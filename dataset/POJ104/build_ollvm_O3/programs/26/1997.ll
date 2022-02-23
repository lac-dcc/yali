; ModuleID = 'build_ollvm/programs/26/1997.ll'
source_filename = "source-C-CXX/26/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -467487683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi <2 x double> [ undef, %entry ], [ %.be69, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -467487683, label %for.cond
    i32 1031120740, label %for.body
    i32 65142796, label %for.inc
    i32 205976618, label %for.end
    i32 92307885, label %originalBB
    i32 1672326301, label %originalBBpart2
    i32 1728620574, label %for.cond6
    i32 -1223839119, label %originalBB113
    i32 1046973608, label %originalBBpart2115
    i32 -1863551745, label %for.body8
    i32 309820353, label %if.then
    i32 -605821455, label %originalBB117
    i32 -664011779, label %originalBBpart2207
    i32 926579997, label %if.then61
    i32 1629516907, label %if.else
    i32 298236895, label %originalBB209
    i32 -1473529354, label %originalBBpart2211
    i32 1549530159, label %if.end
    i32 -1578355686, label %if.end64
    i32 1590146032, label %if.then78
    i32 -1360103831, label %originalBB213
    i32 1878744325, label %originalBBpart2273
    i32 1608006976, label %if.then104
    i32 1713230251, label %if.end106
    i32 -1565013737, label %originalBB275
    i32 1974320247, label %originalBBpart2277
    i32 -71960412, label %if.end109
    i32 -64073614, label %for.inc110
    i32 712425908, label %for.end112
    i32 -535223604, label %originalBB279
    i32 -360029055, label %originalBBpart2281
    i32 1648672839, label %originalBBalteredBB
    i32 136069474, label %originalBB113alteredBB
    i32 -1325622416, label %originalBB117alteredBB
    i32 -195976868, label %originalBB209alteredBB
    i32 1053571204, label %originalBB213alteredBB
    i32 -1440898131, label %originalBB275alteredBB
    i32 -249197019, label %originalBB279alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB279, %for.end112, %for.inc110, %if.end109, %originalBBpart2277, %originalBB275, %if.end106, %if.then104, %originalBBpart2273, %originalBB213, %if.then78, %if.end64, %if.end, %originalBBpart2211, %originalBB209, %if.else, %if.then61, %originalBBpart2207, %originalBB117, %if.then, %for.body8, %originalBBpart2115, %originalBB113, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB279 ], [ %j.0, %for.end112 ], [ %162, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %if.end106 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then78 ], [ %j.0, %if.end64 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.else ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -535223604, %originalBB279alteredBB ], [ -1565013737, %originalBB275alteredBB ], [ -1360103831, %originalBB213alteredBB ], [ 298236895, %originalBB209alteredBB ], [ -605821455, %originalBB117alteredBB ], [ -1223839119, %originalBB113alteredBB ], [ 92307885, %originalBBalteredBB ], [ %180, %originalBB279 ], [ %171, %for.end112 ], [ 1728620574, %for.inc110 ], [ -64073614, %if.end109 ], [ -71960412, %originalBBpart2277 ], [ %161, %originalBB275 ], [ %150, %if.end106 ], [ 1713230251, %if.then104 ], [ %139, %originalBBpart2273 ], [ %138, %originalBB213 ], [ %117, %if.then78 ], [ %108, %if.end64 ], [ -1578355686, %if.end ], [ 1549530159, %originalBBpart2211 ], [ %104, %originalBB209 ], [ %94, %if.else ], [ 1549530159, %if.then61 ], [ %83, %originalBBpart2207 ], [ %82, %originalBB117 ], [ %55, %if.then ], [ %46, %for.body8 ], [ %42, %originalBBpart2115 ], [ %41, %originalBB113 ], [ %31, %for.cond6 ], [ 1728620574, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -467487683, %for.inc ], [ 65142796, %for.body ], [ %3, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB279alteredBB ], [ %0, %originalBB275alteredBB ], [ %0, %originalBB213alteredBB ], [ %0, %originalBB209alteredBB ], [ %196, %originalBB117alteredBB ], [ %0, %originalBB113alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB279 ], [ %0, %for.end112 ], [ %0, %for.inc110 ], [ %0, %if.end109 ], [ %0, %originalBBpart2277 ], [ %0, %originalBB275 ], [ %0, %if.end106 ], [ %0, %if.then104 ], [ %0, %originalBBpart2273 ], [ %0, %originalBB213 ], [ %0, %if.then78 ], [ %0, %if.end64 ], [ %0, %if.end ], [ %0, %originalBBpart2211 ], [ %0, %originalBB209 ], [ %0, %if.else ], [ %0, %if.then61 ], [ %0, %originalBBpart2207 ], [ %71, %originalBB117 ], [ %0, %if.then ], [ %0, %for.body8 ], [ %0, %originalBBpart2115 ], [ %0, %originalBB113 ], [ %0, %for.cond6 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be69 = phi <2 x double> [ %1, %loopEntry ], [ %1, %originalBB279alteredBB ], [ %1, %originalBB275alteredBB ], [ %208, %originalBB213alteredBB ], [ %1, %originalBB209alteredBB ], [ %1, %originalBB117alteredBB ], [ %1, %originalBB113alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB279 ], [ %1, %for.end112 ], [ %1, %for.inc110 ], [ %1, %if.end109 ], [ %1, %originalBBpart2277 ], [ %1, %originalBB275 ], [ %1, %if.end106 ], [ %141, %if.then104 ], [ %1, %originalBBpart2273 ], [ %128, %originalBB213 ], [ %1, %if.then78 ], [ %1, %if.end64 ], [ %1, %if.end ], [ %1, %originalBBpart2211 ], [ %1, %originalBB209 ], [ %1, %if.else ], [ %1, %if.then61 ], [ %1, %originalBBpart2207 ], [ %1, %originalBB117 ], [ %1, %if.then ], [ %1, %for.body8 ], [ %1, %originalBBpart2115 ], [ %1, %originalBB113 ], [ %1, %for.cond6 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp, i32 1031120740, i32 205976618
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 92307885, i32 1648672839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1672326301, i32 1648672839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1223839119, i32 136069474
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1046973608, i32 136069474
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1863551745, i32 712425908
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %43 = load double, double* %arrayidx10, align 8
  %mul = fmul double %43, %43
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %44 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %44, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9
  %45 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %45
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp oge double %sub, 0.000000e+00
  %46 = select i1 %cmp19, i32 309820353, i32 -1578355686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -605821455, i32 -1325622416
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %56 = load double, double* %arrayidx21, align 8
  %mul27 = fmul double %56, %56
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20
  %57 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %57, 4.000000e+00
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom20
  %58 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double %mul30, %58
  %sub34 = fsub double %mul27, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %59 = load double, double* %arrayidx29, align 8
  %60 = load double, double* %arrayidx21, align 8
  %sub41 = fneg double %60
  %mul46 = fmul double %60, %60
  %mul49 = fmul double %59, 4.000000e+00
  %61 = load double, double* %arrayidx32, align 8
  %mul52 = fmul double %mul49, %61
  %sub53 = fsub double %mul46, %mul52
  %call54 = call double @sqrt(double %sub53) #3
  %62 = insertelement <2 x double> poison, double %call35, i32 0
  %63 = insertelement <2 x double> %62, double %sub41, i32 1
  %64 = insertelement <2 x double> poison, double %56, i32 0
  %65 = insertelement <2 x double> %64, double %call54, i32 1
  %66 = fsub <2 x double> %63, %65
  %67 = load double, double* %arrayidx29, align 8
  %68 = insertelement <2 x double> poison, double %59, i32 0
  %69 = insertelement <2 x double> %68, double %67, i32 1
  %70 = fmul <2 x double> %69, <double 2.000000e+00, double 2.000000e+00>
  %71 = fdiv <2 x double> %66, %70
  %72 = extractelement <2 x double> %71, i32 0
  %73 = extractelement <2 x double> %71, i32 1
  %cmp60 = fcmp une double %72, %73
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -664011779, i32 -1325622416
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %83 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 926579997, i32 1629516907
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %84 = extractelement <2 x double> %0, i32 0
  %85 = extractelement <2 x double> %0, i32 1
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %84, double %85)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 298236895, i32 -195976868
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %95 = extractelement <2 x double> %0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %95)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1473529354, i32 -195976868
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom65
  %105 = load double, double* %arrayidx66, align 8
  %mul69 = fmul double %105, %105
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom65
  %106 = load double, double* %arrayidx71, align 8
  %mul72 = fmul double %106, 4.000000e+00
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom65
  %107 = load double, double* %arrayidx74, align 8
  %mul75 = fmul double %mul72, %107
  %sub76 = fsub double %mul69, %mul75
  %cmp77 = fcmp olt double %sub76, 0.000000e+00
  %108 = select i1 %cmp77, i32 1590146032, i32 -71960412
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1360103831, i32 1053571204
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom79
  %118 = load double, double* %arrayidx80, align 8
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom79
  %119 = load double, double* %arrayidx86, align 8
  %mul87 = fmul double %119, 4.000000e+00
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom79
  %120 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double %mul87, %120
  %121 = fmul double %118, %118
  %add91 = fsub double %mul90, %121
  %call92 = call double @sqrt(double %add91) #3
  %122 = load double, double* %arrayidx86, align 8
  %mul95 = fmul double %122, 2.000000e+00
  %123 = load double, double* %arrayidx80, align 8
  %124 = insertelement <2 x double> poison, double %call92, i32 0
  %125 = insertelement <2 x double> %124, double %123, i32 1
  %126 = insertelement <2 x double> poison, double %mul95, i32 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = fdiv <2 x double> %125, %127
  %129 = extractelement <2 x double> %128, i32 1
  %cmp103 = fcmp une double %129, 0.000000e+00
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1878744325, i32 1053571204
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %139 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1608006976, i32 1713230251
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %140 = extractelement <2 x double> %1, i32 1
  %sub105 = fneg double %140
  %141 = insertelement <2 x double> %1, double %sub105, i32 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1565013737, i32 -1440898131
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %151 = extractelement <2 x double> %1, i32 0
  %152 = extractelement <2 x double> %1, i32 1
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %152, double %151)
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %152, double %151)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1974320247, i32 -1440898131
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -535223604, i32 -249197019
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -360029055, i32 -249197019
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20alteredBB
  %181 = load double, double* %arrayidx21alteredBB, align 8
  %mul27alteredBB = fmul double %181, %181
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20alteredBB
  %182 = load double, double* %arrayidx29alteredBB, align 8
  %mul30alteredBB = fmul double %182, 4.000000e+00
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom20alteredBB
  %183 = load double, double* %arrayidx32alteredBB, align 8
  %mul33alteredBB = fmul double %mul30alteredBB, %183
  %_140 = fsub double %mul27alteredBB, %mul33alteredBB
  %call35alteredBB = call double @sqrt(double %_140) #3
  %184 = load double, double* %arrayidx29alteredBB, align 8
  %185 = load double, double* %arrayidx21alteredBB, align 8
  %_174 = fneg double %185
  %mul46alteredBB = fmul double %185, %185
  %mul49alteredBB = fmul double %184, 4.000000e+00
  %186 = load double, double* %arrayidx32alteredBB, align 8
  %mul52alteredBB = fmul double %mul49alteredBB, %186
  %sub53alteredBB = fsub double %mul46alteredBB, %mul52alteredBB
  %call54alteredBB = call double @sqrt(double %sub53alteredBB) #3
  %187 = insertelement <2 x double> poison, double %call35alteredBB, i32 0
  %188 = insertelement <2 x double> %187, double %_174, i32 1
  %189 = insertelement <2 x double> poison, double %181, i32 0
  %190 = insertelement <2 x double> %189, double %call54alteredBB, i32 1
  %191 = fsub <2 x double> %188, %190
  %192 = load double, double* %arrayidx29alteredBB, align 8
  %193 = insertelement <2 x double> poison, double %184, i32 0
  %194 = insertelement <2 x double> %193, double %192, i32 1
  %195 = fmul <2 x double> %194, <double 2.000000e+00, double 2.000000e+00>
  %196 = fdiv <2 x double> %191, %195
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %197 = extractelement <2 x double> %0, i32 0
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %197)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %j.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom79alteredBB
  %198 = load double, double* %arrayidx80alteredBB, align 8
  %arrayidx86alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom79alteredBB
  %199 = load double, double* %arrayidx86alteredBB, align 8
  %mul87alteredBB = fmul double %199, 4.000000e+00
  %arrayidx89alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom79alteredBB
  %200 = load double, double* %arrayidx89alteredBB, align 8
  %mul90alteredBB = fmul double %mul87alteredBB, %200
  %201 = fmul double %198, %198
  %add91alteredBB = fsub double %mul90alteredBB, %201
  %call92alteredBB = call double @sqrt(double %add91alteredBB) #3
  %202 = load double, double* %arrayidx86alteredBB, align 8
  %mul95alteredBB = fmul double %202, 2.000000e+00
  %203 = load double, double* %arrayidx80alteredBB, align 8
  %204 = insertelement <2 x double> poison, double %call92alteredBB, i32 0
  %205 = insertelement <2 x double> %204, double %203, i32 1
  %206 = insertelement <2 x double> poison, double %mul95alteredBB, i32 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = fdiv <2 x double> %205, %207
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %209 = extractelement <2 x double> %1, i32 0
  %210 = extractelement <2 x double> %1, i32 1
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %210, double %209)
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %210, double %209)
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
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
