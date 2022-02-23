; ModuleID = 'build_ollvm/programs/20/894.ll'
source_filename = "source-C-CXX/20/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca float*, align 8
  %max.reg2mem = alloca float*, align 8
  %aver.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca [2 x float]*, align 8
  %a.reg2mem = alloca [300 x float]*, align 8
  %.reg2mem214 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem214, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2053765307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2053765307, label %first
    i32 2094571355, label %originalBB
    i32 317927460, label %originalBBpart2
    i32 -1838310292, label %for.cond
    i32 -1841951466, label %for.body
    i32 -996048251, label %originalBB88
    i32 -768326260, label %originalBBpart2102
    i32 -1093681192, label %for.inc
    i32 -541792226, label %for.end
    i32 1500807294, label %originalBB104
    i32 -1669610000, label %originalBBpart2128
    i32 1495771013, label %for.cond11
    i32 -1102699087, label %for.body14
    i32 -689807124, label %originalBB130
    i32 1089995787, label %originalBBpart2138
    i32 167704789, label %if.then
    i32 1696451143, label %originalBB140
    i32 339483650, label %originalBBpart2142
    i32 -1596263743, label %if.end
    i32 -1828350288, label %for.inc29
    i32 948359966, label %for.end31
    i32 1151998847, label %originalBB144
    i32 1659805277, label %originalBBpart2146
    i32 -63257366, label %for.cond32
    i32 -1804591596, label %for.body35
    i32 1337649767, label %originalBB148
    i32 -784008774, label %originalBBpart2170
    i32 -792309376, label %land.lhs.true
    i32 1297573048, label %originalBB172
    i32 -117618847, label %originalBBpart2186
    i32 1662885518, label %if.then54
    i32 -1805833498, label %originalBB188
    i32 -1191787563, label %originalBBpart2203
    i32 -858249203, label %if.end60
    i32 -923270799, label %for.inc61
    i32 436803206, label %for.end63
    i32 1654157053, label %originalBB205
    i32 130396593, label %originalBBpart2207
    i32 1314933482, label %if.then66
    i32 -386910096, label %if.else
    i32 712597428, label %if.then74
    i32 1260031691, label %if.else80
    i32 248400090, label %originalBB209
    i32 -486225634, label %originalBBpart2211
    i32 -1652350218, label %if.end86
    i32 -1783686824, label %if.end87
    i32 -833601757, label %originalBBalteredBB
    i32 485928552, label %originalBB88alteredBB
    i32 -181535216, label %originalBB104alteredBB
    i32 -1082888543, label %originalBB130alteredBB
    i32 -1755642004, label %originalBB140alteredBB
    i32 -1538356602, label %originalBB144alteredBB
    i32 -1878758843, label %originalBB148alteredBB
    i32 1199219599, label %originalBB172alteredBB
    i32 871842101, label %originalBB188alteredBB
    i32 56935350, label %originalBB205alteredBB
    i32 1887610763, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %originalBBpart2211, %originalBB209, %if.else80, %if.then74, %if.else, %if.then66, %originalBBpart2207, %originalBB205, %for.end63, %for.inc61, %if.end60, %originalBBpart2203, %originalBB188, %if.then54, %originalBBpart2186, %originalBB172, %land.lhs.true, %originalBBpart2170, %originalBB148, %for.body35, %for.cond32, %originalBBpart2146, %originalBB144, %for.end31, %for.inc29, %if.end, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB130, %for.body14, %for.cond11, %originalBBpart2128, %originalBB104, %for.end, %for.inc, %originalBBpart2102, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 248400090, %originalBB209alteredBB ], [ 1654157053, %originalBB205alteredBB ], [ -1805833498, %originalBB188alteredBB ], [ 1297573048, %originalBB172alteredBB ], [ 1337649767, %originalBB148alteredBB ], [ 1151998847, %originalBB144alteredBB ], [ 1696451143, %originalBB140alteredBB ], [ -689807124, %originalBB130alteredBB ], [ 1500807294, %originalBB104alteredBB ], [ -996048251, %originalBB88alteredBB ], [ 2094571355, %originalBBalteredBB ], [ -1783686824, %if.end86 ], [ -1652350218, %originalBBpart2211 ], [ %261, %originalBB209 ], [ %250, %if.else80 ], [ -1652350218, %if.then74 ], [ %239, %if.else ], [ -1783686824, %if.then66 ], [ %235, %originalBBpart2207 ], [ %234, %originalBB205 ], [ %224, %for.end63 ], [ -63257366, %for.inc61 ], [ -923270799, %if.end60 ], [ -858249203, %originalBBpart2203 ], [ %213, %originalBB188 ], [ %199, %if.then54 ], [ %190, %originalBBpart2186 ], [ %189, %originalBB172 ], [ %174, %land.lhs.true ], [ %165, %originalBBpart2170 ], [ %164, %originalBB148 ], [ %149, %for.body35 ], [ %140, %for.cond32 ], [ -63257366, %originalBBpart2146 ], [ %137, %originalBB144 ], [ %128, %for.end31 ], [ 1495771013, %for.inc29 ], [ -1828350288, %if.end ], [ -1596263743, %originalBBpart2142 ], [ %117, %originalBB140 ], [ %104, %if.then ], [ %95, %originalBBpart2138 ], [ %94, %originalBB130 ], [ %80, %for.body14 ], [ %71, %for.cond11 ], [ 1495771013, %originalBBpart2128 ], [ %68, %originalBB104 ], [ %54, %for.end ], [ -1838310292, %for.inc ], [ -1093681192, %originalBBpart2102 ], [ %43, %originalBB88 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1838310292, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i1, i1* %.reg2mem214, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215
  %8 = select i1 %7, i32 2094571355, i32 -833601757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x float], align 16
  store [300 x float]* %a, [300 x float]** %a.reg2mem, align 8
  %b = alloca [2 x float], align 4
  store [2 x float]* %b, [2 x float]** %b.reg2mem, align 8
  %aver = alloca float, align 4
  store float* %aver, float** %aver.reg2mem, align 8
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem, align 8
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload273 = load volatile float*, float** %e.reg2mem, align 8
  store float 0x3F50624DE0000000, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload273, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 0
  %9 = load float, float* %arrayidx2, align 16
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload260 = load volatile float*, float** %aver.reg2mem, align 8
  store float %9, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload260, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 317927460, i32 -833601757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1841951466, i32 -541792226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -996048251, i32 485928552
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx3)
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload259 = load volatile float*, float** %aver.reg2mem, align 8
  %32 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload259, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom5 = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom5
  %34 = load float, float* %arrayidx6, align 4
  %add = fadd float %32, %34
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload258 = load volatile float*, float** %aver.reg2mem, align 8
  store float %add, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload258, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -768326260, i32 485928552
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1500807294, i32 -181535216
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload257 = load volatile float*, float** %aver.reg2mem, align 8
  %55 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload257, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311, align 4
  %conv = sitofp i32 %56 to float
  %div = fdiv float %55, %conv
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload256 = load volatile float*, float** %aver.reg2mem, align 8
  store float %div, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload256, align 4
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload255 = load volatile float*, float** %aver.reg2mem, align 8
  %57 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload255, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 0
  %58 = load float, float* %arrayidx7, align 16
  %sub = fsub float %57, %58
  %59 = call float @llvm.fabs.f32(float %sub)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload269 = load volatile float*, float** %max.reg2mem, align 8
  store float %59, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload269, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1669610000, i32 -181535216
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310, align 4
  %cmp12 = icmp slt i32 %69, %70
  %71 = select i1 %cmp12, i32 -1102699087, i32 948359966
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -689807124, i32 -1082888543
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload254 = load volatile float*, float** %aver.reg2mem, align 8
  %81 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload254, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom15 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 %idxprom15
  %83 = load float, float* %arrayidx16, align 4
  %sub17 = fsub float %81, %83
  %84 = call float @llvm.fabs.f32(float %sub17)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload268 = load volatile float*, float** %max.reg2mem, align 8
  %85 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload268, align 4
  %cmp21 = fcmp ogt float %84, %85
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1089995787, i32 -1082888543
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %95 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 167704789, i32 -1596263743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1696451143, i32 -1755642004
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload253 = load volatile float*, float** %aver.reg2mem, align 8
  %105 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload253, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom23 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 %idxprom23
  %107 = load float, float* %arrayidx24, align 4
  %sub25 = fsub float %105, %107
  %108 = call float @llvm.fabs.f32(float %sub25)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload267 = load volatile float*, float** %max.reg2mem, align 8
  store float %108, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload267, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 339483650, i32 -1755642004
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %119 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1151998847, i32 -1538356602
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1659805277, i32 -1538356602
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, align 4
  %cmp33 = icmp slt i32 %138, %139
  %140 = select i1 %cmp33, i32 -1804591596, i32 436803206
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1337649767, i32 -1878758843
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom36 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 %idxprom36
  %151 = load float, float* %arrayidx37, align 4
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload252 = load volatile float*, float** %aver.reg2mem, align 8
  %152 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload252, align 4
  %sub38 = fsub float %151, %152
  %153 = call float @llvm.fabs.f32(float %sub38)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload266 = load volatile float*, float** %max.reg2mem, align 8
  %154 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload266, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload272 = load volatile float*, float** %e.reg2mem, align 8
  %155 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload272, align 4
  %sub41 = fsub float %154, %155
  %cmp43 = fcmp ogt float %153, %sub41
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -784008774, i32 -1878758843
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %165 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -792309376, i32 -858249203
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1297573048, i32 1199219599
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom45 = sext i32 %175 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 %idxprom45
  %176 = load float, float* %arrayidx46, align 4
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload251 = load volatile float*, float** %aver.reg2mem, align 8
  %177 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload251, align 4
  %sub47 = fsub float %176, %177
  %178 = call float @llvm.fabs.f32(float %sub47)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload265 = load volatile float*, float** %max.reg2mem, align 8
  %179 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload265, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload271 = load volatile float*, float** %e.reg2mem, align 8
  %180 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload271, align 4
  %add50 = fadd float %179, %180
  %cmp52 = fcmp olt float %178, %add50
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -117618847, i32 1199219599
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %190 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1662885518, i32 -858249203
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1805833498, i32 871842101
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom55 = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 %idxprom55
  %201 = load float, float* %arrayidx56, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %idxprom57 = sext i32 %202 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile [2 x float]*, [2 x float]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [2 x float], [2 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, i64 0, i64 %idxprom57
  store float %201, float* %arrayidx58, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %204 = add i32 %203, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %204, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1191787563, i32 871842101
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1654157053, i32 56935350
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %cmp64 = icmp eq i32 %225, 1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 130396593, i32 56935350
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %235 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1314933482, i32 -386910096
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile [2 x float]*, [2 x float]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [2 x float], [2 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, i64 0, i64 0
  %236 = load float, float* %arrayidx67, align 4
  %conv68 = fpext float %236 to double
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv68)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile [2 x float]*, [2 x float]** %b.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [2 x float], [2 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, i64 0, i64 0
  %237 = load float, float* %arrayidx70, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [2 x float]*, [2 x float]** %b.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [2 x float], [2 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, i64 0, i64 1
  %238 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp olt float %237, %238
  %239 = select i1 %cmp72, i32 712597428, i32 1260031691
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile [2 x float]*, [2 x float]** %b.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [2 x float], [2 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, i64 0, i64 0
  %240 = load float, float* %arrayidx75, align 4
  %conv76 = fpext float %240 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile [2 x float]*, [2 x float]** %b.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [2 x float], [2 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, i64 0, i64 1
  %241 = load float, float* %arrayidx77, align 4
  %conv78 = fpext float %241 to double
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), double %conv76, double %conv78)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 248400090, i32 1887610763
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile [2 x float]*, [2 x float]** %b.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [2 x float], [2 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, i64 0, i64 1
  %251 = load float, float* %arrayidx81, align 4
  %conv82 = fpext float %251 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile [2 x float]*, [2 x float]** %b.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [2 x float], [2 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, i64 0, i64 0
  %252 = load float, float* %arrayidx83, align 4
  %conv84 = fpext float %252 to double
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), double %conv82, double %conv84)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -486225634, i32 1887610763
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x float], align 16
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxpromalteredBB = sext i32 %262 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx3alteredBB)
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload250 = load volatile float*, float** %aver.reg2mem, align 8
  %263 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload250, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom5alteredBB = sext i32 %264 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 %idxprom5alteredBB
  %265 = load float, float* %arrayidx6alteredBB, align 4
  %addalteredBB = fadd float %263, %265
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload249 = load volatile float*, float** %aver.reg2mem, align 8
  store float %addalteredBB, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload249, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload248 = load volatile float*, float** %aver.reg2mem, align 8
  %266 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %267 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %convalteredBB = sitofp i32 %267 to float
  %divalteredBB = fdiv float %266, %convalteredBB
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload247 = load volatile float*, float** %aver.reg2mem, align 8
  store float %divalteredBB, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload247, align 4
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload246 = load volatile float*, float** %aver.reg2mem, align 8
  %268 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload246, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 0
  %269 = load float, float* %arrayidx7alteredBB, align 16
  %subalteredBB = fsub float %268, %269
  %270 = call float @llvm.fabs.f32(float %subalteredBB)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload264 = load volatile float*, float** %max.reg2mem, align 8
  store float %270, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload264, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload245 = load volatile float*, float** %aver.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload263 = load volatile float*, float** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload244 = load volatile float*, float** %aver.reg2mem, align 8
  %271 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload244, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom23alteredBB = sext i32 %272 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 %idxprom23alteredBB
  %273 = load float, float* %arrayidx24alteredBB, align 4
  %sub25alteredBB = fsub float %271, %273
  %274 = call float @llvm.fabs.f32(float %sub25alteredBB)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload262 = load volatile float*, float** %max.reg2mem, align 8
  store float %274, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload262, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload243 = load volatile float*, float** %aver.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload261 = load volatile float*, float** %max.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload270 = load volatile float*, float** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload = load volatile float*, float** %aver.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile float*, float** %max.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile float*, float** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom55alteredBB = sext i32 %275 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom55alteredBB
  %276 = load float, float* %arrayidx56alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom57alteredBB = sext i32 %277 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile [2 x float]*, [2 x float]** %b.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [2 x float], [2 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, i64 0, i64 %idxprom57alteredBB
  store float %276, float* %arrayidx58alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %.neg = add i32 %278, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile [2 x float]*, [2 x float]** %b.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [2 x float], [2 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, i64 0, i64 1
  %279 = load float, float* %arrayidx81alteredBB, align 4
  %conv82alteredBB = fpext float %279 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [2 x float]*, [2 x float]** %b.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [2 x float], [2 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %280 = load float, float* %arrayidx83alteredBB, align 4
  %conv84alteredBB = fpext float %280 to double
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), double %conv82alteredBB, double %conv84alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
