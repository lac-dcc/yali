; ModuleID = 'build_ollvm/programs/70/962.ll'
source_filename = "source-C-CXX/70/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.yue = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %yue.reg2mem = alloca [12 x i32]*, align 8
  %d.reg2mem = alloca i32*, align 8
  %ms.reg2mem = alloca i32*, align 8
  %mf.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -360965707, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -360965707, label %first
    i32 637456162, label %originalBB
    i32 1595699734, label %originalBBpart2
    i32 -1088956211, label %for.cond
    i32 1263449098, label %for.body
    i32 1573800326, label %land.lhs.true
    i32 -471406962, label %originalBB40
    i32 -1452852664, label %originalBBpart245
    i32 -643721423, label %lor.lhs.false
    i32 397393762, label %if.then
    i32 318014730, label %if.end
    i32 -948195989, label %if.then9
    i32 293698102, label %for.cond10
    i32 -2001677996, label %for.body13
    i32 -45400598, label %for.inc
    i32 869297904, label %originalBB47
    i32 -1306020308, label %originalBBpart252
    i32 1796598864, label %for.end
    i32 1218213133, label %if.else
    i32 -864656962, label %if.then16
    i32 -1131393205, label %originalBB54
    i32 -317017383, label %originalBBpart268
    i32 564639543, label %for.cond18
    i32 -148882413, label %for.body21
    i32 1543773442, label %originalBB70
    i32 1392927189, label %originalBBpart278
    i32 -1962577461, label %for.inc25
    i32 -2082180512, label %originalBB80
    i32 1346910721, label %originalBBpart293
    i32 263754615, label %for.end27
    i32 -1602035124, label %if.end28
    i32 1410492865, label %originalBB95
    i32 -1296246593, label %originalBBpart297
    i32 1471357568, label %if.end29
    i32 -1129631032, label %originalBB99
    i32 1258701863, label %originalBBpart2106
    i32 -414520034, label %if.then32
    i32 385750443, label %originalBB108
    i32 -1843319100, label %originalBBpart2110
    i32 -239884642, label %if.else34
    i32 1620147682, label %if.end36
    i32 -245693395, label %for.inc37
    i32 1045960250, label %for.end39
    i32 -790556251, label %originalBBalteredBB
    i32 2078311075, label %originalBB40alteredBB
    i32 -992968785, label %originalBB47alteredBB
    i32 -2024110965, label %originalBB54alteredBB
    i32 -468712271, label %originalBB70alteredBB
    i32 -1082836125, label %originalBB80alteredBB
    i32 -1055280299, label %originalBB95alteredBB
    i32 722424281, label %originalBB99alteredBB
    i32 -2136767665, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.else34, %originalBBpart2110, %originalBB108, %if.then32, %originalBBpart2106, %originalBB99, %if.end29, %originalBBpart297, %originalBB95, %if.end28, %for.end27, %originalBBpart293, %originalBB80, %for.inc25, %originalBBpart278, %originalBB70, %for.body21, %for.cond18, %originalBBpart268, %originalBB54, %if.then16, %if.else, %for.end, %originalBBpart252, %originalBB47, %for.inc, %for.body13, %for.cond10, %if.then9, %if.end, %if.then, %lor.lhs.false, %originalBBpart245, %originalBB40, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 385750443, %originalBB108alteredBB ], [ -1129631032, %originalBB99alteredBB ], [ 1410492865, %originalBB95alteredBB ], [ -2082180512, %originalBB80alteredBB ], [ 1543773442, %originalBB70alteredBB ], [ -1131393205, %originalBB54alteredBB ], [ 869297904, %originalBB47alteredBB ], [ -471406962, %originalBB40alteredBB ], [ 637456162, %originalBBalteredBB ], [ -1088956211, %for.inc37 ], [ -245693395, %if.end36 ], [ 1620147682, %if.else34 ], [ 1620147682, %originalBBpart2110 ], [ %204, %originalBB108 ], [ %195, %if.then32 ], [ %186, %originalBBpart2106 ], [ %185, %originalBB99 ], [ %175, %if.end29 ], [ 1471357568, %originalBBpart297 ], [ %166, %originalBB95 ], [ %157, %if.end28 ], [ -1602035124, %for.end27 ], [ 564639543, %originalBBpart293 ], [ %148, %originalBB80 ], [ %137, %for.inc25 ], [ -1962577461, %originalBBpart278 ], [ %128, %originalBB70 ], [ %115, %for.body21 ], [ %106, %for.cond18 ], [ 564639543, %originalBBpart268 ], [ %102, %originalBB54 ], [ %91, %if.then16 ], [ %82, %if.else ], [ 1471357568, %for.end ], [ 293698102, %originalBBpart252 ], [ %79, %originalBB47 ], [ %68, %for.inc ], [ -45400598, %for.body13 ], [ %55, %for.cond10 ], [ 293698102, %if.then9 ], [ %49, %if.end ], [ 318014730, %if.then ], [ %46, %lor.lhs.false ], [ %44, %originalBBpart245 ], [ %43, %originalBB40 ], [ %33, %land.lhs.true ], [ %24, %for.body ], [ %21, %for.cond ], [ -1088956211, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 637456162, i32 -790556251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %mf = alloca i32, align 4
  store i32* %mf, i32** %mf.reg2mem, align 8
  %ms = alloca i32, align 4
  store i32* %ms, i32** %ms.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %yue = alloca [12 x i32], align 16
  store [12 x i32]* %yue, [12 x i32]** %yue.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155, align 4
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload160 = load volatile [12 x i32]*, [12 x i32]** %yue.reg2mem, align 8
  %9 = bitcast [12 x i32]* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.yue to i8*), i64 48, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1595699734, i32 -790556251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 1263449098, i32 1045960250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154, align 4
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload159 = load volatile [12 x i32]*, [12 x i32]** %yue.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload159, i64 0, i64 1
  store i32 28, i32* %arrayidx, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload122 = load volatile i32*, i32** %y.reg2mem, align 8
  %mf.reg2mem.0.mf.reg2mem.0.mf.reg2mem.0.mf.reload142 = load volatile i32*, i32** %mf.reg2mem, align 8
  %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload146 = load volatile i32*, i32** %ms.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload122, i32* %mf.reg2mem.0.mf.reg2mem.0.mf.reg2mem.0.mf.reload142, i32* %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload146)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload121 = load volatile i32*, i32** %y.reg2mem, align 8
  %22 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload121, align 4
  %23 = and i32 %22, 3
  %cmp2 = icmp eq i32 %23, 0
  %24 = select i1 %cmp2, i32 1573800326, i32 -643721423
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -471406962, i32 2078311075
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload120 = load volatile i32*, i32** %y.reg2mem, align 8
  %34 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload120, align 4
  %rem3 = srem i32 %34, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1452852664, i32 2078311075
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 397393762, i32 -643721423
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload119 = load volatile i32*, i32** %y.reg2mem, align 8
  %45 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload119, align 4
  %rem5 = srem i32 %45, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %46 = select i1 %cmp6, i32 397393762, i32 318014730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload158 = load volatile [12 x i32]*, [12 x i32]** %yue.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload158, i64 0, i64 1
  store i32 29, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mf.reg2mem.0.mf.reg2mem.0.mf.reg2mem.0.mf.reload141 = load volatile i32*, i32** %mf.reg2mem, align 8
  %47 = load i32, i32* %mf.reg2mem.0.mf.reg2mem.0.mf.reg2mem.0.mf.reload141, align 4
  %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload145 = load volatile i32*, i32** %ms.reg2mem, align 8
  %48 = load i32, i32* %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload145, align 4
  %cmp8 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp8, i32 -948195989, i32 1218213133
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload144 = load volatile i32*, i32** %ms.reg2mem, align 8
  %50 = load i32, i32* %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload144, align 4
  %51 = add i32 %50, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %51, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %mf.reg2mem.0.mf.reg2mem.0.mf.reg2mem.0.mf.reload140 = load volatile i32*, i32** %mf.reg2mem, align 8
  %53 = load i32, i32* %mf.reg2mem.0.mf.reg2mem.0.mf.reg2mem.0.mf.reload140, align 4
  %54 = add i32 %53, -1
  %cmp12 = icmp slt i32 %52, %54
  %55 = select i1 %cmp12, i32 -2001677996, i32 1796598864
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %idxprom = sext i32 %56 to i64
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload157 = load volatile [12 x i32]*, [12 x i32]** %yue.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload157, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx14, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload153 = load volatile i32*, i32** %d.reg2mem, align 8
  %58 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload153, align 4
  %59 = add i32 %58, %57
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %59, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 869297904, i32 -992968785
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1306020308, i32 -992968785
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mf.reg2mem.0.mf.reg2mem.0.mf.reg2mem.0.mf.reload139 = load volatile i32*, i32** %mf.reg2mem, align 8
  %80 = load i32, i32* %mf.reg2mem.0.mf.reg2mem.0.mf.reg2mem.0.mf.reload139, align 4
  %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload143 = load volatile i32*, i32** %ms.reg2mem, align 8
  %81 = load i32, i32* %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload143, align 4
  %cmp15 = icmp slt i32 %80, %81
  %82 = select i1 %cmp15, i32 -864656962, i32 -1602035124
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1131393205, i32 -2024110965
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %mf.reg2mem.0.mf.reg2mem.0.mf.reg2mem.0.mf.reload138 = load volatile i32*, i32** %mf.reg2mem, align 8
  %92 = load i32, i32* %mf.reg2mem.0.mf.reg2mem.0.mf.reg2mem.0.mf.reload138, align 4
  %93 = add i32 %92, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %93, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -317017383, i32 -2024110965
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload = load volatile i32*, i32** %ms.reg2mem, align 8
  %104 = load i32, i32* %ms.reg2mem.0.ms.reg2mem.0.ms.reg2mem.0.ms.reload, align 4
  %105 = add i32 %104, -1
  %cmp20 = icmp slt i32 %103, %105
  %106 = select i1 %cmp20, i32 -148882413, i32 263754615
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1543773442, i32 -468712271
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %idxprom22 = sext i32 %116 to i64
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload156 = load volatile [12 x i32]*, [12 x i32]** %yue.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload156, i64 0, i64 %idxprom22
  %117 = load i32, i32* %arrayidx23, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151 = load volatile i32*, i32** %d.reg2mem, align 8
  %118 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151, align 4
  %119 = add i32 %118, %117
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %119, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1392927189, i32 -468712271
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2082180512, i32 -1082836125
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %139 = add i32 %138, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %139, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1346910721, i32 -1082836125
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1410492865, i32 -1055280299
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1296246593, i32 -1055280299
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1129631032, i32 722424281
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149 = load volatile i32*, i32** %d.reg2mem, align 8
  %176 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149, align 4
  %rem30 = srem i32 %176, 7
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1258701863, i32 722424281
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %186 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -414520034, i32 -239884642
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 385750443, i32 -2136767665
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1843319100, i32 -2136767665
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %.neg1 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %207 = add i32 %206, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %207, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %mf.reg2mem.0.mf.reg2mem.0.mf.reg2mem.0.mf.reload = load volatile i32*, i32** %mf.reg2mem, align 8
  %208 = load i32, i32* %mf.reg2mem.0.mf.reg2mem.0.mf.reg2mem.0.mf.reload, align 4
  %209 = add i32 %208, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %209, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom22alteredBB = sext i32 %210 to i64
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload = load volatile [12 x i32]*, [12 x i32]** %yue.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload, i64 0, i64 %idxprom22alteredBB
  %211 = load i32, i32* %arrayidx23alteredBB, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148 = load volatile i32*, i32** %d.reg2mem, align 8
  %212 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148, align 4
  %213 = add i32 %212, %211
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %213, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %.neg = add i32 %214, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
