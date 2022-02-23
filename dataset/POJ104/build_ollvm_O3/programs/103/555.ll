; ModuleID = 'build_ollvm/programs/103/555.ll'
source_filename = "source-C-CXX/103/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %yroute.reg2mem = alloca [20 x i32]*, align 8
  %xroute.reg2mem = alloca [20 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1318694882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1318694882, label %first
    i32 1853538569, label %originalBB
    i32 -402955347, label %originalBBpart2
    i32 112727110, label %for.cond
    i32 400973918, label %for.body
    i32 2011066157, label %if.then
    i32 -226177734, label %originalBB79
    i32 394408522, label %originalBBpart281
    i32 1610824734, label %if.end
    i32 -1305094416, label %if.then8
    i32 -1846748349, label %originalBB83
    i32 -477037540, label %originalBBpart294
    i32 2063306556, label %if.else
    i32 -1543512112, label %if.end21
    i32 -1395019201, label %for.inc
    i32 -564222753, label %for.end
    i32 108603640, label %for.cond23
    i32 394155524, label %for.body25
    i32 -1726866400, label %originalBB96
    i32 -1814898771, label %originalBBpart2100
    i32 1981706256, label %if.then30
    i32 -32136957, label %if.end31
    i32 1549130766, label %if.then37
    i32 1114002542, label %if.else44
    i32 -774639004, label %originalBB102
    i32 247445530, label %originalBBpart2130
    i32 531630514, label %if.end52
    i32 1323575477, label %for.inc53
    i32 -389393717, label %originalBB132
    i32 -1306957513, label %originalBBpart2140
    i32 1234605445, label %for.end55
    i32 1822466673, label %for.cond57
    i32 1028546522, label %for.body59
    i32 472665296, label %originalBB142
    i32 -358349814, label %originalBBpart2144
    i32 -272974644, label %for.cond60
    i32 2138039364, label %for.body62
    i32 -276911321, label %if.then68
    i32 2041585679, label %if.end72
    i32 -935793089, label %for.inc73
    i32 1256546372, label %for.end75
    i32 1337289416, label %for.inc76
    i32 69158587, label %for.end78
    i32 -522379618, label %return
    i32 1399350312, label %originalBBalteredBB
    i32 -1367038277, label %originalBB79alteredBB
    i32 -279369316, label %originalBB83alteredBB
    i32 1990849496, label %originalBB96alteredBB
    i32 1506511099, label %originalBB102alteredBB
    i32 -1197558371, label %originalBB132alteredBB
    i32 266337105, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then68, %for.body62, %for.cond60, %originalBBpart2144, %originalBB142, %for.body59, %for.cond57, %for.end55, %originalBBpart2140, %originalBB132, %for.inc53, %if.end52, %originalBBpart2130, %originalBB102, %if.else44, %if.then37, %if.end31, %if.then30, %originalBBpart2100, %originalBB96, %for.body25, %for.cond23, %for.end, %for.inc, %if.end21, %if.else, %originalBBpart294, %originalBB83, %if.then8, %if.end, %originalBBpart281, %originalBB79, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 472665296, %originalBB142alteredBB ], [ -389393717, %originalBB132alteredBB ], [ -774639004, %originalBB102alteredBB ], [ -1726866400, %originalBB96alteredBB ], [ -1846748349, %originalBB83alteredBB ], [ -226177734, %originalBB79alteredBB ], [ 1853538569, %originalBBalteredBB ], [ -522379618, %for.end78 ], [ 1822466673, %for.inc76 ], [ 1337289416, %for.end75 ], [ -272974644, %for.inc73 ], [ -935793089, %if.end72 ], [ -522379618, %if.then68 ], [ %185, %for.body62 ], [ %180, %for.cond60 ], [ -272974644, %originalBBpart2144 ], [ %177, %originalBB142 ], [ %168, %for.body59 ], [ %159, %for.cond57 ], [ 1822466673, %for.end55 ], [ 108603640, %originalBBpart2140 ], [ %154, %originalBB132 ], [ %144, %for.inc53 ], [ 1323575477, %if.end52 ], [ 531630514, %originalBBpart2130 ], [ %135, %originalBB102 ], [ %121, %if.else44 ], [ 531630514, %if.then37 ], [ %108, %if.end31 ], [ 1234605445, %if.then30 ], [ %103, %originalBBpart2100 ], [ %102, %originalBB96 ], [ %90, %for.body25 ], [ %81, %for.cond23 ], [ 108603640, %for.end ], [ 112727110, %for.inc ], [ -1395019201, %if.end21 ], [ -1543512112, %if.else ], [ -1543512112, %originalBBpart294 ], [ %70, %originalBB83 ], [ %57, %if.then8 ], [ %48, %if.end ], [ -564222753, %originalBBpart281 ], [ %43, %originalBB79 ], [ %34, %if.then ], [ %25, %for.body ], [ %21, %for.cond ], [ 112727110, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 1853538569, i32 1399350312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %xroute = alloca [20 x i32], align 16
  store [20 x i32]* %xroute, [20 x i32]** %xroute.reg2mem, align 8
  %yroute = alloca [20 x i32], align 16
  store [20 x i32]* %yroute, [20 x i32]** %yroute.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %9 = load i32, i32* %x, align 4
  %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload161 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload161, i64 0, i64 0
  store i32 %9, i32* %arrayidx, align 16
  %10 = load i32, i32* %y, align 4
  %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload171 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload171, i64 0, i64 0
  store i32 %10, i32* %arrayidx1, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -402955347, i32 1399350312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %cmp = icmp slt i32 %20, 20
  %21 = select i1 %cmp, i32 400973918, i32 -564222753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %23 = add i32 %22, -1
  %idxprom = sext i32 %23 to i64
  %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload160 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload160, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %24, 1
  %25 = select i1 %cmp3, i32 2011066157, i32 1610824734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -226177734, i32 -1367038277
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 394408522, i32 -1367038277
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %45 = add i32 %44, -1
  %idxprom5 = sext i32 %45 to i64
  %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload159 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload159, i64 0, i64 %idxprom5
  %46 = load i32, i32* %arrayidx6, align 4
  %47 = and i32 %46, 1
  %cmp7 = icmp eq i32 %47, 0
  %48 = select i1 %cmp7, i32 -1305094416, i32 2063306556
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1846748349, i32 -279369316
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %59 = add i32 %58, -1
  %idxprom10 = sext i32 %59 to i64
  %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload158 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload158, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %60, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom12 = sext i32 %61 to i64
  %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload157 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload157, i64 0, i64 %idxprom12
  store i32 %div, i32* %arrayidx13, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -477037540, i32 -279369316
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %72 = add i32 %71, -1
  %idxprom15 = sext i32 %72 to i64
  %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload156 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload156, i64 0, i64 %idxprom15
  %73 = load i32, i32* %arrayidx16, align 4
  %74 = add i32 %73, -1
  %div18 = sdiv i32 %74, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom19 = sext i32 %75 to i64
  %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload155 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload155, i64 0, i64 %idxprom19
  store i32 %div18, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %79 = add i32 %78, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %79, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %cmp24 = icmp slt i32 %80, 20
  %81 = select i1 %cmp24, i32 394155524, i32 1234605445
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1726866400, i32 1990849496
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %92 = add i32 %91, -1
  %idxprom27 = sext i32 %92 to i64
  %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload170 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload170, i64 0, i64 %idxprom27
  %93 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %93, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1814898771, i32 1990849496
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %103 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1981706256, i32 -32136957
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %105 = add i32 %104, -1
  %idxprom33 = sext i32 %105 to i64
  %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload169 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload169, i64 0, i64 %idxprom33
  %106 = load i32, i32* %arrayidx34, align 4
  %107 = and i32 %106, 1
  %cmp36 = icmp eq i32 %107, 0
  %108 = select i1 %cmp36, i32 1549130766, i32 1114002542
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %110 = add i32 %109, -1
  %idxprom39 = sext i32 %110 to i64
  %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload168 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload168, i64 0, i64 %idxprom39
  %111 = load i32, i32* %arrayidx40, align 4
  %div41 = sdiv i32 %111, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom42 = sext i32 %112 to i64
  %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload167 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload167, i64 0, i64 %idxprom42
  store i32 %div41, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -774639004, i32 1506511099
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %123 = add i32 %122, -1
  %idxprom46 = sext i32 %123 to i64
  %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload166 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload166, i64 0, i64 %idxprom46
  %124 = load i32, i32* %arrayidx47, align 4
  %125 = add i32 %124, -1
  %div49 = sdiv i32 %125, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom50 = sext i32 %126 to i64
  %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload165 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload165, i64 0, i64 %idxprom50
  store i32 %div49, i32* %arrayidx51, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 247445530, i32 1506511099
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -389393717, i32 -1197558371
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %.neg = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1306957513, i32 -1197558371
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %156 = add i32 %155, -1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %156, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %158 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp58.not = icmp sgt i32 %157, %158
  %159 = select i1 %cmp58.not, i32 69158587, i32 1028546522
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 472665296, i32 266337105
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -358349814, i32 266337105
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %179 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp61.not = icmp sgt i32 %178, %179
  %180 = select i1 %cmp61.not, i32 1256546372, i32 2138039364
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom63 = sext i32 %181 to i64
  %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload154 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload154, i64 0, i64 %idxprom63
  %182 = load i32, i32* %arrayidx64, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom65 = sext i32 %183 to i64
  %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload164 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload164, i64 0, i64 %idxprom65
  %184 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %182, %184
  %185 = select i1 %cmp67, i32 -276911321, i32 2041585679
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom69 = sext i32 %186 to i64
  %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload153 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload153, i64 0, i64 %idxprom69
  %187 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload150 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload150, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %189 = add i32 %188, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %189, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %192 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %192

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %194 = add i32 %193, -1
  %idxprom10alteredBB = sext i32 %194 to i64
  %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload152 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload152, i64 0, i64 %idxprom10alteredBB
  %195 = load i32, i32* %arrayidx11alteredBB, align 4
  %divalteredBB = sdiv i32 %195, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom12alteredBB = sext i32 %196 to i64
  %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reg2mem.0.xroute.reg2mem.0.xroute.reg2mem.0.xroute.reload, i64 0, i64 %idxprom12alteredBB
  store i32 %divalteredBB, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload163 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %198 = add i32 %197, -1
  %idxprom46alteredBB = sext i32 %198 to i64
  %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload162 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload162, i64 0, i64 %idxprom46alteredBB
  %199 = load i32, i32* %arrayidx47alteredBB, align 4
  %200 = add i32 %199, -1
  %div49alteredBB = sdiv i32 %200, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom50alteredBB = sext i32 %201 to i64
  %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reg2mem.0.yroute.reg2mem.0.yroute.reg2mem.0.yroute.reload, i64 0, i64 %idxprom50alteredBB
  store i32 %div49alteredBB, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
