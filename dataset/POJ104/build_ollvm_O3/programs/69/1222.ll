; ModuleID = 'build_ollvm/programs/69/1222.ll'
source_filename = "source-C-CXX/69/1222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @dis(double %x1, double %y1, double %x2, double %y2) local_unnamed_addr #0 {
entry:
  %0 = insertelement <2 x double> poison, double %x1, i32 0
  %1 = insertelement <2 x double> %0, double %y1, i32 1
  %2 = insertelement <2 x double> poison, double %x2, i32 0
  %3 = insertelement <2 x double> %2, double %y2, i32 1
  %4 = fsub <2 x double> %1, %3
  %5 = fmul <2 x double> %4, %4
  %shift = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %6 = fadd <2 x double> %5, %shift
  %add = extractelement <2 x double> %6, i32 0
  %call = tail call double @sqrt(double %add) #4
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %ans.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca [100 x double]*, align 8
  %x.reg2mem = alloca [100 x double]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem60 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem60, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -798817774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -798817774, label %first
    i32 1313654067, label %originalBB
    i32 1279296065, label %originalBBpart2
    i32 1264008129, label %for.cond
    i32 -1494413112, label %for.body
    i32 2029581796, label %for.inc
    i32 1543231573, label %originalBB36
    i32 -867778753, label %originalBBpart241
    i32 1437695119, label %for.end
    i32 1684143322, label %for.cond4
    i32 -666407638, label %for.body6
    i32 -1025633853, label %for.cond7
    i32 -32091903, label %originalBB43
    i32 -315149406, label %originalBBpart245
    i32 481941243, label %for.body9
    i32 -429857177, label %if.then
    i32 1285671694, label %originalBB47
    i32 -2036227775, label %originalBBpart249
    i32 938258530, label %if.end
    i32 -856050068, label %for.inc29
    i32 1756378799, label %for.end31
    i32 -1163825988, label %originalBB51
    i32 2141614714, label %originalBBpart253
    i32 1479936973, label %for.inc32
    i32 1041033499, label %for.end34
    i32 -377786092, label %originalBB55
    i32 -794425171, label %originalBBpart257
    i32 -1363220151, label %originalBBalteredBB
    i32 -105403335, label %originalBB36alteredBB
    i32 952314888, label %originalBB43alteredBB
    i32 1789122143, label %originalBB47alteredBB
    i32 -690972262, label %originalBB51alteredBB
    i32 -1525839256, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB55, %for.end34, %for.inc32, %originalBBpart253, %originalBB51, %for.end31, %for.inc29, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body9, %originalBBpart245, %originalBB43, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart241, %originalBB36, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -377786092, %originalBB55alteredBB ], [ -1163825988, %originalBB51alteredBB ], [ 1285671694, %originalBB47alteredBB ], [ -32091903, %originalBB43alteredBB ], [ 1543231573, %originalBB36alteredBB ], [ 1313654067, %originalBBalteredBB ], [ %143, %originalBB55 ], [ %133, %for.end34 ], [ 1684143322, %for.inc32 ], [ 1479936973, %originalBBpart253 ], [ %122, %originalBB51 ], [ %113, %for.end31 ], [ -1025633853, %for.inc29 ], [ -856050068, %if.end ], [ 938258530, %originalBBpart249 ], [ %103, %originalBB47 ], [ %86, %if.then ], [ %77, %for.body9 ], [ %67, %originalBBpart245 ], [ %66, %originalBB43 ], [ %55, %for.cond7 ], [ -1025633853, %for.body6 ], [ %44, %for.cond4 ], [ 1684143322, %for.end ], [ 1264008129, %originalBBpart241 ], [ %41, %originalBB36 ], [ %31, %for.inc ], [ 2029581796, %for.body ], [ %20, %for.cond ], [ 1264008129, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i1, i1* %.reg2mem60, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61
  %8 = select i1 %7, i32 1313654067, i32 -1363220151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem, align 8
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem, align 8
  %ans = alloca double, align 8
  store double* %ans, double** %ans.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65)
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload110 = load volatile double*, double** %ans.reg2mem, align 8
  store double 0.000000e+00, double* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1279296065, i32 -1363220151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1437695119, i32 -1494413112
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload99 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload99, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom1 = sext i32 %22 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1543231573, i32 -105403335
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %.neg2 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -867778753, i32 -105403335
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63, align 4
  %cmp5.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp5.not, i32 1041033499, i32 -666407638
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -32091903, i32 952314888
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62, align 4
  %cmp8 = icmp sle i32 %56, %57
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -315149406, i32 952314888
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %67 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 481941243, i32 1756378799
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom10 = sext i32 %68 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload98 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload98, i64 0, i64 %idxprom10
  %69 = load double, double* %arrayidx11, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom12 = sext i32 %70 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104, i64 0, i64 %idxprom12
  %71 = load double, double* %arrayidx13, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %idxprom14 = sext i32 %72 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload97 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload97, i64 0, i64 %idxprom14
  %73 = load double, double* %arrayidx15, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %idxprom16 = sext i32 %74 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103, i64 0, i64 %idxprom16
  %75 = load double, double* %arrayidx17, align 8
  %call18 = call double @dis(double %69, double %71, double %73, double %75)
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload109 = load volatile double*, double** %ans.reg2mem, align 8
  %76 = load double, double* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload109, align 8
  %cmp19 = fcmp ogt double %call18, %76
  %77 = select i1 %cmp19, i32 -429857177, i32 938258530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1285671694, i32 1789122143
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom20 = sext i32 %87 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload96 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload96, i64 0, i64 %idxprom20
  %88 = load double, double* %arrayidx21, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom22 = sext i32 %89 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload102 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload102, i64 0, i64 %idxprom22
  %90 = load double, double* %arrayidx23, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %idxprom24 = sext i32 %91 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload95 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload95, i64 0, i64 %idxprom24
  %92 = load double, double* %arrayidx25, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %idxprom26 = sext i32 %93 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload101 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload101, i64 0, i64 %idxprom26
  %94 = load double, double* %arrayidx27, align 8
  %call28 = call double @dis(double %88, double %90, double %92, double %94)
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload108 = load volatile double*, double** %ans.reg2mem, align 8
  store double %call28, double* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload108, align 8
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2036227775, i32 1789122143
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %.neg1 = add i32 %104, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1163825988, i32 -690972262
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2141614714, i32 -690972262
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -377786092, i32 -1525839256
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload107 = load volatile double*, double** %ans.reg2mem, align 8
  %134 = load double, double* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload107, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %134)
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -794425171, i32 -1525839256
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %.neg = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom20alteredBB = sext i32 %145 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94, i64 0, i64 %idxprom20alteredBB
  %146 = load double, double* %arrayidx21alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom22alteredBB = sext i32 %147 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload100 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload100, i64 0, i64 %idxprom22alteredBB
  %148 = load double, double* %arrayidx23alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %idxprom24alteredBB = sext i32 %149 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom24alteredBB
  %150 = load double, double* %arrayidx25alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom26alteredBB = sext i32 %151 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom26alteredBB
  %152 = load double, double* %arrayidx27alteredBB, align 8
  %call28alteredBB = call double @dis(double %146, double %148, double %150, double %152)
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload106 = load volatile double*, double** %ans.reg2mem, align 8
  store double %call28alteredBB, double* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload106, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile double*, double** %ans.reg2mem, align 8
  %153 = load double, double* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %153)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
