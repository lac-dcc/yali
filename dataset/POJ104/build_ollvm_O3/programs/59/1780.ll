; ModuleID = 'build_ollvm/programs/59/1780.ll'
source_filename = "source-C-CXX/59/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %topcheck.reg2mem = alloca i32*, align 8
  %topnum.reg2mem = alloca i32*, align 8
  %top.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [500 x i32]*, align 8
  %empty.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1032238497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1032238497, label %first
    i32 1341342210, label %originalBB
    i32 811940318, label %originalBBpart2
    i32 1415891787, label %for.cond
    i32 -1683310894, label %for.body
    i32 -1452962877, label %originalBB41
    i32 387040104, label %originalBBpart246
    i32 25044473, label %if.then
    i32 -18911209, label %originalBB48
    i32 -2063069160, label %originalBBpart256
    i32 -1346043977, label %if.end
    i32 -1703590479, label %if.then7
    i32 -917066673, label %if.end10
    i32 1422818594, label %for.inc
    i32 1037470101, label %for.end
    i32 -894997091, label %originalBB58
    i32 -1383500268, label %originalBBpart260
    i32 139568222, label %for.cond11
    i32 -1705965160, label %for.body14
    i32 85347230, label %originalBB62
    i32 -939402691, label %originalBBpart278
    i32 910235009, label %if.then18
    i32 807832916, label %if.end20
    i32 -39501408, label %originalBB80
    i32 269079073, label %originalBBpart2102
    i32 723264004, label %if.then30
    i32 238530837, label %if.end33
    i32 -943264076, label %originalBB104
    i32 1058165133, label %originalBBpart2106
    i32 1722629444, label %for.inc34
    i32 366415030, label %originalBB108
    i32 -505234903, label %originalBBpart2121
    i32 -2078551851, label %for.end36
    i32 1294065090, label %if.then38
    i32 -562866549, label %if.end40
    i32 -929929029, label %originalBBalteredBB
    i32 988742113, label %originalBB41alteredBB
    i32 1464616281, label %originalBB48alteredBB
    i32 -914638713, label %originalBB58alteredBB
    i32 -966099134, label %originalBB62alteredBB
    i32 -611497927, label %originalBB80alteredBB
    i32 -933535041, label %originalBB104alteredBB
    i32 -280898239, label %originalBB108alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 1341342210, i32 -929929029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %empty = alloca i32, align 4
  store i32* %empty, i32** %empty.reg2mem, align 8
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem, align 8
  %top = alloca i32, align 4
  store i32* %top, i32** %top.reg2mem, align 8
  %topnum = alloca i32, align 4
  store i32* %topnum, i32** %topnum.reg2mem, align 8
  %topcheck = alloca i32, align 4
  store i32* %topcheck, i32** %topcheck.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126, align 4
  %empty.reg2mem.0.empty.reg2mem.0.empty.reg2mem.0.empty.reload152 = load volatile i32*, i32** %empty.reg2mem, align 8
  store i32 1, i32* %empty.reg2mem.0.empty.reg2mem.0.empty.reg2mem.0.empty.reload152, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %conv = sitofp i32 %9 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload159 = load volatile i32*, i32** %top.reg2mem, align 8
  store i32 %conv2, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload159, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 0
  store i32 3, i32* %arrayidx, align 16
  %topnum.reg2mem.0.topnum.reg2mem.0.topnum.reg2mem.0.topnum.reload167 = load volatile i32*, i32** %topnum.reg2mem, align 8
  store i32 0, i32* %topnum.reg2mem.0.topnum.reg2mem.0.topnum.reg2mem.0.topnum.reload167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 811940318, i32 -929929029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload = load volatile i32*, i32** %top.reg2mem, align 8
  %20 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 1037470101, i32 -1683310894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1452962877, i32 988742113
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload187 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  %31 = load i32, i32* %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload187, align 4
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload186 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  %32 = load i32, i32* %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload186, align 4
  %mul = mul nsw i32 %32, %31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %cmp4 = icmp sle i32 %mul, %33
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 387040104, i32 988742113
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 25044473, i32 -1346043977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -18911209, i32 1464616281
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload185 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  %53 = load i32, i32* %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload185, align 4
  %54 = add i32 %53, 1
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload184 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  store i32 %54, i32* %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload184, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2063069160, i32 1464616281
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 0
  %topnum.reg2mem.0.topnum.reg2mem.0.topnum.reg2mem.0.topnum.reload166 = load volatile i32*, i32** %topnum.reg2mem, align 8
  %65 = load i32, i32* %topnum.reg2mem.0.topnum.reg2mem.0.topnum.reg2mem.0.topnum.reload166, align 4
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload183 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  %66 = load i32, i32* %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload183, align 4
  %call6 = call signext i8 @pure(i32 %64, i32* %arraydecay, i32 %65, i32 %66)
  %tobool.not = icmp eq i8 %call6, 0
  %67 = select i1 %tobool.not, i32 -917066673, i32 -1703590479
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %topnum.reg2mem.0.topnum.reg2mem.0.topnum.reg2mem.0.topnum.reload165 = load volatile i32*, i32** %topnum.reg2mem, align 8
  %68 = load i32, i32* %topnum.reg2mem.0.topnum.reg2mem.0.topnum.reg2mem.0.topnum.reload165, align 4
  %69 = add i32 %68, 1
  %topnum.reg2mem.0.topnum.reg2mem.0.topnum.reg2mem.0.topnum.reload164 = load volatile i32*, i32** %topnum.reg2mem, align 8
  store i32 %69, i32* %topnum.reg2mem.0.topnum.reg2mem.0.topnum.reg2mem.0.topnum.reload164, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %topnum.reg2mem.0.topnum.reg2mem.0.topnum.reg2mem.0.topnum.reload163 = load volatile i32*, i32** %topnum.reg2mem, align 8
  %71 = load i32, i32* %topnum.reg2mem.0.topnum.reg2mem.0.topnum.reg2mem.0.topnum.reload163, align 4
  %idxprom = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 %idxprom
  store i32 %70, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %73 = add i32 %72, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -894997091, i32 -914638713
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload182 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  store i32 2, i32* %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload182, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1383500268, i32 -914638713
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %94 = add i32 %93, -2
  %cmp12.not = icmp sgt i32 %92, %94
  %95 = select i1 %cmp12.not, i32 -2078551851, i32 -1705965160
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 85347230, i32 -966099134
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload181 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  %105 = load i32, i32* %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload181, align 4
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload180 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  %106 = load i32, i32* %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload180, align 4
  %mul15 = mul nsw i32 %106, %105
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %cmp16 = icmp sle i32 %mul15, %107
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -939402691, i32 -966099134
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %117 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 910235009, i32 807832916
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload179 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  %118 = load i32, i32* %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload179, align 4
  %119 = add i32 %118, 1
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload178 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  store i32 %119, i32* %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload178, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -39501408, i32 -611497927
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 0
  %topnum.reg2mem.0.topnum.reg2mem.0.topnum.reg2mem.0.topnum.reload162 = load volatile i32*, i32** %topnum.reg2mem, align 8
  %130 = load i32, i32* %topnum.reg2mem.0.topnum.reg2mem.0.topnum.reg2mem.0.topnum.reload162, align 4
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload177 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  %131 = load i32, i32* %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload177, align 4
  %call22 = call signext i8 @pure(i32 %129, i32* %arraydecay21, i32 %130, i32 %131)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %133 = add i32 %132, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 0
  %topnum.reg2mem.0.topnum.reg2mem.0.topnum.reg2mem.0.topnum.reload161 = load volatile i32*, i32** %topnum.reg2mem, align 8
  %134 = load i32, i32* %topnum.reg2mem.0.topnum.reg2mem.0.topnum.reg2mem.0.topnum.reload161, align 4
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload176 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  %135 = load i32, i32* %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload176, align 4
  %136 = add i32 %135, 2
  %call27 = call signext i8 @pure(i32 %133, i32* %arraydecay25, i32 %134, i32 %136)
  %.demorgan = and i8 %call27, %call22
  %tobool29 = icmp ne i8 %.demorgan, 0
  store i1 %tobool29, i1* %tobool29.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 269079073, i32 -611497927
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reload = load volatile i1, i1* %tobool29.reg2mem, align 1
  %146 = select i1 %tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reload, i32 723264004, i32 238530837
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %149 = add i32 %148, 2
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 %149)
  %empty.reg2mem.0.empty.reg2mem.0.empty.reg2mem.0.empty.reload151 = load volatile i32*, i32** %empty.reg2mem, align 8
  store i32 0, i32* %empty.reg2mem.0.empty.reg2mem.0.empty.reg2mem.0.empty.reload151, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -943264076, i32 -933535041
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1058165133, i32 -933535041
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 366415030, i32 -280898239
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %.neg = add i32 %177, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -505234903, i32 -280898239
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %empty.reg2mem.0.empty.reg2mem.0.empty.reg2mem.0.empty.reload = load volatile i32*, i32** %empty.reg2mem, align 8
  %187 = load i32, i32* %empty.reg2mem.0.empty.reg2mem.0.empty.reg2mem.0.empty.reload, align 4
  %tobool37.not = icmp eq i32 %187, 0
  %188 = select i1 %tobool37.not, i32 -562866549, i32 1294065090
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %189 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %189

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %190 = load i32, i32* %nalteredBB, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %convalteredBB = sitofp i32 %190 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %if.then38, %for.end36, %originalBBpart2121, %originalBB108, %for.inc34, %originalBBpart2106, %originalBB104, %if.end33, %if.then30, %originalBBpart2102, %originalBB80, %if.end20, %if.then18, %originalBBpart278, %originalBB62, %for.body14, %for.cond11, %originalBBpart260, %originalBB58, %for.end, %for.inc, %if.end10, %if.then7, %if.end, %originalBBpart256, %originalBB48, %if.then, %originalBBpart246, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 366415030, %originalBB108alteredBB ], [ -943264076, %originalBB104alteredBB ], [ -39501408, %originalBB80alteredBB ], [ 85347230, %originalBB62alteredBB ], [ -894997091, %originalBB58alteredBB ], [ -18911209, %originalBB48alteredBB ], [ -1452962877, %originalBB41alteredBB ], [ -562866549, %if.then38 ], [ %188, %for.end36 ], [ 139568222, %originalBBpart2121 ], [ %186, %originalBB108 ], [ %176, %for.inc34 ], [ 1722629444, %originalBBpart2106 ], [ %167, %originalBB104 ], [ %158, %if.end33 ], [ 238530837, %if.then30 ], [ %146, %originalBBpart2102 ], [ %145, %originalBB80 ], [ %128, %if.end20 ], [ 807832916, %if.then18 ], [ %117, %originalBBpart278 ], [ %116, %originalBB62 ], [ %104, %for.body14 ], [ %95, %for.cond11 ], [ 139568222, %originalBBpart260 ], [ %91, %originalBB58 ], [ %82, %for.end ], [ 1415891787, %for.inc ], [ 1422818594, %if.end10 ], [ -917066673, %if.then7 ], [ %67, %if.end ], [ -1346043977, %originalBBpart256 ], [ %63, %originalBB48 ], [ %52, %if.then ], [ %43, %originalBBpart246 ], [ %42, %originalBB41 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1415891787, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ], [ 1341342210, %originalBBalteredBB ], [ 1341342210, %cdce.call ]
  br label %loopEntry

originalBB41alteredBB:                            ; preds = %loopEntry
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload175 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload174 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload173 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  %192 = load i32, i32* %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload173, align 4
  %193 = add i32 %192, 1
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload172 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  store i32 %193, i32* %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload172, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload171 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  store i32 2, i32* %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload171, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload170 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload169 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arraydecay21alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 0
  %topnum.reg2mem.0.topnum.reg2mem.0.topnum.reg2mem.0.topnum.reload160 = load volatile i32*, i32** %topnum.reg2mem, align 8
  %195 = load i32, i32* %topnum.reg2mem.0.topnum.reg2mem.0.topnum.reg2mem.0.topnum.reload160, align 4
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload168 = load volatile i32*, i32** %topcheck.reg2mem, align 8
  %196 = load i32, i32* %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload168, align 4
  %call22alteredBB = call signext i8 @pure(i32 %194, i32* %arraydecay21alteredBB, i32 %195, i32 %196)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %198 = add i32 %197, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arraydecay25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %topnum.reg2mem.0.topnum.reg2mem.0.topnum.reg2mem.0.topnum.reload = load volatile i32*, i32** %topnum.reg2mem, align 8
  %199 = load i32, i32* %topnum.reg2mem.0.topnum.reg2mem.0.topnum.reg2mem.0.topnum.reload, align 4
  %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload = load volatile i32*, i32** %topcheck.reg2mem, align 8
  %200 = load i32, i32* %topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reg2mem.0.topcheck.reload, align 4
  %201 = add i32 %200, 2
  %call27alteredBB = call signext i8 @pure(i32 %198, i32* %arraydecay25alteredBB, i32 %199, i32 %201)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %203 = add i32 %202, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @pure(i32 %n, i32* nocapture readonly %a, i32 %topnum, i32 %topcheck) local_unnamed_addr #3 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -687125140, i32 15108234
  %9 = select i1 %7, i32 2013913685, i32 15108234
  %10 = select i1 %7, i32 62331373, i32 101965184
  %11 = select i1 %7, i32 155976828, i32 101965184
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i8 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 181382563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 181382563, label %for.cond
    i32 1711035837, label %for.body
    i32 155976828, label %originalBB
    i32 62331373, label %originalBBpart2
    i32 -300461208, label %if.then
    i32 2013913685, label %originalBB7
    i32 -687125140, label %originalBBpart29
    i32 -1129944453, label %if.end
    i32 -1469484260, label %if.then5
    i32 2002331930, label %if.end6
    i32 1612116591, label %for.inc
    i32 -1738797307, label %for.end
    i32 27249813, label %return
    i32 101965184, label %originalBBalteredBB
    i32 15108234, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end6, %if.then5, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.0.be = phi i8 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB7alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end6 ], [ 0, %if.then5 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart29 ], [ %retval.0, %originalBB7 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %17, %for.inc ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2013913685, %originalBB7alteredBB ], [ 155976828, %originalBBalteredBB ], [ 27249813, %for.end ], [ 181382563, %for.inc ], [ 1612116591, %if.end6 ], [ 27249813, %if.then5 ], [ %16, %if.end ], [ -1738797307, %originalBBpart29 ], [ %8, %originalBB7 ], [ %9, %if.then ], [ %14, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %topnum
  %12 = select i1 %cmp.not, i32 -1738797307, i32 1711035837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sge i32 %13, %topcheck
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %14 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -300461208, i32 -1129944453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %a, i64 %idxprom2
  %15 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %n, %15
  %cmp4 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp4, i32 -1469484260, i32 2002331930
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i8 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
