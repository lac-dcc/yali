; ModuleID = 'build_ollvm/programs/20/877.ll'
source_filename = "source-C-CXX/20/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca float*, align 8
  %min.reg2mem = alloca float*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca float*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 949442912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 949442912, label %first
    i32 198015597, label %originalBB
    i32 -841427984, label %originalBBpart2
    i32 1477685382, label %while.cond
    i32 2143873337, label %while.body
    i32 -1924670893, label %while.end
    i32 -1106352899, label %while.cond5
    i32 -1449400948, label %while.body8
    i32 -372892363, label %if.then
    i32 -578460366, label %if.end
    i32 1534301561, label %originalBB48
    i32 19812368, label %originalBBpart250
    i32 1536480225, label %if.then22
    i32 -1833877837, label %if.end26
    i32 155159060, label %while.end28
    i32 -194614843, label %if.then32
    i32 -1569841192, label %originalBB52
    i32 -1443141209, label %originalBBpart254
    i32 1734796293, label %if.else
    i32 1109240872, label %originalBB56
    i32 -1190684561, label %originalBBpart290
    i32 -559100141, label %if.then39
    i32 -645577603, label %if.else42
    i32 -279530925, label %if.end46
    i32 1411070506, label %if.end47
    i32 613531916, label %originalBB92
    i32 585308131, label %originalBBpart294
    i32 -1567383189, label %originalBBalteredBB
    i32 -1524728207, label %originalBB48alteredBB
    i32 -60053696, label %originalBB52alteredBB
    i32 1647183245, label %originalBB56alteredBB
    i32 992143483, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB92, %if.end47, %if.end46, %if.else42, %if.then39, %originalBBpart290, %originalBB56, %if.else, %originalBBpart254, %originalBB52, %if.then32, %while.end28, %if.end26, %if.then22, %originalBBpart250, %originalBB48, %if.end, %if.then, %while.body8, %while.cond5, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 613531916, %originalBB92alteredBB ], [ 1109240872, %originalBB56alteredBB ], [ -1569841192, %originalBB52alteredBB ], [ 1534301561, %originalBB48alteredBB ], [ 198015597, %originalBBalteredBB ], [ %137, %originalBB92 ], [ %127, %if.end47 ], [ 1411070506, %if.end46 ], [ -279530925, %if.else42 ], [ -279530925, %if.then39 ], [ %115, %originalBBpart290 ], [ %114, %originalBB56 ], [ %101, %if.else ], [ 1411070506, %originalBBpart254 ], [ %92, %originalBB52 ], [ %82, %if.then32 ], [ %73, %while.end28 ], [ -1106352899, %if.end26 ], [ -1833877837, %if.then22 ], [ %64, %originalBBpart250 ], [ %63, %originalBB48 ], [ %51, %if.end ], [ -578460366, %if.then ], [ %40, %while.body8 ], [ %36, %while.cond5 ], [ -1106352899, %while.end ], [ 1477685382, %while.body ], [ %23, %while.cond ], [ 1477685382, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 198015597, i32 -1567383189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %min = alloca float, align 4
  store float* %min, float** %min.reg2mem, align 8
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile float*, float** %s.reg2mem, align 8
  store float 0.000000e+00, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload130 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload130, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -841427984, i32 -1567383189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 2143873337, i32 -1924670893
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom = sext i32 %24 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload152 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload152, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113 = load volatile float*, float** %s.reg2mem, align 8
  %25 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom2 = sext i32 %26 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload151 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload151, i64 %idxprom2
  %27 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %27 to float
  %add = fadd float %25, %conv
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112 = load volatile float*, float** %s.reg2mem, align 8
  store float %add, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111 = load volatile float*, float** %s.reg2mem, align 8
  %30 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %conv4 = sitofp i32 %31 to float
  %div = fdiv float %30, %conv4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110 = load volatile float*, float** %s.reg2mem, align 8
  store float %div, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109 = load volatile float*, float** %s.reg2mem, align 8
  %32 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload137 = load volatile float*, float** %min.reg2mem, align 8
  store float %32, float* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload137, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108 = load volatile float*, float** %s.reg2mem, align 8
  %33 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload146 = load volatile float*, float** %max.reg2mem, align 8
  store float %33, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload146, align 4
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp6 = icmp slt i32 %34, %35
  %36 = select i1 %cmp6, i32 -1449400948, i32 155159060
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom9 = sext i32 %37 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload150 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload150, i64 %idxprom9
  %38 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %38 to float
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload136 = load volatile float*, float** %min.reg2mem, align 8
  %39 = load float, float* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload136, align 4
  %cmp12 = fcmp ogt float %39, %conv11
  %40 = select i1 %cmp12, i32 -372892363, i32 -578460366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom14 = sext i32 %41 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload149 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload149, i64 %idxprom14
  %42 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %42 to float
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload135 = load volatile float*, float** %min.reg2mem, align 8
  store float %conv16, float* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload135, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1534301561, i32 -1524728207
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom17 = sext i32 %52 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload148 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload148, i64 %idxprom17
  %53 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %53 to float
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload145 = load volatile float*, float** %max.reg2mem, align 8
  %54 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload145, align 4
  %cmp20 = fcmp olt float %54, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 19812368, i32 -1524728207
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1536480225, i32 -1833877837
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom23 = sext i32 %65 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload147 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload147, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %66 to float
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload144 = load volatile float*, float** %max.reg2mem, align 8
  store float %conv25, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload144, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload143 = load volatile float*, float** %max.reg2mem, align 8
  %69 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload143, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107 = load volatile float*, float** %s.reg2mem, align 8
  %70 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107, align 4
  %sub = fsub float %69, %70
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106 = load volatile float*, float** %s.reg2mem, align 8
  %71 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload134 = load volatile float*, float** %min.reg2mem, align 8
  %72 = load float, float* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload134, align 4
  %sub29 = fsub float %71, %72
  %cmp30 = fcmp ogt float %sub, %sub29
  %73 = select i1 %cmp30, i32 -194614843, i32 1734796293
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1569841192, i32 -60053696
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload142 = load volatile float*, float** %max.reg2mem, align 8
  %83 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload142, align 4
  %conv33 = fpext float %83 to double
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv33)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1443141209, i32 -60053696
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1109240872, i32 1647183245
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload141 = load volatile float*, float** %max.reg2mem, align 8
  %102 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload141, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105 = load volatile float*, float** %s.reg2mem, align 8
  %103 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105, align 4
  %sub35 = fsub float %102, %103
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104 = load volatile float*, float** %s.reg2mem, align 8
  %104 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload133 = load volatile float*, float** %min.reg2mem, align 8
  %105 = load float, float* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload133, align 4
  %sub36 = fsub float %104, %105
  %cmp37 = fcmp olt float %sub35, %sub36
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1190684561, i32 1647183245
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %115 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -559100141, i32 -645577603
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload132 = load volatile float*, float** %min.reg2mem, align 8
  %116 = load float, float* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload132, align 4
  %conv40 = fpext float %116 to double
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv40)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload131 = load volatile float*, float** %min.reg2mem, align 8
  %117 = load float, float* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload131, align 4
  %conv43 = fpext float %117 to double
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload140 = load volatile float*, float** %max.reg2mem, align 8
  %118 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload140, align 4
  %conv44 = fpext float %118 to double
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %conv43, double %conv44)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 613531916, i32 992143483
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload129 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %128 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload129, align 8
  call void @llvm.stackrestore(i8* %128)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 585308131, i32 992143483
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload139 = load volatile float*, float** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload138 = load volatile float*, float** %max.reg2mem, align 8
  %138 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload138, align 4
  %conv33alteredBB = fpext float %138 to double
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv33alteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile float*, float** %max.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103 = load volatile float*, float** %s.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile float*, float** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %139 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %139)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
