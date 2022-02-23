; ModuleID = 'build_ollvm/programs/20/1139.ll'
source_filename = "source-C-CXX/20/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %ave.reg2mem = alloca double*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [305 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1670021424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1670021424, label %first
    i32 -764764168, label %originalBB
    i32 814163481, label %originalBBpart2
    i32 -1878812497, label %for.cond
    i32 -1239465516, label %for.body
    i32 -1231983463, label %if.then
    i32 1288706284, label %if.end
    i32 1408673575, label %if.then8
    i32 -1170111602, label %if.end11
    i32 988059820, label %originalBB41
    i32 1809591642, label %originalBBpart243
    i32 699058821, label %if.then15
    i32 -850158729, label %if.end18
    i32 -357958385, label %for.inc
    i32 216090067, label %for.end
    i32 -1343602932, label %if.then27
    i32 -1577913349, label %if.else
    i32 -1342876047, label %if.then35
    i32 -1156630453, label %originalBB45
    i32 212612966, label %originalBBpart247
    i32 557047261, label %if.else37
    i32 60911280, label %originalBB49
    i32 -761497255, label %originalBBpart251
    i32 -434098951, label %if.end39
    i32 -1974860631, label %if.end40
    i32 379297379, label %originalBBalteredBB
    i32 -594102695, label %originalBB41alteredBB
    i32 -1644755400, label %originalBB45alteredBB
    i32 -605222831, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end39, %originalBBpart251, %originalBB49, %if.else37, %originalBBpart247, %originalBB45, %if.then35, %if.else, %if.then27, %for.end, %for.inc, %if.end18, %if.then15, %originalBBpart243, %originalBB41, %if.end11, %if.then8, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 60911280, %originalBB49alteredBB ], [ -1156630453, %originalBB45alteredBB ], [ 988059820, %originalBB41alteredBB ], [ -764764168, %originalBBalteredBB ], [ -1974860631, %if.end39 ], [ -434098951, %originalBBpart251 ], [ %111, %originalBB49 ], [ %100, %if.else37 ], [ -434098951, %originalBBpart247 ], [ %91, %originalBB45 ], [ %81, %if.then35 ], [ %72, %if.else ], [ -1974860631, %if.then27 ], [ %66, %for.end ], [ -1878812497, %for.inc ], [ -357958385, %if.end18 ], [ -850158729, %if.then15 ], [ %53, %originalBBpart243 ], [ %52, %originalBB41 ], [ %40, %if.end11 ], [ -1170111602, %if.then8 ], [ %29, %if.end ], [ 1288706284, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -1878812497, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 -764764168, i32 379297379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [305 x i32], align 16
  store [305 x i32]* %a, [305 x i32]** %a.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload100 = load volatile double*, double** %ave.reg2mem, align 8
  store double 0.000000e+00, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload100, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 814163481, i32 379297379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 216090067, i32 -1239465516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %cmp2 = icmp eq i32 %22, 1
  %23 = select i1 %cmp2, i32 -1231983463, i32 1288706284
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, i64 0, i64 1
  %24 = load i32, i32* %arrayidx3, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload84 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %24, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload84, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, i64 0, i64 1
  %25 = load i32, i32* %arrayidx4, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload92 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %25, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload92, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload83 = load volatile i32*, i32** %max.reg2mem, align 8
  %26 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload83, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom5 = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, i64 0, i64 %idxprom5
  %28 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %26, %28
  %29 = select i1 %cmp7, i32 1408673575, i32 -1170111602
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom9 = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, i64 0, i64 %idxprom9
  %31 = load i32, i32* %arrayidx10, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload82 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %31, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload82, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 988059820, i32 -594102695
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload91 = load volatile i32*, i32** %min.reg2mem, align 8
  %41 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload91, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom12 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %41, %43
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1809591642, i32 -594102695
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %53 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 699058821, i32 -850158729
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom16 = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, i64 0, i64 %idxprom16
  %55 = load i32, i32* %arrayidx17, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload90 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %55, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload90, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom19 = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, i64 0, i64 %idxprom19
  %57 = load i32, i32* %arrayidx20, align 4
  %conv = sitofp i32 %57 to double
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload99 = load volatile double*, double** %ave.reg2mem, align 8
  %58 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload99, align 8
  %add = fadd double %58, %conv
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload98 = load volatile double*, double** %ave.reg2mem, align 8
  store double %add, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload98, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %.neg = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv21 = sitofp i32 %60 to double
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload97 = load volatile double*, double** %ave.reg2mem, align 8
  %61 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload97, align 8
  %div = fdiv double %61, %conv21
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload96 = load volatile double*, double** %ave.reg2mem, align 8
  store double %div, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload96, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload95 = load volatile double*, double** %ave.reg2mem, align 8
  %62 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload95, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload89 = load volatile i32*, i32** %min.reg2mem, align 8
  %63 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload89, align 4
  %conv22 = sitofp i32 %63 to double
  %sub = fsub double %62, %conv22
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload81 = load volatile i32*, i32** %max.reg2mem, align 8
  %64 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload81, align 4
  %conv23 = sitofp i32 %64 to double
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload94 = load volatile double*, double** %ave.reg2mem, align 8
  %65 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload94, align 8
  %sub24 = fsub double %conv23, %65
  %cmp25 = fcmp ogt double %sub, %sub24
  %66 = select i1 %cmp25, i32 -1343602932, i32 -1577913349
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload88 = load volatile i32*, i32** %min.reg2mem, align 8
  %67 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload88, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload93 = load volatile double*, double** %ave.reg2mem, align 8
  %68 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload93, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload87 = load volatile i32*, i32** %min.reg2mem, align 8
  %69 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload87, align 4
  %conv29 = sitofp i32 %69 to double
  %sub30 = fsub double %68, %conv29
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload80 = load volatile i32*, i32** %max.reg2mem, align 8
  %70 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload80, align 4
  %conv31 = sitofp i32 %70 to double
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload = load volatile double*, double** %ave.reg2mem, align 8
  %71 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload, align 8
  %sub32 = fsub double %conv31, %71
  %cmp33 = fcmp olt double %sub30, %sub32
  %72 = select i1 %cmp33, i32 -1342876047, i32 557047261
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1156630453, i32 -1644755400
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload79 = load volatile i32*, i32** %max.reg2mem, align 8
  %82 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload79, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 212612966, i32 -1644755400
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 60911280, i32 -605222831
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload86 = load volatile i32*, i32** %min.reg2mem, align 8
  %101 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload86, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload78 = load volatile i32*, i32** %max.reg2mem, align 8
  %102 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload78, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %101, i32 %102)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -761497255, i32 -605222831
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload85 = load volatile i32*, i32** %min.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload77 = load volatile i32*, i32** %max.reg2mem, align 8
  %112 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload77, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %113 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %114 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %113, i32 %114)
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
