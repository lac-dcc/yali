; ModuleID = 'build_ollvm/programs/101/1340.ll'
source_filename = "source-C-CXX/101/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @pfCb(i8* nocapture readonly %x, i8* nocapture readonly %y) #0 {
entry:
  %0 = bitcast i8* %x to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %y to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @pfCg(i8* nocapture readonly %x, i8* nocapture readonly %y) #0 {
entry:
  %0 = bitcast i8* %y to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %x to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %t27.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %height.reg2mem = alloca float*, align 8
  %f.reg2mem = alloca [40 x float]*, align 8
  %m.reg2mem = alloca [40 x float]*, align 8
  %gender.reg2mem = alloca [7 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1459881072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1459881072, label %first
    i32 888514162, label %originalBB
    i32 -393663372, label %originalBBpart2
    i32 -860541226, label %for.cond
    i32 1181444310, label %for.body
    i32 265516471, label %originalBB39
    i32 -1243668541, label %originalBBpart241
    i32 -1869487657, label %if.then
    i32 1406559936, label %if.else
    i32 -646692107, label %if.end
    i32 -1681082171, label %originalBB43
    i32 -2020029563, label %originalBBpart245
    i32 444946456, label %for.inc
    i32 -1112217098, label %for.end
    i32 -219309642, label %originalBB47
    i32 1038073549, label %originalBBpart249
    i32 -1728879603, label %for.cond16
    i32 -1765969466, label %for.body19
    i32 1249964032, label %originalBB51
    i32 1581572965, label %originalBBpart253
    i32 -1362670364, label %for.inc24
    i32 1991653118, label %for.end26
    i32 1272704327, label %originalBB55
    i32 -970746413, label %originalBBpart257
    i32 1918885091, label %for.cond28
    i32 573511482, label %originalBB59
    i32 1460801715, label %originalBBpart261
    i32 -1478411224, label %for.body31
    i32 2078090200, label %originalBB63
    i32 -536097947, label %originalBBpart265
    i32 682200811, label %for.inc36
    i32 596878462, label %originalBB67
    i32 -497847246, label %originalBBpart274
    i32 -1278616114, label %for.end38
    i32 -286475011, label %originalBBalteredBB
    i32 1371784857, label %originalBB39alteredBB
    i32 1445090911, label %originalBB43alteredBB
    i32 -1575400203, label %originalBB47alteredBB
    i32 -1654009686, label %originalBB51alteredBB
    i32 -779223994, label %originalBB55alteredBB
    i32 -1554757662, label %originalBB59alteredBB
    i32 -1590790433, label %originalBB63alteredBB
    i32 -1198979008, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB67, %for.inc36, %originalBBpart265, %originalBB63, %for.body31, %originalBBpart261, %originalBB59, %for.cond28, %originalBBpart257, %originalBB55, %for.end26, %for.inc24, %originalBBpart253, %originalBB51, %for.body19, %for.cond16, %originalBBpart249, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.else, %if.then, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 596878462, %originalBB67alteredBB ], [ 2078090200, %originalBB63alteredBB ], [ 573511482, %originalBB59alteredBB ], [ 1272704327, %originalBB55alteredBB ], [ 1249964032, %originalBB51alteredBB ], [ -219309642, %originalBB47alteredBB ], [ -1681082171, %originalBB43alteredBB ], [ 265516471, %originalBB39alteredBB ], [ 888514162, %originalBBalteredBB ], [ 1918885091, %originalBBpart274 ], [ %192, %originalBB67 ], [ %182, %for.inc36 ], [ 682200811, %originalBBpart265 ], [ %173, %originalBB63 ], [ %162, %for.body31 ], [ %153, %originalBBpart261 ], [ %152, %originalBB59 ], [ %141, %for.cond28 ], [ 1918885091, %originalBBpart257 ], [ %132, %originalBB55 ], [ %123, %for.end26 ], [ -1728879603, %for.inc24 ], [ -1362670364, %originalBBpart253 ], [ %113, %originalBB51 ], [ %102, %for.body19 ], [ %93, %for.cond16 ], [ -1728879603, %originalBBpart249 ], [ %90, %originalBB47 ], [ %76, %for.end ], [ -860541226, %for.inc ], [ 444946456, %originalBBpart245 ], [ %65, %originalBB43 ], [ %56, %if.end ], [ -646692107, %if.else ], [ -646692107, %if.then ], [ %40, %originalBBpart241 ], [ %39, %originalBB39 ], [ %29, %for.body ], [ %20, %for.cond ], [ -860541226, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 888514162, i32 -286475011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %gender = alloca [7 x i8], align 1
  store [7 x i8]* %gender, [7 x i8]** %gender.reg2mem, align 8
  %m = alloca [40 x float], align 16
  store [40 x float]* %m, [40 x float]** %m.reg2mem, align 8
  %f = alloca [40 x float], align 16
  store [40 x float]* %f, [40 x float]** %f.reg2mem, align 8
  %height = alloca float, align 4
  store float* %height, float** %height.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %t27 = alloca i32, align 4
  store i32* %t27, i32** %t27.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload79 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload79, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -393663372, i32 -286475011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1181444310, i32 -1112217098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 265516471, i32 1371784857
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload96 = load volatile [7 x i8]*, [7 x i8]** %gender.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload96, i64 0, i64 0
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload109 = load volatile float*, float** %height.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, float* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload109)
  %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload95 = load volatile [7 x i8]*, [7 x i8]** %gender.reg2mem, align 8
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload95, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %30, 109
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1243668541, i32 1371784857
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1869487657, i32 1406559936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload108 = load volatile float*, float** %height.reg2mem, align 8
  %41 = load float, float* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload108, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %idxprom = sext i32 %42 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload102 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload102, i64 0, i64 %idxprom
  store float %41, float* %arrayidx4, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %44 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload107 = load volatile float*, float** %height.reg2mem, align 8
  %45 = load float, float* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload107, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92, align 4
  %idxprom5 = sext i32 %46 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload106 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload106, i64 0, i64 %idxprom5
  store float %45, float* %arrayidx6, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91, align 4
  %.neg2 = add i32 %47, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1681082171, i32 1445090911
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2020029563, i32 1445090911
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -219309642, i32 -1575400203
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload101 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %77 = bitcast [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload101 to i8*
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %conv10 = sext i32 %78 to i64
  call void @qsort(i8* %77, i64 %conv10, i64 4, i32 (i8*, i8*)* nonnull @pfCb) #4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload105 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %79 = bitcast [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload105 to i8*
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89, align 4
  %conv12 = sext i32 %80 to i64
  call void @qsort(i8* %79, i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @pfCg) #4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload100 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload100, i64 0, i64 0
  %81 = load float, float* %arrayidx13, align 16
  %conv14 = fpext float %81 to double
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv14)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload118 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload118, align 4
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1038073549, i32 -1575400203
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload117 = load volatile i32*, i32** %t.reg2mem, align 8
  %91 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload117, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %cmp17 = icmp slt i32 %91, %92
  %93 = select i1 %cmp17, i32 -1765969466, i32 1991653118
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1249964032, i32 -1654009686
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload116 = load volatile i32*, i32** %t.reg2mem, align 8
  %103 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload116, align 4
  %idxprom20 = sext i32 %103 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99, i64 0, i64 %idxprom20
  %104 = load float, float* %arrayidx21, align 4
  %conv22 = fpext float %104 to double
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv22)
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1581572965, i32 -1654009686
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload115 = load volatile i32*, i32** %t.reg2mem, align 8
  %114 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload115, align 4
  %.neg1 = add i32 %114, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload114 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload114, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1272704327, i32 -779223994
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %t27.reg2mem.0.t27.reg2mem.0.t27.reg2mem.0.t27.reload127 = load volatile i32*, i32** %t27.reg2mem, align 8
  store i32 0, i32* %t27.reg2mem.0.t27.reg2mem.0.t27.reg2mem.0.t27.reload127, align 4
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -970746413, i32 -779223994
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 573511482, i32 -1554757662
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %t27.reg2mem.0.t27.reg2mem.0.t27.reg2mem.0.t27.reload126 = load volatile i32*, i32** %t27.reg2mem, align 8
  %142 = load i32, i32* %t27.reg2mem.0.t27.reg2mem.0.t27.reg2mem.0.t27.reload126, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88, align 4
  %cmp29 = icmp slt i32 %142, %143
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1460801715, i32 -1554757662
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %153 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1478411224, i32 -1278616114
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2078090200, i32 -1590790433
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %t27.reg2mem.0.t27.reg2mem.0.t27.reg2mem.0.t27.reload125 = load volatile i32*, i32** %t27.reg2mem, align 8
  %163 = load i32, i32* %t27.reg2mem.0.t27.reg2mem.0.t27.reg2mem.0.t27.reload125, align 4
  %idxprom32 = sext i32 %163 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload104 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload104, i64 0, i64 %idxprom32
  %164 = load float, float* %arrayidx33, align 4
  %conv34 = fpext float %164 to double
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv34)
  %165 = load i32, i32* @x.6, align 4
  %166 = load i32, i32* @y.7, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -536097947, i32 -1590790433
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 596878462, i32 -1198979008
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %t27.reg2mem.0.t27.reg2mem.0.t27.reg2mem.0.t27.reload124 = load volatile i32*, i32** %t27.reg2mem, align 8
  %183 = load i32, i32* %t27.reg2mem.0.t27.reg2mem.0.t27.reg2mem.0.t27.reload124, align 4
  %.neg = add i32 %183, 1
  %t27.reg2mem.0.t27.reg2mem.0.t27.reg2mem.0.t27.reload123 = load volatile i32*, i32** %t27.reg2mem, align 8
  store i32 %.neg, i32* %t27.reg2mem.0.t27.reg2mem.0.t27.reg2mem.0.t27.reload123, align 4
  %184 = load i32, i32* @x.6, align 4
  %185 = load i32, i32* @y.7, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -497847246, i32 -1198979008
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %193 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload94 = load volatile [7 x i8]*, [7 x i8]** %gender.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload94, i64 0, i64 0
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload = load volatile float*, float** %height.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, float* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload)
  %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload = load volatile [7 x i8]*, [7 x i8]** %gender.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %194 = bitcast [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98 to i8*
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %conv10alteredBB = sext i32 %195 to i64
  call void @qsort(i8* %194, i64 %conv10alteredBB, i64 4, i32 (i8*, i8*)* nonnull @pfCb) #4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload103 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %196 = bitcast [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload103 to i8*
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87, align 4
  %conv12alteredBB = sext i32 %197 to i64
  call void @qsort(i8* %196, i64 %conv12alteredBB, i64 4, i32 (i8*, i8*)* nonnull @pfCg) #4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97, i64 0, i64 0
  %198 = load float, float* %arrayidx13alteredBB, align 16
  %conv14alteredBB = fpext float %198 to double
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv14alteredBB)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload113 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload113, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %199 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom20alteredBB = sext i32 %199 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom20alteredBB
  %200 = load float, float* %arrayidx21alteredBB, align 4
  %conv22alteredBB = fpext float %200 to double
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv22alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %t27.reg2mem.0.t27.reg2mem.0.t27.reg2mem.0.t27.reload122 = load volatile i32*, i32** %t27.reg2mem, align 8
  store i32 0, i32* %t27.reg2mem.0.t27.reg2mem.0.t27.reg2mem.0.t27.reload122, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %t27.reg2mem.0.t27.reg2mem.0.t27.reg2mem.0.t27.reload121 = load volatile i32*, i32** %t27.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %t27.reg2mem.0.t27.reg2mem.0.t27.reg2mem.0.t27.reload120 = load volatile i32*, i32** %t27.reg2mem, align 8
  %201 = load i32, i32* %t27.reg2mem.0.t27.reg2mem.0.t27.reg2mem.0.t27.reload120, align 4
  %idxprom32alteredBB = sext i32 %201 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom32alteredBB
  %202 = load float, float* %arrayidx33alteredBB, align 4
  %conv34alteredBB = fpext float %202 to double
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv34alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %t27.reg2mem.0.t27.reg2mem.0.t27.reg2mem.0.t27.reload119 = load volatile i32*, i32** %t27.reg2mem, align 8
  %203 = load i32, i32* %t27.reg2mem.0.t27.reg2mem.0.t27.reg2mem.0.t27.reload119, align 4
  %204 = add i32 %203, 1
  %t27.reg2mem.0.t27.reg2mem.0.t27.reg2mem.0.t27.reload = load volatile i32*, i32** %t27.reg2mem, align 8
  store i32 %204, i32* %t27.reg2mem.0.t27.reg2mem.0.t27.reg2mem.0.t27.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
