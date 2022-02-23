; ModuleID = 'build_ollvm/programs/69/159.ll'
source_filename = "source-C-CXX/69/159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %dis = alloca [100 x double], align 16
  %max = alloca [100 x double], align 16
  %point = alloca [100 x %struct.anon], align 16
  %x1 = alloca double, align 8
  %y1 = alloca double, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %distance.0 = phi double [ 0.000000e+00, %entry ], [ %distance.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1239103112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1239103112, label %for.cond
    i32 1827962975, label %for.body
    i32 1287093235, label %originalBB
    i32 -12332364, label %originalBBpart2
    i32 1557451662, label %for.inc
    i32 -29746848, label %originalBB74
    i32 1141849744, label %originalBBpart279
    i32 -669323479, label %for.end
    i32 -1415024089, label %for.cond5
    i32 -1443238262, label %originalBB81
    i32 -1432715986, label %originalBBpart292
    i32 587755407, label %for.body7
    i32 -1928460092, label %originalBB94
    i32 -1163641858, label %originalBBpart298
    i32 1548596939, label %for.cond8
    i32 -1350019498, label %for.body10
    i32 -1873884905, label %if.then
    i32 -850516374, label %originalBB100
    i32 -1412964766, label %originalBBpart2102
    i32 1064996617, label %if.end
    i32 -876074184, label %originalBB104
    i32 509640249, label %originalBBpart2106
    i32 -230635234, label %for.inc53
    i32 -1778487735, label %for.end55
    i32 1022416608, label %for.inc56
    i32 64272888, label %for.end58
    i32 -1319497570, label %for.cond59
    i32 1003019324, label %originalBB108
    i32 -468644950, label %originalBBpart2112
    i32 -62020081, label %for.body62
    i32 -1767981689, label %if.then66
    i32 1986302725, label %if.end69
    i32 -1062480803, label %originalBB114
    i32 -437261885, label %originalBBpart2116
    i32 -1115863883, label %for.inc70
    i32 1008640363, label %for.end72
    i32 2107490800, label %originalBBalteredBB
    i32 1464672180, label %originalBB74alteredBB
    i32 -1071262834, label %originalBB81alteredBB
    i32 -872208817, label %originalBB94alteredBB
    i32 1144172557, label %originalBB100alteredBB
    i32 -810076516, label %originalBB104alteredBB
    i32 1367974844, label %originalBB108alteredBB
    i32 1591364178, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2116, %originalBB114, %if.end69, %if.then66, %for.body62, %originalBBpart2112, %originalBB108, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB100, %if.then, %for.body10, %for.cond8, %originalBBpart298, %originalBB94, %for.body7, %originalBBpart292, %originalBB81, %for.cond5, %for.end, %originalBBpart279, %originalBB74, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %174, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %171, %for.inc70 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end69 ], [ %i.0, %if.then66 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %128, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart279 ], [ %31, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %175, %originalBB94alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end69 ], [ %j.0, %if.then66 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart298 ], [ %.neg34, %originalBB94 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %distance.0.be = phi double [ %distance.0, %loopEntry ], [ %distance.0, %originalBB114alteredBB ], [ %distance.0, %originalBB108alteredBB ], [ %distance.0, %originalBB104alteredBB ], [ %distance.0, %originalBB100alteredBB ], [ %distance.0, %originalBB94alteredBB ], [ %distance.0, %originalBB81alteredBB ], [ %distance.0, %originalBB74alteredBB ], [ %distance.0, %originalBBalteredBB ], [ %distance.0, %for.inc70 ], [ %distance.0, %originalBBpart2116 ], [ %distance.0, %originalBB114 ], [ %distance.0, %if.end69 ], [ %152, %if.then66 ], [ %distance.0, %for.body62 ], [ %distance.0, %originalBBpart2112 ], [ %distance.0, %originalBB108 ], [ %distance.0, %for.cond59 ], [ %distance.0, %for.end58 ], [ %distance.0, %for.inc56 ], [ %distance.0, %for.end55 ], [ %distance.0, %for.inc53 ], [ %distance.0, %originalBBpart2106 ], [ %distance.0, %originalBB104 ], [ %distance.0, %if.end ], [ %distance.0, %originalBBpart2102 ], [ %distance.0, %originalBB100 ], [ %distance.0, %if.then ], [ %distance.0, %for.body10 ], [ %distance.0, %for.cond8 ], [ %distance.0, %originalBBpart298 ], [ %distance.0, %originalBB94 ], [ %distance.0, %for.body7 ], [ %distance.0, %originalBBpart292 ], [ %distance.0, %originalBB81 ], [ %distance.0, %for.cond5 ], [ %distance.0, %for.end ], [ %distance.0, %originalBBpart279 ], [ %distance.0, %originalBB74 ], [ %distance.0, %for.inc ], [ %distance.0, %originalBBpart2 ], [ %distance.0, %originalBB ], [ %distance.0, %for.body ], [ %distance.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1062480803, %originalBB114alteredBB ], [ 1003019324, %originalBB108alteredBB ], [ -876074184, %originalBB104alteredBB ], [ -850516374, %originalBB100alteredBB ], [ -1928460092, %originalBB94alteredBB ], [ -1443238262, %originalBB81alteredBB ], [ -29746848, %originalBB74alteredBB ], [ 1287093235, %originalBBalteredBB ], [ -1319497570, %for.inc70 ], [ -1115863883, %originalBBpart2116 ], [ %170, %originalBB114 ], [ %161, %if.end69 ], [ 1986302725, %if.then66 ], [ %151, %for.body62 ], [ %149, %originalBBpart2112 ], [ %148, %originalBB108 ], [ %137, %for.cond59 ], [ -1319497570, %for.end58 ], [ -1415024089, %for.inc56 ], [ 1022416608, %for.end55 ], [ 1548596939, %for.inc53 ], [ -230635234, %originalBBpart2106 ], [ %127, %originalBB104 ], [ %118, %if.end ], [ 1064996617, %originalBBpart2102 ], [ %109, %originalBB100 ], [ %99, %if.then ], [ %90, %for.body10 ], [ %81, %for.cond8 ], [ 1548596939, %originalBBpart298 ], [ %79, %originalBB94 ], [ %70, %for.body7 ], [ %61, %originalBBpart292 ], [ %60, %originalBB81 ], [ %49, %for.cond5 ], [ -1415024089, %for.end ], [ 1239103112, %originalBBpart279 ], [ %40, %originalBB74 ], [ %30, %for.inc ], [ 1557451662, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1827962975, i32 -669323479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1287093235, i32 2107490800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x1, double* nonnull %y1)
  %11 = load double, double* %x1, align 8
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %point, i64 0, i64 %idxprom, i32 0
  store double %11, double* %x, align 16
  %12 = load double, double* %y1, align 8
  %y = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %point, i64 0, i64 %idxprom, i32 1
  store double %12, double* %y, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -12332364, i32 2107490800
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
  %30 = select i1 %29, i32 -29746848, i32 1464672180
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1141849744, i32 1464672180
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1443238262, i32 -1071262834
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %cmp6 = icmp slt i32 %i.0, %51
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1432715986, i32 -1071262834
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 587755407, i32 64272888
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1928460092, i32 -872208817
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1163641858, i32 -872208817
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp9, i32 -1350019498, i32 -1778487735
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %x13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %point, i64 0, i64 %idxprom11, i32 0
  %idxprom14 = sext i32 %i.0 to i64
  %x16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %point, i64 0, i64 %idxprom14, i32 0
  %82 = bitcast double* %x13 to <2 x double>*
  %83 = load <2 x double>, <2 x double>* %82, align 16
  %84 = bitcast double* %x16 to <2 x double>*
  %85 = load <2 x double>, <2 x double>* %84, align 16
  %86 = fsub <2 x double> %83, %85
  %87 = fmul <2 x double> %86, %86
  %shift = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %88 = fadd <2 x double> %87, %shift
  %add40 = extractelement <2 x double> %88, i32 0
  %call41 = call double @sqrt(double %add40) #3
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom11
  store double %call41, double* %arrayidx43, align 8
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom14
  %89 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp ogt double %call41, %89
  %90 = select i1 %cmp48, i32 -1873884905, i32 1064996617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -850516374, i32 1144172557
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom49
  %100 = load double, double* %arrayidx50, align 8
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom51
  store double %100, double* %arrayidx52, align 8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1412964766, i32 1144172557
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -876074184, i32 -810076516
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 509640249, i32 -810076516
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1003019324, i32 1367974844
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %138, -1
  %cmp61 = icmp slt i32 %i.0, %139
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -468644950, i32 1367974844
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %149 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -62020081, i32 1008640363
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom63
  %150 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp ogt double %150, %distance.0
  %151 = select i1 %cmp65, i32 -1767981689, i32 1986302725
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom67
  %152 = load double, double* %arrayidx68, align 8
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1062480803, i32 1591364178
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -437261885, i32 1591364178
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %distance.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x1, double* nonnull %y1)
  %172 = load double, double* %x1, align 8
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %point, i64 0, i64 %idxpromalteredBB, i32 0
  store double %172, double* %xalteredBB, align 16
  %173 = load double, double* %y1, align 8
  %yalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %point, i64 0, i64 %idxpromalteredBB, i32 1
  store double %173, double* %yalteredBB, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom49alteredBB
  %176 = load double, double* %arrayidx50alteredBB, align 8
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom51alteredBB
  store double %176, double* %arrayidx52alteredBB, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
