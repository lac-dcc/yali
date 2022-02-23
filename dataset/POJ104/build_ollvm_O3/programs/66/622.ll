; ModuleID = 'build_ollvm/programs/66/622.ll'
source_filename = "source-C-CXX/66/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %yx.reg2mem = alloca float*, align 8
  %zs.reg2mem = alloca float*, align 8
  %yx_1.reg2mem = alloca float*, align 8
  %zs_1.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -187056070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -187056070, label %first
    i32 -1017651929, label %originalBB
    i32 1758877720, label %originalBBpart2
    i32 -524029428, label %for.cond
    i32 -37242184, label %for.body
    i32 444029667, label %originalBB18
    i32 532371954, label %originalBBpart248
    i32 -690903009, label %if.then
    i32 -1292435712, label %originalBB50
    i32 1237335173, label %originalBBpart252
    i32 -1406297023, label %if.else
    i32 -1412026189, label %originalBB54
    i32 -579086261, label %originalBBpart266
    i32 504577960, label %if.then13
    i32 -1200060043, label %originalBB68
    i32 1480281389, label %originalBBpart270
    i32 -620169086, label %if.else15
    i32 -113769880, label %originalBB72
    i32 -1180878395, label %originalBBpart274
    i32 -1430299005, label %if.end
    i32 1194235360, label %if.end17
    i32 -281199979, label %originalBB76
    i32 2077526521, label %originalBBpart278
    i32 -940558478, label %for.inc
    i32 -1329591662, label %for.end
    i32 1843793379, label %originalBBalteredBB
    i32 517350481, label %originalBB18alteredBB
    i32 190544610, label %originalBB50alteredBB
    i32 -42980377, label %originalBB54alteredBB
    i32 1858410819, label %originalBB68alteredBB
    i32 1048643615, label %originalBB72alteredBB
    i32 -838095519, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart278, %originalBB76, %if.end17, %if.end, %originalBBpart274, %originalBB72, %if.else15, %originalBBpart270, %originalBB68, %if.then13, %originalBBpart266, %originalBB54, %if.else, %originalBBpart252, %originalBB50, %if.then, %originalBBpart248, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -281199979, %originalBB76alteredBB ], [ -113769880, %originalBB72alteredBB ], [ -1200060043, %originalBB68alteredBB ], [ -1412026189, %originalBB54alteredBB ], [ -1292435712, %originalBB50alteredBB ], [ 444029667, %originalBB18alteredBB ], [ -1017651929, %originalBBalteredBB ], [ -524029428, %for.inc ], [ -940558478, %originalBBpart278 ], [ %150, %originalBB76 ], [ %141, %if.end17 ], [ 1194235360, %if.end ], [ -1430299005, %originalBBpart274 ], [ %132, %originalBB72 ], [ %123, %if.else15 ], [ -1430299005, %originalBBpart270 ], [ %114, %originalBB68 ], [ %105, %if.then13 ], [ %96, %originalBBpart266 ], [ %95, %originalBB54 ], [ %76, %if.else ], [ 1194235360, %originalBBpart252 ], [ %67, %originalBB50 ], [ %58, %if.then ], [ %49, %originalBBpart248 ], [ %48, %originalBB18 ], [ %29, %for.body ], [ %20, %for.cond ], [ -524029428, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 -1017651929, i32 1843793379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %zs_1 = alloca float, align 4
  store float* %zs_1, float** %zs_1.reg2mem, align 8
  %yx_1 = alloca float, align 4
  store float* %yx_1, float** %yx_1.reg2mem, align 8
  %zs = alloca float, align 4
  store float* %zs, float** %zs.reg2mem, align 8
  %yx = alloca float, align 4
  store float* %yx, float** %yx.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reload93 = load volatile float*, float** %zs_1.reg2mem, align 8
  store float 0.000000e+00, float* %zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reload93, align 4
  %yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reload98 = load volatile float*, float** %yx_1.reg2mem, align 8
  store float 0.000000e+00, float* %yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reload98, align 4
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload106 = load volatile float*, float** %zs.reg2mem, align 8
  store float 0.000000e+00, float* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload106, align 4
  %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload114 = load volatile float*, float** %yx.reg2mem, align 8
  store float 0.000000e+00, float* %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload114, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83)
  %zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reload92 = load volatile float*, float** %zs_1.reg2mem, align 8
  %yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reload97 = load volatile float*, float** %yx_1.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reload92, float* %yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reload97)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1758877720, i32 1843793379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -37242184, i32 -1329591662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 444029667, i32 517350481
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload105 = load volatile float*, float** %zs.reg2mem, align 8
  %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload113 = load volatile float*, float** %yx.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload105, float* %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload113)
  %yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reload96 = load volatile float*, float** %yx_1.reg2mem, align 8
  %30 = load float, float* %yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reload96, align 4
  %zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reload91 = load volatile float*, float** %zs_1.reg2mem, align 8
  %31 = load float, float* %zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reload91, align 4
  %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload112 = load volatile float*, float** %yx.reg2mem, align 8
  %32 = load float, float* %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload112, align 4
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload104 = load volatile float*, float** %zs.reg2mem, align 8
  %33 = load float, float* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload104, align 4
  %34 = insertelement <2 x float> poison, float %30, i32 0
  %35 = insertelement <2 x float> %34, float %32, i32 1
  %36 = insertelement <2 x float> poison, float %31, i32 0
  %37 = insertelement <2 x float> %36, float %33, i32 1
  %38 = fdiv <2 x float> %35, %37
  %shift = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %39 = fsub <2 x float> %38, %shift
  %sub = extractelement <2 x float> %39, i32 0
  %conv = fpext float %sub to double
  %cmp4 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 532371954, i32 517350481
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %49 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -690903009, i32 -1406297023
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1292435712, i32 190544610
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1237335173, i32 190544610
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1412026189, i32 -42980377
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload111 = load volatile float*, float** %yx.reg2mem, align 8
  %77 = load float, float* %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload111, align 4
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload103 = load volatile float*, float** %zs.reg2mem, align 8
  %78 = load float, float* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload103, align 4
  %yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reload95 = load volatile float*, float** %yx_1.reg2mem, align 8
  %79 = load float, float* %yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reload95, align 4
  %zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reload90 = load volatile float*, float** %zs_1.reg2mem, align 8
  %80 = load float, float* %zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reload90, align 4
  %81 = insertelement <2 x float> poison, float %77, i32 0
  %82 = insertelement <2 x float> %81, float %79, i32 1
  %83 = insertelement <2 x float> poison, float %78, i32 0
  %84 = insertelement <2 x float> %83, float %80, i32 1
  %85 = fdiv <2 x float> %82, %84
  %shift6 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %86 = fsub <2 x float> %85, %shift6
  %sub9 = extractelement <2 x float> %86, i32 0
  %conv10 = fpext float %sub9 to double
  %cmp11 = fcmp olt double %conv10, 5.000000e-02
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -579086261, i32 -42980377
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %96 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 504577960, i32 -620169086
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1200060043, i32 1858410819
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1480281389, i32 1858410819
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -113769880, i32 1048643615
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1180878395, i32 1048643615
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -281199979, i32 -838095519
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload110 = load volatile float*, float** %yx.reg2mem, align 8
  store float 0.000000e+00, float* %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload110, align 4
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload102 = load volatile float*, float** %zs.reg2mem, align 8
  store float 0.000000e+00, float* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload102, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2077526521, i32 -838095519
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %zs_1alteredBB = alloca float, align 4
  %yx_1alteredBB = alloca float, align 4
  store i32 0, i32* %nalteredBB, align 4
  store float 0.000000e+00, float* %zs_1alteredBB, align 4
  store float 0.000000e+00, float* %yx_1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %zs_1alteredBB, float* nonnull %yx_1alteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload101 = load volatile float*, float** %zs.reg2mem, align 8
  %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload109 = load volatile float*, float** %yx.reg2mem, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload101, float* %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload109)
  %yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reload94 = load volatile float*, float** %yx_1.reg2mem, align 8
  %zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reload89 = load volatile float*, float** %zs_1.reg2mem, align 8
  %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload108 = load volatile float*, float** %yx.reg2mem, align 8
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload100 = load volatile float*, float** %zs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload107 = load volatile float*, float** %yx.reg2mem, align 8
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload99 = load volatile float*, float** %zs.reg2mem, align 8
  %yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reg2mem.0.yx_1.reload = load volatile float*, float** %yx_1.reg2mem, align 8
  %zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reg2mem.0.zs_1.reload = load volatile float*, float** %zs_1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload = load volatile float*, float** %yx.reg2mem, align 8
  store float 0.000000e+00, float* %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload, align 4
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload = load volatile float*, float** %zs.reg2mem, align 8
  store float 0.000000e+00, float* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
