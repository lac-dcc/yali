; ModuleID = 'build_ollvm/programs/59/1417.ll'
source_filename = "source-C-CXX/59/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -462200392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -462200392, label %first
    i32 1962306114, label %originalBB
    i32 -303694068, label %originalBBpart2
    i32 1761898009, label %if.then
    i32 -1798132822, label %originalBB40
    i32 790531786, label %originalBBpart242
    i32 1800371392, label %if.else
    i32 1177360860, label %for.cond
    i32 80209707, label %for.body
    i32 -96997760, label %for.cond5
    i32 1861827820, label %for.body8
    i32 -1302694737, label %originalBB44
    i32 -1837209000, label %originalBBpart258
    i32 -1007049166, label %if.then11
    i32 -1181548111, label %originalBB60
    i32 1634472664, label %originalBBpart262
    i32 1360534521, label %if.end
    i32 182777490, label %for.inc
    i32 239496982, label %for.end
    i32 -292638651, label %originalBB64
    i32 -612919438, label %originalBBpart266
    i32 1757956687, label %if.then14
    i32 -624097514, label %originalBB68
    i32 -1538733432, label %originalBBpart283
    i32 1152465469, label %for.cond18
    i32 809251719, label %originalBB85
    i32 -710280351, label %originalBBpart287
    i32 -1211073514, label %for.body21
    i32 -1965112149, label %if.then25
    i32 455503675, label %if.end26
    i32 -1951994814, label %for.inc27
    i32 -807149776, label %for.end29
    i32 352162720, label %if.then32
    i32 983082796, label %originalBB89
    i32 1505939622, label %originalBBpart291
    i32 -1641076990, label %if.end34
    i32 -373474344, label %if.end35
    i32 623392542, label %originalBB93
    i32 1375373731, label %originalBBpart295
    i32 -1670910449, label %for.inc36
    i32 1472103521, label %for.end38
    i32 -431938621, label %originalBB97
    i32 -486250646, label %originalBBpart299
    i32 -1309296871, label %if.end39
    i32 1382397565, label %originalBB101
    i32 -945352840, label %originalBBpart2103
    i32 1268075971, label %originalBBalteredBB
    i32 -1155156666, label %originalBB40alteredBB
    i32 122463931, label %originalBB44alteredBB
    i32 1073019459, label %originalBB60alteredBB
    i32 -1719452632, label %originalBB64alteredBB
    i32 -1886637399, label %originalBB68alteredBB
    i32 -1193187876, label %originalBB85alteredBB
    i32 -585529609, label %originalBB89alteredBB
    i32 1018902053, label %originalBB93alteredBB
    i32 700677088, label %originalBB97alteredBB
    i32 569537203, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB101, %if.end39, %originalBBpart299, %originalBB97, %for.end38, %for.inc36, %originalBBpart295, %originalBB93, %if.end35, %if.end34, %originalBBpart291, %originalBB89, %if.then32, %for.end29, %for.inc27, %if.end26, %if.then25, %for.body21, %originalBBpart287, %originalBB85, %for.cond18, %originalBBpart283, %originalBB68, %if.then14, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end, %originalBBpart262, %originalBB60, %if.then11, %originalBBpart258, %originalBB44, %for.body8, %for.cond5, %for.body, %for.cond, %if.else, %originalBBpart242, %originalBB40, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1382397565, %originalBB101alteredBB ], [ -431938621, %originalBB97alteredBB ], [ 623392542, %originalBB93alteredBB ], [ 983082796, %originalBB89alteredBB ], [ 809251719, %originalBB85alteredBB ], [ -624097514, %originalBB68alteredBB ], [ -292638651, %originalBB64alteredBB ], [ -1181548111, %originalBB60alteredBB ], [ -1302694737, %originalBB44alteredBB ], [ -1798132822, %originalBB40alteredBB ], [ 1962306114, %originalBBalteredBB ], [ %232, %originalBB101 ], [ %223, %if.end39 ], [ -1309296871, %originalBBpart299 ], [ %214, %originalBB97 ], [ %205, %for.end38 ], [ 1177360860, %for.inc36 ], [ -1670910449, %originalBBpart295 ], [ %195, %originalBB93 ], [ %186, %if.end35 ], [ -373474344, %if.end34 ], [ -1641076990, %originalBBpart291 ], [ %177, %originalBB89 ], [ %166, %if.then32 ], [ %157, %for.end29 ], [ 1152465469, %for.inc27 ], [ -1951994814, %if.end26 ], [ -807149776, %if.then25 ], [ %152, %for.body21 ], [ %149, %originalBBpart287 ], [ %148, %originalBB85 ], [ %137, %for.cond18 ], [ 1152465469, %originalBBpart283 ], [ %128, %originalBB68 ], [ %116, %if.then14 ], [ %107, %originalBBpart266 ], [ %106, %originalBB64 ], [ %95, %for.end ], [ -96997760, %for.inc ], [ 182777490, %if.end ], [ 239496982, %originalBBpart262 ], [ %84, %originalBB60 ], [ %75, %if.then11 ], [ %66, %originalBBpart258 ], [ %65, %originalBB44 ], [ %54, %for.body8 ], [ %45, %for.cond5 ], [ -96997760, %for.body ], [ %41, %for.cond ], [ 1177360860, %if.else ], [ -1309296871, %originalBBpart242 ], [ %37, %originalBB40 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 1962306114, i32 1268075971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %cmp = icmp slt i32 %9, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -303694068, i32 1268075971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1761898009, i32 1800371392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1798132822, i32 -1155156666
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 790531786, i32 -1155156666
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload119 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 3, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload119, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload118 = load volatile i32*, i32** %x1.reg2mem, align 8
  %38 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %40 = add i32 %39, -2
  %cmp2.not = icmp sgt i32 %38, %40
  %41 = select i1 %cmp2.not, i32 1472103521, i32 80209707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload117 = load volatile i32*, i32** %x1.reg2mem, align 8
  %42 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload117, align 4
  %conv = sitofp i32 %42 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload142 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %conv4, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload142, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload132 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 2, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload132, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload131 = load volatile i32*, i32** %i1.reg2mem, align 8
  %43 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload131, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload141 = load volatile i32*, i32** %k1.reg2mem, align 8
  %44 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload141, align 4
  %cmp6.not = icmp sgt i32 %43, %44
  %45 = select i1 %cmp6.not, i32 239496982, i32 1861827820
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1302694737, i32 122463931
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload116 = load volatile i32*, i32** %x1.reg2mem, align 8
  %55 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload116, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload130 = load volatile i32*, i32** %i1.reg2mem, align 8
  %56 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload130, align 4
  %rem = srem i32 %55, %56
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1837209000, i32 122463931
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %66 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1007049166, i32 1360534521
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1181548111, i32 1073019459
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1634472664, i32 1073019459
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload129 = load volatile i32*, i32** %i1.reg2mem, align 8
  %85 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload129, align 4
  %86 = add i32 %85, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload128 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %86, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload128, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -292638651, i32 -1719452632
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload127 = load volatile i32*, i32** %i1.reg2mem, align 8
  %96 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload127, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload140 = load volatile i32*, i32** %k1.reg2mem, align 8
  %97 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload140, align 4
  %cmp12 = icmp sgt i32 %96, %97
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -612919438, i32 -1719452632
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %107 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1757956687, i32 -373474344
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -624097514, i32 -1886637399
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload115 = load volatile i32*, i32** %x1.reg2mem, align 8
  %117 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload115, align 4
  %118 = add i32 %117, 2
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload125 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 %118, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload125, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload124 = load volatile i32*, i32** %x2.reg2mem, align 8
  %119 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload124, align 4
  %conv15 = sitofp i32 %119 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload146 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %conv17, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload146, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload139 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 2, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload139, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1538733432, i32 -1886637399
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 809251719, i32 -1193187876
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload138 = load volatile i32*, i32** %i2.reg2mem, align 8
  %138 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload138, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload145 = load volatile i32*, i32** %k2.reg2mem, align 8
  %139 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload145, align 4
  %cmp19 = icmp sle i32 %138, %139
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -710280351, i32 -1193187876
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %149 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1211073514, i32 -807149776
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload123 = load volatile i32*, i32** %x2.reg2mem, align 8
  %150 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload123, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload137 = load volatile i32*, i32** %i2.reg2mem, align 8
  %151 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload137, align 4
  %rem22 = srem i32 %150, %151
  %cmp23 = icmp eq i32 %rem22, 0
  %152 = select i1 %cmp23, i32 -1965112149, i32 455503675
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload136 = load volatile i32*, i32** %i2.reg2mem, align 8
  %153 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload136, align 4
  %154 = add i32 %153, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload135 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %154, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload135, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload134 = load volatile i32*, i32** %i2.reg2mem, align 8
  %155 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload134, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload144 = load volatile i32*, i32** %k2.reg2mem, align 8
  %156 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload144, align 4
  %cmp30 = icmp sgt i32 %155, %156
  %157 = select i1 %cmp30, i32 352162720, i32 -1641076990
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 983082796, i32 -585529609
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload114 = load volatile i32*, i32** %x1.reg2mem, align 8
  %167 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload114, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload122 = load volatile i32*, i32** %x2.reg2mem, align 8
  %168 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload122, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %168)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1505939622, i32 -585529609
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 623392542, i32 1018902053
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1375373731, i32 1018902053
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload113 = load volatile i32*, i32** %x1.reg2mem, align 8
  %196 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload113, align 4
  %.neg = add i32 %196, 1
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload112 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %.neg, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload112, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -431938621, i32 700677088
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -486250646, i32 700677088
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1382397565, i32 569537203
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -945352840, i32 569537203
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload111 = load volatile i32*, i32** %x1.reg2mem, align 8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload126 = load volatile i32*, i32** %i1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload110 = load volatile i32*, i32** %x1.reg2mem, align 8
  %233 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload110, align 4
  %234 = add i32 %233, 2
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload121 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 %234, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload121, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload120 = load volatile i32*, i32** %x2.reg2mem, align 8
  %235 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload120, align 4
  %conv15alteredBB = sitofp i32 %235 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #3
  %conv17alteredBB = fptosi double %call16alteredBB to i32
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload143 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %conv17alteredBB, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload143, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload133 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 2, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload133, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  %236 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %237 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %236, i32 %237)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
