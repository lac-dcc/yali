; ModuleID = 'build_ollvm/programs/32/442.ll'
source_filename = "source-C-CXX/32/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %q = alloca i32, align 4
  %a = alloca [255 x i8], align 16
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %q)
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 20269697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 20269697, label %for.cond
    i32 252151148, label %for.body
    i32 -227798808, label %originalBB
    i32 1082114648, label %originalBBpart2
    i32 675637405, label %for.cond2
    i32 934750895, label %for.body8
    i32 582370581, label %if.then
    i32 1322547550, label %if.else
    i32 -304372175, label %originalBB44
    i32 -1045261080, label %originalBBpart246
    i32 400151439, label %if.then18
    i32 -1970545488, label %if.else20
    i32 -1719113061, label %if.then26
    i32 1358487288, label %originalBB48
    i32 -1663110858, label %originalBBpart250
    i32 -1163747400, label %if.else28
    i32 -797266841, label %originalBB52
    i32 675836254, label %originalBBpart254
    i32 935180629, label %if.then34
    i32 -338953432, label %if.end
    i32 -896120089, label %originalBB56
    i32 200929817, label %originalBBpart258
    i32 1441955642, label %if.end36
    i32 -1634354410, label %originalBB60
    i32 1008096398, label %originalBBpart262
    i32 -1648755903, label %if.end37
    i32 -579900477, label %if.end38
    i32 674307381, label %for.inc
    i32 -1748996624, label %for.end
    i32 -275923360, label %originalBB64
    i32 231707751, label %originalBBpart266
    i32 -1586050415, label %for.inc40
    i32 158133659, label %for.end42
    i32 -1096190557, label %originalBB68
    i32 1323190859, label %originalBBpart270
    i32 -1002481113, label %originalBBalteredBB
    i32 -1868973636, label %originalBB44alteredBB
    i32 284408637, label %originalBB48alteredBB
    i32 -1697496266, label %originalBB52alteredBB
    i32 1421020257, label %originalBB56alteredBB
    i32 868302690, label %originalBB60alteredBB
    i32 765582424, label %originalBB64alteredBB
    i32 -1561054326, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB68, %for.end42, %for.inc40, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end38, %if.end37, %originalBBpart262, %originalBB60, %if.end36, %originalBBpart258, %originalBB56, %if.end, %if.then34, %originalBBpart254, %originalBB52, %if.else28, %originalBBpart250, %originalBB48, %if.then26, %if.else20, %if.then18, %originalBBpart246, %originalBB44, %if.else, %if.then, %for.body8, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end42 ], [ %140, %for.inc40 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then26 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB68 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %121, %for.inc ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.else28 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then26 ], [ %j.0, %if.else20 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1096190557, %originalBB68alteredBB ], [ -275923360, %originalBB64alteredBB ], [ -1634354410, %originalBB60alteredBB ], [ -896120089, %originalBB56alteredBB ], [ -797266841, %originalBB52alteredBB ], [ 1358487288, %originalBB48alteredBB ], [ -304372175, %originalBB44alteredBB ], [ -227798808, %originalBBalteredBB ], [ %158, %originalBB68 ], [ %149, %for.end42 ], [ 20269697, %for.inc40 ], [ -1586050415, %originalBBpart266 ], [ %139, %originalBB64 ], [ %130, %for.end ], [ 675637405, %for.inc ], [ 674307381, %if.end38 ], [ -579900477, %if.end37 ], [ -1648755903, %originalBBpart262 ], [ %120, %originalBB60 ], [ %111, %if.end36 ], [ 1441955642, %originalBBpart258 ], [ %102, %originalBB56 ], [ %93, %if.end ], [ -338953432, %if.then34 ], [ %84, %originalBBpart254 ], [ %83, %originalBB52 ], [ %73, %if.else28 ], [ 1441955642, %originalBBpart250 ], [ %64, %originalBB48 ], [ %55, %if.then26 ], [ %46, %if.else20 ], [ -1648755903, %if.then18 ], [ %44, %originalBBpart246 ], [ %43, %originalBB44 ], [ %33, %if.else ], [ -579900477, %if.then ], [ %24, %for.body8 ], [ %22, %for.cond2 ], [ 675637405, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 158133659, i32 252151148
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -227798808, i32 -1002481113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1082114648, i32 -1002481113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %21 = add i64 %call4, -1
  %cmp6.not = icmp ult i64 %21, %conv
  %22 = select i1 %cmp6.not, i32 -1748996624, i32 934750895
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp eq i8 %23, 65
  %24 = select i1 %cmp10, i32 582370581, i32 1322547550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -304372175, i32 -1868973636
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom13
  %34 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %34, 84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1045261080, i32 -1868973636
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 400151439, i32 -1970545488
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %45, 71
  %46 = select i1 %cmp24, i32 -1719113061, i32 -1163747400
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1358487288, i32 284408637
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 67)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1663110858, i32 284408637
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -797266841, i32 -1697496266
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom29
  %74 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %74, 67
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 675836254, i32 -1697496266
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %84 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 935180629, i32 -338953432
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -896120089, i32 1421020257
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 200929817, i32 1421020257
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1634354410, i32 868302690
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1008096398, i32 868302690
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -275923360, i32 765582424
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 10)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 231707751, i32 765582424
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1096190557, i32 -1561054326
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1323190859, i32 -1561054326
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
