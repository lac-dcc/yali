; ModuleID = 'build_ollvm/programs/69/1079.ll'
source_filename = "source-C-CXX/69/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca [2 x float]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i28.reg2mem = alloca i32*, align 8
  %dis.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem210 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem210, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1069956905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1069956905, label %first
    i32 -907404118, label %originalBB
    i32 3306343, label %originalBBpart2
    i32 808401566, label %for.cond
    i32 -710502295, label %for.body
    i32 -852111131, label %for.inc
    i32 1596619481, label %originalBB117
    i32 -1713939022, label %originalBBpart2119
    i32 1275477883, label %for.end
    i32 -2043486316, label %for.cond29
    i32 -420184740, label %for.body33
    i32 -1810364255, label %for.cond35
    i32 -1126841218, label %for.body38
    i32 -311983987, label %originalBB121
    i32 -328119190, label %originalBBpart2169
    i32 1301436415, label %if.then
    i32 -2128162963, label %originalBB171
    i32 -231609173, label %originalBBpart2207
    i32 1388682517, label %if.end
    i32 2026940759, label %for.inc109
    i32 269267225, label %for.end111
    i32 -381103901, label %for.inc112
    i32 -1812480091, label %for.end114
    i32 -208723625, label %originalBBalteredBB
    i32 1288755919, label %originalBB117alteredBB
    i32 1689245016, label %originalBB121alteredBB
    i32 761351218, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %cdce.end, %originalBB117alteredBB, %originalBBalteredBB, %for.inc112, %for.end111, %for.inc109, %if.end, %originalBBpart2207, %originalBB171, %if.then, %originalBBpart2169, %originalBB121, %for.body38, %for.cond35, %for.body33, %for.cond29, %for.end, %originalBBpart2119, %originalBB117, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2128162963, %originalBB171alteredBB ], [ -311983987, %cdce.end ], [ 1596619481, %originalBB117alteredBB ], [ -907404118, %originalBBalteredBB ], [ -2043486316, %for.inc112 ], [ -381103901, %for.end111 ], [ -1810364255, %for.inc109 ], [ 2026940759, %if.end ], [ 1388682517, %originalBBpart2207 ], [ %143, %originalBB171 ], [ %118, %if.then ], [ %109, %originalBBpart2169 ], [ %108, %originalBB121 ], [ %70, %for.body38 ], [ %61, %for.cond35 ], [ -1810364255, %for.body33 ], [ %56, %for.cond29 ], [ -2043486316, %for.end ], [ 808401566, %originalBBpart2119 ], [ %44, %originalBB117 ], [ %34, %for.inc ], [ -852111131, %for.body ], [ %23, %for.cond ], [ 808401566, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i1, i1* %.reg2mem210, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211
  %8 = select i1 %7, i32 -907404118, i32 -208723625
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %dis = alloca float, align 4
  store float* %dis, float** %dis.reg2mem, align 8
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload212 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload217 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload217, align 8
  %vla = alloca [2 x float], i64 %10, align 16
  store [2 x float]* %vla, [2 x float]** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 3306343, i32 -208723625
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -710502295, i32 1275477883
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom = sext i32 %24 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload309 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload309, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom2 = sext i32 %25 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload308 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload308, i64 %idxprom2, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx1, float* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1596619481, i32 1288755919
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %.neg = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1713939022, i32 1288755919
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload307 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload307, i64 0, i64 0
  %45 = load float, float* %arrayidx7, align 16
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload306 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload306, i64 1, i64 0
  %46 = load float, float* %arrayidx9, align 8
  %sub = fsub float %45, %46
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload305 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload305, i64 0, i64 0
  %47 = load float, float* %arrayidx11, align 16
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload304 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload304, i64 1, i64 0
  %48 = load float, float* %arrayidx13, align 8
  %sub14 = fsub float %47, %48
  %mul = fmul float %sub, %sub14
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload303 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload303, i64 0, i64 1
  %49 = load float, float* %arrayidx16, align 4
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload302 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload302, i64 1, i64 1
  %50 = load float, float* %arrayidx18, align 4
  %sub19 = fsub float %49, %50
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload301 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload301, i64 0, i64 1
  %51 = load float, float* %arrayidx21, align 4
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload300 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload300, i64 1, i64 1
  %52 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %51, %52
  %mul25 = fmul float %sub19, %sub24
  %add = fadd float %mul, %mul25
  %sqrtf3 = call float @sqrtf(float %add) #3
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload229 = load volatile float*, float** %dis.reg2mem, align 8
  store float %sqrtf3, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload229, align 4
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload249 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 0, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload249, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload248 = load volatile i32*, i32** %i28.reg2mem, align 8
  %53 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %55 = add i32 %54, -1
  %cmp31 = icmp slt i32 %53, %55
  %56 = select i1 %cmp31, i32 -420184740, i32 -1812480091
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload247 = load volatile i32*, i32** %i28.reg2mem, align 8
  %57 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload247, align 4
  %58 = add i32 %57, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %58, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp36 = icmp slt i32 %59, %60
  %61 = select i1 %cmp36, i32 -1126841218, i32 269267225
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -311983987, i32 1689245016
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload246 = load volatile i32*, i32** %i28.reg2mem, align 8
  %71 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload246, align 4
  %idxprom39 = sext i32 %71 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload299 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload299, i64 %idxprom39, i64 0
  %72 = load float, float* %arrayidx41, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom42 = sext i32 %73 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload298 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload298, i64 %idxprom42, i64 0
  %74 = load float, float* %arrayidx44, align 8
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload245 = load volatile i32*, i32** %i28.reg2mem, align 8
  %75 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload245, align 4
  %idxprom46 = sext i32 %75 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload297 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload297, i64 %idxprom46, i64 0
  %76 = load float, float* %arrayidx48, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom49 = sext i32 %77 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload296 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload296, i64 %idxprom49, i64 0
  %78 = load float, float* %arrayidx51, align 8
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload244 = load volatile i32*, i32** %i28.reg2mem, align 8
  %79 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload244, align 4
  %idxprom54 = sext i32 %79 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload295 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload295, i64 %idxprom54, i64 1
  %80 = load float, float* %arrayidx56, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom57 = sext i32 %81 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload294 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload294, i64 %idxprom57, i64 1
  %82 = load float, float* %arrayidx59, align 4
  %83 = insertelement <2 x float> poison, float %72, i32 0
  %84 = insertelement <2 x float> %83, float %80, i32 1
  %85 = insertelement <2 x float> poison, float %74, i32 0
  %86 = insertelement <2 x float> %85, float %82, i32 1
  %87 = fsub <2 x float> %84, %86
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload243 = load volatile i32*, i32** %i28.reg2mem, align 8
  %88 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload243, align 4
  %idxprom61 = sext i32 %88 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload293 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload293, i64 %idxprom61, i64 1
  %89 = load float, float* %arrayidx63, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom64 = sext i32 %90 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload292 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload292, i64 %idxprom64, i64 1
  %91 = load float, float* %arrayidx66, align 4
  %92 = insertelement <2 x float> poison, float %76, i32 0
  %93 = insertelement <2 x float> %92, float %89, i32 1
  %94 = insertelement <2 x float> poison, float %78, i32 0
  %95 = insertelement <2 x float> %94, float %91, i32 1
  %96 = fsub <2 x float> %93, %95
  %97 = fmul <2 x float> %87, %96
  %shift = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %98 = fadd <2 x float> %97, %shift
  %add69 = extractelement <2 x float> %98, i32 0
  %conv70 = fpext float %add69 to double
  %call71 = call double @sqrt(double %conv70) #4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload228 = load volatile float*, float** %dis.reg2mem, align 8
  %99 = load float, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload228, align 4
  %conv72 = fpext float %99 to double
  %cmp73 = fcmp ogt double %call71, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -328119190, i32 1689245016
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %109 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1301436415, i32 1388682517
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2128162963, i32 761351218
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload242 = load volatile i32*, i32** %i28.reg2mem, align 8
  %119 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload242, align 4
  %idxprom75 = sext i32 %119 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload291 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload291, i64 %idxprom75, i64 0
  %120 = load float, float* %arrayidx77, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom78 = sext i32 %121 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload290 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload290, i64 %idxprom78, i64 0
  %122 = load float, float* %arrayidx80, align 8
  %sub81 = fsub float %120, %122
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload241 = load volatile i32*, i32** %i28.reg2mem, align 8
  %123 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload241, align 4
  %idxprom82 = sext i32 %123 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload289 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload289, i64 %idxprom82, i64 0
  %124 = load float, float* %arrayidx84, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom85 = sext i32 %125 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload288 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload288, i64 %idxprom85, i64 0
  %126 = load float, float* %arrayidx87, align 8
  %sub88 = fsub float %124, %126
  %mul89 = fmul float %sub81, %sub88
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload240 = load volatile i32*, i32** %i28.reg2mem, align 8
  %127 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload240, align 4
  %idxprom90 = sext i32 %127 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload287 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload287, i64 %idxprom90, i64 1
  %128 = load float, float* %arrayidx92, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom93 = sext i32 %129 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload286 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload286, i64 %idxprom93, i64 1
  %130 = load float, float* %arrayidx95, align 4
  %sub96 = fsub float %128, %130
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload239 = load volatile i32*, i32** %i28.reg2mem, align 8
  %131 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload239, align 4
  %idxprom97 = sext i32 %131 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload285 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload285, i64 %idxprom97, i64 1
  %132 = load float, float* %arrayidx99, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idxprom100 = sext i32 %133 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload284 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload284, i64 %idxprom100, i64 1
  %134 = load float, float* %arrayidx102, align 4
  %sub103 = fsub float %132, %134
  %mul104 = fmul float %sub96, %sub103
  %add105 = fadd float %mul89, %mul104
  %sqrtf2 = call float @sqrtf(float %add105) #3
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload227 = load volatile float*, float** %dis.reg2mem, align 8
  store float %sqrtf2, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload227, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -231609173, i32 761351218
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %145 = add i32 %144, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %145, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload238 = load volatile i32*, i32** %i28.reg2mem, align 8
  %146 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload238, align 4
  %147 = add i32 %146, 1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload237 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %147, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload237, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload226 = load volatile float*, float** %dis.reg2mem, align 8
  %148 = load float, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload226, align 4
  %conv115 = fpext float %148 to double
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv115)
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %149 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload236 = load volatile i32*, i32** %i28.reg2mem, align 8
  %152 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload236, align 4
  %idxprom39alteredBB = sext i32 %152 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload283 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload283, i64 %idxprom39alteredBB, i64 0
  %153 = load float, float* %arrayidx41alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom42alteredBB = sext i32 %154 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload282 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload282, i64 %idxprom42alteredBB, i64 0
  %155 = load float, float* %arrayidx44alteredBB, align 8
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload235 = load volatile i32*, i32** %i28.reg2mem, align 8
  %156 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload235, align 4
  %idxprom46alteredBB = sext i32 %156 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload281 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload281, i64 %idxprom46alteredBB, i64 0
  %157 = load float, float* %arrayidx48alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom49alteredBB = sext i32 %158 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload280 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload280, i64 %idxprom49alteredBB, i64 0
  %159 = load float, float* %arrayidx51alteredBB, align 8
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload234 = load volatile i32*, i32** %i28.reg2mem, align 8
  %160 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload234, align 4
  %idxprom54alteredBB = sext i32 %160 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload279 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload279, i64 %idxprom54alteredBB, i64 1
  %161 = load float, float* %arrayidx56alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom57alteredBB = sext i32 %162 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload278 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload278, i64 %idxprom57alteredBB, i64 1
  %163 = load float, float* %arrayidx59alteredBB, align 4
  %164 = insertelement <2 x float> poison, float %153, i32 0
  %165 = insertelement <2 x float> %164, float %161, i32 1
  %166 = insertelement <2 x float> poison, float %155, i32 0
  %167 = insertelement <2 x float> %166, float %163, i32 1
  %168 = fsub <2 x float> %165, %167
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload233 = load volatile i32*, i32** %i28.reg2mem, align 8
  %169 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload233, align 4
  %idxprom61alteredBB = sext i32 %169 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload277 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload277, i64 %idxprom61alteredBB, i64 1
  %170 = load float, float* %arrayidx63alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %idxprom64alteredBB = sext i32 %171 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload276 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload276, i64 %idxprom64alteredBB, i64 1
  %172 = load float, float* %arrayidx66alteredBB, align 4
  %173 = insertelement <2 x float> poison, float %157, i32 0
  %174 = insertelement <2 x float> %173, float %170, i32 1
  %175 = insertelement <2 x float> poison, float %159, i32 0
  %176 = insertelement <2 x float> %175, float %172, i32 1
  %177 = fsub <2 x float> %174, %176
  %178 = fmul <2 x float> %168, %177
  %shift4 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %179 = fadd <2 x float> %178, %shift4
  %add69alteredBB = extractelement <2 x float> %179, i32 0
  %180 = fcmp olt float %add69alteredBB, 0.000000e+00
  br i1 %180, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBB121alteredBB
  %sqrtf1 = call float @sqrtf(float %add69alteredBB) #3
  br label %cdce.end

cdce.end:                                         ; preds = %originalBB121alteredBB, %cdce.call
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload225 = load volatile float*, float** %dis.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload232 = load volatile i32*, i32** %i28.reg2mem, align 8
  %181 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload232, align 4
  %idxprom75alteredBB = sext i32 %181 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload275 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload275, i64 %idxprom75alteredBB, i64 0
  %182 = load float, float* %arrayidx77alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom78alteredBB = sext i32 %183 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload274 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload274, i64 %idxprom78alteredBB, i64 0
  %184 = load float, float* %arrayidx80alteredBB, align 8
  %_172 = fsub float %182, %184
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload231 = load volatile i32*, i32** %i28.reg2mem, align 8
  %185 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload231, align 4
  %idxprom82alteredBB = sext i32 %185 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload273 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload273, i64 %idxprom82alteredBB, i64 0
  %186 = load float, float* %arrayidx84alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom85alteredBB = sext i32 %187 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload272 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload272, i64 %idxprom85alteredBB, i64 0
  %188 = load float, float* %arrayidx87alteredBB, align 8
  %sub88alteredBB = fsub float %186, %188
  %mul89alteredBB = fmul float %_172, %sub88alteredBB
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload230 = load volatile i32*, i32** %i28.reg2mem, align 8
  %189 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload230, align 4
  %idxprom90alteredBB = sext i32 %189 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload271 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload271, i64 %idxprom90alteredBB, i64 1
  %190 = load float, float* %arrayidx92alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom93alteredBB = sext i32 %191 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload270 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload270, i64 %idxprom93alteredBB, i64 1
  %192 = load float, float* %arrayidx95alteredBB, align 4
  %_190 = fsub float %190, %192
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload = load volatile i32*, i32** %i28.reg2mem, align 8
  %193 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload, align 4
  %idxprom97alteredBB = sext i32 %193 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload269 = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload269, i64 %idxprom97alteredBB, i64 1
  %194 = load float, float* %arrayidx99alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom100alteredBB = sext i32 %195 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile [2 x float]*, [2 x float]** %vla.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom100alteredBB, i64 1
  %196 = load float, float* %arrayidx102alteredBB, align 4
  %_192 = fsub float %194, %196
  %mul104alteredBB = fmul float %_190, %_192
  %add105alteredBB = fadd float %mul89alteredBB, %mul104alteredBB
  %sqrtf = call float @sqrtf(float %add105alteredBB) #3
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile float*, float** %dis.reg2mem, align 8
  store float %sqrtf, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
