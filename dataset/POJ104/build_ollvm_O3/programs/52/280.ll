; ModuleID = 'build_ollvm/programs/52/280.ll'
source_filename = "source-C-CXX/52/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 309071717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 309071717, label %for.cond
    i32 645550813, label %for.body
    i32 1847676017, label %if.then
    i32 -802002144, label %originalBB
    i32 128924503, label %originalBBpart2
    i32 -74097075, label %if.else
    i32 1824528233, label %originalBB68
    i32 741784487, label %originalBBpart270
    i32 -787640053, label %if.end
    i32 -767241461, label %originalBB72
    i32 1024135575, label %originalBBpart274
    i32 -1616799887, label %for.inc
    i32 -1363127688, label %for.end
    i32 -1446356996, label %originalBB76
    i32 124719378, label %originalBBpart278
    i32 -487011245, label %for.cond6
    i32 -1023783257, label %originalBB80
    i32 -594527041, label %originalBBpart282
    i32 -583683140, label %for.body8
    i32 1878033269, label %for.cond9
    i32 -1609132536, label %for.body11
    i32 571865539, label %if.then17
    i32 246240185, label %originalBB84
    i32 -1039272528, label %originalBBpart286
    i32 1986212710, label %if.else20
    i32 -119595677, label %for.inc21
    i32 1958873143, label %for.end23
    i32 410765096, label %for.inc24
    i32 782545973, label %originalBB88
    i32 -1434504109, label %originalBBpart295
    i32 -335105515, label %for.end26
    i32 -534312498, label %for.cond27
    i32 -1547332069, label %originalBB97
    i32 -2049059741, label %originalBBpart299
    i32 -2015143091, label %for.body29
    i32 -1420947762, label %if.then33
    i32 -1869778258, label %originalBB101
    i32 -814327906, label %originalBBpart2117
    i32 -784622464, label %for.cond34
    i32 2136042396, label %for.body36
    i32 404703737, label %if.then40
    i32 -201545430, label %if.else44
    i32 -397329808, label %if.end46
    i32 -1500085876, label %originalBB119
    i32 498672895, label %originalBBpart2121
    i32 2122068335, label %if.then48
    i32 883066942, label %if.end52
    i32 -886542615, label %for.end53
    i32 754064772, label %if.end54
    i32 299795026, label %for.inc55
    i32 1669983378, label %for.end57
    i32 666547057, label %if.then62
    i32 489064056, label %if.end67
    i32 198035453, label %originalBB123
    i32 999161974, label %originalBBpart2125
    i32 1184454740, label %originalBBalteredBB
    i32 -903851971, label %originalBB68alteredBB
    i32 -368712586, label %originalBB72alteredBB
    i32 -833583415, label %originalBB76alteredBB
    i32 981519018, label %originalBB80alteredBB
    i32 494883946, label %originalBB84alteredBB
    i32 1095311683, label %originalBB88alteredBB
    i32 1557983323, label %originalBB97alteredBB
    i32 811883300, label %originalBB101alteredBB
    i32 -1075628545, label %originalBB119alteredBB
    i32 1383939323, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB123, %if.end67, %if.then62, %for.end57, %for.inc55, %if.end54, %for.end53, %if.end52, %if.then48, %originalBBpart2121, %originalBB119, %if.end46, %if.else44, %if.then40, %for.body36, %for.cond34, %originalBBpart2117, %originalBB101, %if.then33, %for.body29, %originalBBpart299, %originalBB97, %for.cond27, %for.end26, %originalBBpart295, %originalBB88, %for.inc24, %for.end23, %for.inc21, %if.else20, %originalBBpart286, %originalBB84, %if.then17, %for.body11, %for.cond9, %for.body8, %originalBBpart282, %originalBB80, %for.cond6, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB68, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %232, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 1, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %if.end67 ], [ %i.0, %if.then62 ], [ %i.0, %for.end57 ], [ %206, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %for.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end46 ], [ %i.0, %if.else44 ], [ %i.0, %if.then40 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then33 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart295 ], [ %.neg30, %originalBB88 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then17 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart278 ], [ 1, %originalBB76 ], [ %i.0, %for.end ], [ %.neg31, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB123 ], [ %j.0, %if.end67 ], [ %j.0, %if.then62 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %for.end53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end46 ], [ %184, %if.else44 ], [ %j.0, %if.then40 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2117 ], [ %169, %originalBB101 ], [ %j.0, %if.then33 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %119, %for.inc21 ], [ %j.0, %if.else20 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then17 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 198035453, %originalBB123alteredBB ], [ -1500085876, %originalBB119alteredBB ], [ -1869778258, %originalBB101alteredBB ], [ -1547332069, %originalBB97alteredBB ], [ 782545973, %originalBB88alteredBB ], [ 246240185, %originalBB84alteredBB ], [ -1023783257, %originalBB80alteredBB ], [ -1446356996, %originalBB76alteredBB ], [ -767241461, %originalBB72alteredBB ], [ 1824528233, %originalBB68alteredBB ], [ -802002144, %originalBBalteredBB ], [ %231, %originalBB123 ], [ %222, %if.end67 ], [ 489064056, %if.then62 ], [ %210, %for.end57 ], [ -534312498, %for.inc55 ], [ 299795026, %if.end54 ], [ 754064772, %for.end53 ], [ -784622464, %if.end52 ], [ 883066942, %if.then48 ], [ %204, %originalBBpart2121 ], [ %203, %originalBB119 ], [ %193, %if.end46 ], [ -397329808, %if.else44 ], [ -886542615, %if.then40 ], [ %182, %for.body36 ], [ %180, %for.cond34 ], [ -784622464, %originalBBpart2117 ], [ %178, %originalBB101 ], [ %168, %if.then33 ], [ %159, %for.body29 ], [ %157, %originalBBpart299 ], [ %156, %originalBB97 ], [ %146, %for.cond27 ], [ -534312498, %for.end26 ], [ -487011245, %originalBBpart295 ], [ %137, %originalBB88 ], [ %128, %for.inc24 ], [ 410765096, %for.end23 ], [ 1878033269, %for.inc21 ], [ -119595677, %if.else20 ], [ 1958873143, %originalBBpart286 ], [ %118, %originalBB84 ], [ %109, %if.then17 ], [ %100, %for.body11 ], [ %97, %for.cond9 ], [ 1878033269, %for.body8 ], [ %96, %originalBBpart282 ], [ %95, %originalBB80 ], [ %85, %for.cond6 ], [ -487011245, %originalBBpart278 ], [ %76, %originalBB76 ], [ %67, %for.end ], [ 309071717, %for.inc ], [ -1616799887, %originalBBpart274 ], [ %58, %originalBB72 ], [ %49, %if.end ], [ -787640053, %originalBBpart270 ], [ %40, %originalBB68 ], [ %31, %if.else ], [ -787640053, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 645550813, i32 -1363127688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp1 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp1, i32 1847676017, i32 -74097075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -802002144, i32 1184454740
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 128924503, i32 1184454740
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1824528233, i32 -903851971
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 741784487, i32 -903851971
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -767241461, i32 -368712586
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1024135575, i32 -368712586
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1446356996, i32 -833583415
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 124719378, i32 -833583415
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1023783257, i32 981519018
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %86
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -594527041, i32 981519018
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %96 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -583683140, i32 -335105515
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %i.0
  %97 = select i1 %cmp10, i32 -1609132536, i32 1958873143
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %98 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %99 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %98, %99
  %100 = select i1 %cmp16, i32 571865539, i32 1986212710
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 246240185, i32 494883946
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1039272528, i32 494883946
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 782545973, i32 1095311683
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1434504109, i32 1095311683
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1547332069, i32 1557983323
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %147
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2049059741, i32 1557983323
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %157 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -2015143091, i32 1669983378
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %158 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %158, 0
  %159 = select i1 %cmp32.not, i32 754064772, i32 -1420947762
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1869778258, i32 811883300
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -814327906, i32 811883300
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %j.0, %179
  %180 = select i1 %cmp35, i32 2136042396, i32 -886542615
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %181 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp eq i32 %181, 0
  %182 = select i1 %cmp39.not, i32 -201545430, i32 404703737
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %183 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1500085876, i32 -1075628545
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp47 = icmp sge i32 %j.0, %194
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 498672895, i32 -1075628545
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %204 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 2122068335, i32 883066942
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %205 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, -1
  %idxprom59 = sext i32 %208 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %209 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp eq i32 %209, 0
  %210 = select i1 %cmp61.not, i32 489064056, i32 666547057
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = add i32 %211, -1
  %idxprom64 = sext i32 %212 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %213 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %213)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 198035453, i32 1383939323
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 999161974, i32 1383939323
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
