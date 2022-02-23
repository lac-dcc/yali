; ModuleID = 'build_ollvm/programs/26/1391.ll'
source_filename = "source-C-CXX/26/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [100 x [3 x float]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -155653810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -155653810, label %for.cond
    i32 1467068298, label %for.body
    i32 -815425771, label %for.inc
    i32 -512597507, label %for.end
    i32 929126848, label %for.cond9
    i32 -35212128, label %for.body11
    i32 -1489956608, label %originalBB
    i32 1287714699, label %originalBBpart2
    i32 1780821269, label %if.then
    i32 1997622016, label %if.else
    i32 1042632195, label %originalBB320
    i32 1672916511, label %originalBBpart2360
    i32 -577895266, label %if.then103
    i32 1700698125, label %if.else115
    i32 -1944876169, label %if.then134
    i32 1284839398, label %if.then146
    i32 -1938942065, label %if.else216
    i32 1113604708, label %if.end
    i32 1821461458, label %originalBB362
    i32 1629223467, label %originalBBpart2364
    i32 -1699806365, label %if.end288
    i32 -334034841, label %originalBB366
    i32 1583111217, label %originalBBpart2368
    i32 -1298486182, label %if.end289
    i32 -801023489, label %originalBB370
    i32 -1899314551, label %originalBBpart2372
    i32 989352642, label %if.end290
    i32 1706040029, label %for.inc291
    i32 1355524507, label %originalBB374
    i32 -1321516486, label %originalBBpart2381
    i32 1427218580, label %for.end293
    i32 -1876988051, label %originalBB383
    i32 1319217133, label %originalBBpart2385
    i32 1326943698, label %originalBBalteredBB
    i32 -568874406, label %originalBB320alteredBB
    i32 1632897469, label %originalBB362alteredBB
    i32 -1477919833, label %originalBB366alteredBB
    i32 -331687204, label %originalBB370alteredBB
    i32 1029177247, label %originalBB374alteredBB
    i32 -1028783789, label %originalBB383alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB383alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB320alteredBB, %originalBBalteredBB, %originalBB383, %for.end293, %originalBBpart2381, %originalBB374, %for.inc291, %if.end290, %originalBBpart2372, %originalBB370, %if.end289, %originalBBpart2368, %originalBB366, %if.end288, %originalBBpart2364, %originalBB362, %if.end, %if.else216, %if.then146, %if.then134, %if.else115, %if.then103, %originalBBpart2360, %originalBB320, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB383alteredBB ], [ %203, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB383 ], [ %i.0, %for.end293 ], [ %i.0, %originalBBpart2381 ], [ %175, %originalBB374 ], [ %i.0, %for.inc291 ], [ %i.0, %if.end290 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %i.0, %if.end289 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %if.end288 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %if.end ], [ %i.0, %if.else216 ], [ %i.0, %if.then146 ], [ %i.0, %if.then134 ], [ %i.0, %if.else115 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB320 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1876988051, %originalBB383alteredBB ], [ 1355524507, %originalBB374alteredBB ], [ -801023489, %originalBB370alteredBB ], [ -334034841, %originalBB366alteredBB ], [ 1821461458, %originalBB362alteredBB ], [ 1042632195, %originalBB320alteredBB ], [ -1489956608, %originalBBalteredBB ], [ %202, %originalBB383 ], [ %193, %for.end293 ], [ 929126848, %originalBBpart2381 ], [ %184, %originalBB374 ], [ %174, %for.inc291 ], [ 1706040029, %if.end290 ], [ 989352642, %originalBBpart2372 ], [ %165, %originalBB370 ], [ %156, %if.end289 ], [ -1298486182, %originalBBpart2368 ], [ %147, %originalBB366 ], [ %138, %if.end288 ], [ -1699806365, %originalBBpart2364 ], [ %129, %originalBB362 ], [ %120, %if.end ], [ 1113604708, %if.else216 ], [ 1113604708, %if.then146 ], [ %81, %if.then134 ], [ %78, %if.else115 ], [ -1298486182, %if.then103 ], [ %69, %originalBBpart2360 ], [ %68, %originalBB320 ], [ %53, %if.else ], [ 989352642, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %13, %for.body11 ], [ %4, %for.cond9 ], [ 929126848, %for.end ], [ -155653810, %for.inc ], [ -815425771, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1467068298, i32 -512597507
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx1, float* nonnull %arrayidx4, float* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp10, i32 -35212128, i32 1427218580
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1489956608, i32 1326943698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom12, i64 1
  %arrayidx20 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom12, i64 0
  %14 = load float, float* %arrayidx20, align 4
  %mul21 = fmul float %14, 4.000000e+00
  %15 = bitcast float* %arrayidx14 to <2 x float>*
  %16 = load <2 x float>, <2 x float>* %15, align 4
  %17 = insertelement <2 x float> %16, float %mul21, i32 1
  %18 = fmul <2 x float> %16, %17
  %shift = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %19 = fsub <2 x float> %18, %shift
  %sub = extractelement <2 x float> %19, i32 0
  %cmp26 = fcmp ogt float %sub, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1287714699, i32 1326943698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %29 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1780821269, i32 1997622016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom27, i64 1
  %30 = bitcast float* %arrayidx29 to <2 x float>*
  %31 = load <2 x float>, <2 x float>* %30, align 4
  %32 = extractelement <2 x float> %31, i32 0
  %sub30 = fneg float %32
  %conv = fpext float %sub30 to double
  %arrayidx40 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom27, i64 0
  %33 = load float, float* %arrayidx40, align 4
  %mul41 = fmul float %33, 4.000000e+00
  %34 = insertelement <2 x float> %31, float %mul41, i32 1
  %35 = fmul <2 x float> %31, %34
  %shift72 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %36 = fsub <2 x float> %35, %shift72
  %sub46 = extractelement <2 x float> %36, i32 0
  %conv47 = fpext float %sub46 to double
  %call48 = call double @sqrt(double %conv47) #3
  %add = fadd double %call48, %conv
  %37 = load float, float* %arrayidx40, align 4
  %mul52 = fmul float %37, 2.000000e+00
  %conv53 = fpext float %mul52 to double
  %div = fdiv double %add, %conv53
  %38 = bitcast float* %arrayidx29 to <2 x float>*
  %39 = load <2 x float>, <2 x float>* %38, align 4
  %40 = extractelement <2 x float> %39, i32 0
  %sub57 = fneg float %40
  %conv58 = fpext float %sub57 to double
  %mul69 = fmul float %37, 4.000000e+00
  %41 = insertelement <2 x float> %39, float %mul69, i32 1
  %42 = fmul <2 x float> %39, %41
  %shift73 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %43 = fsub <2 x float> %42, %shift73
  %sub74 = extractelement <2 x float> %43, i32 0
  %conv75 = fpext float %sub74 to double
  %call76 = call double @sqrt(double %conv75) #3
  %sub77 = fsub double %conv58, %call76
  %44 = load float, float* %arrayidx40, align 4
  %mul81 = fmul float %44, 2.000000e+00
  %conv82 = fpext float %mul81 to double
  %div83 = fdiv double %sub77, %conv82
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div83)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1042632195, i32 -568874406
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom85, i64 1
  %arrayidx94 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom85, i64 0
  %54 = load float, float* %arrayidx94, align 4
  %mul95 = fmul float %54, 4.000000e+00
  %55 = bitcast float* %arrayidx87 to <2 x float>*
  %56 = load <2 x float>, <2 x float>* %55, align 4
  %57 = insertelement <2 x float> %56, float %mul95, i32 1
  %58 = fmul <2 x float> %56, %57
  %shift74 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %59 = fsub <2 x float> %58, %shift74
  %sub100 = extractelement <2 x float> %59, i32 0
  %cmp101 = fcmp oeq float %sub100, 0.000000e+00
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1672916511, i32 -568874406
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %69 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -577895266, i32 1700698125
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom104, i64 1
  %70 = load float, float* %arrayidx106, align 4
  %sub107 = fneg float %70
  %arrayidx110 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom104, i64 0
  %71 = load float, float* %arrayidx110, align 4
  %mul111 = fmul float %71, 2.000000e+00
  %div112 = fdiv float %sub107, %mul111
  %conv113 = fpext float %div112 to double
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %conv113)
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom116, i64 1
  %arrayidx125 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom116, i64 0
  %72 = load float, float* %arrayidx125, align 4
  %mul126 = fmul float %72, 4.000000e+00
  %73 = bitcast float* %arrayidx118 to <2 x float>*
  %74 = load <2 x float>, <2 x float>* %73, align 4
  %75 = insertelement <2 x float> %74, float %mul126, i32 1
  %76 = fmul <2 x float> %74, %75
  %shift75 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %77 = fsub <2 x float> %76, %shift75
  %sub131 = extractelement <2 x float> %77, i32 0
  %cmp132 = fcmp olt float %sub131, 0.000000e+00
  %78 = select i1 %cmp132, i32 -1944876169, i32 -1699806365
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom135, i64 1
  %79 = load float, float* %arrayidx137, align 4
  %sub138 = fneg float %79
  %arrayidx141 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom135, i64 0
  %80 = load float, float* %arrayidx141, align 4
  %mul142 = fmul float %80, 2.000000e+00
  %div143 = fdiv float %sub138, %mul142
  %cmp144 = fcmp oeq float %div143, 0.000000e+00
  %81 = select i1 %cmp144, i32 1284839398, i32 -1938942065
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom147, i64 1
  %arrayidx152 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom147, i64 0
  %82 = load float, float* %arrayidx152, align 4
  %mul153 = fmul float %82, 2.000000e+00
  %83 = bitcast float* %arrayidx149 to <2 x float>*
  %84 = load <2 x float>, <2 x float>* %83, align 4
  %85 = extractelement <2 x float> %84, i32 0
  %div154 = fdiv float %85, %mul153
  %conv155 = fpext float %div154 to double
  %mul166 = fmul float %82, 4.000000e+00
  %86 = insertelement <2 x float> %84, float %mul166, i32 1
  %87 = fmul <2 x float> %84, %86
  %shift76 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %88 = fsub <2 x float> %87, %shift76
  %sub171 = extractelement <2 x float> %88, i32 0
  %sub172 = fneg float %sub171
  %conv173 = fpext float %sub172 to double
  %call174 = call double @sqrt(double %conv173) #3
  %89 = load float, float* %arrayidx152, align 4
  %mul178 = fmul float %89, 2.000000e+00
  %conv179 = fpext float %mul178 to double
  %div180 = fdiv double %call174, %conv179
  %90 = bitcast float* %arrayidx149 to <2 x float>*
  %91 = load <2 x float>, <2 x float>* %90, align 4
  %92 = extractelement <2 x float> %91, i32 0
  %div188 = fdiv float %92, %mul178
  %conv189 = fpext float %div188 to double
  %mul200 = fmul float %89, 4.000000e+00
  %93 = insertelement <2 x float> %91, float %mul200, i32 1
  %94 = fmul <2 x float> %91, %93
  %shift77 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %95 = fsub <2 x float> %94, %shift77
  %sub205 = extractelement <2 x float> %95, i32 0
  %sub206 = fneg float %sub205
  %conv207 = fpext float %sub206 to double
  %call208 = call double @sqrt(double %conv207) #3
  %96 = load float, float* %arrayidx152, align 4
  %mul212 = fmul float %96, 2.000000e+00
  %conv213 = fpext float %mul212 to double
  %div214 = fdiv double %call208, %conv213
  %call215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv155, double %div180, double %conv189, double %div214)
  br label %loopEntry.backedge

if.else216:                                       ; preds = %loopEntry
  %idxprom217 = sext i32 %i.0 to i64
  %arrayidx219 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom217, i64 1
  %97 = bitcast float* %arrayidx219 to <2 x float>*
  %98 = load <2 x float>, <2 x float>* %97, align 4
  %99 = extractelement <2 x float> %98, i32 0
  %sub220 = fneg float %99
  %arrayidx223 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom217, i64 0
  %100 = load float, float* %arrayidx223, align 4
  %mul224 = fmul float %100, 2.000000e+00
  %div225 = fdiv float %sub220, %mul224
  %conv226 = fpext float %div225 to double
  %mul237 = fmul float %100, 4.000000e+00
  %101 = insertelement <2 x float> %98, float %mul237, i32 1
  %102 = fmul <2 x float> %98, %101
  %shift78 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %103 = fsub <2 x float> %102, %shift78
  %sub242 = extractelement <2 x float> %103, i32 0
  %sub243 = fneg float %sub242
  %conv244 = fpext float %sub243 to double
  %call245 = call double @sqrt(double %conv244) #3
  %104 = load float, float* %arrayidx223, align 4
  %mul249 = fmul float %104, 2.000000e+00
  %conv250 = fpext float %mul249 to double
  %div251 = fdiv double %call245, %conv250
  %105 = bitcast float* %arrayidx219 to <2 x float>*
  %106 = load <2 x float>, <2 x float>* %105, align 4
  %107 = extractelement <2 x float> %106, i32 0
  %sub255 = fneg float %107
  %div260 = fdiv float %sub255, %mul249
  %conv261 = fpext float %div260 to double
  %mul272 = fmul float %104, 4.000000e+00
  %108 = insertelement <2 x float> %106, float %mul272, i32 1
  %109 = fmul <2 x float> %106, %108
  %shift79 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %110 = fsub <2 x float> %109, %shift79
  %sub277 = extractelement <2 x float> %110, i32 0
  %sub278 = fneg float %sub277
  %conv279 = fpext float %sub278 to double
  %call280 = call double @sqrt(double %conv279) #3
  %111 = load float, float* %arrayidx223, align 4
  %mul284 = fmul float %111, 2.000000e+00
  %conv285 = fpext float %mul284 to double
  %div286 = fdiv double %call280, %conv285
  %call287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv226, double %div251, double %conv261, double %div286)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1821461458, i32 1632897469
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1629223467, i32 1632897469
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end288:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -334034841, i32 -1477919833
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1583111217, i32 -1477919833
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end289:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -801023489, i32 -331687204
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1899314551, i32 -331687204
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end290:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc291:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1355524507, i32 1029177247
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1321516486, i32 1029177247
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end293:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1876988051, i32 -1028783789
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1319217133, i32 -1028783789
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
