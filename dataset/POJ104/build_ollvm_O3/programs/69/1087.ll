; ModuleID = 'build_ollvm/programs/69/1087.ll'
source_filename = "source-C-CXX/69/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.area = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@a = common global [101 x %struct.area] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [101 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 967395156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 967395156, label %for.cond
    i32 1363863992, label %for.body
    i32 1487264633, label %for.inc
    i32 -952865763, label %for.end
    i32 944923997, label %for.cond9
    i32 -924690596, label %originalBB
    i32 -1125331146, label %originalBBpart2
    i32 339352266, label %for.body12
    i32 -530902122, label %for.cond36
    i32 -401589121, label %for.body39
    i32 2066525939, label %if.then
    i32 -1213773067, label %originalBB135
    i32 -587138894, label %originalBBpart2191
    i32 165146701, label %if.end
    i32 -2011957216, label %for.inc112
    i32 2019676626, label %originalBB193
    i32 1620935330, label %originalBBpart2201
    i32 -1623116465, label %for.end114
    i32 590644224, label %for.inc115
    i32 915222675, label %for.end117
    i32 1234431442, label %for.cond118
    i32 -2036980643, label %for.body121
    i32 -1764118521, label %if.then126
    i32 -513469515, label %if.end129
    i32 219016561, label %for.inc130
    i32 1901839196, label %for.end132
    i32 181505830, label %originalBB203
    i32 1879830407, label %originalBBpart2205
    i32 -1530826081, label %originalBBalteredBB
    i32 -511657760, label %originalBB135alteredBB
    i32 183279907, label %originalBB193alteredBB
    i32 1203454937, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB203, %for.end132, %for.inc130, %if.end129, %if.then126, %for.body121, %for.cond118, %for.end117, %for.inc115, %for.end114, %originalBBpart2201, %originalBB193, %for.inc112, %if.end, %originalBBpart2191, %originalBB135, %if.then, %for.body39, %for.cond36, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB203 ], [ %i.0, %for.end132 ], [ %87, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.then126 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ 2, %for.end117 ], [ %81, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ 2, %for.end ], [ %.neg49, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %110, %originalBB193alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB203 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %if.then126 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond118 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2201 ], [ %.neg, %originalBB193 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ 2, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB193alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB203 ], [ %d.0, %for.end132 ], [ %d.0, %for.inc130 ], [ %d.0, %if.end129 ], [ %86, %if.then126 ], [ %d.0, %for.body121 ], [ %d.0, %for.cond118 ], [ %d.0, %for.end117 ], [ %d.0, %for.inc115 ], [ %d.0, %for.end114 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB193 ], [ %d.0, %for.inc112 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB135 ], [ %d.0, %if.then ], [ %d.0, %for.body39 ], [ %d.0, %for.cond36 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond9 ], [ %conv, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 181505830, %originalBB203alteredBB ], [ 2019676626, %originalBB193alteredBB ], [ -1213773067, %originalBB135alteredBB ], [ -924690596, %originalBBalteredBB ], [ %105, %originalBB203 ], [ %96, %for.end132 ], [ 1234431442, %for.inc130 ], [ 219016561, %if.end129 ], [ -513469515, %if.then126 ], [ %85, %for.body121 ], [ %83, %for.cond118 ], [ 1234431442, %for.end117 ], [ 944923997, %for.inc115 ], [ 590644224, %for.end114 ], [ -530902122, %originalBBpart2201 ], [ %80, %originalBB193 ], [ %71, %for.inc112 ], [ -2011957216, %if.end ], [ 165146701, %originalBBpart2191 ], [ %62, %originalBB135 ], [ %49, %if.then ], [ %40, %for.body39 ], [ %31, %for.cond36 ], [ -530902122, %for.body12 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond9 ], [ 944923997, %for.end ], [ 967395156, %for.inc ], [ 1487264633, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -952865763, i32 1363863992
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x, double* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load <2 x double>, <2 x double>* bitcast (double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 0) to <2 x double>*), align 16
  %3 = load <2 x double>, <2 x double>* bitcast (double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0) to <2 x double>*), align 16
  %4 = fsub <2 x double> %2, %3
  %5 = fmul <2 x double> %4, %4
  %shift = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %6 = fadd <2 x double> %5, %shift
  %add = extractelement <2 x double> %6, i32 0
  %call8 = call double @sqrt(double %add) #3
  %conv = fptrunc double %call8 to float
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -924690596, i32 -1530826081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %i.0, %16
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1125331146, i32 -1530826081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 339352266, i32 915222675
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %x15 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom13, i32 0
  %27 = load double, double* %x15, align 16
  %28 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %sub16 = fsub double %27, %28
  %mul21 = fmul double %sub16, %sub16
  %y24 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom13, i32 1
  %29 = load double, double* %y24, align 8
  %30 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %sub25 = fsub double %29, %30
  %mul30 = fmul double %sub25, %sub25
  %add31 = fadd double %mul21, %mul30
  %call32 = call double @sqrt(double %add31) #3
  %conv33 = fptrunc double %call32 to float
  %arrayidx35 = getelementptr inbounds [101 x float], [101 x float]* %b, i64 0, i64 %idxprom13
  store float %conv33, float* %arrayidx35, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %i.0
  %31 = select i1 %cmp37, i32 -401589121, i32 -1623116465
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %x42 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom40, i32 0
  %idxprom43 = sext i32 %j.0 to i64
  %x45 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom43, i32 0
  %32 = bitcast double* %x42 to <2 x double>*
  %33 = load <2 x double>, <2 x double>* %32, align 16
  %34 = bitcast double* %x45 to <2 x double>*
  %35 = load <2 x double>, <2 x double>* %34, align 16
  %36 = fsub <2 x double> %33, %35
  %37 = fmul <2 x double> %36, %36
  %shift50 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %38 = fadd <2 x double> %37, %shift50
  %add70 = extractelement <2 x double> %38, i32 0
  %call71 = call double @sqrt(double %add70) #3
  %arrayidx73 = getelementptr inbounds [101 x float], [101 x float]* %b, i64 0, i64 %idxprom40
  %39 = load float, float* %arrayidx73, align 4
  %conv74 = fpext float %39 to double
  %cmp75 = fcmp ogt double %call71, %conv74
  %40 = select i1 %cmp75, i32 2066525939, i32 165146701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1213773067, i32 -511657760
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %x79 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom77, i32 0
  %50 = load double, double* %x79, align 16
  %idxprom80 = sext i32 %j.0 to i64
  %x82 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom80, i32 0
  %51 = load double, double* %x82, align 16
  %sub83 = fsub double %50, %51
  %mul91 = fmul double %sub83, %sub83
  %y94 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom77, i32 1
  %52 = load double, double* %y94, align 8
  %y97 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom80, i32 1
  %53 = load double, double* %y97, align 8
  %sub98 = fsub double %52, %53
  %mul106 = fmul double %sub98, %sub98
  %add107 = fadd double %mul91, %mul106
  %call108 = call double @sqrt(double %add107) #3
  %conv109 = fptrunc double %call108 to float
  %arrayidx111 = getelementptr inbounds [101 x float], [101 x float]* %b, i64 0, i64 %idxprom77
  store float %conv109, float* %arrayidx111, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -587138894, i32 -511657760
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2019676626, i32 183279907
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1620935330, i32 183279907
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp119.not = icmp sgt i32 %i.0, %82
  %83 = select i1 %cmp119.not, i32 1901839196, i32 -2036980643
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [101 x float], [101 x float]* %b, i64 0, i64 %idxprom122
  %84 = load float, float* %arrayidx123, align 4
  %cmp124 = fcmp ogt float %84, %d.0
  %85 = select i1 %cmp124, i32 -1764118521, i32 -513469515
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [101 x float], [101 x float]* %b, i64 0, i64 %idxprom127
  %86 = load float, float* %arrayidx128, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 181505830, i32 1203454937
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %conv133 = fpext float %d.0 to double
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %conv133)
  store i32 0, i32* %.reg2mem, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1879830407, i32 1203454937
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %x79alteredBB = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom77alteredBB, i32 0
  %106 = load double, double* %x79alteredBB, align 16
  %idxprom80alteredBB = sext i32 %j.0 to i64
  %x82alteredBB = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom80alteredBB, i32 0
  %107 = load double, double* %x82alteredBB, align 16
  %_ = fsub double %106, %107
  %mul91alteredBB = fmul double %_, %_
  %y94alteredBB = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom77alteredBB, i32 1
  %108 = load double, double* %y94alteredBB, align 8
  %y97alteredBB = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom80alteredBB, i32 1
  %109 = load double, double* %y97alteredBB, align 8
  %_164 = fsub double %108, %109
  %mul106alteredBB = fmul double %_164, %_164
  %add107alteredBB = fadd double %mul91alteredBB, %mul106alteredBB
  %call108alteredBB = call double @sqrt(double %add107alteredBB) #3
  %conv109alteredBB = fptrunc double %call108alteredBB to float
  %arrayidx111alteredBB = getelementptr inbounds [101 x float], [101 x float]* %b, i64 0, i64 %idxprom77alteredBB
  store float %conv109alteredBB, float* %arrayidx111alteredBB, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %conv133alteredBB = fpext float %d.0 to double
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %conv133alteredBB)
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
