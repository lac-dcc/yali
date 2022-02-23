; ModuleID = 'build_ollvm/programs/7/1079.ll'
source_filename = "source-C-CXX/7/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @rank(i32 %n, i32 %c) local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %num = alloca [10 x i32], align 16
  %cmp44.not = icmp eq i32 %c, 2
  %0 = select i1 %cmp44.not, i32 1644260331, i32 -1601821780
  %1 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 851819824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 851819824, label %for.cond
    i32 1467635736, label %for.body
    i32 1849863330, label %originalBB
    i32 -326060780, label %originalBBpart2
    i32 1911335712, label %for.inc
    i32 1793728413, label %for.end
    i32 -1733381870, label %for.cond1
    i32 -558898300, label %originalBB48
    i32 135418367, label %originalBBpart251
    i32 50770217, label %for.body3
    i32 -125614453, label %originalBB53
    i32 -640487887, label %originalBBpart255
    i32 1708748987, label %for.cond4
    i32 824473271, label %for.body8
    i32 -358787963, label %if.then
    i32 1129339582, label %originalBB57
    i32 -552638961, label %originalBBpart268
    i32 -1945965812, label %if.end
    i32 -924759561, label %for.inc24
    i32 777869655, label %originalBB70
    i32 1265598879, label %originalBBpart276
    i32 -1789581615, label %for.end26
    i32 400744013, label %originalBB78
    i32 680106110, label %originalBBpart280
    i32 215553824, label %for.inc27
    i32 -2059332315, label %for.end29
    i32 -1373158316, label %for.cond30
    i32 2055636614, label %originalBB82
    i32 -380193609, label %originalBBpart284
    i32 -1937004433, label %for.body32
    i32 -633756777, label %if.then38
    i32 -900277681, label %originalBB86
    i32 -1514149962, label %originalBBpart288
    i32 759603785, label %if.end40
    i32 387101304, label %originalBB90
    i32 428423035, label %originalBBpart292
    i32 481611152, label %for.inc41
    i32 -1859479124, label %for.end43
    i32 -1601821780, label %if.then45
    i32 131847061, label %originalBB94
    i32 -1408557943, label %originalBBpart296
    i32 1644260331, label %if.end47
    i32 -567630921, label %originalBB98
    i32 1052052400, label %originalBBpart2100
    i32 -1409782393, label %originalBBalteredBB
    i32 -910319497, label %originalBB48alteredBB
    i32 1409477726, label %originalBB53alteredBB
    i32 1506571051, label %originalBB57alteredBB
    i32 -14478677, label %originalBB70alteredBB
    i32 -301299469, label %originalBB78alteredBB
    i32 2111370902, label %originalBB82alteredBB
    i32 1102316801, label %originalBB86alteredBB
    i32 -704295552, label %originalBB90alteredBB
    i32 1411495941, label %originalBB94alteredBB
    i32 -1761221056, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB98, %if.end47, %originalBBpart296, %originalBB94, %if.then45, %for.end43, %for.inc41, %originalBBpart292, %originalBB90, %if.end40, %originalBBpart288, %originalBB86, %if.then38, %for.body32, %originalBBpart284, %originalBB82, %for.cond30, %for.end29, %for.inc27, %originalBBpart280, %originalBB78, %for.end26, %originalBBpart276, %originalBB70, %for.inc24, %if.end, %originalBBpart268, %originalBB57, %if.then, %for.body8, %for.cond4, %originalBBpart255, %originalBB53, %for.body3, %originalBBpart251, %originalBB48, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then45 ], [ %i.0, %for.end43 ], [ %181, %for.inc41 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %.neg, %for.inc27 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %221, %originalBB70alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart276 ], [ %96, %originalBB70 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -567630921, %originalBB98alteredBB ], [ 131847061, %originalBB94alteredBB ], [ 387101304, %originalBB90alteredBB ], [ -900277681, %originalBB86alteredBB ], [ 2055636614, %originalBB82alteredBB ], [ 400744013, %originalBB78alteredBB ], [ 777869655, %originalBB70alteredBB ], [ 1129339582, %originalBB57alteredBB ], [ -125614453, %originalBB53alteredBB ], [ -558898300, %originalBB48alteredBB ], [ 1849863330, %originalBBalteredBB ], [ %217, %originalBB98 ], [ %208, %if.end47 ], [ 1644260331, %originalBBpart296 ], [ %199, %originalBB94 ], [ %190, %if.then45 ], [ %0, %for.end43 ], [ -1373158316, %for.inc41 ], [ 481611152, %originalBBpart292 ], [ %180, %originalBB90 ], [ %171, %if.end40 ], [ 759603785, %originalBBpart288 ], [ %162, %originalBB86 ], [ %153, %if.then38 ], [ %144, %for.body32 ], [ %142, %originalBBpart284 ], [ %141, %originalBB82 ], [ %132, %for.cond30 ], [ -1373158316, %for.end29 ], [ -1733381870, %for.inc27 ], [ 215553824, %originalBBpart280 ], [ %123, %originalBB78 ], [ %114, %for.end26 ], [ 1708748987, %originalBBpart276 ], [ %105, %originalBB70 ], [ %95, %for.inc24 ], [ -924759561, %if.end ], [ -1945965812, %originalBBpart268 ], [ %86, %originalBB57 ], [ %74, %if.then ], [ %65, %for.body8 ], [ %61, %for.cond4 ], [ 1708748987, %originalBBpart255 ], [ %58, %originalBB53 ], [ %49, %for.body3 ], [ %40, %originalBBpart251 ], [ %39, %originalBB48 ], [ %30, %for.cond1 ], [ -1733381870, %for.end ], [ 851819824, %for.inc ], [ 1911335712, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %2 = select i1 %cmp, i32 1467635736, i32 1793728413
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
  %11 = select i1 %10, i32 1849863330, i32 -1409782393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -326060780, i32 -1409782393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -558898300, i32 -910319497
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 135418367, i32 -910319497
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 50770217, i32 -2059332315
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -125614453, i32 1409477726
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -640487887, i32 1409477726
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = xor i32 %i.0, -1
  %60 = add i32 %59, %n
  %cmp7 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp7, i32 824473271, i32 -1789581615
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom9
  %62 = load i32, i32* %arrayidx10, align 4
  %63 = add i32 %j.0, 1
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom11
  %64 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %62, %64
  %65 = select i1 %cmp13, i32 -358787963, i32 -1945965812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1129339582, i32 1506571051
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %76 = add i32 %j.0, 1
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom17
  %77 = load i32, i32* %arrayidx18, align 4
  store i32 %77, i32* %arrayidx15, align 4
  store i32 %75, i32* %arrayidx18, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -552638961, i32 1506571051
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 777869655, i32 -14478677
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1265598879, i32 -14478677
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 400744013, i32 -301299469
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 680106110, i32 -301299469
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2055636614, i32 2111370902
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %n
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -380193609, i32 2111370902
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %142 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1937004433, i32 -1859479124
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom33
  %143 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  %cmp37.not = icmp eq i32 %i.0, %1
  %144 = select i1 %cmp37.not, i32 759603785, i32 -633756777
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -900277681, i32 1102316801
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 32)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1514149962, i32 1102316801
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 387101304, i32 -704295552
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 428423035, i32 -704295552
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 131847061, i32 1411495941
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 32)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1408557943, i32 1411495941
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -567630921, i32 -1761221056
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1052052400, i32 -1761221056
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %218 = load i32, i32* %arrayidx15alteredBB, align 4
  %219 = add i32 %j.0, 1
  %idxprom17alteredBB = sext i32 %219 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  %220 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %220, i32* %arrayidx15alteredBB, align 4
  store i32 %218, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @count() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [2 x i32], align 4
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %21, %for.inc ], [ 1, %entry ]
  %0 = add i32 %i.0.ph, -1
  %idxprom = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, 3
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1735881949, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1735881949, label %for.cond
    i32 1443495289, label %originalBB
    i32 875400435, label %originalBBpart2
    i32 1179327453, label %for.body
    i32 -741175461, label %for.inc
    i32 -458098819, label %for.end
    i32 1362889453, label %loopEntry.outer5.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1443495289, i32 1362889453
  br label %loopEntry.outer5.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 875400435, i32 1362889453
  br label %loopEntry.outer5.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1179327453, i32 -458098819
  br label %loopEntry.outer5.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx2, align 4
  call void @rank(i32 %20, i32 %i.0.ph)
  br label %loopEntry.outer5.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %9, %for.cond ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ -741175461, %for.body ], [ 1443495289, %loopEntry ]
  br label %loopEntry.outer5
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1341856264, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1341856264, label %first
    i32 97378056, label %originalBB
    i32 -1432163030, label %originalBBpart2
    i32 -223063656, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 97378056, i32 -223063656
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @count()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1432163030, i32 -223063656
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @count()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 97378056, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
