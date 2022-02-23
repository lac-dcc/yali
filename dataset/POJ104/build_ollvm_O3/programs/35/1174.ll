; ModuleID = 'build_ollvm/programs/35/1174.ll'
source_filename = "source-C-CXX/35/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zfc1 = alloca [100 x i8], align 16
  %zfc2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i8* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ %arraydecay1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ 1, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %judge2.0 = phi i32 [ 0, %entry ], [ %judge2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1198008210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1198008210, label %for.cond
    i32 -71575573, label %originalBB
    i32 -652885083, label %originalBBpart2
    i32 -677066868, label %for.body
    i32 -2006744264, label %for.cond6
    i32 2113906287, label %for.body10
    i32 -143973742, label %if.then
    i32 -1116468198, label %originalBB32
    i32 1587416239, label %originalBBpart234
    i32 -1034822275, label %if.end
    i32 -1864150096, label %for.inc
    i32 171309521, label %for.end
    i32 -1836926267, label %if.then17
    i32 757019321, label %if.end18
    i32 1158663203, label %originalBB36
    i32 -116703953, label %originalBBpart238
    i32 1815886324, label %for.inc19
    i32 154268536, label %originalBB40
    i32 1714422499, label %originalBBpart242
    i32 -798263932, label %for.end21
    i32 558675684, label %originalBB44
    i32 -1633826061, label %originalBBpart246
    i32 -390760485, label %land.lhs.true
    i32 -1588235351, label %if.then28
    i32 -326738403, label %originalBB48
    i32 -13386399, label %originalBBpart250
    i32 -1248818553, label %if.else
    i32 1021399321, label %originalBB52
    i32 1176146176, label %originalBBpart254
    i32 -465676411, label %if.end31
    i32 -2121773233, label %originalBBalteredBB
    i32 -2123143320, label %originalBB32alteredBB
    i32 568297265, label %originalBB36alteredBB
    i32 -1173768839, label %originalBB40alteredBB
    i32 -346324976, label %originalBB44alteredBB
    i32 1628265867, label %originalBB48alteredBB
    i32 286542665, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %if.else, %originalBBpart250, %originalBB48, %if.then28, %land.lhs.true, %originalBBpart246, %originalBB44, %for.end21, %originalBBpart242, %originalBB40, %for.inc19, %originalBBpart238, %originalBB36, %if.end18, %if.then17, %for.end, %for.inc, %if.end, %originalBBpart234, %originalBB32, %if.then, %for.body10, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB52alteredBB ], [ %p1.0, %originalBB48alteredBB ], [ %p1.0, %originalBB44alteredBB ], [ %incdec.ptr20alteredBB, %originalBB40alteredBB ], [ %p1.0, %originalBB36alteredBB ], [ %p1.0, %originalBB32alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart254 ], [ %p1.0, %originalBB52 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart250 ], [ %p1.0, %originalBB48 ], [ %p1.0, %if.then28 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart246 ], [ %p1.0, %originalBB44 ], [ %p1.0, %for.end21 ], [ %p1.0, %originalBBpart242 ], [ %incdec.ptr20, %originalBB40 ], [ %p1.0, %for.inc19 ], [ %p1.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %p1.0, %if.end18 ], [ %p1.0, %if.then17 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart234 ], [ %p1.0, %originalBB32 ], [ %p1.0, %if.then ], [ %p1.0, %for.body10 ], [ %p1.0, %for.cond6 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB52alteredBB ], [ %p2.0, %originalBB48alteredBB ], [ %p2.0, %originalBB44alteredBB ], [ %p2.0, %originalBB40alteredBB ], [ %p2.0, %originalBB36alteredBB ], [ %p2.0, %originalBB32alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart254 ], [ %p2.0, %originalBB52 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart250 ], [ %p2.0, %originalBB48 ], [ %p2.0, %if.then28 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart246 ], [ %p2.0, %originalBB44 ], [ %p2.0, %for.end21 ], [ %p2.0, %originalBBpart242 ], [ %p2.0, %originalBB40 ], [ %p2.0, %for.inc19 ], [ %p2.0, %originalBBpart238 ], [ %p2.0, %originalBB36 ], [ %p2.0, %if.end18 ], [ %p2.0, %if.then17 ], [ %p2.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart234 ], [ %p2.0, %originalBB32 ], [ %p2.0, %if.then ], [ %p2.0, %for.body10 ], [ %p2.0, %for.cond6 ], [ %arraydecay1, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB52alteredBB ], [ %judge.0, %originalBB48alteredBB ], [ %judge.0, %originalBB44alteredBB ], [ %judge.0, %originalBB40alteredBB ], [ %judge.0, %originalBB36alteredBB ], [ %judge.0, %originalBB32alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBBpart254 ], [ %judge.0, %originalBB52 ], [ %judge.0, %if.else ], [ %judge.0, %originalBBpart250 ], [ %judge.0, %originalBB48 ], [ %judge.0, %if.then28 ], [ %judge.0, %land.lhs.true ], [ %judge.0, %originalBBpart246 ], [ %judge.0, %originalBB44 ], [ %judge.0, %for.end21 ], [ %judge.0, %originalBBpart242 ], [ %judge.0, %originalBB40 ], [ %judge.0, %for.inc19 ], [ %judge.0, %originalBBpart238 ], [ %judge.0, %originalBB36 ], [ %judge.0, %if.end18 ], [ 0, %if.then17 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart234 ], [ %judge.0, %originalBB32 ], [ %judge.0, %if.then ], [ %judge.0, %for.body10 ], [ %judge.0, %for.cond6 ], [ %judge.0, %for.body ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond ]
  %judge2.0.be = phi i32 [ %judge2.0, %loopEntry ], [ %judge2.0, %originalBB52alteredBB ], [ %judge2.0, %originalBB48alteredBB ], [ %judge2.0, %originalBB44alteredBB ], [ %judge2.0, %originalBB40alteredBB ], [ %judge2.0, %originalBB36alteredBB ], [ 1, %originalBB32alteredBB ], [ %judge2.0, %originalBBalteredBB ], [ %judge2.0, %originalBBpart254 ], [ %judge2.0, %originalBB52 ], [ %judge2.0, %if.else ], [ %judge2.0, %originalBBpart250 ], [ %judge2.0, %originalBB48 ], [ %judge2.0, %if.then28 ], [ %judge2.0, %land.lhs.true ], [ %judge2.0, %originalBBpart246 ], [ %judge2.0, %originalBB44 ], [ %judge2.0, %for.end21 ], [ %judge2.0, %originalBBpart242 ], [ %judge2.0, %originalBB40 ], [ %judge2.0, %for.inc19 ], [ %judge2.0, %originalBBpart238 ], [ %judge2.0, %originalBB36 ], [ %judge2.0, %if.end18 ], [ %judge2.0, %if.then17 ], [ %judge2.0, %for.end ], [ %judge2.0, %for.inc ], [ %judge2.0, %if.end ], [ %judge2.0, %originalBBpart234 ], [ 1, %originalBB32 ], [ %judge2.0, %if.then ], [ %judge2.0, %for.body10 ], [ %judge2.0, %for.cond6 ], [ 0, %for.body ], [ %judge2.0, %originalBBpart2 ], [ %judge2.0, %originalBB ], [ %judge2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1021399321, %originalBB52alteredBB ], [ -326738403, %originalBB48alteredBB ], [ 558675684, %originalBB44alteredBB ], [ 154268536, %originalBB40alteredBB ], [ 1158663203, %originalBB36alteredBB ], [ -1116468198, %originalBB32alteredBB ], [ -71575573, %originalBBalteredBB ], [ -465676411, %originalBBpart254 ], [ %135, %originalBB52 ], [ %126, %if.else ], [ -465676411, %originalBBpart250 ], [ %117, %originalBB48 ], [ %108, %if.then28 ], [ %99, %land.lhs.true ], [ %98, %originalBBpart246 ], [ %97, %originalBB44 ], [ %88, %for.end21 ], [ -1198008210, %originalBBpart242 ], [ %79, %originalBB40 ], [ %70, %for.inc19 ], [ 1815886324, %originalBBpart238 ], [ %61, %originalBB36 ], [ %52, %if.end18 ], [ -798263932, %if.then17 ], [ %43, %for.end ], [ -2006744264, %for.inc ], [ -1864150096, %if.end ], [ 171309521, %originalBBpart234 ], [ %42, %originalBB32 ], [ %33, %if.then ], [ %24, %for.body10 ], [ %21, %for.cond6 ], [ -2006744264, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -71575573, i32 -2121773233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %p1.0, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -652885083, i32 -2121773233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -677066868, i32 -798263932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i8, i8* %p2.0, align 1
  %cmp8.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp8.not, i32 171309521, i32 2113906287
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %22 = load i8, i8* %p1.0, align 1
  %23 = load i8, i8* %p2.0, align 1
  %cmp13 = icmp eq i8 %22, %23
  %24 = select i1 %cmp13, i32 -143973742, i32 -1034822275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1116468198, i32 -2123143320
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  store i8 32, i8* %p2.0, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1587416239, i32 -2123143320
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %judge2.0, 1
  %43 = select i1 %cmp15.not, i32 757019321, i32 -1836926267
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1158663203, i32 568297265
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -116703953, i32 568297265
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 154268536, i32 -1173768839
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %incdec.ptr20 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1714422499, i32 -1173768839
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 558675684, i32 -346324976
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %judge.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1633826061, i32 -346324976
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %98 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -390760485, i32 -1248818553
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp26 = icmp eq i64 %call23, %call25
  %99 = select i1 %cmp26, i32 -1588235351, i32 -1248818553
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -326738403, i32 1628265867
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -13386399, i32 1628265867
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1021399321, i32 286542665
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1176146176, i32 286542665
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  store i8 32, i8* %p2.0, align 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %incdec.ptr20alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
