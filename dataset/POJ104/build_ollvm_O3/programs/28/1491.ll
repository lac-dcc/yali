; ModuleID = 'build_ollvm/programs/28/1491.ll'
source_filename = "source-C-CXX/28/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem91 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca float*, align 8
  %y.reg2mem = alloca float*, align 8
  %x.reg2mem = alloca float*, align 8
  %sum.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2004788659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2004788659, label %first
    i32 1861806735, label %originalBB
    i32 -1549967434, label %originalBBpart2
    i32 -375583960, label %for.cond
    i32 1845852695, label %for.body
    i32 -372797071, label %for.cond2
    i32 -1632276067, label %for.body4
    i32 -1378984766, label %originalBB12
    i32 1855007785, label %originalBBpart214
    i32 -1815242762, label %if.then
    i32 1752997148, label %if.else
    i32 -1547404930, label %originalBB16
    i32 -1247994491, label %originalBBpart238
    i32 -434162253, label %if.end
    i32 1427571937, label %for.inc
    i32 1488182652, label %for.end
    i32 1553150674, label %originalBB40
    i32 -1345054602, label %originalBBpart242
    i32 -1719252323, label %for.inc9
    i32 -1923598388, label %for.end11
    i32 -2042945781, label %originalBB44
    i32 -851699342, label %originalBBpart246
    i32 2137564056, label %originalBBalteredBB
    i32 -1424636553, label %originalBB12alteredBB
    i32 -2122692169, label %originalBB16alteredBB
    i32 -804105138, label %originalBB40alteredBB
    i32 -741757321, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB44, %for.end11, %for.inc9, %originalBBpart242, %originalBB40, %for.end, %for.inc, %if.end, %originalBBpart238, %originalBB16, %if.else, %if.then, %originalBBpart214, %originalBB12, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2042945781, %originalBB44alteredBB ], [ 1553150674, %originalBB40alteredBB ], [ -1547404930, %originalBB16alteredBB ], [ -1378984766, %originalBB12alteredBB ], [ 1861806735, %originalBBalteredBB ], [ %111, %originalBB44 ], [ %101, %for.end11 ], [ -375583960, %for.inc9 ], [ -1719252323, %originalBBpart242 ], [ %90, %originalBB40 ], [ %80, %for.end ], [ -372797071, %for.inc ], [ 1427571937, %if.end ], [ -434162253, %originalBBpart238 ], [ %69, %originalBB16 ], [ %52, %if.else ], [ -434162253, %if.then ], [ %43, %originalBBpart214 ], [ %42, %originalBB12 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ -372797071, %for.body ], [ %20, %for.cond ], [ -375583960, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 1861806735, i32 2137564056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem, align 8
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem, align 8
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload53 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload53)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1549967434, i32 2137564056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1845852695, i32 -1923598388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload66 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload66, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload76 = load volatile float*, float** %x.reg2mem, align 8
  store float 2.000000e+00, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload76, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload82 = load volatile float*, float** %y.reg2mem, align 8
  store float 1.000000e+00, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload82, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp3.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp3.not, i32 1488182652, i32 -1632276067
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1378984766, i32 -1424636553
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %cmp5 = icmp eq i32 %33, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1855007785, i32 -1424636553
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1815242762, i32 1752997148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload65 = load volatile float*, float** %sum.reg2mem, align 8
  store float 2.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload65, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1547404930, i32 -2122692169
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload75 = load volatile float*, float** %x.reg2mem, align 8
  %53 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload75, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload81 = load volatile float*, float** %y.reg2mem, align 8
  %54 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload81, align 4
  %add = fadd float %53, %54
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload74 = load volatile float*, float** %x.reg2mem, align 8
  %55 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload74, align 4
  %div = fdiv float %add, %55
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload64 = load volatile float*, float** %sum.reg2mem, align 8
  %56 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload64, align 4
  %add6 = fadd float %div, %56
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload63 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add6, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload63, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload73 = load volatile float*, float** %x.reg2mem, align 8
  %57 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload73, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85 = load volatile float*, float** %t.reg2mem, align 8
  store float %57, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload72 = load volatile float*, float** %x.reg2mem, align 8
  %58 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload72, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload80 = load volatile float*, float** %y.reg2mem, align 8
  %59 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload80, align 4
  %add7 = fadd float %58, %59
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload71 = load volatile float*, float** %x.reg2mem, align 8
  store float %add7, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload71, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84 = load volatile float*, float** %t.reg2mem, align 8
  %60 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload79 = load volatile float*, float** %y.reg2mem, align 8
  store float %60, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload79, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1247994491, i32 -2122692169
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %71 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1553150674, i32 -804105138
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload62 = load volatile float*, float** %sum.reg2mem, align 8
  %81 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload62, align 4
  %conv = fpext float %81 to double
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload61 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload61, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1345054602, i32 -804105138
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2042945781, i32 -741757321
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51 = load volatile i32*, i32** %retval.reg2mem, align 8
  %102 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51, align 4
  store i32 %102, i32* %.reg2mem91, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -851699342, i32 -741757321
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i32, i32* %.reg2mem91, align 4
  ret i32 %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload70 = load volatile float*, float** %x.reg2mem, align 8
  %112 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload70, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload78 = load volatile float*, float** %y.reg2mem, align 8
  %113 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload78, align 4
  %addalteredBB = fadd float %112, %113
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload69 = load volatile float*, float** %x.reg2mem, align 8
  %114 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload69, align 4
  %divalteredBB = fdiv float %addalteredBB, %114
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload60 = load volatile float*, float** %sum.reg2mem, align 8
  %115 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload60, align 4
  %add6alteredBB = fadd float %divalteredBB, %115
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload59 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add6alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload59, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload68 = load volatile float*, float** %x.reg2mem, align 8
  %116 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload68, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload83 = load volatile float*, float** %t.reg2mem, align 8
  store float %116, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload83, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload67 = load volatile float*, float** %x.reg2mem, align 8
  %117 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload67, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload77 = load volatile float*, float** %y.reg2mem, align 8
  %118 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload77, align 4
  %add7alteredBB = fadd float %117, %118
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile float*, float** %x.reg2mem, align 8
  store float %add7alteredBB, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile float*, float** %t.reg2mem, align 8
  %119 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile float*, float** %y.reg2mem, align 8
  store float %119, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload58 = load volatile float*, float** %sum.reg2mem, align 8
  %120 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload58, align 4
  %convalteredBB = fpext float %120 to double
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %convalteredBB)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
