; ModuleID = 'build_ollvm/programs/22/801.ll'
source_filename = "source-C-CXX/22/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idx.ext
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8* [ %add.ptr, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %f.0 = phi i8* [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %add.ptr11, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1504602561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1504602561, label %for.cond
    i32 1696339208, label %for.body
    i32 -1047414371, label %if.then
    i32 305400706, label %for.cond18
    i32 925674782, label %for.body21
    i32 -916660252, label %for.inc
    i32 556495716, label %for.end
    i32 -1162725031, label %originalBB
    i32 -1965305021, label %originalBBpart2
    i32 -452069170, label %if.end
    i32 -1661413852, label %originalBB44
    i32 773170954, label %originalBBpart246
    i32 1573329854, label %for.inc25
    i32 -1458107094, label %for.end27
    i32 1358003352, label %originalBB48
    i32 1942617015, label %originalBBpart250
    i32 324723611, label %for.cond30
    i32 287889476, label %land.lhs.true
    i32 159669251, label %originalBB52
    i32 -507813248, label %originalBBpart254
    i32 -2112443027, label %if.then37
    i32 -1081985908, label %originalBB56
    i32 -169267149, label %originalBBpart258
    i32 -1279496253, label %if.else
    i32 591023200, label %originalBB60
    i32 590578708, label %originalBBpart262
    i32 1367862712, label %if.end40
    i32 -311374791, label %originalBB64
    i32 1704511786, label %originalBBpart266
    i32 289128359, label %for.inc41
    i32 -1513762031, label %originalBB68
    i32 -1881367222, label %originalBBpart270
    i32 -779597044, label %for.end43
    i32 46276823, label %originalBBalteredBB
    i32 998642636, label %originalBB44alteredBB
    i32 1561223700, label %originalBB48alteredBB
    i32 -767991193, label %originalBB52alteredBB
    i32 -524698619, label %originalBB56alteredBB
    i32 -1993819568, label %originalBB60alteredBB
    i32 1040101619, label %originalBB64alteredBB
    i32 -108659553, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %for.inc41, %originalBBpart266, %originalBB64, %if.end40, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then37, %originalBBpart254, %originalBB52, %land.lhs.true, %for.cond30, %originalBBpart250, %originalBB48, %for.end27, %for.inc25, %originalBBpart246, %originalBB44, %if.end, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body21, %for.cond18, %if.then, %for.body, %for.cond
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBB48alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %p.0, %originalBBalteredBB ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %for.inc41 ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %if.end40 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %if.then37 ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB52 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.cond30 ], [ %q.0, %originalBBpart250 ], [ %q.0, %originalBB48 ], [ %q.0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB44 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body21 ], [ %q.0, %for.cond18 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %f.0.be = phi i8* [ %f.0, %loopEntry ], [ %f.0, %originalBB68alteredBB ], [ %f.0, %originalBB64alteredBB ], [ %f.0, %originalBB60alteredBB ], [ %f.0, %originalBB56alteredBB ], [ %f.0, %originalBB52alteredBB ], [ %f.0, %originalBB48alteredBB ], [ %f.0, %originalBB44alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB68 ], [ %f.0, %for.inc41 ], [ %f.0, %originalBBpart266 ], [ %f.0, %originalBB64 ], [ %f.0, %if.end40 ], [ %f.0, %originalBBpart262 ], [ %f.0, %originalBB60 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart258 ], [ %f.0, %originalBB56 ], [ %f.0, %if.then37 ], [ %f.0, %originalBBpart254 ], [ %f.0, %originalBB52 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.cond30 ], [ %f.0, %originalBBpart250 ], [ %f.0, %originalBB48 ], [ %f.0, %for.end27 ], [ %f.0, %for.inc25 ], [ %f.0, %originalBBpart246 ], [ %f.0, %originalBB44 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %f.0, %for.body21 ], [ %f.0, %for.cond18 ], [ %add.ptr17, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %incdec.ptr42alteredBB, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %arraydecay, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart270 ], [ %incdec.ptr42, %originalBB68 ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.end40 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %if.then37 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.cond30 ], [ %p.0, %originalBBpart250 ], [ %arraydecay, %originalBB48 ], [ %p.0, %for.end27 ], [ %incdec.ptr26, %for.inc25 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body21 ], [ %p.0, %for.cond18 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1513762031, %originalBB68alteredBB ], [ -311374791, %originalBB64alteredBB ], [ 591023200, %originalBB60alteredBB ], [ -1081985908, %originalBB56alteredBB ], [ 159669251, %originalBB52alteredBB ], [ 1358003352, %originalBB48alteredBB ], [ -1661413852, %originalBB44alteredBB ], [ -1162725031, %originalBBalteredBB ], [ 324723611, %originalBBpart270 ], [ %153, %originalBB68 ], [ %144, %for.inc41 ], [ 289128359, %originalBBpart266 ], [ %135, %originalBB64 ], [ %126, %if.end40 ], [ -779597044, %originalBBpart262 ], [ %117, %originalBB60 ], [ %108, %if.else ], [ 1367862712, %originalBBpart258 ], [ %99, %originalBB56 ], [ %89, %if.then37 ], [ %80, %originalBBpart254 ], [ %79, %originalBB52 ], [ %69, %land.lhs.true ], [ %60, %for.cond30 ], [ 324723611, %originalBBpart250 ], [ %58, %originalBB48 ], [ %49, %for.end27 ], [ 1504602561, %for.inc25 ], [ 1573329854, %originalBBpart246 ], [ %40, %originalBB44 ], [ %31, %if.end ], [ -452069170, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 305400706, %for.inc ], [ -916660252, %for.body21 ], [ %3, %for.cond18 ], [ 305400706, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp ult i8* %p.0, %arraydecay
  %0 = select i1 %cmp.not, i32 -1458107094, i32 1696339208
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %cmp15 = icmp eq i8 %1, 32
  %2 = select i1 %cmp15, i32 -1047414371, i32 -452069170
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add.ptr17 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp ult i8* %f.0, %q.0
  %3 = select i1 %cmp19, i32 925674782, i32 556495716
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %4 = load i8, i8* %f.0, align 1
  %conv22 = sext i8 %4 to i32
  %putchar21 = call i32 @putchar(i32 %conv22)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %f.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1162725031, i32 46276823
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 32)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1965305021, i32 46276823
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1661413852, i32 998642636
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 773170954, i32 998642636
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %incdec.ptr26 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1358003352, i32 1561223700
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1942617015, i32 1561223700
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %59 = load i8, i8* %p.0, align 1
  %cmp32.not = icmp eq i8 %59, 32
  %60 = select i1 %cmp32.not, i32 -1279496253, i32 287889476
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 159669251, i32 -767991193
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %70 = load i8, i8* %p.0, align 1
  %cmp35 = icmp ne i8 %70, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -507813248, i32 -767991193
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %80 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2112443027, i32 -1279496253
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1081985908, i32 -524698619
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %90 = load i8, i8* %p.0, align 1
  %conv38 = sext i8 %90 to i32
  %putchar19 = call i32 @putchar(i32 %conv38)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -169267149, i32 -524698619
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 591023200, i32 -1993819568
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 590578708, i32 -1993819568
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -311374791, i32 1040101619
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1704511786, i32 1040101619
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1513762031, i32 -108659553
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %incdec.ptr42 = getelementptr inbounds i8, i8* %p.0, i64 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1881367222, i32 -108659553
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %154 = load i8, i8* %p.0, align 1
  %conv38alteredBB = sext i8 %154 to i32
  %putchar = call i32 @putchar(i32 %conv38alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %incdec.ptr42alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
