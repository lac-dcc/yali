; ModuleID = 'build_ollvm/programs/69/170.ll'
source_filename = "source-C-CXX/69/170.c"
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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %value = alloca [100 x double], align 16
  %point = alloca [10 x %struct.anon], align 16
  %m = alloca double, align 8
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ 0, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1773889986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1773889986, label %for.cond
    i32 -106854537, label %originalBB
    i32 -1630709144, label %originalBBpart2
    i32 1144137266, label %for.body
    i32 1834314816, label %for.inc
    i32 1101788229, label %for.end
    i32 1812890617, label %originalBB61
    i32 -995613700, label %originalBBpart263
    i32 712758843, label %for.cond4
    i32 578523227, label %for.body6
    i32 -466258680, label %for.cond8
    i32 1873031414, label %originalBB65
    i32 -444786381, label %originalBBpart267
    i32 -1524654236, label %for.body10
    i32 -1454152483, label %for.inc31
    i32 -1755742977, label %for.end32
    i32 -2015954017, label %originalBB69
    i32 431968742, label %originalBBpart271
    i32 -1741507648, label %for.inc33
    i32 1425359212, label %for.end35
    i32 2013213100, label %for.cond36
    i32 -82134541, label %originalBB73
    i32 -1117788543, label %originalBBpart275
    i32 697193887, label %for.body38
    i32 478134597, label %if.then
    i32 36965970, label %originalBB77
    i32 1101836164, label %originalBBpart290
    i32 1125823315, label %if.else
    i32 -2009590729, label %originalBB92
    i32 1237445590, label %originalBBpart294
    i32 -1413288320, label %if.end
    i32 -1118422152, label %for.inc55
    i32 -430818194, label %originalBB96
    i32 1525944548, label %originalBBpart2106
    i32 -1061568838, label %for.end57
    i32 -701629756, label %originalBBalteredBB
    i32 1361322054, label %originalBB61alteredBB
    i32 1954405654, label %originalBB65alteredBB
    i32 -2020999558, label %originalBB69alteredBB
    i32 -1686812834, label %originalBB73alteredBB
    i32 406554240, label %originalBB77alteredBB
    i32 -956264209, label %originalBB92alteredBB
    i32 -587702515, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB96, %for.inc55, %if.end, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB77, %if.then, %for.body38, %originalBBpart275, %originalBB73, %for.cond36, %for.end35, %for.inc33, %originalBBpart271, %originalBB69, %for.end32, %for.inc31, %for.body10, %originalBBpart267, %originalBB65, %for.cond8, %for.body6, %for.cond4, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %172, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %.neg34, %originalBB96 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %88, %for.inc33 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end32 ], [ %69, %for.inc31 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond8 ], [ %45, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB96alteredBB ], [ %number.0, %originalBB92alteredBB ], [ %number.0, %originalBB77alteredBB ], [ %number.0, %originalBB73alteredBB ], [ %number.0, %originalBB69alteredBB ], [ %number.0, %originalBB65alteredBB ], [ %number.0, %originalBB61alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %originalBBpart2106 ], [ %number.0, %originalBB96 ], [ %number.0, %for.inc55 ], [ %number.0, %if.end ], [ %number.0, %originalBBpart294 ], [ %number.0, %originalBB92 ], [ %number.0, %if.else ], [ %number.0, %originalBBpart290 ], [ %number.0, %originalBB77 ], [ %number.0, %if.then ], [ %number.0, %for.body38 ], [ %number.0, %originalBBpart275 ], [ %number.0, %originalBB73 ], [ %number.0, %for.cond36 ], [ %number.0, %for.end35 ], [ %number.0, %for.inc33 ], [ %number.0, %originalBBpart271 ], [ %number.0, %originalBB69 ], [ %number.0, %for.end32 ], [ %number.0, %for.inc31 ], [ %.neg36, %for.body10 ], [ %number.0, %originalBBpart267 ], [ %number.0, %originalBB65 ], [ %number.0, %for.cond8 ], [ %number.0, %for.body6 ], [ %number.0, %for.cond4 ], [ %number.0, %originalBBpart263 ], [ %number.0, %originalBB61 ], [ %number.0, %for.end ], [ %number.0, %for.inc ], [ %number.0, %for.body ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -430818194, %originalBB96alteredBB ], [ -2009590729, %originalBB92alteredBB ], [ 36965970, %originalBB77alteredBB ], [ -82134541, %originalBB73alteredBB ], [ -2015954017, %originalBB69alteredBB ], [ 1873031414, %originalBB65alteredBB ], [ 1812890617, %originalBB61alteredBB ], [ -106854537, %originalBBalteredBB ], [ 2013213100, %originalBBpart2106 ], [ %168, %originalBB96 ], [ %159, %for.inc55 ], [ -1118422152, %if.end ], [ -1413288320, %originalBBpart294 ], [ %150, %originalBB92 ], [ %141, %if.else ], [ -1413288320, %originalBBpart290 ], [ %132, %originalBB77 ], [ %120, %if.then ], [ %111, %for.body38 ], [ %107, %originalBBpart275 ], [ %106, %originalBB73 ], [ %97, %for.cond36 ], [ 2013213100, %for.end35 ], [ 712758843, %for.inc33 ], [ -1741507648, %originalBBpart271 ], [ %87, %originalBB69 ], [ %78, %for.end32 ], [ -466258680, %for.inc31 ], [ -1454152483, %for.body10 ], [ %64, %originalBBpart267 ], [ %63, %originalBB65 ], [ %54, %for.cond8 ], [ -466258680, %for.body6 ], [ %43, %for.cond4 ], [ 712758843, %originalBBpart263 ], [ %40, %originalBB61 ], [ %31, %for.end ], [ 1773889986, %for.inc ], [ 1834314816, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -106854537, i32 -701629756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1630709144, i32 -701629756
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1144137266, i32 1101788229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %m, double* nonnull %n)
  %20 = load double, double* %m, align 8
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point, i64 0, i64 %idxprom, i32 0
  store double %20, double* %x, align 16
  %21 = load double, double* %n, align 8
  %y = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point, i64 0, i64 %idxprom, i32 1
  store double %21, double* %y, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1812890617, i32 1361322054
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -995613700, i32 1361322054
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %42 = add i32 %41, -1
  %cmp5 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp5, i32 578523227, i32 1425359212
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %45 = add i32 %44, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1873031414, i32 1954405654
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -444786381, i32 1954405654
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %64 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1524654236, i32 -1755742977
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %x13 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point, i64 0, i64 %idxprom11, i32 0
  %65 = load double, double* %x13, align 16
  %idxprom14 = sext i32 %j.0 to i64
  %x16 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point, i64 0, i64 %idxprom14, i32 0
  %66 = load double, double* %x16, align 16
  %sub17 = fsub double %65, %66
  %square = fmul double %sub17, %sub17
  %y21 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point, i64 0, i64 %idxprom11, i32 1
  %67 = load double, double* %y21, align 8
  %y24 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point, i64 0, i64 %idxprom14, i32 1
  %68 = load double, double* %y24, align 8
  %sub25 = fsub double %67, %68
  %square35 = fmul double %sub25, %sub25
  %add = fadd double %square, %square35
  %call27 = call double @sqrt(double %add) #3
  %idxprom28 = sext i32 %number.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom28
  store double %call27, double* %arrayidx29, align 8
  %.neg36 = add i32 %number.0, 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2015954017, i32 -2020999558
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 431968742, i32 -2020999558
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -82134541, i32 -1686812834
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %number.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1117788543, i32 -1686812834
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %107 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 697193887, i32 -1061568838
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom39
  %108 = load double, double* %arrayidx40, align 8
  %109 = add i32 %i.0, 1
  %idxprom42 = sext i32 %109 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom42
  %110 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp ogt double %108, %110
  %111 = select i1 %cmp44, i32 478134597, i32 1125823315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 36965970, i32 406554240
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %idxprom46 = sext i32 %121 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom46
  %122 = load double, double* %arrayidx47, align 8
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom48
  %123 = load double, double* %arrayidx49, align 8
  store double %123, double* %arrayidx47, align 8
  store double %122, double* %arrayidx49, align 8
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1101836164, i32 406554240
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2009590729, i32 -956264209
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1237445590, i32 -956264209
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -430818194, i32 -587702515
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1525944548, i32 -587702515
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %number.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom58
  %169 = load double, double* %arrayidx59, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %169)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom46alteredBB = sext i32 %.neg to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom46alteredBB
  %170 = load double, double* %arrayidx47alteredBB, align 8
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom48alteredBB
  %171 = load double, double* %arrayidx49alteredBB, align 8
  store double %171, double* %arrayidx47alteredBB, align 8
  store double %170, double* %arrayidx49alteredBB, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, 1
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
