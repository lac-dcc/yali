; ModuleID = 'build_ollvm/programs/26/1548.ll'
source_filename = "source-C-CXX/26/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"x1=-%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"x2=-%.5f-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n12.0 = phi double [ undef, %entry ], [ %n12.0.be, %loopEntry.backedge ]
  %delta.0 = phi double [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1155176809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1155176809, label %for.cond
    i32 1549346221, label %for.body
    i32 518469277, label %originalBB
    i32 -775225673, label %originalBBpart2
    i32 -1936123714, label %for.inc
    i32 2133410870, label %for.end
    i32 -426117368, label %for.cond6
    i32 621650337, label %originalBB70
    i32 1165852897, label %originalBBpart272
    i32 -2129817310, label %for.body8
    i32 1685966353, label %originalBB74
    i32 -1237255589, label %originalBBpart276
    i32 -409939416, label %if.then
    i32 -1849769762, label %originalBB78
    i32 73172638, label %originalBBpart2104
    i32 -1970449791, label %if.then27
    i32 -1443547239, label %if.else
    i32 -914317127, label %if.end
    i32 -1790568163, label %if.then44
    i32 -1293193217, label %if.else46
    i32 742979023, label %if.then49
    i32 -521688558, label %if.else52
    i32 -1157616483, label %if.then57
    i32 -657947283, label %if.else60
    i32 2111268813, label %if.end63
    i32 579154277, label %if.end64
    i32 -11802757, label %if.end65
    i32 865624044, label %if.end66
    i32 1226145377, label %for.inc67
    i32 -535251236, label %for.end69
    i32 -1412364481, label %originalBB106
    i32 -1880811690, label %originalBBpart2108
    i32 1016318387, label %originalBBalteredBB
    i32 -1219054666, label %originalBB70alteredBB
    i32 -2067639088, label %originalBB74alteredBB
    i32 -504489390, label %originalBB78alteredBB
    i32 -928018691, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB106, %for.end69, %for.inc67, %if.end66, %if.end65, %if.end64, %if.end63, %if.else60, %if.then57, %if.else52, %if.then49, %if.else46, %if.then44, %if.end, %if.else, %if.then27, %originalBBpart2104, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %for.body8, %originalBBpart272, %originalBB70, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB106 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %if.end66 ], [ %m.0, %if.end65 ], [ %m.0, %if.end64 ], [ %m.0, %if.end63 ], [ %m.0, %if.else60 ], [ %m.0, %if.then57 ], [ %m.0, %if.else52 ], [ %m.0, %if.then49 ], [ %m.0, %if.else46 ], [ %m.0, %if.then44 ], [ %m.0, %if.end ], [ %conv34, %if.else ], [ 0.000000e+00, %if.then27 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB78 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n12.0.be = phi double [ %n12.0, %loopEntry ], [ %n12.0, %originalBB106alteredBB ], [ %n12.0, %originalBB78alteredBB ], [ %n12.0, %originalBB74alteredBB ], [ %n12.0, %originalBB70alteredBB ], [ %n12.0, %originalBBalteredBB ], [ %n12.0, %originalBB106 ], [ %n12.0, %for.end69 ], [ %n12.0, %for.inc67 ], [ %n12.0, %if.end66 ], [ %n12.0, %if.end65 ], [ %n12.0, %if.end64 ], [ %n12.0, %if.end63 ], [ %n12.0, %if.else60 ], [ %n12.0, %if.then57 ], [ %n12.0, %if.else52 ], [ %n12.0, %if.then49 ], [ %n12.0, %if.else46 ], [ %n12.0, %if.then44 ], [ %div41, %if.end ], [ %n12.0, %if.else ], [ %n12.0, %if.then27 ], [ %n12.0, %originalBBpart2104 ], [ %n12.0, %originalBB78 ], [ %n12.0, %if.then ], [ %n12.0, %originalBBpart276 ], [ %n12.0, %originalBB74 ], [ %n12.0, %for.body8 ], [ %n12.0, %originalBBpart272 ], [ %n12.0, %originalBB70 ], [ %n12.0, %for.cond6 ], [ %n12.0, %for.end ], [ %n12.0, %for.inc ], [ %n12.0, %originalBBpart2 ], [ %n12.0, %originalBB ], [ %n12.0, %for.body ], [ %n12.0, %for.cond ]
  %delta.0.be = phi double [ %delta.0, %loopEntry ], [ %delta.0, %originalBB106alteredBB ], [ %convalteredBB, %originalBB78alteredBB ], [ %delta.0, %originalBB74alteredBB ], [ %delta.0, %originalBB70alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %originalBB106 ], [ %delta.0, %for.end69 ], [ %delta.0, %for.inc67 ], [ %delta.0, %if.end66 ], [ %delta.0, %if.end65 ], [ %delta.0, %if.end64 ], [ %delta.0, %if.end63 ], [ %delta.0, %if.else60 ], [ %delta.0, %if.then57 ], [ %delta.0, %if.else52 ], [ %delta.0, %if.then49 ], [ %delta.0, %if.else46 ], [ %delta.0, %if.then44 ], [ %delta.0, %if.end ], [ %delta.0, %if.else ], [ %delta.0, %if.then27 ], [ %delta.0, %originalBBpart2104 ], [ %conv, %originalBB78 ], [ %delta.0, %if.then ], [ %delta.0, %originalBBpart276 ], [ %delta.0, %originalBB74 ], [ %delta.0, %for.body8 ], [ %delta.0, %originalBBpart272 ], [ %delta.0, %originalBB70 ], [ %delta.0, %for.cond6 ], [ %delta.0, %for.end ], [ %delta.0, %for.inc ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %for.body ], [ %delta.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %for.end69 ], [ %91, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.else60 ], [ %i.0, %if.then57 ], [ %i.0, %if.else52 ], [ %i.0, %if.then49 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1412364481, %originalBB106alteredBB ], [ -1849769762, %originalBB78alteredBB ], [ 1685966353, %originalBB74alteredBB ], [ 621650337, %originalBB70alteredBB ], [ 518469277, %originalBBalteredBB ], [ %109, %originalBB106 ], [ %100, %for.end69 ], [ -426117368, %for.inc67 ], [ 1226145377, %if.end66 ], [ 865624044, %if.end65 ], [ -11802757, %if.end64 ], [ 579154277, %if.end63 ], [ 2111268813, %if.else60 ], [ 2111268813, %if.then57 ], [ %90, %if.else52 ], [ 579154277, %if.then49 ], [ %88, %if.else46 ], [ -11802757, %if.then44 ], [ %87, %if.end ], [ -914317127, %if.else ], [ -914317127, %if.then27 ], [ %82, %originalBBpart2104 ], [ %81, %originalBB78 ], [ %69, %if.then ], [ %60, %originalBBpart276 ], [ %59, %originalBB74 ], [ %49, %for.body8 ], [ %40, %originalBBpart272 ], [ %39, %originalBB70 ], [ %29, %for.cond6 ], [ -426117368, %for.end ], [ 1155176809, %for.inc ], [ -1936123714, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1549346221, i32 2133410870
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
  %10 = select i1 %9, i32 518469277, i32 1016318387
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2, float* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -775225673, i32 1016318387
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 621650337, i32 -1219054666
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %30
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1165852897, i32 -1219054666
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2129817310, i32 -535251236
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1685966353, i32 -2067639088
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom9
  %50 = load float, float* %arrayidx10, align 4
  %cmp11 = fcmp une float %50, 0.000000e+00
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1237255589, i32 -2067639088
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -409939416, i32 865624044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1849769762, i32 -504489390
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom13
  %70 = load float, float* %arrayidx14, align 4
  %mul = fmul float %70, %70
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom13
  %71 = load float, float* %arrayidx18, align 4
  %mul19 = fmul float %71, 4.000000e+00
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom13
  %72 = load float, float* %arrayidx21, align 4
  %mul22 = fmul float %mul19, %72
  %sub = fsub float %mul, %mul22
  %conv = fpext float %sub to double
  %cmp25 = fcmp oeq float %70, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 73172638, i32 -504489390
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %82 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1970449791, i32 -1443547239
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom28
  %83 = load float, float* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom28
  %84 = load float, float* %arrayidx31, align 4
  %mul32 = fmul float %84, 2.000000e+00
  %85 = fneg float %83
  %sub33 = fdiv float %85, %mul32
  %conv34 = fpext float %sub33 to double
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call35 = call double @llvm.fabs.f64(double %delta.0)
  %call36 = call double @sqrt(double %call35) #4
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom37
  %86 = load float, float* %arrayidx38, align 4
  %mul39 = fmul float %86, 2.000000e+00
  %conv40 = fpext float %mul39 to double
  %div41 = fdiv double %call36, %conv40
  %cmp42 = fcmp oeq double %delta.0, 0.000000e+00
  %87 = select i1 %cmp42, i32 -1790568163, i32 -1293193217
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %m.0)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %cmp47 = fcmp ogt double %delta.0, 0.000000e+00
  %88 = select i1 %cmp47, i32 742979023, i32 -521688558
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %add = fadd double %m.0, %n12.0
  %sub50 = fsub double %m.0, %n12.0
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %add, double %sub50)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom53
  %89 = load float, float* %arrayidx54, align 4
  %cmp55 = fcmp oeq float %89, 0.000000e+00
  %90 = select i1 %cmp55, i32 -1157616483, i32 -657947283
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %m.0, double %n12.0)
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), double %m.0, double %n12.0)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), double %m.0, double %n12.0)
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0), double %m.0, double %n12.0)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1412364481, i32 -928018691
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1880811690, i32 -928018691
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB, float* nonnull %arrayidx2alteredBB, float* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom13alteredBB
  %110 = load float, float* %arrayidx14alteredBB, align 4
  %mulalteredBB = fmul float %110, %110
  %arrayidx18alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom13alteredBB
  %111 = load float, float* %arrayidx18alteredBB, align 4
  %mul19alteredBB = fmul float %111, 4.000000e+00
  %arrayidx21alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom13alteredBB
  %112 = load float, float* %arrayidx21alteredBB, align 4
  %mul22alteredBB = fmul float %mul19alteredBB, %112
  %_93 = fsub float %mulalteredBB, %mul22alteredBB
  %convalteredBB = fpext float %_93 to double
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
