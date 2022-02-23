; ModuleID = 'build_ollvm/programs/66/1384.ll'
source_filename = "source-C-CXX/66/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %b = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x [2 x i32]]* %a to <2 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %jwj.0 = phi double [ undef, %entry ], [ %jwj.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2100291585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2100291585, label %for.cond
    i32 49090674, label %for.body
    i32 1255369851, label %for.cond1
    i32 2017386075, label %for.body3
    i32 -443013073, label %originalBB
    i32 -1346107742, label %originalBBpart2
    i32 220692524, label %for.inc
    i32 -952531890, label %originalBB49
    i32 -34430441, label %originalBBpart256
    i32 2082836877, label %for.end
    i32 -563462103, label %for.inc7
    i32 1516865924, label %for.end9
    i32 1695507739, label %for.cond15
    i32 1919120179, label %originalBB58
    i32 107485317, label %originalBBpart260
    i32 -1677457595, label %for.body18
    i32 -248233977, label %if.then
    i32 -210561402, label %if.else
    i32 1113851071, label %originalBB62
    i32 -1895138247, label %originalBBpart278
    i32 -1779289784, label %if.then40
    i32 1928168791, label %if.else42
    i32 -1109218626, label %if.end
    i32 -1822902650, label %if.end44
    i32 164877008, label %originalBB80
    i32 1174530170, label %originalBBpart286
    i32 -1392091464, label %for.inc46
    i32 -556077867, label %originalBB88
    i32 -64150094, label %originalBBpart293
    i32 1414673354, label %for.end48
    i32 1812530424, label %originalBBalteredBB
    i32 -1664430184, label %originalBB49alteredBB
    i32 67074745, label %originalBB58alteredBB
    i32 1034953970, label %originalBB62alteredBB
    i32 -1386706024, label %originalBB80alteredBB
    i32 1514526490, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB88, %for.inc46, %originalBBpart286, %originalBB80, %if.end44, %if.end, %if.else42, %if.then40, %originalBBpart278, %originalBB62, %if.else, %if.then, %for.body18, %originalBBpart260, %originalBB58, %for.cond15, %for.end9, %for.inc7, %for.end, %originalBBpart256, %originalBB49, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %129, %originalBB88alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %118, %originalBB88 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond15 ], [ 1, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %128, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end44 ], [ %j.0, %if.end ], [ %j.0, %if.else42 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB62 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart256 ], [ %.neg24, %originalBB49 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %jwj.0.be = phi double [ %jwj.0, %loopEntry ], [ %jwj.0, %originalBB88alteredBB ], [ %jwj.0, %originalBB80alteredBB ], [ %jwj.0, %originalBB62alteredBB ], [ %jwj.0, %originalBB58alteredBB ], [ %jwj.0, %originalBB49alteredBB ], [ %jwj.0, %originalBBalteredBB ], [ %jwj.0, %originalBBpart293 ], [ %jwj.0, %originalBB88 ], [ %jwj.0, %for.inc46 ], [ %jwj.0, %originalBBpart286 ], [ %jwj.0, %originalBB80 ], [ %jwj.0, %if.end44 ], [ %jwj.0, %if.end ], [ %jwj.0, %if.else42 ], [ %jwj.0, %if.then40 ], [ %jwj.0, %originalBBpart278 ], [ %jwj.0, %originalBB62 ], [ %jwj.0, %if.else ], [ %jwj.0, %if.then ], [ %jwj.0, %for.body18 ], [ %jwj.0, %originalBBpart260 ], [ %jwj.0, %originalBB58 ], [ %jwj.0, %for.cond15 ], [ %div, %for.end9 ], [ %jwj.0, %for.inc7 ], [ %jwj.0, %for.end ], [ %jwj.0, %originalBBpart256 ], [ %jwj.0, %originalBB49 ], [ %jwj.0, %for.inc ], [ %jwj.0, %originalBBpart2 ], [ %jwj.0, %originalBB ], [ %jwj.0, %for.body3 ], [ %jwj.0, %for.cond1 ], [ %jwj.0, %for.body ], [ %jwj.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart286 ], [ %.neg21, %originalBB80 ], [ %k.0, %if.end44 ], [ %k.0, %if.end ], [ %k.0, %if.else42 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB62 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.cond15 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB49 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -556077867, %originalBB88alteredBB ], [ 164877008, %originalBB80alteredBB ], [ 1113851071, %originalBB62alteredBB ], [ 1919120179, %originalBB58alteredBB ], [ -952531890, %originalBB49alteredBB ], [ -443013073, %originalBBalteredBB ], [ 1695507739, %originalBBpart293 ], [ %127, %originalBB88 ], [ %117, %for.inc46 ], [ -1392091464, %originalBBpart286 ], [ %108, %originalBB80 ], [ %99, %if.end44 ], [ -1822902650, %if.end ], [ -1109218626, %if.else42 ], [ -1109218626, %if.then40 ], [ %90, %originalBBpart278 ], [ %89, %originalBB62 ], [ %79, %if.else ], [ -1822902650, %if.then ], [ %70, %for.body18 ], [ %64, %originalBBpart260 ], [ %63, %originalBB58 ], [ %53, %for.cond15 ], [ 1695507739, %for.end9 ], [ 2100291585, %for.inc7 ], [ -563462103, %for.end ], [ 1255369851, %originalBBpart256 ], [ %39, %originalBB49 ], [ %30, %for.inc ], [ 220692524, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1255369851, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 49090674, i32 1516865924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %3 = select i1 %cmp2, i32 2017386075, i32 2082836877
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -443013073, i32 1812530424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1346107742, i32 1812530424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -952531890, i32 -1664430184
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -34430441, i32 -1664430184
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load <2 x i32>, <2 x i32>* %0, align 16
  %42 = sitofp <2 x i32> %41 to <2 x double>
  %43 = extractelement <2 x double> %42, i32 0
  %44 = extractelement <2 x double> %42, i32 1
  %div = fdiv double %44, %43
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1919120179, i32 67074745
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %54
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 107485317, i32 67074745
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1677457595, i32 1414673354
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %65 = bitcast i32* %arrayidx25 to <2 x i32>*
  %66 = load <2 x i32>, <2 x i32>* %65, align 8
  %67 = sitofp <2 x i32> %66 to <2 x double>
  %68 = extractelement <2 x double> %67, i32 0
  %69 = extractelement <2 x double> %67, i32 1
  %div27 = fdiv double %69, %68
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom28
  store double %div27, double* %arrayidx29, align 8
  %add = fadd double %jwj.0, 5.000000e-02
  %cmp32 = fcmp ogt double %div27, %add
  %70 = select i1 %cmp32, i32 -248233977, i32 -210561402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1113851071, i32 1034953970
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom35
  %80 = load double, double* %arrayidx36, align 8
  %add37 = fadd double %80, 5.000000e-02
  %cmp38 = fcmp olt double %add37, %jwj.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1895138247, i32 1034953970
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %90 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1779289784, i32 1928168791
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 164877008, i32 -1386706024
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg21 = add i32 %k.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1174530170, i32 -1386706024
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -556077867, i32 1514526490
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -64150094, i32 1514526490
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
