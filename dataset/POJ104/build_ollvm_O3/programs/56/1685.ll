; ModuleID = 'build_ollvm/programs/56/1685.ll'
source_filename = "source-C-CXX/56/1685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"yl\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"gni\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %daoz.reg2mem = alloca [50 x i8]*, align 8
  %str.reg2mem = alloca [50 x i8]*, align 8
  %length.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 903342802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 903342802, label %first
    i32 -1248163227, label %originalBB
    i32 922503591, label %originalBBpart2
    i32 1653152152, label %for.cond
    i32 -321100076, label %for.body
    i32 -1906344107, label %for.cond4
    i32 1408887155, label %originalBB83
    i32 778585544, label %originalBBpart296
    i32 -851718130, label %for.body8
    i32 -1029634028, label %for.inc
    i32 -1932679952, label %for.end
    i32 -9625252, label %originalBB98
    i32 1790104191, label %originalBBpart2100
    i32 2017424672, label %if.then
    i32 -1865785660, label %for.cond15
    i32 1867946487, label %for.body19
    i32 1640406789, label %for.inc24
    i32 1807736963, label %originalBB102
    i32 -15868278, label %originalBBpart2107
    i32 -2080089411, label %for.end26
    i32 -1973233272, label %originalBB109
    i32 -1529787956, label %originalBBpart2111
    i32 199484237, label %if.end
    i32 20141490, label %if.then32
    i32 -4588967, label %for.cond33
    i32 -802430431, label %for.body37
    i32 1471254783, label %for.inc42
    i32 958719505, label %for.end44
    i32 -82612164, label %originalBB113
    i32 -491917533, label %originalBBpart2115
    i32 1209336535, label %if.end46
    i32 1072529360, label %originalBB117
    i32 1224784848, label %originalBBpart2129
    i32 -609706011, label %for.cond48
    i32 -1490085073, label %originalBB131
    i32 2030408788, label %originalBBpart2143
    i32 424774591, label %for.body52
    i32 -80789152, label %for.inc57
    i32 -376594919, label %for.end60
    i32 -1315267705, label %if.then65
    i32 -226061755, label %originalBB145
    i32 -1416898789, label %originalBBpart2147
    i32 -1401444667, label %for.cond66
    i32 183330115, label %for.body70
    i32 -1461656646, label %for.inc75
    i32 -638775317, label %for.end77
    i32 -1484860927, label %originalBB149
    i32 -409530305, label %originalBBpart2151
    i32 1390038145, label %if.end79
    i32 -106202798, label %for.inc80
    i32 38753918, label %for.end82
    i32 -1446113038, label %originalBBalteredBB
    i32 1062356832, label %originalBB83alteredBB
    i32 -869051268, label %originalBB98alteredBB
    i32 -891685331, label %originalBB102alteredBB
    i32 208561355, label %originalBB109alteredBB
    i32 -882992141, label %originalBB113alteredBB
    i32 974168172, label %originalBB117alteredBB
    i32 -1968584221, label %originalBB131alteredBB
    i32 -572302080, label %originalBB145alteredBB
    i32 1132863826, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %originalBBpart2151, %originalBB149, %for.end77, %for.inc75, %for.body70, %for.cond66, %originalBBpart2147, %originalBB145, %if.then65, %for.end60, %for.inc57, %for.body52, %originalBBpart2143, %originalBB131, %for.cond48, %originalBBpart2129, %originalBB117, %if.end46, %originalBBpart2115, %originalBB113, %for.end44, %for.inc42, %for.body37, %for.cond33, %if.then32, %if.end, %originalBBpart2111, %originalBB109, %for.end26, %originalBBpart2107, %originalBB102, %for.inc24, %for.body19, %for.cond15, %if.then, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %for.body8, %originalBBpart296, %originalBB83, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1484860927, %originalBB149alteredBB ], [ -226061755, %originalBB145alteredBB ], [ -1490085073, %originalBB131alteredBB ], [ 1072529360, %originalBB117alteredBB ], [ -82612164, %originalBB113alteredBB ], [ -1973233272, %originalBB109alteredBB ], [ 1807736963, %originalBB102alteredBB ], [ -9625252, %originalBB98alteredBB ], [ 1408887155, %originalBB83alteredBB ], [ -1248163227, %originalBBalteredBB ], [ 1653152152, %for.inc80 ], [ -106202798, %if.end79 ], [ 1390038145, %originalBBpart2151 ], [ %235, %originalBB149 ], [ %226, %for.end77 ], [ -1401444667, %for.inc75 ], [ -1461656646, %for.body70 ], [ %213, %for.cond66 ], [ -1401444667, %originalBBpart2147 ], [ %209, %originalBB145 ], [ %200, %if.then65 ], [ %191, %for.end60 ], [ -609706011, %for.inc57 ], [ -80789152, %for.body52 ], [ %184, %originalBBpart2143 ], [ %183, %originalBB131 ], [ %171, %for.cond48 ], [ -609706011, %originalBBpart2129 ], [ %162, %originalBB117 ], [ %151, %if.end46 ], [ 1209336535, %originalBBpart2115 ], [ %142, %originalBB113 ], [ %133, %for.end44 ], [ -4588967, %for.inc42 ], [ 1471254783, %for.body37 ], [ %120, %for.cond33 ], [ -4588967, %if.then32 ], [ %116, %if.end ], [ 199484237, %originalBBpart2111 ], [ %115, %originalBB109 ], [ %106, %for.end26 ], [ -1865785660, %originalBBpart2107 ], [ %97, %originalBB102 ], [ %86, %for.inc24 ], [ 1640406789, %for.body19 ], [ %75, %for.cond15 ], [ -1865785660, %if.then ], [ %71, %originalBBpart2100 ], [ %70, %originalBB98 ], [ %61, %for.end ], [ -1906344107, %for.inc ], [ -1029634028, %for.body8 ], [ %45, %originalBBpart296 ], [ %44, %originalBB83 ], [ %32, %for.cond4 ], [ -1906344107, %for.body ], [ %20, %for.cond ], [ 1653152152, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 -1248163227, i32 -1446113038
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %str = alloca [50 x i8], align 16
  store [50 x i8]* %str, [50 x i8]** %str.reg2mem, align 8
  %daoz = alloca [50 x i8], align 16
  store [50 x i8]* %daoz, [50 x i8]** %daoz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 922503591, i32 -1446113038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -321100076, i32 38753918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %daoz.reg2mem.0.daoz.reg2mem.0.daoz.reg2mem.0.daoz.reload219 = load volatile [50 x i8]*, [50 x i8]** %daoz.reg2mem, align 8
  %21 = getelementptr [50 x i8], [50 x i8]* %daoz.reg2mem.0.daoz.reg2mem.0.daoz.reg2mem.0.daoz.reload219, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %21, i8 0, i64 50, i1 false)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload213 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload213, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload212 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload212, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload207 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload207, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload206 = load volatile i32*, i32** %length.reg2mem, align 8
  %22 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload206, align 4
  %23 = add i32 %22, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1408887155, i32 1062356832
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload205 = load volatile i32*, i32** %length.reg2mem, align 8
  %34 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload205, align 4
  %35 = add i32 %34, -2
  %cmp6 = icmp sge i32 %33, %35
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 778585544, i32 1062356832
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -851718130, i32 -1932679952
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom = sext i32 %46 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload211 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload211, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom9 = sext i32 %48 to i64
  %daoz.reg2mem.0.daoz.reg2mem.0.daoz.reg2mem.0.daoz.reload218 = load volatile [50 x i8]*, [50 x i8]** %daoz.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %daoz.reg2mem.0.daoz.reg2mem.0.daoz.reg2mem.0.daoz.reload218, i64 0, i64 %idxprom9
  store i8 %47, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %50 = add i32 %49, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %52 = add i32 %51, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %52, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -9625252, i32 -869051268
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %daoz.reg2mem.0.daoz.reg2mem.0.daoz.reg2mem.0.daoz.reload217 = load volatile [50 x i8]*, [50 x i8]** %daoz.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %daoz.reg2mem.0.daoz.reg2mem.0.daoz.reg2mem.0.daoz.reload217, i64 0, i64 0
  %call12 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay11, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1790104191, i32 -869051268
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %71 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2017424672, i32 199484237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload204 = load volatile i32*, i32** %length.reg2mem, align 8
  %73 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload204, align 4
  %74 = add i32 %73, -3
  %cmp17.not = icmp sgt i32 %72, %74
  %75 = select i1 %cmp17.not, i32 -2080089411, i32 1867946487
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom20 = sext i32 %76 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload210 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload210, i64 0, i64 %idxprom20
  %77 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %77 to i32
  %putchar9 = call i32 @putchar(i32 %conv22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1807736963, i32 -891685331
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -15868278, i32 -891685331
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1973233272, i32 208561355
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 10)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1529787956, i32 208561355
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %daoz.reg2mem.0.daoz.reg2mem.0.daoz.reg2mem.0.daoz.reload216 = load volatile [50 x i8]*, [50 x i8]** %daoz.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %daoz.reg2mem.0.daoz.reg2mem.0.daoz.reg2mem.0.daoz.reload216, i64 0, i64 0
  %call29 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay28, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #5
  %cmp30 = icmp eq i32 %call29, 0
  %116 = select i1 %cmp30, i32 20141490, i32 1209336535
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload203 = load volatile i32*, i32** %length.reg2mem, align 8
  %118 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload203, align 4
  %119 = add i32 %118, -3
  %cmp35.not = icmp sgt i32 %117, %119
  %120 = select i1 %cmp35.not, i32 958719505, i32 -802430431
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom38 = sext i32 %121 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload209 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload209, i64 0, i64 %idxprom38
  %122 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %122 to i32
  %putchar7 = call i32 @putchar(i32 %conv40)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -82612164, i32 -882992141
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 10)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -491917533, i32 -882992141
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1072529360, i32 974168172
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload202 = load volatile i32*, i32** %length.reg2mem, align 8
  %152 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload202, align 4
  %153 = add i32 %152, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1224784848, i32 974168172
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1490085073, i32 -1968584221
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload201 = load volatile i32*, i32** %length.reg2mem, align 8
  %173 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload201, align 4
  %174 = add i32 %173, -3
  %cmp50 = icmp sge i32 %172, %174
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2030408788, i32 -1968584221
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %184 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 424774591, i32 -376594919
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom53 = sext i32 %185 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload208 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload208, i64 0, i64 %idxprom53
  %186 = load i8, i8* %arrayidx54, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %idxprom55 = sext i32 %187 to i64
  %daoz.reg2mem.0.daoz.reg2mem.0.daoz.reg2mem.0.daoz.reload215 = load volatile [50 x i8]*, [50 x i8]** %daoz.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %daoz.reg2mem.0.daoz.reg2mem.0.daoz.reg2mem.0.daoz.reload215, i64 0, i64 %idxprom55
  store i8 %186, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %189 = add i32 %188, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %.neg5 = add i32 %190, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %daoz.reg2mem.0.daoz.reg2mem.0.daoz.reg2mem.0.daoz.reload214 = load volatile [50 x i8]*, [50 x i8]** %daoz.reg2mem, align 8
  %arraydecay61 = getelementptr inbounds [50 x i8], [50 x i8]* %daoz.reg2mem.0.daoz.reg2mem.0.daoz.reg2mem.0.daoz.reload214, i64 0, i64 0
  %call62 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay61, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #5
  %cmp63 = icmp eq i32 %call62, 0
  %191 = select i1 %cmp63, i32 -1315267705, i32 1390038145
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -226061755, i32 -572302080
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1416898789, i32 -572302080
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload200 = load volatile i32*, i32** %length.reg2mem, align 8
  %211 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload200, align 4
  %212 = add i32 %211, -4
  %cmp68.not = icmp sgt i32 %210, %212
  %213 = select i1 %cmp68.not, i32 -638775317, i32 183330115
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom71 = sext i32 %214 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom71
  %215 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %215 to i32
  %putchar4 = call i32 @putchar(i32 %conv73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %217 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1484860927, i32 1132863826
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -409530305, i32 1132863826
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  %236 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  %237 = add i32 %236, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %237, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload199 = load volatile i32*, i32** %length.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %daoz.reg2mem.0.daoz.reg2mem.0.daoz.reg2mem.0.daoz.reload = load volatile [50 x i8]*, [50 x i8]** %daoz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %.neg = add i32 %238, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload198 = load volatile i32*, i32** %length.reg2mem, align 8
  %239 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload198, align 4
  %240 = add i32 %239, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
