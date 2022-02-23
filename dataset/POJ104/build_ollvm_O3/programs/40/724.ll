; ModuleID = 'build_ollvm/programs/40/724.ll'
source_filename = "source-C-CXX/40/724.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [5 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -931025659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -931025659, label %first
    i32 -1355790878, label %originalBB
    i32 504790698, label %originalBBpart2
    i32 199435769, label %for.cond
    i32 -1949444652, label %for.body
    i32 1317206826, label %originalBB39
    i32 1482862011, label %originalBBpart241
    i32 -1952339933, label %for.cond1
    i32 -1260212474, label %for.body3
    i32 -1920311698, label %for.cond5
    i32 1332237636, label %for.body7
    i32 -1292846557, label %originalBB43
    i32 -1717491270, label %originalBBpart245
    i32 769364678, label %for.cond9
    i32 363383974, label %originalBB47
    i32 1208604631, label %originalBBpart249
    i32 1488526600, label %for.body11
    i32 -612015187, label %for.cond13
    i32 -381277984, label %for.body15
    i32 -985398301, label %originalBB51
    i32 198676064, label %originalBBpart253
    i32 -67316883, label %if.then
    i32 492522393, label %for.cond17
    i32 744558411, label %for.body19
    i32 612863514, label %for.inc
    i32 1466581882, label %originalBB55
    i32 -340120708, label %originalBBpart270
    i32 1832629599, label %for.end
    i32 -1649116143, label %if.end
    i32 -893556149, label %for.inc24
    i32 -332552208, label %originalBB72
    i32 -897856503, label %originalBBpart283
    i32 -93773283, label %for.end26
    i32 -1263071537, label %originalBB85
    i32 996560016, label %originalBBpart287
    i32 -1533560995, label %for.inc27
    i32 -420196220, label %for.end29
    i32 -690010933, label %for.inc30
    i32 -488942483, label %for.end32
    i32 37777099, label %for.inc33
    i32 1478340337, label %for.end35
    i32 -759391662, label %for.inc36
    i32 229393251, label %for.end38
    i32 -940747562, label %originalBBalteredBB
    i32 1894580974, label %originalBB39alteredBB
    i32 -1050792130, label %originalBB43alteredBB
    i32 -1101816654, label %originalBB47alteredBB
    i32 851339591, label %originalBB51alteredBB
    i32 2144049017, label %originalBB55alteredBB
    i32 752075336, label %originalBB72alteredBB
    i32 898160698, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %for.inc33, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart287, %originalBB85, %for.end26, %originalBBpart283, %originalBB72, %for.inc24, %if.end, %for.end, %originalBBpart270, %originalBB55, %for.inc, %for.body19, %for.cond17, %if.then, %originalBBpart253, %originalBB51, %for.body15, %for.cond13, %for.body11, %originalBBpart249, %originalBB47, %for.cond9, %originalBBpart245, %originalBB43, %for.body7, %for.cond5, %for.body3, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1263071537, %originalBB85alteredBB ], [ -332552208, %originalBB72alteredBB ], [ 1466581882, %originalBB55alteredBB ], [ -985398301, %originalBB51alteredBB ], [ 363383974, %originalBB47alteredBB ], [ -1292846557, %originalBB43alteredBB ], [ 1317206826, %originalBB39alteredBB ], [ -1355790878, %originalBBalteredBB ], [ 199435769, %for.inc36 ], [ -759391662, %for.end35 ], [ -1952339933, %for.inc33 ], [ 37777099, %for.end32 ], [ -1920311698, %for.inc30 ], [ -690010933, %for.end29 ], [ 769364678, %for.inc27 ], [ -1533560995, %originalBBpart287 ], [ %168, %originalBB85 ], [ %159, %for.end26 ], [ -612015187, %originalBBpart283 ], [ %150, %originalBB72 ], [ %139, %for.inc24 ], [ -893556149, %if.end ], [ -1649116143, %for.end ], [ 492522393, %originalBBpart270 ], [ %129, %originalBB55 ], [ %118, %for.inc ], [ 612863514, %for.body19 ], [ %107, %for.cond17 ], [ 492522393, %if.then ], [ %105, %originalBBpart253 ], [ %104, %originalBB51 ], [ %94, %for.body15 ], [ %85, %for.cond13 ], [ -612015187, %for.body11 ], [ %82, %originalBBpart249 ], [ %81, %originalBB47 ], [ %71, %for.cond9 ], [ 769364678, %originalBBpart245 ], [ %62, %originalBB43 ], [ %52, %for.body7 ], [ %43, %for.cond5 ], [ -1920311698, %for.body3 ], [ %40, %for.cond1 ], [ -1952339933, %originalBBpart241 ], [ %38, %originalBB39 ], [ %28, %for.body ], [ %19, %for.cond ], [ 199435769, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 -1355790878, i32 -940747562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 504790698, i32 -940747562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1949444652, i32 229393251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1317206826, i32 1894580974
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 0
  store i32 %29, i32* %arrayidx, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1482862011, i32 1894580974
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %cmp2 = icmp slt i32 %39, 6
  %40 = select i1 %cmp2, i32 -1260212474, i32 1478340337
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 1
  store i32 %41, i32* %arrayidx4, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 = load volatile i32*, i32** %k.reg2mem, align 8
  %42 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105, align 4
  %cmp6 = icmp slt i32 %42, 6
  %43 = select i1 %cmp6, i32 1332237636, i32 -488942483
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1292846557, i32 -1050792130
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 2
  store i32 %53, i32* %arrayidx8, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload112 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload112, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1717491270, i32 -1050792130
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 363383974, i32 -1101816654
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload111 = load volatile i32*, i32** %l.reg2mem, align 8
  %72 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload111, align 4
  %cmp10 = icmp slt i32 %72, 6
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1208604631, i32 -1101816654
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %82 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1488526600, i32 -420196220
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload110 = load volatile i32*, i32** %l.reg2mem, align 8
  %83 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload110, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 3
  store i32 %83, i32* %arrayidx12, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile i32*, i32** %m.reg2mem, align 8
  %84 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118, align 4
  %cmp14 = icmp slt i32 %84, 6
  %85 = select i1 %cmp14, i32 -381277984, i32 -93773283
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -985398301, i32 851339591
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  %95 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 4
  store i32 %95, i32* %arrayidx16, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 0
  %call = call i32 @ranking(i32* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 198676064, i32 851339591
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %105 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -67316883, i32 -1649116143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload125 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload125, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload124 = load volatile i32*, i32** %t.reg2mem, align 8
  %106 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload124, align 4
  %cmp18 = icmp slt i32 %106, 4
  %107 = select i1 %cmp18, i32 744558411, i32 1832629599
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload123 = load volatile i32*, i32** %t.reg2mem, align 8
  %108 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload123, align 4
  %idxprom = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idxprom
  %109 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1466581882, i32 2144049017
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload122 = load volatile i32*, i32** %t.reg2mem, align 8
  %119 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload122, align 4
  %120 = add i32 %119, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload121 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %120, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload121, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -340120708, i32 2144049017
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 4
  %130 = load i32, i32* %arrayidx22, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -332552208, i32 752075336
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  %140 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 4
  %141 = add i32 %140, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %141, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -897856503, i32 752075336
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1263071537, i32 898160698
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 996560016, i32 898160698
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload109 = load volatile i32*, i32** %l.reg2mem, align 8
  %169 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload109, align 4
  %170 = add i32 %169, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload108 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %170, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload108, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, align 4
  %.neg2 = add i32 %171, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %173 = add i32 %172, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %173, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %.neg1 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 0
  store i32 %175, i32* %arrayidxalteredBB, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %176 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 2
  store i32 %176, i32* %arrayidx8alteredBB, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114 = load volatile i32*, i32** %m.reg2mem, align 8
  %177 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 4
  store i32 %177, i32* %arrayidx16alteredBB, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %callalteredBB = call i32 @ranking(i32* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload120 = load volatile i32*, i32** %t.reg2mem, align 8
  %178 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload120, align 4
  %179 = add i32 %178, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %179, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i32*, i32** %m.reg2mem, align 8
  %180 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113, align 4
  %.neg = add i32 %180, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ranking(i32* nocapture readonly %a) local_unnamed_addr #1 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1234974248, i32 537988234
  %9 = select i1 %7, i32 1836396498, i32 537988234
  %10 = select i1 %7, i32 1812782239, i32 1282404335
  %11 = select i1 %7, i32 1164562865, i32 1282404335
  %12 = select i1 %7, i32 1216461445, i32 -1466187148
  %13 = select i1 %7, i32 -1803840408, i32 -1466187148
  %arrayidx71 = getelementptr inbounds i32, i32* %a, i64 4
  %14 = select i1 %7, i32 -479573082, i32 288303021
  %15 = select i1 %7, i32 -159829584, i32 288303021
  %arrayidx65 = getelementptr inbounds i32, i32* %a, i64 3
  %16 = select i1 %7, i32 905296500, i32 2116384010
  %17 = select i1 %7, i32 -2142723815, i32 2116384010
  %arrayidx52 = getelementptr inbounds i32, i32* %a, i64 2
  %18 = select i1 %7, i32 -201020426, i32 -1203091567
  %19 = select i1 %7, i32 -1005737583, i32 -1203091567
  %20 = select i1 %7, i32 -886407452, i32 402506383
  %21 = select i1 %7, i32 711327249, i32 402506383
  %22 = select i1 %7, i32 -588939590, i32 -1385955257
  %23 = select i1 %7, i32 -1174597094, i32 -1385955257
  %arrayidx32 = getelementptr inbounds i32, i32* %a, i64 1
  %24 = select i1 %7, i32 -2039814591, i32 1879916286
  %25 = select i1 %7, i32 1823140911, i32 1879916286
  %26 = select i1 %7, i32 2145635790, i32 514367105
  %27 = select i1 %7, i32 -449861535, i32 514367105
  %28 = select i1 %7, i32 -728934188, i32 -1465653091
  %29 = select i1 %7, i32 -1989396550, i32 -1465653091
  %30 = select i1 %7, i32 -896634121, i32 -937209423
  %31 = select i1 %7, i32 -1899122614, i32 -937209423
  %32 = select i1 %7, i32 1484614068, i32 -1592401372
  %33 = select i1 %7, i32 -1554086445, i32 -1592401372
  %34 = select i1 %7, i32 72933232, i32 799006295
  %35 = select i1 %7, i32 -557017138, i32 799006295
  %36 = select i1 %7, i32 733178933, i32 -395547553
  %37 = select i1 %7, i32 2104429167, i32 -395547553
  %38 = select i1 %7, i32 -186258017, i32 -1270404518
  %39 = select i1 %7, i32 -4625398, i32 -1270404518
  %40 = select i1 %7, i32 -276926427, i32 1048288691
  %41 = select i1 %7, i32 -588189506, i32 1048288691
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1859279684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1859279684, label %for.cond
    i32 68235545, label %for.body
    i32 -588189506, label %originalBB
    i32 -276926427, label %originalBBpart2
    i32 -1638142071, label %for.cond1
    i32 1400390719, label %for.body3
    i32 -4625398, label %originalBB92
    i32 -186258017, label %originalBBpart294
    i32 -781856002, label %if.then
    i32 1896845671, label %if.end
    i32 -2143067272, label %for.inc
    i32 2104429167, label %originalBB96
    i32 733178933, label %originalBBpart2103
    i32 -1649318001, label %for.end
    i32 -557017138, label %originalBB105
    i32 72933232, label %originalBBpart2107
    i32 1784395720, label %for.inc7
    i32 -1800279254, label %for.end9
    i32 -1554086445, label %originalBB109
    i32 1484614068, label %originalBBpart2111
    i32 543402686, label %land.lhs.true
    i32 -1899122614, label %originalBB113
    i32 -896634121, label %originalBBpart2115
    i32 -1061612903, label %if.then14
    i32 1822579677, label %if.then17
    i32 -1989396550, label %originalBB117
    i32 -728934188, label %originalBBpart2119
    i32 390772115, label %lor.lhs.false
    i32 1802494429, label %if.then22
    i32 -201567670, label %if.else
    i32 -449861535, label %originalBB121
    i32 2145635790, label %originalBBpart2123
    i32 515461616, label %if.end24
    i32 1823140911, label %originalBB125
    i32 -2039814591, label %originalBBpart2127
    i32 221072906, label %if.end25
    i32 794612458, label %if.then28
    i32 1813061591, label %lor.lhs.false31
    i32 1775434059, label %if.then34
    i32 -1516661042, label %if.else36
    i32 -1174597094, label %originalBB129
    i32 -588939590, label %originalBBpart2131
    i32 976558325, label %if.end37
    i32 711327249, label %originalBB133
    i32 -886407452, label %originalBBpart2135
    i32 -1708646286, label %if.end38
    i32 1863129860, label %if.then41
    i32 -305910058, label %lor.lhs.false44
    i32 -1611260573, label %if.then47
    i32 -1535904130, label %if.else49
    i32 -1253710669, label %if.end50
    i32 -1005737583, label %originalBB137
    i32 -201020426, label %originalBBpart2139
    i32 1374845925, label %if.end51
    i32 55214667, label %if.then54
    i32 1286763875, label %lor.lhs.false57
    i32 -418598071, label %if.then60
    i32 -2142723815, label %originalBB141
    i32 905296500, label %originalBBpart2148
    i32 -43824115, label %if.else62
    i32 -8135796, label %if.end63
    i32 -1461301493, label %if.end64
    i32 657348842, label %if.then67
    i32 -159829584, label %originalBB150
    i32 -479573082, label %originalBBpart2152
    i32 -112342104, label %lor.lhs.false70
    i32 -2114158425, label %if.then73
    i32 821402695, label %if.else75
    i32 -1803840408, label %originalBB154
    i32 1216461445, label %originalBBpart2156
    i32 2125416469, label %if.end76
    i32 526257297, label %if.end77
    i32 1164562865, label %originalBB158
    i32 1812782239, label %originalBBpart2160
    i32 -1833255700, label %if.end78
    i32 1379434737, label %if.then80
    i32 -1190754511, label %if.else81
    i32 1836396498, label %originalBB162
    i32 -1234974248, label %originalBBpart2164
    i32 -105149069, label %return
    i32 1048288691, label %originalBBalteredBB
    i32 -1270404518, label %originalBB92alteredBB
    i32 -395547553, label %originalBB96alteredBB
    i32 799006295, label %originalBB105alteredBB
    i32 -1592401372, label %originalBB109alteredBB
    i32 -937209423, label %originalBB113alteredBB
    i32 -1465653091, label %originalBB117alteredBB
    i32 514367105, label %originalBB121alteredBB
    i32 1879916286, label %originalBB125alteredBB
    i32 -1385955257, label %originalBB129alteredBB
    i32 402506383, label %originalBB133alteredBB
    i32 -1203091567, label %originalBB137alteredBB
    i32 2116384010, label %originalBB141alteredBB
    i32 288303021, label %originalBB150alteredBB
    i32 -1466187148, label %originalBB154alteredBB
    i32 1282404335, label %originalBB158alteredBB
    i32 537988234, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB162, %if.else81, %if.then80, %if.end78, %originalBBpart2160, %originalBB158, %if.end77, %if.end76, %originalBBpart2156, %originalBB154, %if.else75, %if.then73, %lor.lhs.false70, %originalBBpart2152, %originalBB150, %if.then67, %if.end64, %if.end63, %if.else62, %originalBBpart2148, %originalBB141, %if.then60, %lor.lhs.false57, %if.then54, %if.end51, %originalBBpart2139, %originalBB137, %if.end50, %if.else49, %if.then47, %lor.lhs.false44, %if.then41, %if.end38, %originalBBpart2135, %originalBB133, %if.end37, %originalBBpart2131, %originalBB129, %if.else36, %if.then34, %lor.lhs.false31, %if.then28, %if.end25, %originalBBpart2127, %originalBB125, %if.end24, %originalBBpart2123, %originalBB121, %if.else, %if.then22, %lor.lhs.false, %originalBBpart2119, %originalBB117, %if.then17, %if.then14, %originalBBpart2115, %originalBB113, %land.lhs.true, %originalBBpart2111, %originalBB109, %for.end9, %for.inc7, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB96, %for.inc, %if.end, %if.then, %originalBBpart294, %originalBB92, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB162alteredBB ], [ %retval.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %retval.0, %originalBB150alteredBB ], [ %retval.0, %originalBB141alteredBB ], [ %retval.0, %originalBB137alteredBB ], [ %retval.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %retval.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %retval.0, %originalBB117alteredBB ], [ %retval.0, %originalBB113alteredBB ], [ %retval.0, %originalBB109alteredBB ], [ %retval.0, %originalBB105alteredBB ], [ %retval.0, %originalBB96alteredBB ], [ %retval.0, %originalBB92alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %retval.0, %if.else81 ], [ 1, %if.then80 ], [ %retval.0, %if.end78 ], [ %retval.0, %originalBBpart2160 ], [ %retval.0, %originalBB158 ], [ %retval.0, %if.end77 ], [ %retval.0, %if.end76 ], [ %retval.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %retval.0, %if.else75 ], [ %retval.0, %if.then73 ], [ %retval.0, %lor.lhs.false70 ], [ %retval.0, %originalBBpart2152 ], [ %retval.0, %originalBB150 ], [ %retval.0, %if.then67 ], [ %retval.0, %if.end64 ], [ %retval.0, %if.end63 ], [ 0, %if.else62 ], [ %retval.0, %originalBBpart2148 ], [ %retval.0, %originalBB141 ], [ %retval.0, %if.then60 ], [ %retval.0, %lor.lhs.false57 ], [ %retval.0, %if.then54 ], [ %retval.0, %if.end51 ], [ %retval.0, %originalBBpart2139 ], [ %retval.0, %originalBB137 ], [ %retval.0, %if.end50 ], [ 0, %if.else49 ], [ %retval.0, %if.then47 ], [ %retval.0, %lor.lhs.false44 ], [ %retval.0, %if.then41 ], [ %retval.0, %if.end38 ], [ %retval.0, %originalBBpart2135 ], [ %retval.0, %originalBB133 ], [ %retval.0, %if.end37 ], [ %retval.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %retval.0, %if.else36 ], [ %retval.0, %if.then34 ], [ %retval.0, %lor.lhs.false31 ], [ %retval.0, %if.then28 ], [ %retval.0, %if.end25 ], [ %retval.0, %originalBBpart2127 ], [ %retval.0, %originalBB125 ], [ %retval.0, %if.end24 ], [ %retval.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %retval.0, %if.else ], [ %retval.0, %if.then22 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2119 ], [ %retval.0, %originalBB117 ], [ %retval.0, %if.then17 ], [ %retval.0, %if.then14 ], [ %retval.0, %originalBBpart2115 ], [ %retval.0, %originalBB113 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2111 ], [ %retval.0, %originalBB109 ], [ %retval.0, %for.end9 ], [ %retval.0, %for.inc7 ], [ %retval.0, %originalBBpart2107 ], [ %retval.0, %originalBB105 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2103 ], [ %retval.0, %originalBB96 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %originalBBpart294 ], [ %retval.0, %originalBB92 ], [ %retval.0, %for.body3 ], [ %retval.0, %for.cond1 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB162alteredBB ], [ %num.0, %originalBB158alteredBB ], [ %num.0, %originalBB154alteredBB ], [ %num.0, %originalBB150alteredBB ], [ %.neg, %originalBB141alteredBB ], [ %num.0, %originalBB137alteredBB ], [ %num.0, %originalBB133alteredBB ], [ %num.0, %originalBB129alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBB121alteredBB ], [ %num.0, %originalBB117alteredBB ], [ %num.0, %originalBB113alteredBB ], [ %num.0, %originalBB109alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB96alteredBB ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2164 ], [ %num.0, %originalBB162 ], [ %num.0, %if.else81 ], [ %num.0, %if.then80 ], [ %num.0, %if.end78 ], [ %num.0, %originalBBpart2160 ], [ %num.0, %originalBB158 ], [ %num.0, %if.end77 ], [ %num.0, %if.end76 ], [ %num.0, %originalBBpart2156 ], [ %num.0, %originalBB154 ], [ %num.0, %if.else75 ], [ %.neg40, %if.then73 ], [ %num.0, %lor.lhs.false70 ], [ %num.0, %originalBBpart2152 ], [ %num.0, %originalBB150 ], [ %num.0, %if.then67 ], [ %num.0, %if.end64 ], [ %num.0, %if.end63 ], [ %num.0, %if.else62 ], [ %num.0, %originalBBpart2148 ], [ %80, %originalBB141 ], [ %num.0, %if.then60 ], [ %num.0, %lor.lhs.false57 ], [ %num.0, %if.then54 ], [ %num.0, %if.end51 ], [ %num.0, %originalBBpart2139 ], [ %num.0, %originalBB137 ], [ %num.0, %if.end50 ], [ %num.0, %if.else49 ], [ %73, %if.then47 ], [ %num.0, %lor.lhs.false44 ], [ %num.0, %if.then41 ], [ %num.0, %if.end38 ], [ %num.0, %originalBBpart2135 ], [ %num.0, %originalBB133 ], [ %num.0, %if.end37 ], [ %num.0, %originalBBpart2131 ], [ %num.0, %originalBB129 ], [ %num.0, %if.else36 ], [ %66, %if.then34 ], [ %num.0, %lor.lhs.false31 ], [ %num.0, %if.then28 ], [ %num.0, %if.end25 ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB125 ], [ %num.0, %if.end24 ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB121 ], [ %num.0, %if.else ], [ %.neg41, %if.then22 ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart2119 ], [ %num.0, %originalBB117 ], [ %num.0, %if.then17 ], [ %num.0, %if.then14 ], [ %num.0, %originalBBpart2115 ], [ %num.0, %originalBB113 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2111 ], [ %num.0, %originalBB109 ], [ %num.0, %for.end9 ], [ %num.0, %for.inc7 ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB105 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB96 ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB92 ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else81 ], [ %i.0, %if.then80 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then67 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then60 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %if.then54 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end50 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %if.then41 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %if.then28 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then17 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end9 ], [ %49, %for.inc7 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %89, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %88, %originalBBalteredBB ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.else81 ], [ %j.0, %if.then80 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.else75 ], [ %j.0, %if.then73 ], [ %j.0, %lor.lhs.false70 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then67 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %if.else62 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then60 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %if.then54 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end50 ], [ %j.0, %if.else49 ], [ %j.0, %if.then47 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %if.then41 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.else36 ], [ %j.0, %if.then34 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %if.then28 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.else ], [ %j.0, %if.then22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then17 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2103 ], [ %48, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %43, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1836396498, %originalBB162alteredBB ], [ 1164562865, %originalBB158alteredBB ], [ -1803840408, %originalBB154alteredBB ], [ -159829584, %originalBB150alteredBB ], [ -2142723815, %originalBB141alteredBB ], [ -1005737583, %originalBB137alteredBB ], [ 711327249, %originalBB133alteredBB ], [ -1174597094, %originalBB129alteredBB ], [ 1823140911, %originalBB125alteredBB ], [ -449861535, %originalBB121alteredBB ], [ -1989396550, %originalBB117alteredBB ], [ -1899122614, %originalBB113alteredBB ], [ -1554086445, %originalBB109alteredBB ], [ -557017138, %originalBB105alteredBB ], [ 2104429167, %originalBB96alteredBB ], [ -4625398, %originalBB92alteredBB ], [ -588189506, %originalBBalteredBB ], [ -105149069, %originalBBpart2164 ], [ %8, %originalBB162 ], [ %9, %if.else81 ], [ -105149069, %if.then80 ], [ %87, %if.end78 ], [ -1833255700, %originalBBpart2160 ], [ %10, %originalBB158 ], [ %11, %if.end77 ], [ 526257297, %if.end76 ], [ -105149069, %originalBBpart2156 ], [ %12, %originalBB154 ], [ %13, %if.else75 ], [ 2125416469, %if.then73 ], [ %86, %lor.lhs.false70 ], [ %84, %originalBBpart2152 ], [ %14, %originalBB150 ], [ %15, %if.then67 ], [ %82, %if.end64 ], [ -1461301493, %if.end63 ], [ -105149069, %if.else62 ], [ -8135796, %originalBBpart2148 ], [ %16, %originalBB141 ], [ %17, %if.then60 ], [ %79, %lor.lhs.false57 ], [ %77, %if.then54 ], [ %75, %if.end51 ], [ 1374845925, %originalBBpart2139 ], [ %18, %originalBB137 ], [ %19, %if.end50 ], [ -105149069, %if.else49 ], [ -1253710669, %if.then47 ], [ %72, %lor.lhs.false44 ], [ %70, %if.then41 ], [ %68, %if.end38 ], [ -1708646286, %originalBBpart2135 ], [ %20, %originalBB133 ], [ %21, %if.end37 ], [ -105149069, %originalBBpart2131 ], [ %22, %originalBB129 ], [ %23, %if.else36 ], [ 976558325, %if.then34 ], [ %65, %lor.lhs.false31 ], [ %63, %if.then28 ], [ %61, %if.end25 ], [ 221072906, %originalBBpart2127 ], [ %24, %originalBB125 ], [ %25, %if.end24 ], [ -105149069, %originalBBpart2123 ], [ %26, %originalBB121 ], [ %27, %if.else ], [ 515461616, %if.then22 ], [ %59, %lor.lhs.false ], [ %57, %originalBBpart2119 ], [ %28, %originalBB117 ], [ %29, %if.then17 ], [ %55, %if.then14 ], [ %53, %originalBBpart2115 ], [ %30, %originalBB113 ], [ %31, %land.lhs.true ], [ %51, %originalBBpart2111 ], [ %32, %originalBB109 ], [ %33, %for.end9 ], [ 1859279684, %for.inc7 ], [ 1784395720, %originalBBpart2107 ], [ %34, %originalBB105 ], [ %35, %for.end ], [ -1638142071, %originalBBpart2103 ], [ %36, %originalBB96 ], [ %37, %for.inc ], [ -2143067272, %if.end ], [ -105149069, %if.then ], [ %47, %originalBBpart294 ], [ %38, %originalBB92 ], [ %39, %for.body3 ], [ %44, %for.cond1 ], [ -1638142071, %originalBBpart2 ], [ %40, %originalBB ], [ %41, %for.body ], [ %42, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %42 = select i1 %cmp, i32 68235545, i32 -1800279254
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %44 = select i1 %cmp2, i32 1400390719, i32 -1649318001
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %46 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %45, %46
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -781856002, i32 1896845671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx71, align 4
  %cmp11 = icmp ne i32 %50, 2
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %51 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 543402686, i32 -1833255700
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %52 = load i32, i32* %arrayidx71, align 4
  %cmp13 = icmp ne i32 %52, 3
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %53 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1061612903, i32 -1833255700
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx71, align 4
  %cmp16 = icmp eq i32 %54, 1
  %55 = select i1 %cmp16, i32 1822579677, i32 221072906
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %56, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %57 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1802494429, i32 390772115
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %58, 2
  %59 = select i1 %cmp21, i32 1802494429, i32 -201567670
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg41 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx32, align 4
  %cmp27 = icmp eq i32 %60, 2
  %61 = select i1 %cmp27, i32 794612458, i32 -1708646286
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx32, align 4
  %cmp30 = icmp eq i32 %62, 2
  %63 = select i1 %cmp30, i32 1775434059, i32 1813061591
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %64 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %64, 1
  %65 = select i1 %cmp33, i32 1775434059, i32 -1516661042
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %66 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %67, 5
  %68 = select i1 %cmp40, i32 1863129860, i32 1374845925
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %69 = load i32, i32* %arrayidx52, align 4
  %cmp43 = icmp eq i32 %69, 1
  %70 = select i1 %cmp43, i32 -1611260573, i32 -305910058
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx52, align 4
  %cmp46 = icmp eq i32 %71, 2
  %72 = select i1 %cmp46, i32 -1611260573, i32 -1535904130
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %73 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp eq i32 %74, 1
  %75 = select i1 %cmp53.not, i32 -1461301493, i32 55214667
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %76 = load i32, i32* %arrayidx65, align 4
  %cmp56 = icmp eq i32 %76, 1
  %77 = select i1 %cmp56, i32 -418598071, i32 1286763875
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx65, align 4
  %cmp59 = icmp eq i32 %78, 2
  %79 = select i1 %cmp59, i32 -418598071, i32 -43824115
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %80 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %81 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %81, 1
  %82 = select i1 %cmp66, i32 657348842, i32 526257297
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx71, align 4
  %cmp69 = icmp eq i32 %83, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %84 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -2114158425, i32 -112342104
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %85, 2
  %86 = select i1 %cmp72, i32 -2114158425, i32 821402695
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %.neg40 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %cmp79 = icmp eq i32 %num.0, 2
  %87 = select i1 %cmp79, i32 1379434737, i32 -1190754511
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
