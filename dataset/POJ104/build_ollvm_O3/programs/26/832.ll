; ModuleID = 'build_ollvm/programs/26/832.ll'
source_filename = "source-C-CXX/26/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca [100 x float]*, align 8
  %b.reg2mem = alloca [100 x float]*, align 8
  %a.reg2mem = alloca [100 x float]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem141 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem141, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 726803424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 726803424, label %first
    i32 466396589, label %originalBB
    i32 1769149101, label %originalBBpart2
    i32 183724769, label %for.cond
    i32 1118316966, label %for.body
    i32 -580900715, label %for.inc
    i32 994468553, label %for.end
    i32 1252001543, label %for.cond6
    i32 -134850313, label %for.body8
    i32 -1157364485, label %originalBB102
    i32 -1919641662, label %originalBBpart2134
    i32 1826003755, label %if.then
    i32 -1791689121, label %if.then69
    i32 466154156, label %if.else
    i32 1632819580, label %if.end
    i32 1415515209, label %if.else72
    i32 -1843963243, label %if.then85
    i32 -260737656, label %originalBB136
    i32 206056363, label %originalBBpart2138
    i32 915014087, label %if.else87
    i32 1838714625, label %if.end97
    i32 1004045226, label %if.end98
    i32 -1409309821, label %for.inc99
    i32 538102866, label %for.end101
    i32 1925432129, label %originalBBalteredBB
    i32 227625130, label %originalBB102alteredBB
    i32 -177016192, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %if.end97, %if.else87, %originalBBpart2138, %originalBB136, %if.then85, %if.else72, %if.end, %if.else, %if.then69, %if.then, %originalBBpart2134, %originalBB102, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -260737656, %originalBB136alteredBB ], [ -1157364485, %originalBB102alteredBB ], [ 466396589, %originalBBalteredBB ], [ 1252001543, %for.inc99 ], [ -1409309821, %if.end98 ], [ 1004045226, %if.end97 ], [ 1838714625, %if.else87 ], [ 1838714625, %originalBBpart2138 ], [ %112, %originalBB136 ], [ %101, %if.then85 ], [ %92, %if.else72 ], [ 1004045226, %if.end ], [ 1632819580, %if.else ], [ 1632819580, %if.then69 ], [ %83, %if.then ], [ %56, %originalBBpart2134 ], [ %55, %originalBB102 ], [ %37, %for.body8 ], [ %28, %for.cond6 ], [ 1252001543, %for.end ], [ 183724769, %for.inc ], [ -580900715, %for.body ], [ %20, %for.cond ], [ 183724769, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i1, i1* %.reg2mem141, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %8 = select i1 %7, i32 466396589, i32 1925432129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem, align 8
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem, align 8
  %c = alloca [100 x float], align 16
  store [100 x float]* %c, [100 x float]** %c.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1769149101, i32 1925432129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 994468553, i32 1118316966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom3 = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp7.not = icmp sgt i32 %26, %27
  %28 = select i1 %cmp7.not, i32 538102866, i32 -134850313
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1157364485, i32 227625130
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom9 = sext i32 %38 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, i64 0, i64 %idxprom9
  %39 = load float, float* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom11 = sext i32 %40 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, i64 0, i64 %idxprom11
  %41 = load float, float* %arrayidx12, align 4
  %mul = fmul float %39, %41
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom13 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom13
  %43 = load float, float* %arrayidx14, align 4
  %mul15 = fmul float %43, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom16 = sext i32 %44 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, i64 0, i64 %idxprom16
  %45 = load float, float* %arrayidx17, align 4
  %mul18 = fmul float %mul15, %45
  %sub = fsub float %mul, %mul18
  %conv = fpext float %sub to double
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211 = load volatile double*, double** %y.reg2mem, align 8
  store double %conv, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210 = load volatile double*, double** %y.reg2mem, align 8
  %46 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210, align 8
  %cmp19 = fcmp oge double %46, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1919641662, i32 227625130
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %56 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1826003755, i32 1415515209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom21 = sext i32 %57 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, i64 0, i64 %idxprom21
  %58 = load float, float* %arrayidx22, align 4
  %sub23 = fneg float %58
  %conv24 = fpext float %sub23 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom25 = sext i32 %59 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, i64 0, i64 %idxprom25
  %60 = load float, float* %arrayidx26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom27 = sext i32 %61 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, i64 0, i64 %idxprom27
  %62 = load float, float* %arrayidx28, align 4
  %mul29 = fmul float %60, %62
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom30 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 %idxprom30
  %64 = load float, float* %arrayidx31, align 4
  %mul32 = fmul float %64, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom33 = sext i32 %65 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, i64 0, i64 %idxprom33
  %66 = load float, float* %arrayidx34, align 4
  %mul35 = fmul float %mul32, %66
  %sub36 = fsub float %mul29, %mul35
  %conv37 = fpext float %sub36 to double
  %call38 = call double @sqrt(double %conv37) #3
  %add = fadd double %call38, %conv24
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom39 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 %idxprom39
  %68 = load float, float* %arrayidx40, align 4
  %mul41 = fmul float %68, 2.000000e+00
  %conv42 = fpext float %mul41 to double
  %div = fdiv double %add, %conv42
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload205 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload205, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom43 = sext i32 %69 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, i64 0, i64 %idxprom43
  %70 = load float, float* %arrayidx44, align 4
  %sub45 = fneg float %70
  %conv46 = fpext float %sub45 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom47 = sext i32 %71 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, i64 0, i64 %idxprom47
  %72 = load float, float* %arrayidx48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom49 = sext i32 %73 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, i64 0, i64 %idxprom49
  %74 = load float, float* %arrayidx50, align 4
  %mul51 = fmul float %72, %74
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom52 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %idxprom52
  %76 = load float, float* %arrayidx53, align 4
  %mul54 = fmul float %76, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom55 = sext i32 %77 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, i64 0, i64 %idxprom55
  %78 = load float, float* %arrayidx56, align 4
  %mul57 = fmul float %mul54, %78
  %sub58 = fsub float %mul51, %mul57
  %conv59 = fpext float %sub58 to double
  %call60 = call double @sqrt(double %conv59) #3
  %sub61 = fsub double %conv46, %call60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom62 = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idxprom62
  %80 = load float, float* %arrayidx63, align 4
  %mul64 = fmul float %80, 2.000000e+00
  %conv65 = fpext float %mul64 to double
  %div66 = fdiv double %sub61, %conv65
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload207 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div66, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload207, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload204 = load volatile double*, double** %x1.reg2mem, align 8
  %81 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload204, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload206 = load volatile double*, double** %x2.reg2mem, align 8
  %82 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload206, align 8
  %cmp67 = fcmp oeq double %81, %82
  %83 = select i1 %cmp67, i32 -1791689121, i32 466154156
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload203 = load volatile double*, double** %x1.reg2mem, align 8
  %84 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload203, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %84)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %85 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %86 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %85, double %86)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209 = load volatile double*, double** %y.reg2mem, align 8
  %87 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209, align 8
  %sub73 = fneg double %87
  %call74 = call double @sqrt(double %sub73) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom75 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idxprom75
  %89 = load float, float* %arrayidx76, align 4
  %mul77 = fmul float %89, 2.000000e+00
  %conv78 = fpext float %mul77 to double
  %div79 = fdiv double %call74, %conv78
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload219 = load volatile double*, double** %z.reg2mem, align 8
  store double %div79, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload219, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom80 = sext i32 %90 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, i64 0, i64 %idxprom80
  %91 = load float, float* %arrayidx81, align 4
  %cmp83 = fcmp oeq float %91, 0.000000e+00
  %92 = select i1 %cmp83, i32 -1843963243, i32 915014087
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -260737656, i32 -177016192
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload218 = load volatile double*, double** %z.reg2mem, align 8
  %102 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload218, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload217 = load volatile double*, double** %z.reg2mem, align 8
  %103 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload217, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %102, double %103)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 206056363, i32 -177016192
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom88 = sext i32 %113 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, i64 0, i64 %idxprom88
  %114 = load float, float* %arrayidx89, align 4
  %sub90 = fneg float %114
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom91 = sext i32 %115 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 %idxprom91
  %116 = load float, float* %arrayidx92, align 4
  %mul93 = fmul float %116, 2.000000e+00
  %div94 = fdiv float %sub90, %mul93
  %conv95 = fpext float %div94 to double
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213 = load volatile double*, double** %s.reg2mem, align 8
  store double %conv95, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile double*, double** %s.reg2mem, align 8
  %117 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload216 = load volatile double*, double** %z.reg2mem, align 8
  %118 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload216, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %119 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload215 = load volatile double*, double** %z.reg2mem, align 8
  %120 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload215, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %117, double %118, double %119, double %120)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %122 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %122, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom9alteredBB = sext i32 %123 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, i64 0, i64 %idxprom9alteredBB
  %124 = load float, float* %arrayidx10alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom11alteredBB = sext i32 %125 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom11alteredBB
  %126 = load float, float* %arrayidx12alteredBB, align 4
  %mulalteredBB = fmul float %124, %126
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom13alteredBB = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom13alteredBB
  %128 = load float, float* %arrayidx14alteredBB, align 4
  %mul15alteredBB = fmul float %128, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom16alteredBB = sext i32 %129 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom16alteredBB
  %130 = load float, float* %arrayidx17alteredBB, align 4
  %mul18alteredBB = fmul float %mul15alteredBB, %130
  %_129 = fsub float %mulalteredBB, %mul18alteredBB
  %convalteredBB = fpext float %_129 to double
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208 = load volatile double*, double** %y.reg2mem, align 8
  store double %convalteredBB, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload214 = load volatile double*, double** %z.reg2mem, align 8
  %131 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload214, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  %132 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %131, double %132)
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
