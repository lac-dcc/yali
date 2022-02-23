; ModuleID = 'build_ollvm/programs/41/1653.ll'
source_filename = "source-C-CXX/41/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100000 x i32]*, align 8
  %c.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -416054917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -416054917, label %first
    i32 -2060448670, label %originalBB
    i32 1824370779, label %originalBBpart2
    i32 1139388450, label %for.cond
    i32 1478904508, label %originalBB35
    i32 -49465732, label %originalBBpart237
    i32 364904102, label %for.body
    i32 -1841047557, label %for.inc
    i32 1176045383, label %for.end
    i32 285662968, label %originalBB39
    i32 -1787501148, label %originalBBpart241
    i32 1138302164, label %for.cond3
    i32 1528099477, label %originalBB43
    i32 474032056, label %originalBBpart245
    i32 -1550772212, label %for.body5
    i32 696934129, label %originalBB47
    i32 2127554120, label %originalBBpart249
    i32 -2004483184, label %if.then
    i32 -1780999230, label %for.cond9
    i32 -2033584428, label %for.body11
    i32 738159132, label %for.inc15
    i32 -792612100, label %originalBB51
    i32 258501289, label %originalBBpart262
    i32 -346197191, label %for.end17
    i32 -2143708702, label %if.else
    i32 -519650866, label %if.end
    i32 -1340304209, label %originalBB64
    i32 -380111304, label %originalBBpart266
    i32 2066423387, label %for.end19
    i32 -1952105949, label %originalBB68
    i32 219334263, label %originalBBpart270
    i32 2071566826, label %for.cond20
    i32 2095241425, label %for.body23
    i32 636657320, label %if.then29
    i32 982506286, label %if.end31
    i32 -1193436613, label %for.inc32
    i32 1958259494, label %originalBB72
    i32 -1337873232, label %originalBBpart280
    i32 -229600182, label %for.end34
    i32 1516861423, label %originalBBalteredBB
    i32 -601977275, label %originalBB35alteredBB
    i32 -345115410, label %originalBB39alteredBB
    i32 84451222, label %originalBB43alteredBB
    i32 -607662977, label %originalBB47alteredBB
    i32 -2128520035, label %originalBB51alteredBB
    i32 -1109958667, label %originalBB64alteredBB
    i32 -738180593, label %originalBB68alteredBB
    i32 -1742467221, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB72, %for.inc32, %if.end31, %if.then29, %for.body23, %for.cond20, %originalBBpart270, %originalBB68, %for.end19, %originalBBpart266, %originalBB64, %if.end, %if.else, %for.end17, %originalBBpart262, %originalBB51, %for.inc15, %for.body11, %for.cond9, %if.then, %originalBBpart249, %originalBB47, %for.body5, %originalBBpart245, %originalBB43, %for.cond3, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1958259494, %originalBB72alteredBB ], [ -1952105949, %originalBB68alteredBB ], [ -1340304209, %originalBB64alteredBB ], [ -792612100, %originalBB51alteredBB ], [ 696934129, %originalBB47alteredBB ], [ 1528099477, %originalBB43alteredBB ], [ 285662968, %originalBB39alteredBB ], [ 1478904508, %originalBB35alteredBB ], [ -2060448670, %originalBBalteredBB ], [ 2071566826, %originalBBpart280 ], [ %204, %originalBB72 ], [ %193, %for.inc32 ], [ -1193436613, %if.end31 ], [ 982506286, %if.then29 ], [ %184, %for.body23 ], [ %176, %for.cond20 ], [ 2071566826, %originalBBpart270 ], [ %171, %originalBB68 ], [ %162, %for.end19 ], [ 1138302164, %originalBBpart266 ], [ %153, %originalBB64 ], [ %144, %if.end ], [ -519650866, %if.else ], [ -519650866, %for.end17 ], [ -1780999230, %originalBBpart262 ], [ %133, %originalBB51 ], [ %122, %for.inc15 ], [ 738159132, %for.body11 ], [ %109, %for.cond9 ], [ -1780999230, %if.then ], [ %103, %originalBBpart249 ], [ %102, %originalBB47 ], [ %90, %for.body5 ], [ %81, %originalBBpart245 ], [ %80, %originalBB43 ], [ %67, %for.cond3 ], [ 1138302164, %originalBBpart241 ], [ %58, %originalBB39 ], [ %49, %for.end ], [ 1139388450, %for.inc ], [ -1841047557, %for.body ], [ %38, %originalBBpart237 ], [ %37, %originalBB35 ], [ %26, %for.cond ], [ 1139388450, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 -2060448670, i32 1516861423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 0, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1824370779, i32 1516861423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1478904508, i32 -601977275
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i64*, i64** %n.reg2mem, align 8
  %28 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 8
  %cmp = icmp slt i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -49465732, i32 -601977275
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 364904102, i32 1176045383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i64*, i64** %i.reg2mem, align 8
  %39 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %39
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i64*, i64** %i.reg2mem, align 8
  %40 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 8
  %.neg2 = add i64 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg2, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 285662968, i32 -345115410
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 8
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1787501148, i32 -345115410
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1528099477, i32 84451222
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i64*, i64** %i.reg2mem, align 8
  %68 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i64*, i64** %n.reg2mem, align 8
  %69 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126 = load volatile i64*, i64** %c.reg2mem, align 8
  %70 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126, align 8
  %71 = sub i64 %69, %70
  %cmp4 = icmp slt i64 %68, %71
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 474032056, i32 84451222
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %81 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1550772212, i32 2066423387
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 696934129, i32 -607662977
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i64*, i64** %i.reg2mem, align 8
  %91 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %91
  %92 = load i32, i32* %arrayidx6, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  %cmp7 = icmp eq i32 %92, %93
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2127554120, i32 -607662977
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %103 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2004483184, i32 -2143708702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload125 = load volatile i64*, i64** %c.reg2mem, align 8
  %104 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload125, align 8
  %.neg1 = add i64 %104, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload124 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %.neg1, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload124, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i64*, i64** %i.reg2mem, align 8
  %105 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 8
  %106 = add i64 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %106, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i64*, i64** %j.reg2mem, align 8
  %107 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i64*, i64** %n.reg2mem, align 8
  %108 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 8
  %cmp10 = icmp slt i64 %107, %108
  %109 = select i1 %cmp10, i32 -2033584428, i32 -346197191
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i64*, i64** %j.reg2mem, align 8
  %110 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %110
  %111 = load i32, i32* %arrayidx12, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i64*, i64** %j.reg2mem, align 8
  %112 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 8
  %113 = add i64 %112, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 %113
  store i32 %111, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -792612100, i32 -2128520035
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i64*, i64** %j.reg2mem, align 8
  %123 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 8
  %124 = add i64 %123, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %124, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 8
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 258501289, i32 -2128520035
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i64*, i64** %i.reg2mem, align 8
  %134 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 8
  %135 = add i64 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %135, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1340304209, i32 -1109958667
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -380111304, i32 -1109958667
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1952105949, i32 -738180593
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 8
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 219334263, i32 -738180593
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i64*, i64** %i.reg2mem, align 8
  %172 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i64*, i64** %n.reg2mem, align 8
  %173 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123 = load volatile i64*, i64** %c.reg2mem, align 8
  %174 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123, align 8
  %175 = sub i64 %173, %174
  %cmp22 = icmp slt i64 %172, %175
  %176 = select i1 %cmp22, i32 2095241425, i32 -229600182
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i64*, i64** %i.reg2mem, align 8
  %177 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 %177
  %178 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i64*, i64** %i.reg2mem, align 8
  %179 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i64*, i64** %n.reg2mem, align 8
  %180 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload122 = load volatile i64*, i64** %c.reg2mem, align 8
  %181 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload122, align 8
  %182 = xor i64 %181, -1
  %183 = add i64 %180, %182
  %cmp28.not = icmp eq i64 %179, %183
  %184 = select i1 %cmp28.not, i32 982506286, i32 636657320
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1958259494, i32 -1742467221
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i64*, i64** %i.reg2mem, align 8
  %194 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 8
  %195 = add i64 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %195, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 8
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1337873232, i32 -1742467221
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i64*, i64** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i64*, i64** %j.reg2mem, align 8
  %205 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 8
  %.neg = add i64 %205, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %.neg, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i64*, i64** %i.reg2mem, align 8
  %206 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 8
  %207 = add i64 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %207, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
