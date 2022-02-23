; ModuleID = 'build_ollvm/programs/26/1410.ll'
source_filename = "source-C-CXX/26/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [32 x i8] c"Wrong input,please input again.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %disc = alloca [11 x double], align 16
  %a = alloca [11 x float], align 16
  %b = alloca [11 x float], align 16
  %c = alloca [11 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1880243282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1880243282, label %for.cond
    i32 -1261769941, label %for.body
    i32 -9133124, label %for.end
    i32 -1524303207, label %originalBB
    i32 711257300, label %originalBBpart2
    i32 708268754, label %for.cond3
    i32 81749780, label %for.body5
    i32 -875561874, label %for.inc
    i32 -976156797, label %for.end11
    i32 248098030, label %for.cond12
    i32 1904455604, label %originalBB121
    i32 -543097772, label %originalBBpart2123
    i32 1695447599, label %for.body14
    i32 -794294696, label %originalBB125
    i32 1878684554, label %originalBBpart2157
    i32 1853369453, label %if.then
    i32 771045220, label %originalBB159
    i32 -2050819753, label %originalBBpart2251
    i32 -378572148, label %if.else
    i32 -1572326005, label %land.lhs.true
    i32 534350086, label %if.then72
    i32 -788680420, label %if.else86
    i32 -1184127438, label %if.end
    i32 -1114237686, label %originalBB253
    i32 750954995, label %originalBBpart2255
    i32 -490195807, label %if.end117
    i32 2119335744, label %for.inc118
    i32 -1336462846, label %for.end120
    i32 972504863, label %originalBBalteredBB
    i32 -1108104043, label %originalBB121alteredBB
    i32 986139789, label %originalBB125alteredBB
    i32 -1940290739, label %originalBB159alteredBB
    i32 351797138, label %originalBB253alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB253alteredBB, %originalBB159alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %if.end117, %originalBBpart2255, %originalBB253, %if.end, %if.else86, %if.then72, %land.lhs.true, %if.else, %originalBBpart2251, %originalBB159, %if.then, %originalBBpart2157, %originalBB125, %for.body14, %originalBBpart2123, %originalBB121, %for.cond12, %for.end11, %for.inc, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBBalteredBB ], [ %116, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %if.end ], [ %i.0, %if.else86 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %22, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1114237686, %originalBB253alteredBB ], [ 771045220, %originalBB159alteredBB ], [ -794294696, %originalBB125alteredBB ], [ 1904455604, %originalBB121alteredBB ], [ -1524303207, %originalBBalteredBB ], [ 248098030, %for.inc118 ], [ 2119335744, %if.end117 ], [ -490195807, %originalBBpart2255 ], [ %115, %originalBB253 ], [ %106, %if.end ], [ -1184127438, %if.else86 ], [ -1184127438, %if.then72 ], [ %91, %land.lhs.true ], [ %89, %if.else ], [ -490195807, %originalBBpart2251 ], [ %87, %originalBB159 ], [ %73, %if.then ], [ %64, %originalBBpart2157 ], [ %63, %originalBB125 ], [ %51, %for.body14 ], [ %42, %originalBBpart2123 ], [ %41, %originalBB121 ], [ %31, %for.cond12 ], [ 248098030, %for.end11 ], [ 708268754, %for.inc ], [ -875561874, %for.body5 ], [ %21, %for.cond3 ], [ 708268754, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1880243282, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 11
  %1 = select i1 %cmp, i32 -1261769941, i32 -9133124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str, i64 0, i64 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1524303207, i32 972504863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 711257300, i32 972504863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp4, i32 81749780, i32 -976156797
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom
  %arrayidx7 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom
  %arrayidx9 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx7, float* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1904455604, i32 -1108104043
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %32
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -543097772, i32 -1108104043
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1695447599, i32 -1336462846
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -794294696, i32 986139789
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom15
  %52 = load float, float* %arrayidx16, align 4
  %mul = fmul float %52, %52
  %arrayidx20 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom15
  %53 = load float, float* %arrayidx20, align 4
  %mul21 = fmul float %53, 4.000000e+00
  %arrayidx23 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom15
  %54 = load float, float* %arrayidx23, align 4
  %mul24 = fmul float %mul21, %54
  %sub = fsub float %mul, %mul24
  %conv = fpext float %sub to double
  %arrayidx26 = getelementptr inbounds [11 x double], [11 x double]* %disc, i64 0, i64 %idxprom15
  store double %conv, double* %arrayidx26, align 8
  %cmp29 = fcmp ogt double %conv, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1878684554, i32 986139789
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %64 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1853369453, i32 -378572148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 771045220, i32 -1940290739
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom31
  %74 = load float, float* %arrayidx32, align 4
  %sub33 = fneg float %74
  %conv34 = fpext float %sub33 to double
  %arrayidx36 = getelementptr inbounds [11 x double], [11 x double]* %disc, i64 0, i64 %idxprom31
  %75 = load double, double* %arrayidx36, align 8
  %call37 = call double @sqrt(double %75) #4
  %add = fadd double %call37, %conv34
  %arrayidx39 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom31
  %76 = load float, float* %arrayidx39, align 4
  %mul40 = fmul float %76, 2.000000e+00
  %conv41 = fpext float %mul40 to double
  %div = fdiv double %add, %conv41
  %77 = load float, float* %arrayidx32, align 4
  %sub46 = fneg float %77
  %conv47 = fpext float %sub46 to double
  %call50 = call double @sqrt(double %75) #4
  %sub51 = fsub double %conv47, %call50
  %78 = load float, float* %arrayidx39, align 4
  %mul54 = fmul float %78, 2.000000e+00
  %conv55 = fpext float %mul54 to double
  %div56 = fdiv double %sub51, %conv55
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div, double %div56)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2050819753, i32 -1940290739
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [11 x double], [11 x double]* %disc, i64 0, i64 %idxprom64
  %88 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp ole double %88, 0x3EB0C6F7A0B5ED8D
  %89 = select i1 %cmp66, i32 -1572326005, i32 -788680420
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [11 x double], [11 x double]* %disc, i64 0, i64 %idxprom68
  %90 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp oge double %90, 0xBEB0C6F7A0B5ED8D
  %91 = select i1 %cmp70, i32 534350086, i32 -788680420
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom73
  %92 = load float, float* %arrayidx74, align 4
  %sub75 = fneg float %92
  %arrayidx77 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom73
  %93 = load float, float* %arrayidx77, align 4
  %mul78 = fmul float %93, 2.000000e+00
  %div79 = fdiv float %sub75, %mul78
  %conv80 = fpext float %div79 to double
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %conv80)
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom87
  %94 = load float, float* %arrayidx88, align 4
  %sub89 = fneg float %94
  %arrayidx91 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom87
  %95 = load float, float* %arrayidx91, align 4
  %mul92 = fmul float %95, 2.000000e+00
  %div93 = fdiv float %sub89, %mul92
  %conv94 = fpext float %div93 to double
  %arrayidx98 = getelementptr inbounds [11 x double], [11 x double]* %disc, i64 0, i64 %idxprom87
  %96 = load double, double* %arrayidx98, align 8
  %sub99 = fneg double %96
  %call100 = call double @sqrt(double %sub99) #4
  %97 = load float, float* %arrayidx91, align 4
  %mul103 = fmul float %97, 2.000000e+00
  %conv104 = fpext float %mul103 to double
  %div105 = fdiv double %call100, %conv104
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %conv94, double %div105, double %conv94, double %div105)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1114237686, i32 351797138
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 750954995, i32 351797138
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom15alteredBB
  %117 = load float, float* %arrayidx16alteredBB, align 4
  %mulalteredBB = fmul float %117, %117
  %arrayidx20alteredBB = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom15alteredBB
  %118 = load float, float* %arrayidx20alteredBB, align 4
  %mul21alteredBB = fmul float %118, 4.000000e+00
  %arrayidx23alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom15alteredBB
  %119 = load float, float* %arrayidx23alteredBB, align 4
  %mul24alteredBB = fmul float %mul21alteredBB, %119
  %_150 = fsub float %mulalteredBB, %mul24alteredBB
  %convalteredBB = fpext float %_150 to double
  %arrayidx26alteredBB = getelementptr inbounds [11 x double], [11 x double]* %disc, i64 0, i64 %idxprom15alteredBB
  store double %convalteredBB, double* %arrayidx26alteredBB, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom31alteredBB
  %120 = load float, float* %arrayidx32alteredBB, align 4
  %_162 = fneg float %120
  %conv34alteredBB = fpext float %_162 to double
  %arrayidx36alteredBB = getelementptr inbounds [11 x double], [11 x double]* %disc, i64 0, i64 %idxprom31alteredBB
  %121 = load double, double* %arrayidx36alteredBB, align 8
  %call37alteredBB = call double @sqrt(double %121) #4
  %addalteredBB = fadd double %call37alteredBB, %conv34alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom31alteredBB
  %122 = load float, float* %arrayidx39alteredBB, align 4
  %mul40alteredBB = fmul float %122, 2.000000e+00
  %conv41alteredBB = fpext float %mul40alteredBB to double
  %divalteredBB = fdiv double %addalteredBB, %conv41alteredBB
  %123 = load float, float* %arrayidx32alteredBB, align 4
  %_208 = fneg float %123
  %conv47alteredBB = fpext float %_208 to double
  %call50alteredBB = call double @sqrt(double %121) #4
  %_222 = fsub double %conv47alteredBB, %call50alteredBB
  %124 = load float, float* %arrayidx39alteredBB, align 4
  %mul54alteredBB = fmul float %124, 2.000000e+00
  %conv55alteredBB = fpext float %mul54alteredBB to double
  %div56alteredBB = fdiv double %_222, %conv55alteredBB
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %divalteredBB, double %div56alteredBB)
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
