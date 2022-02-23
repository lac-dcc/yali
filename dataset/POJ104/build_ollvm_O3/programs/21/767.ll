; ModuleID = 'build_ollvm/programs/21/767.ll'
source_filename = "source-C-CXX/21/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %tp.reg2mem = alloca i32*, align 8
  %cmx.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [1501 x i8]*, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 121792146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 121792146, label %first
    i32 -1644864404, label %originalBB
    i32 -2321885, label %originalBBpart2
    i32 -873782967, label %while.cond
    i32 -554557270, label %while.body
    i32 662041040, label %originalBB63
    i32 958585323, label %originalBBpart265
    i32 1148722229, label %if.then
    i32 35180251, label %originalBB67
    i32 -1806566014, label %originalBBpart290
    i32 657392508, label %if.else
    i32 -125241879, label %if.then18
    i32 -1395580251, label %if.then21
    i32 1271589814, label %if.end
    i32 1872193406, label %if.else22
    i32 1844686339, label %if.then25
    i32 781391568, label %if.end26
    i32 -644380558, label %originalBB92
    i32 -2053060183, label %originalBBpart294
    i32 -974861414, label %if.end27
    i32 -402259245, label %if.end28
    i32 290736225, label %while.end
    i32 -290073572, label %if.then41
    i32 315819382, label %if.then44
    i32 -1024119578, label %if.end45
    i32 1469344013, label %if.else46
    i32 -1383701102, label %if.then49
    i32 -1524333926, label %originalBB96
    i32 890518550, label %originalBBpart298
    i32 -560662699, label %if.end50
    i32 565557831, label %originalBB100
    i32 1977082142, label %originalBBpart2102
    i32 -914626483, label %if.end51
    i32 2039462116, label %originalBB104
    i32 133964022, label %originalBBpart2106
    i32 -1716179097, label %if.then54
    i32 1640267118, label %if.else56
    i32 -1078695842, label %if.end58
    i32 949272141, label %originalBB108
    i32 1052194338, label %originalBBpart2110
    i32 -1438269598, label %originalBBalteredBB
    i32 -69158699, label %originalBB63alteredBB
    i32 1174320133, label %originalBB67alteredBB
    i32 -2071695312, label %originalBB92alteredBB
    i32 577520194, label %originalBB96alteredBB
    i32 1245046551, label %originalBB100alteredBB
    i32 -2097970092, label %originalBB104alteredBB
    i32 -717159198, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB108, %if.end58, %if.else56, %if.then54, %originalBBpart2106, %originalBB104, %if.end51, %originalBBpart2102, %originalBB100, %if.end50, %originalBBpart298, %originalBB96, %if.then49, %if.else46, %if.end45, %if.then44, %if.then41, %while.end, %if.end28, %if.end27, %originalBBpart294, %originalBB92, %if.end26, %if.then25, %if.else22, %if.end, %if.then21, %if.then18, %if.else, %originalBBpart290, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 949272141, %originalBB108alteredBB ], [ 2039462116, %originalBB104alteredBB ], [ 565557831, %originalBB100alteredBB ], [ -1524333926, %originalBB96alteredBB ], [ -644380558, %originalBB92alteredBB ], [ 35180251, %originalBB67alteredBB ], [ 662041040, %originalBB63alteredBB ], [ -1644864404, %originalBBalteredBB ], [ %190, %originalBB108 ], [ %181, %if.end58 ], [ -1078695842, %if.else56 ], [ -1078695842, %if.then54 ], [ %171, %originalBBpart2106 ], [ %170, %originalBB104 ], [ %160, %if.end51 ], [ -914626483, %originalBBpart2102 ], [ %151, %originalBB100 ], [ %142, %if.end50 ], [ -560662699, %originalBBpart298 ], [ %133, %originalBB96 ], [ %123, %if.then49 ], [ %114, %if.else46 ], [ -914626483, %if.end45 ], [ -1024119578, %if.then44 ], [ %109, %if.then41 ], [ %106, %while.end ], [ -873782967, %if.end28 ], [ -402259245, %if.end27 ], [ -974861414, %originalBBpart294 ], [ %97, %originalBB92 ], [ %88, %if.end26 ], [ 781391568, %if.then25 ], [ %78, %if.else22 ], [ -974861414, %if.end ], [ 1271589814, %if.then21 ], [ %73, %if.then18 ], [ %70, %if.else ], [ -402259245, %originalBBpart290 ], [ %67, %originalBB67 ], [ %51, %if.then ], [ %42, %originalBBpart265 ], [ %41, %originalBB63 ], [ %30, %while.body ], [ %21, %while.cond ], [ -873782967, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 -1644864404, i32 -1438269598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [1501 x i8], align 16
  store [1501 x i8]* %c, [1501 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %cmx = alloca i32, align 4
  store i32* %cmx, i32** %cmx.reg2mem, align 8
  %tp = alloca i32, align 4
  store i32* %tp, i32** %tp.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121 = load volatile [1501 x i8]*, [1501 x i8]** %c.reg2mem, align 8
  %9 = getelementptr [1501 x i8], [1501 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1501) %9, i8 0, i64 1501, i1 false)
  store i8 32, i8* %9, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload147 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 -1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload147, align 4
  %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload157 = load volatile i32*, i32** %cmx.reg2mem, align 8
  store i32 -1, i32* %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload157, align 4
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload177 = load volatile i32*, i32** %tp.reg2mem, align 8
  store i32 0, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload177, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120 = load volatile [1501 x i8]*, [1501 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1501 x i8], [1501 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119 = load volatile [1501 x i8]*, [1501 x i8]** %c.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1501 x i8], [1501 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %10 = add i32 %conv, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2321885, i32 -1438269598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %cmp = icmp sgt i32 %20, 0
  %21 = select i1 %cmp, i32 -554557270, i32 290736225
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 662041040, i32 -69158699
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom = sext i32 %31 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118 = load volatile [1501 x i8]*, [1501 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1501 x i8], [1501 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %32, 44
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 958585323, i32 -69158699
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1148722229, i32 657392508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 35180251, i32 1174320133
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload176 = load volatile i32*, i32** %tp.reg2mem, align 8
  %52 = load i32, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload176, align 4
  %conv7 = sitofp i32 %52 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom8 = sext i32 %53 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117 = load volatile [1501 x i8]*, [1501 x i8]** %c.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1501 x i8], [1501 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %55 = add nsw i32 %conv10, -48
  %conv12 = sitofp i32 %55 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %conv13 = sitofp i32 %56 to double
  %call14 = call double @pow(double 1.000000e+01, double %conv13) #6
  %mul = fmul double %call14, %conv12
  %add = fadd double %mul, %conv7
  %conv15 = fptosi double %add to i32
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload175 = load volatile i32*, i32** %tp.reg2mem, align 8
  store i32 %conv15, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload175, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %58 = add i32 %57, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %58, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1806566014, i32 1174320133
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload174 = load volatile i32*, i32** %tp.reg2mem, align 8
  %68 = load i32, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload174, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload146 = load volatile i32*, i32** %max.reg2mem, align 8
  %69 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload146, align 4
  %cmp16.not = icmp slt i32 %68, %69
  %70 = select i1 %cmp16.not, i32 1872193406, i32 -125241879
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload173 = load volatile i32*, i32** %tp.reg2mem, align 8
  %71 = load i32, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload173, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload145 = load volatile i32*, i32** %max.reg2mem, align 8
  %72 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload145, align 4
  %cmp19 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp19, i32 -1395580251, i32 1271589814
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload144 = load volatile i32*, i32** %max.reg2mem, align 8
  %74 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload144, align 4
  %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload156 = load volatile i32*, i32** %cmx.reg2mem, align 8
  store i32 %74, i32* %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload156, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload172 = load volatile i32*, i32** %tp.reg2mem, align 8
  %75 = load i32, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload172, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload143 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %75, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload143, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload171 = load volatile i32*, i32** %tp.reg2mem, align 8
  %76 = load i32, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload171, align 4
  %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload155 = load volatile i32*, i32** %cmx.reg2mem, align 8
  %77 = load i32, i32* %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload155, align 4
  %cmp23 = icmp sgt i32 %76, %77
  %78 = select i1 %cmp23, i32 1844686339, i32 781391568
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload170 = load volatile i32*, i32** %tp.reg2mem, align 8
  %79 = load i32, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload170, align 4
  %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload154 = load volatile i32*, i32** %cmx.reg2mem, align 8
  store i32 %79, i32* %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload154, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -644380558, i32 -2071695312
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2053060183, i32 -2071695312
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload169 = load volatile i32*, i32** %tp.reg2mem, align 8
  store i32 0, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload169, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %99 = add i32 %98, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload168 = load volatile i32*, i32** %tp.reg2mem, align 8
  %100 = load i32, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload168, align 4
  %conv29 = sitofp i32 %100 to double
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile [1501 x i8]*, [1501 x i8]** %c.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1501 x i8], [1501 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, i64 0, i64 0
  %101 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %101 to i32
  %102 = add nsw i32 %conv31, -48
  %conv33 = sitofp i32 %102 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  %conv34 = sitofp i32 %103 to double
  %call35 = call double @pow(double 1.000000e+01, double %conv34) #6
  %mul36 = fmul double %call35, %conv33
  %add37 = fadd double %mul36, %conv29
  %conv38 = fptosi double %add37 to i32
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload167 = load volatile i32*, i32** %tp.reg2mem, align 8
  store i32 %conv38, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload167, align 4
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload166 = load volatile i32*, i32** %tp.reg2mem, align 8
  %104 = load i32, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload166, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload142 = load volatile i32*, i32** %max.reg2mem, align 8
  %105 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload142, align 4
  %cmp39.not = icmp slt i32 %104, %105
  %106 = select i1 %cmp39.not, i32 1469344013, i32 -290073572
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload165 = load volatile i32*, i32** %tp.reg2mem, align 8
  %107 = load i32, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload165, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload141 = load volatile i32*, i32** %max.reg2mem, align 8
  %108 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload141, align 4
  %cmp42 = icmp sgt i32 %107, %108
  %109 = select i1 %cmp42, i32 315819382, i32 -1024119578
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload140 = load volatile i32*, i32** %max.reg2mem, align 8
  %110 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload140, align 4
  %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload153 = load volatile i32*, i32** %cmx.reg2mem, align 8
  store i32 %110, i32* %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload153, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload164 = load volatile i32*, i32** %tp.reg2mem, align 8
  %111 = load i32, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload164, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %111, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload163 = load volatile i32*, i32** %tp.reg2mem, align 8
  %112 = load i32, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload163, align 4
  %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload152 = load volatile i32*, i32** %cmx.reg2mem, align 8
  %113 = load i32, i32* %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload152, align 4
  %cmp47 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp47, i32 -1383701102, i32 -560662699
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1524333926, i32 577520194
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload162 = load volatile i32*, i32** %tp.reg2mem, align 8
  %124 = load i32, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload162, align 4
  %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload151 = load volatile i32*, i32** %cmx.reg2mem, align 8
  store i32 %124, i32* %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload151, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 890518550, i32 577520194
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 565557831, i32 1245046551
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1977082142, i32 1245046551
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2039462116, i32 -2097970092
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload161 = load volatile i32*, i32** %tp.reg2mem, align 8
  store i32 0, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload161, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload150 = load volatile i32*, i32** %cmx.reg2mem, align 8
  %161 = load i32, i32* %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload150, align 4
  %cmp52 = icmp eq i32 %161, -1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 133964022, i32 -2097970092
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %171 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1716179097, i32 1640267118
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload149 = load volatile i32*, i32** %cmx.reg2mem, align 8
  %172 = load i32, i32* %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload149, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 949272141, i32 -717159198
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1052194338, i32 -717159198
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 7

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [1501 x i8], align 16
  %191 = getelementptr inbounds [1501 x i8], [1501 x i8]* %calteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1501) %191, i8 0, i64 1501, i1 false)
  store i8 32, i8* %191, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %191)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115 = load volatile [1501 x i8]*, [1501 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload160 = load volatile i32*, i32** %tp.reg2mem, align 8
  %192 = load i32, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload160, align 4
  %conv7alteredBB = sitofp i32 %192 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom8alteredBB = sext i32 %193 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1501 x i8]*, [1501 x i8]** %c.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [1501 x i8], [1501 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom8alteredBB
  %194 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %194 to i32
  %195 = add nsw i32 %conv10alteredBB, -48
  %conv12alteredBB = sitofp i32 %195 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %196 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %conv13alteredBB = sitofp i32 %196 to double
  %call14alteredBB = call double @pow(double 1.000000e+01, double %conv13alteredBB) #6
  %mulalteredBB = fmul double %call14alteredBB, %conv12alteredBB
  %addalteredBB = fadd double %mulalteredBB, %conv7alteredBB
  %conv15alteredBB = fptosi double %addalteredBB to i32
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload159 = load volatile i32*, i32** %tp.reg2mem, align 8
  store i32 %conv15alteredBB, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload159, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  %198 = add i32 %197, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %198, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload158 = load volatile i32*, i32** %tp.reg2mem, align 8
  %199 = load i32, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload158, align 4
  %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload148 = load volatile i32*, i32** %cmx.reg2mem, align 8
  store i32 %199, i32* %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload148, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload = load volatile i32*, i32** %tp.reg2mem, align 8
  store i32 0, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmx.reg2mem.0.cmx.reg2mem.0.cmx.reg2mem.0.cmx.reload = load volatile i32*, i32** %cmx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
