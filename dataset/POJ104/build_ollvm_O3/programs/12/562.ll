; ModuleID = 'build_ollvm/programs/12/562.ll'
source_filename = "source-C-CXX/12/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s1 = alloca [20000 x i32], align 16
  %s2 = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 190602396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 190602396, label %for.cond
    i32 -104683696, label %for.body
    i32 322847382, label %for.inc
    i32 -62537915, label %originalBB
    i32 -1977495678, label %originalBBpart2
    i32 95461561, label %for.end
    i32 1923193661, label %originalBB46
    i32 -94103839, label %originalBBpart262
    i32 -633160631, label %for.cond2
    i32 157147554, label %originalBB64
    i32 1823424893, label %originalBBpart266
    i32 1337540873, label %for.body4
    i32 1002534193, label %for.cond6
    i32 -199555058, label %for.body8
    i32 -779667990, label %if.then
    i32 -1527794655, label %if.end
    i32 -1237755840, label %for.inc15
    i32 2062509368, label %for.end16
    i32 38341906, label %if.then18
    i32 1298415336, label %if.end24
    i32 620725781, label %originalBB68
    i32 1002622682, label %originalBBpart270
    i32 429089724, label %for.inc25
    i32 1011547108, label %originalBB72
    i32 -628837912, label %originalBBpart280
    i32 -1792541352, label %for.end27
    i32 427192687, label %for.cond31
    i32 -1531318102, label %for.body33
    i32 -758507528, label %originalBB82
    i32 -653169025, label %originalBBpart284
    i32 22214700, label %for.inc37
    i32 -310929146, label %for.end39
    i32 1674472860, label %originalBBalteredBB
    i32 189018413, label %originalBB46alteredBB
    i32 372892745, label %originalBB64alteredBB
    i32 254605248, label %originalBB68alteredBB
    i32 -1412268849, label %originalBB72alteredBB
    i32 -1244402282, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart284, %originalBB82, %for.body33, %for.cond31, %for.end27, %originalBBpart280, %originalBB72, %for.inc25, %originalBBpart270, %originalBB68, %if.end24, %if.then18, %for.end16, %for.inc15, %if.end, %if.then, %for.body8, %for.cond6, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %originalBBpart262, %originalBB46, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end24 ], [ %k.0, %if.then18 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end ], [ %.neg17, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.body4 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB46 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ 0, %originalBB46alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB72 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %if.end24 ], [ %67, %if.then18 ], [ %m.0, %for.end16 ], [ %m.0, %for.inc15 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart262 ], [ 0, %originalBB46 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %133, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %132, %originalBB46alteredBB ], [ %130, %originalBBalteredBB ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart280 ], [ %.neg, %originalBB72 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end24 ], [ %i.0, %if.then18 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart262 ], [ %30, %originalBB46 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg18, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end24 ], [ %j.0, %if.then18 ], [ %j.0, %for.end16 ], [ %64, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %59, %for.body4 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -758507528, %originalBB82alteredBB ], [ 1011547108, %originalBB72alteredBB ], [ 620725781, %originalBB68alteredBB ], [ 157147554, %originalBB64alteredBB ], [ 1923193661, %originalBB46alteredBB ], [ -62537915, %originalBBalteredBB ], [ 427192687, %for.inc37 ], [ 22214700, %originalBBpart284 ], [ %126, %originalBB82 ], [ %115, %for.body33 ], [ %106, %for.cond31 ], [ 427192687, %for.end27 ], [ -633160631, %originalBBpart280 ], [ %103, %originalBB72 ], [ %94, %for.inc25 ], [ 429089724, %originalBBpart270 ], [ %85, %originalBB68 ], [ %76, %if.end24 ], [ 1298415336, %if.then18 ], [ %65, %for.end16 ], [ 1002534193, %for.inc15 ], [ -1237755840, %if.end ], [ -1527794655, %if.then ], [ %63, %for.body8 ], [ %60, %for.cond6 ], [ 1002534193, %for.body4 ], [ %58, %originalBBpart266 ], [ %57, %originalBB64 ], [ %48, %for.cond2 ], [ -633160631, %originalBBpart262 ], [ %39, %originalBB46 ], [ %28, %for.end ], [ 190602396, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 322847382, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -104683696, i32 95461561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %s1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -62537915, i32 1674472860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1977495678, i32 1674472860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1923193661, i32 189018413
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -94103839, i32 189018413
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 157147554, i32 372892745
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, -1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1823424893, i32 372892745
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1337540873, i32 -1792541352
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, -1
  %60 = select i1 %cmp7, i32 -199555058, i32 2062509368
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s1, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s1, i64 0, i64 %idxprom11
  %62 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %61, %62
  %63 = select i1 %cmp13, i32 -779667990, i32 -1527794655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg17 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %k.0, 0
  %65 = select i1 %cmp17, i32 38341906, i32 1298415336
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s1, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %m.0 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s2, i64 0, i64 %idxprom21
  store i32 %66, i32* %arrayidx22, align 4
  %67 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 620725781, i32 254605248
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1002622682, i32 254605248
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1011547108, i32 -1412268849
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -628837912, i32 -1412268849
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %m.0 to i64
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s2, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %104 = add i32 %m.0, -1
  store i32 %104, i32* %n, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp32 = icmp sgt i32 %105, 0
  %106 = select i1 %cmp32, i32 -1531318102, i32 -310929146
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -758507528, i32 -1244402282
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s2, i64 0, i64 %idxprom34
  %117 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -653169025, i32 -1244402282
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, -1
  store i32 %128, i32* %n, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s2, i64 0, i64 0
  %129 = load i32, i32* %arrayidx40, align 16
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %idxprom34alteredBB = sext i32 %134 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %s2, i64 0, i64 %idxprom34alteredBB
  %135 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
