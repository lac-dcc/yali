; ModuleID = 'build_ollvm/programs/3/1716.ll'
source_filename = "source-C-CXX/3/1716.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 45984884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 45984884, label %for.cond
    i32 -1765951660, label %for.body
    i32 836730550, label %for.cond1
    i32 -1919071036, label %for.body3
    i32 -1104230030, label %for.inc
    i32 1324222394, label %originalBB
    i32 -1304014368, label %originalBBpart2
    i32 611525786, label %for.end
    i32 -1133945316, label %for.inc7
    i32 -1751004833, label %for.end9
    i32 1459961561, label %originalBB62
    i32 -1187752797, label %originalBBpart264
    i32 -703226183, label %for.cond10
    i32 15353719, label %for.body12
    i32 1058608342, label %for.cond13
    i32 -1835867555, label %for.body15
    i32 -220052123, label %if.then
    i32 554414924, label %if.end
    i32 1060485039, label %for.inc22
    i32 1627351157, label %for.end24
    i32 -1247633344, label %for.inc25
    i32 820453895, label %originalBB66
    i32 1009207977, label %originalBBpart273
    i32 -1669467188, label %for.end27
    i32 303817847, label %for.cond28
    i32 464820897, label %for.body31
    i32 1886956860, label %originalBB75
    i32 -360197681, label %originalBBpart281
    i32 -738241707, label %for.cond33
    i32 493029128, label %if.then36
    i32 -1955743718, label %originalBB83
    i32 1400305602, label %originalBBpart285
    i32 -1111912607, label %if.end37
    i32 -2015045503, label %if.then39
    i32 886603839, label %if.end40
    i32 -1672904291, label %for.inc46
    i32 1035003956, label %for.end47
    i32 -246840395, label %for.inc48
    i32 -884149413, label %originalBB87
    i32 -1751934182, label %originalBBpart294
    i32 -2037190590, label %for.end50
    i32 1971932323, label %originalBBalteredBB
    i32 -1395103696, label %originalBB62alteredBB
    i32 -208234458, label %originalBB66alteredBB
    i32 1322598130, label %originalBB75alteredBB
    i32 199051585, label %originalBB83alteredBB
    i32 -387672475, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB87, %for.inc48, %for.end47, %for.inc46, %if.end40, %if.then39, %if.end37, %originalBBpart285, %originalBB83, %if.then36, %for.cond33, %originalBBpart281, %originalBB75, %for.body31, %for.cond28, %for.end27, %originalBBpart273, %originalBB66, %for.inc25, %for.end24, %for.inc22, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart264, %originalBB62, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then36 ], [ %93, %for.cond33 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %48, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end9 ], [ %.neg26, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %138, %originalBB75alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %135, %originalBBalteredBB ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %116, %for.inc46 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart281 ], [ %83, %originalBB75 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %45, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %139, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %136, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart294 ], [ %.neg, %originalBB87 ], [ %t.0, %for.inc48 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc46 ], [ %t.0, %if.end40 ], [ %t.0, %if.then39 ], [ %t.0, %if.end37 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %if.then36 ], [ %t.0, %for.cond33 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB75 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond28 ], [ %67, %for.end27 ], [ %t.0, %originalBBpart273 ], [ %.neg25, %originalBB66 ], [ %t.0, %for.inc25 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -884149413, %originalBB87alteredBB ], [ -1955743718, %originalBB83alteredBB ], [ 1886956860, %originalBB75alteredBB ], [ 820453895, %originalBB66alteredBB ], [ 1459961561, %originalBB62alteredBB ], [ 1324222394, %originalBBalteredBB ], [ 303817847, %originalBBpart294 ], [ %134, %originalBB87 ], [ %125, %for.inc48 ], [ -246840395, %for.end47 ], [ -738241707, %for.inc46 ], [ -1672904291, %if.end40 ], [ 1035003956, %if.then39 ], [ %114, %if.end37 ], [ 1035003956, %originalBBpart285 ], [ %112, %originalBB83 ], [ %103, %if.then36 ], [ %94, %for.cond33 ], [ -738241707, %originalBBpart281 ], [ %92, %originalBB75 ], [ %81, %for.body31 ], [ %72, %for.cond28 ], [ 303817847, %for.end27 ], [ -703226183, %originalBBpart273 ], [ %66, %originalBB66 ], [ %57, %for.inc25 ], [ -1247633344, %for.end24 ], [ 1058608342, %for.inc22 ], [ 1060485039, %if.end ], [ 1627351157, %if.then ], [ %46, %for.body15 ], [ %44, %for.cond13 ], [ 1058608342, %for.body12 ], [ %42, %for.cond10 ], [ -703226183, %originalBBpart264 ], [ %40, %originalBB62 ], [ %31, %for.end9 ], [ 45984884, %for.inc7 ], [ -1133945316, %for.end ], [ 836730550, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1104230030, %for.body3 ], [ %3, %for.cond1 ], [ 836730550, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1765951660, i32 -1751004833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1919071036, i32 611525786
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1324222394, i32 1971932323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1304014368, i32 1971932323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1459961561, i32 -1395103696
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1187752797, i32 -1395103696
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %t.0, %41
  %42 = select i1 %cmp11, i32 15353719, i32 -1669467188
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp14, i32 -1835867555, i32 1627351157
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = sub i32 %t.0, %i.0
  %cmp16 = icmp slt i32 %45, 0
  %46 = select i1 %cmp16, i32 -220052123, i32 554414924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom17, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 820453895, i32 -208234458
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg25 = add i32 %t.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1009207977, i32 -208234458
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %67 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %68 = load i32, i32* %col, align 4
  %69 = load i32, i32* %row, align 4
  %70 = add i32 %68, -2
  %71 = add i32 %70, %69
  %cmp30.not = icmp sgt i32 %t.0, %71
  %72 = select i1 %cmp30.not, i32 -2037190590, i32 464820897
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1886956860, i32 1322598130
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %82 = load i32, i32* %col, align 4
  %83 = add i32 %82, -1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -360197681, i32 1322598130
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %93 = sub i32 %t.0, %j.0
  %cmp35 = icmp slt i32 %j.0, 0
  %94 = select i1 %cmp35, i32 493029128, i32 -1111912607
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1955743718, i32 199051585
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1400305602, i32 199051585
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %113 = load i32, i32* %row, align 4
  %cmp38.not = icmp slt i32 %i.0, %113
  %114 = select i1 %cmp38.not, i32 886603839, i32 -2015045503
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom41, i64 %idxprom43
  %115 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -884149413, i32 -387672475
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1751934182, i32 -387672475
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %col, align 4
  %138 = add i32 %137, -1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %t.0, 1
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
