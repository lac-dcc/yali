; ModuleID = 'build_ollvm/programs/63/1251.ll'
source_filename = "source-C-CXX/63/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { %struct.point, %struct.point, float }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %pf.reg2mem = alloca float*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca %struct.distance*, align 8
  %d.reg2mem = alloca [45 x %struct.distance]*, align 8
  %p.reg2mem = alloca [10 x %struct.point]*, align 8
  %.reg2mem308 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem308, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 543191161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 543191161, label %first
    i32 -1193976179, label %originalBB
    i32 -1400306750, label %originalBBpart2
    i32 97437475, label %for.cond
    i32 1887022226, label %for.body
    i32 -98182849, label %originalBB160
    i32 2097291817, label %originalBBpart2162
    i32 -179667769, label %for.inc
    i32 1505490917, label %for.end
    i32 -695427436, label %for.cond6
    i32 735642755, label %for.body8
    i32 -983544489, label %originalBB164
    i32 -1468321322, label %originalBBpart2174
    i32 -1524219615, label %for.cond9
    i32 -601341024, label %for.body11
    i32 286692986, label %for.inc75
    i32 -2055688114, label %for.end77
    i32 1318119728, label %for.inc78
    i32 232883727, label %originalBB176
    i32 1853983836, label %originalBBpart2187
    i32 -2145269420, label %for.end80
    i32 -126453979, label %for.cond81
    i32 -1654417682, label %for.body87
    i32 706744575, label %for.cond88
    i32 -1521314588, label %originalBB189
    i32 641354820, label %originalBBpart2223
    i32 28196228, label %for.body95
    i32 2066929935, label %originalBB225
    i32 2051880806, label %originalBBpart2241
    i32 1594867992, label %if.then
    i32 148884064, label %originalBB243
    i32 972564107, label %originalBBpart2257
    i32 1412903809, label %if.end
    i32 -788450388, label %originalBB259
    i32 -861774866, label %originalBBpart2261
    i32 1069002516, label %for.inc115
    i32 -1479673665, label %originalBB263
    i32 -904347215, label %originalBBpart2277
    i32 -610964853, label %for.end117
    i32 2084186938, label %for.inc118
    i32 12378073, label %for.end120
    i32 378531835, label %for.cond121
    i32 -1134790129, label %originalBB279
    i32 -552992512, label %originalBBpart2301
    i32 1736576356, label %for.body127
    i32 -207928481, label %originalBB303
    i32 1015566981, label %originalBBpart2305
    i32 -996828540, label %for.inc157
    i32 1484128534, label %for.end159
    i32 175220447, label %originalBBalteredBB
    i32 1153780973, label %originalBB160alteredBB
    i32 -1638675232, label %originalBB164alteredBB
    i32 280391145, label %originalBB176alteredBB
    i32 -2114056354, label %originalBB189alteredBB
    i32 -733400128, label %originalBB225alteredBB
    i32 -1415828839, label %originalBB243alteredBB
    i32 1506310796, label %originalBB259alteredBB
    i32 -267401570, label %originalBB263alteredBB
    i32 136514389, label %originalBB279alteredBB
    i32 -265880518, label %originalBB303alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB303alteredBB, %originalBB279alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB243alteredBB, %originalBB225alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %for.inc157, %originalBBpart2305, %originalBB303, %for.body127, %originalBBpart2301, %originalBB279, %for.cond121, %for.end120, %for.inc118, %for.end117, %originalBBpart2277, %originalBB263, %for.inc115, %originalBBpart2261, %originalBB259, %if.end, %originalBBpart2257, %originalBB243, %if.then, %originalBBpart2241, %originalBB225, %for.body95, %originalBBpart2223, %originalBB189, %for.cond88, %for.body87, %for.cond81, %for.end80, %originalBBpart2187, %originalBB176, %for.inc78, %for.end77, %for.inc75, %for.body11, %for.cond9, %originalBBpart2174, %originalBB164, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2162, %originalBB160, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -207928481, %originalBB303alteredBB ], [ -1134790129, %originalBB279alteredBB ], [ -1479673665, %originalBB263alteredBB ], [ -788450388, %originalBB259alteredBB ], [ 148884064, %originalBB243alteredBB ], [ 2066929935, %originalBB225alteredBB ], [ -1521314588, %originalBB189alteredBB ], [ 232883727, %originalBB176alteredBB ], [ -983544489, %originalBB164alteredBB ], [ -98182849, %originalBB160alteredBB ], [ -1193976179, %originalBBalteredBB ], [ 378531835, %for.inc157 ], [ -996828540, %originalBBpart2305 ], [ %313, %originalBB303 ], [ %290, %for.body127 ], [ %281, %originalBBpart2301 ], [ %280, %originalBB279 ], [ %267, %for.cond121 ], [ 378531835, %for.end120 ], [ -126453979, %for.inc118 ], [ 2084186938, %for.end117 ], [ 706744575, %originalBBpart2277 ], [ %256, %originalBB263 ], [ %245, %for.inc115 ], [ 1069002516, %originalBBpart2261 ], [ %236, %originalBB259 ], [ %227, %if.end ], [ 1412903809, %originalBBpart2257 ], [ %218, %originalBB243 ], [ %198, %if.then ], [ %189, %originalBBpart2241 ], [ %188, %originalBB225 ], [ %174, %for.body95 ], [ %165, %originalBBpart2223 ], [ %164, %originalBB189 ], [ %149, %for.cond88 ], [ 706744575, %for.body87 ], [ %140, %for.cond81 ], [ -126453979, %for.end80 ], [ -695427436, %originalBBpart2187 ], [ %134, %originalBB176 ], [ %123, %for.inc78 ], [ 1318119728, %for.end77 ], [ -1524219615, %for.inc75 ], [ 286692986, %for.body11 ], [ %70, %for.cond9 ], [ -1524219615, %originalBBpart2174 ], [ %67, %originalBB164 ], [ %56, %for.body8 ], [ %47, %for.cond6 ], [ -695427436, %for.end ], [ 97437475, %for.inc ], [ -179667769, %originalBBpart2162 ], [ %41, %originalBB160 ], [ %29, %for.body ], [ %20, %for.cond ], [ 97437475, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload309 = load volatile i1, i1* %.reg2mem308, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload309
  %8 = select i1 %7, i32 -1193976179, i32 175220447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca [10 x %struct.point], align 16
  store [10 x %struct.point]* %p, [10 x %struct.point]** %p.reg2mem, align 8
  %d = alloca [45 x %struct.distance], align 16
  store [45 x %struct.distance]* %d, [45 x %struct.distance]** %d.reg2mem, align 8
  %temp = alloca %struct.distance, align 4
  store %struct.distance* %temp, %struct.distance** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %pf = alloca float, align 4
  store float* %pf, float** %pf.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload421 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload421)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1400306750, i32 175220447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload420 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload420, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1887022226, i32 1505490917
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
  %29 = select i1 %28, i32 -98182849, i32 1153780973
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %idxprom = sext i32 %30 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %idxprom1 = sext i32 %31 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %idxprom3 = sext i32 %32 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y, i32* nonnull %z)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2097291817, i32 1153780973
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload419 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload419, align 4
  %46 = add i32 %45, -1
  %cmp7 = icmp slt i32 %44, %46
  %47 = select i1 %cmp7, i32 735642755, i32 -2145269420
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -983544489, i32 -1638675232
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %58 = add i32 %57, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %58, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1468321322, i32 -1638675232
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload418 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload418, align 4
  %cmp10 = icmp slt i32 %68, %69
  %70 = select i1 %cmp10, i32 -601341024, i32 -2055688114
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455, align 4
  %idxprom12 = sext i32 %71 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload356 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %p1 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload356, i64 0, i64 %idxprom12, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom14 = sext i32 %72 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325, i64 0, i64 %idxprom14
  %73 = bitcast %struct.point* %p1 to i8*
  %74 = bitcast %struct.point* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %73, i8* noundef nonnull align 4 dereferenceable(12) %74, i64 12, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454, align 4
  %idxprom16 = sext i32 %75 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload355 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %p2 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload355, i64 0, i64 %idxprom16, i32 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %idxprom18 = sext i32 %76 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324, i64 0, i64 %idxprom18
  %77 = bitcast %struct.point* %p2 to i8*
  %78 = bitcast %struct.point* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %77, i8* noundef nonnull align 4 dereferenceable(12) %78, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idxprom20 = sext i32 %79 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %x22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323, i64 0, i64 %idxprom20, i32 0
  %80 = load i32, i32* %x22, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %idxprom23 = sext i32 %81 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %x25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322, i64 0, i64 %idxprom23, i32 0
  %82 = load i32, i32* %x25, align 4
  %83 = sub i32 %80, %82
  %conv = sitofp i32 %83 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom27 = sext i32 %84 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %x29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321, i64 0, i64 %idxprom27, i32 0
  %85 = load i32, i32* %x29, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  %idxprom30 = sext i32 %86 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %x32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320, i64 0, i64 %idxprom30, i32 0
  %87 = load i32, i32* %x32, align 4
  %88 = sub i32 %85, %87
  %conv34 = sitofp i32 %88 to float
  %mul = fmul float %conv, %conv34
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom35 = sext i32 %89 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %y37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319, i64 0, i64 %idxprom35, i32 1
  %90 = load i32, i32* %y37, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %idxprom38 = sext i32 %91 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload318 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %y40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload318, i64 0, i64 %idxprom38, i32 1
  %92 = load i32, i32* %y40, align 4
  %93 = sub i32 %90, %92
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom42 = sext i32 %94 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload317 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %y44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload317, i64 0, i64 %idxprom42, i32 1
  %95 = load i32, i32* %y44, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %idxprom45 = sext i32 %96 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %y47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316, i64 0, i64 %idxprom45, i32 1
  %97 = load i32, i32* %y47, align 4
  %98 = sub i32 %95, %97
  %mul49 = mul nsw i32 %98, %93
  %conv50 = sitofp i32 %mul49 to float
  %add51 = fadd float %mul, %conv50
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %idxprom52 = sext i32 %99 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %z54 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315, i64 0, i64 %idxprom52, i32 2
  %100 = load i32, i32* %z54, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %idxprom55 = sext i32 %101 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %z57 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314, i64 0, i64 %idxprom55, i32 2
  %102 = load i32, i32* %z57, align 4
  %103 = sub i32 %100, %102
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom59 = sext i32 %104 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %z61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313, i64 0, i64 %idxprom59, i32 2
  %105 = load i32, i32* %z61, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %idxprom62 = sext i32 %106 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %z64 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312, i64 0, i64 %idxprom62, i32 2
  %107 = load i32, i32* %z64, align 4
  %108 = sub i32 %105, %107
  %mul66 = mul nsw i32 %108, %103
  %conv67 = sitofp i32 %mul66 to float
  %add68 = fadd float %add51, %conv67
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload457 = load volatile float*, float** %pf.reg2mem, align 8
  store float %add68, float* %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload457, align 4
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload = load volatile float*, float** %pf.reg2mem, align 8
  %109 = load float, float* %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload, align 4
  %sqrtf = call float @sqrtf(float %109) #3
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453, align 4
  %idxprom72 = sext i32 %110 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %dis = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354, i64 0, i64 %idxprom72, i32 2
  store float %sqrtf, float* %dis, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452, align 4
  %112 = add i32 %111, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %112, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  %114 = add i32 %113, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %114, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 232883727, i32 280391145
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1853983836, i32 280391145
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload417 = load volatile i32*, i32** %n.reg2mem, align 8
  %136 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload417, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload416 = load volatile i32*, i32** %n.reg2mem, align 8
  %137 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload416, align 4
  %138 = add i32 %137, -1
  %mul83 = mul nsw i32 %138, %136
  %div = sdiv i32 %mul83, 2
  %139 = add nsw i32 %div, -1
  %cmp85 = icmp slt i32 %135, %139
  %140 = select i1 %cmp85, i32 -1654417682, i32 12378073
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1521314588, i32 -2114056354
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload415 = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload415, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload414 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload414, align 4
  %153 = add i32 %152, -1
  %mul90 = mul nsw i32 %153, %151
  %div91 = sdiv i32 %mul90, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %155 = sub i32 %div91, %154
  %cmp93 = icmp slt i32 %150, %155
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 641354820, i32 -2114056354
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %165 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 28196228, i32 -610964853
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2066929935, i32 -733400128
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %idxprom96 = sext i32 %175 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload353 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %dis98 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload353, i64 0, i64 %idxprom96, i32 2
  %176 = load float, float* %dis98, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %178 = add i32 %177, 1
  %idxprom100 = sext i32 %178 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %dis102 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352, i64 0, i64 %idxprom100, i32 2
  %179 = load float, float* %dis102, align 4
  %cmp103 = fcmp olt float %176, %179
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2051880806, i32 -733400128
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %189 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1594867992, i32 1412903809
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 148884064, i32 -1415828839
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  %idxprom105 = sext i32 %199 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351, i64 0, i64 %idxprom105
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload359 = load volatile %struct.distance*, %struct.distance** %temp.reg2mem, align 8
  %200 = bitcast %struct.distance* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload359 to i8*
  %201 = bitcast %struct.distance* %arrayidx106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %200, i8* noundef nonnull align 4 dereferenceable(28) %201, i64 28, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %idxprom107 = sext i32 %202 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350, i64 0, i64 %idxprom107
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %.neg2 = add i32 %203, 1
  %idxprom110 = sext i32 %.neg2 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349, i64 0, i64 %idxprom110
  %204 = bitcast %struct.distance* %arrayidx108 to i8*
  %205 = bitcast %struct.distance* %arrayidx111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %204, i8* noundef nonnull align 4 dereferenceable(28) %205, i64 28, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %207 = add i32 %206, 1
  %idxprom113 = sext i32 %207 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348, i64 0, i64 %idxprom113
  %208 = bitcast %struct.distance* %arrayidx114 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload358 = load volatile %struct.distance*, %struct.distance** %temp.reg2mem, align 8
  %209 = bitcast %struct.distance* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload358 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %208, i8* noundef nonnull align 4 dereferenceable(28) %209, i64 28, i1 false)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 972564107, i32 -1415828839
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -788450388, i32 1506310796
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -861774866, i32 1506310796
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1479673665, i32 -267401570
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %247 = add i32 %246, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %247, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -904347215, i32 -267401570
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %258 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1134790129, i32 136514389
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload413 = load volatile i32*, i32** %n.reg2mem, align 8
  %269 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload413, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload412 = load volatile i32*, i32** %n.reg2mem, align 8
  %270 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload412, align 4
  %271 = add i32 %270, -1
  %mul123 = mul nsw i32 %271, %269
  %div124 = sdiv i32 %mul123, 2
  %cmp125 = icmp slt i32 %268, %div124
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -552992512, i32 136514389
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %281 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 1736576356, i32 1484128534
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -207928481, i32 -265880518
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom128 = sext i32 %291 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %x131 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347, i64 0, i64 %idxprom128, i32 0, i32 0
  %292 = load i32, i32* %x131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom132 = sext i32 %293 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %y135 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346, i64 0, i64 %idxprom132, i32 0, i32 1
  %294 = load i32, i32* %y135, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom136 = sext i32 %295 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %z139 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345, i64 0, i64 %idxprom136, i32 0, i32 2
  %296 = load i32, i32* %z139, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom140 = sext i32 %297 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %x143 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344, i64 0, i64 %idxprom140, i32 1, i32 0
  %298 = load i32, i32* %x143, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom144 = sext i32 %299 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %y147 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343, i64 0, i64 %idxprom144, i32 1, i32 1
  %300 = load i32, i32* %y147, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom148 = sext i32 %301 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %z151 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342, i64 0, i64 %idxprom148, i32 1, i32 2
  %302 = load i32, i32* %z151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom152 = sext i32 %303 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %dis154 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341, i64 0, i64 %idxprom152, i32 2
  %304 = load float, float* %dis154, align 4
  %conv155 = fpext float %304 to double
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %292, i32 %294, i32 %296, i32 %298, i32 %300, i32 %302, double %conv155)
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1015566981, i32 -265880518
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %315 = add i32 %314, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %315, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %xalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom1alteredBB = sext i32 %317 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %yalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom3alteredBB = sext i32 %318 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %zalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom3alteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %xalteredBB, i32* nonnull %yalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %320 = add i32 %319, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %320, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %322 = add i32 %321, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %322, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload411 = load volatile i32*, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload410 = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %323 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %idxprom105alteredBB = sext i32 %323 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338, i64 0, i64 %idxprom105alteredBB
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload357 = load volatile %struct.distance*, %struct.distance** %temp.reg2mem, align 8
  %324 = bitcast %struct.distance* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload357 to i8*
  %325 = bitcast %struct.distance* %arrayidx106alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %324, i8* noundef nonnull align 4 dereferenceable(28) %325, i64 28, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %idxprom107alteredBB = sext i32 %326 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload337 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload337, i64 0, i64 %idxprom107alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %328 = add i32 %327, 1
  %idxprom110alteredBB = sext i32 %328 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %arrayidx111alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336, i64 0, i64 %idxprom110alteredBB
  %329 = bitcast %struct.distance* %arrayidx108alteredBB to i8*
  %330 = bitcast %struct.distance* %arrayidx111alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %329, i8* noundef nonnull align 4 dereferenceable(28) %330, i64 28, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %331 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %.neg1 = add i32 %331, 1
  %idxprom113alteredBB = sext i32 %.neg1 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload335 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload335, i64 0, i64 %idxprom113alteredBB
  %332 = bitcast %struct.distance* %arrayidx114alteredBB to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.distance*, %struct.distance** %temp.reg2mem, align 8
  %333 = bitcast %struct.distance* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %332, i8* noundef nonnull align 4 dereferenceable(28) %333, i64 28, i1 false)
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %334 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %.neg = add i32 %334, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload409 = load volatile i32*, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom128alteredBB = sext i32 %335 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload334 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %x131alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload334, i64 0, i64 %idxprom128alteredBB, i32 0, i32 0
  %336 = load i32, i32* %x131alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom132alteredBB = sext i32 %337 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload333 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %y135alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload333, i64 0, i64 %idxprom132alteredBB, i32 0, i32 1
  %338 = load i32, i32* %y135alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom136alteredBB = sext i32 %339 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload332 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %z139alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload332, i64 0, i64 %idxprom136alteredBB, i32 0, i32 2
  %340 = load i32, i32* %z139alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom140alteredBB = sext i32 %341 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload331 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %x143alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload331, i64 0, i64 %idxprom140alteredBB, i32 1, i32 0
  %342 = load i32, i32* %x143alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom144alteredBB = sext i32 %343 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %y147alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330, i64 0, i64 %idxprom144alteredBB, i32 1, i32 1
  %344 = load i32, i32* %y147alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom148alteredBB = sext i32 %345 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %z151alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329, i64 0, i64 %idxprom148alteredBB, i32 1, i32 2
  %346 = load i32, i32* %z151alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom152alteredBB = sext i32 %347 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem, align 8
  %dis154alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom152alteredBB, i32 2
  %348 = load float, float* %dis154alteredBB, align 4
  %conv155alteredBB = fpext float %348 to double
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %336, i32 %338, i32 %340, i32 %342, i32 %344, i32 %346, double %conv155alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
