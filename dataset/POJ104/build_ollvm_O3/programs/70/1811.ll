; ModuleID = 'build_ollvm/programs/70/1811.ll'
source_filename = "source-C-CXX/70/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @run(i32 %x) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %x, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %0 = select i1 %cmp4.not, i32 -272138696, i32 355732075
  %1 = and i32 %x, 3
  %cmp2 = icmp eq i32 %1, 0
  %2 = select i1 %cmp2, i32 2068668124, i32 -272138696
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 507275284, %entry ], [ 536609794, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 507275284, label %first
    i32 429018220, label %loopEntry.outer3.backedge
    i32 2068668124, label %land.lhs.true
    i32 355732075, label %loopEntry.outer.backedge
    i32 -272138696, label %if.else
    i32 536609794, label %return
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 355732075, i32 429018220
  br label %loopEntry.outer3.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %land.lhs.true, %first
  %switchVar.0.ph4.be = phi i32 [ %3, %first ], [ %0, %land.lhs.true ], [ %2, %loopEntry ]
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 1, %if.else ], [ 0, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %monb.reg2mem = alloca i32*, align 8
  %mona.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem126 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem126, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 510847958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 510847958, label %first
    i32 1452405904, label %originalBB
    i32 -2112344916, label %originalBBpart2
    i32 -993439041, label %for.cond
    i32 -654143867, label %for.body
    i32 -960251158, label %if.then
    i32 -1211591397, label %if.else
    i32 -1350519565, label %originalBB61
    i32 -2057216865, label %originalBBpart263
    i32 383968257, label %if.end
    i32 1338927612, label %if.then5
    i32 678369403, label %originalBB65
    i32 -1770479565, label %originalBBpart267
    i32 -911489647, label %for.cond6
    i32 1806279495, label %for.body8
    i32 870610546, label %if.then10
    i32 120767716, label %if.else11
    i32 1542430222, label %lor.lhs.false
    i32 -1005870313, label %lor.lhs.false14
    i32 653433827, label %lor.lhs.false16
    i32 1816178395, label %if.then18
    i32 -705901635, label %originalBB69
    i32 -1996730736, label %originalBBpart271
    i32 -2027948544, label %if.else20
    i32 1937034176, label %originalBB73
    i32 1737343255, label %originalBBpart287
    i32 445160694, label %if.end22
    i32 -731519881, label %if.end23
    i32 1735856425, label %for.inc
    i32 -1158292050, label %for.end
    i32 -1229023746, label %if.end24
    i32 -809652356, label %if.then27
    i32 1005084045, label %for.cond28
    i32 -1525173262, label %for.body30
    i32 2142169831, label %if.then32
    i32 -241835606, label %if.else34
    i32 -2065023327, label %originalBB89
    i32 1013555164, label %originalBBpart291
    i32 364441904, label %lor.lhs.false36
    i32 -1220109689, label %originalBB93
    i32 -757402590, label %originalBBpart295
    i32 1371090477, label %lor.lhs.false38
    i32 -884077541, label %lor.lhs.false40
    i32 1709734462, label %if.then42
    i32 156056885, label %if.else44
    i32 -25497685, label %if.end46
    i32 928849736, label %if.end47
    i32 -1774333976, label %for.inc48
    i32 1518441919, label %originalBB97
    i32 -1950291976, label %originalBBpart2111
    i32 -625619638, label %for.end50
    i32 992193831, label %originalBB113
    i32 280842909, label %originalBBpart2115
    i32 677058250, label %if.end51
    i32 1851560977, label %if.then53
    i32 -956134497, label %originalBB117
    i32 -1901855404, label %originalBBpart2119
    i32 -1334109606, label %if.else55
    i32 -1865566330, label %if.end57
    i32 1165927541, label %for.inc58
    i32 826022332, label %for.end60
    i32 945663337, label %originalBB121
    i32 -886535200, label %originalBBpart2123
    i32 -1538488145, label %originalBBalteredBB
    i32 -1667890448, label %originalBB61alteredBB
    i32 1705943615, label %originalBB65alteredBB
    i32 -1366860236, label %originalBB69alteredBB
    i32 -1953222337, label %originalBB73alteredBB
    i32 1803920170, label %originalBB89alteredBB
    i32 2138631754, label %originalBB93alteredBB
    i32 -408014967, label %originalBB97alteredBB
    i32 1147400109, label %originalBB113alteredBB
    i32 1127872049, label %originalBB117alteredBB
    i32 439754655, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB121, %for.end60, %for.inc58, %if.end57, %if.else55, %originalBBpart2119, %originalBB117, %if.then53, %if.end51, %originalBBpart2115, %originalBB113, %for.end50, %originalBBpart2111, %originalBB97, %for.inc48, %if.end47, %if.end46, %if.else44, %if.then42, %lor.lhs.false40, %lor.lhs.false38, %originalBBpart295, %originalBB93, %lor.lhs.false36, %originalBBpart291, %originalBB89, %if.else34, %if.then32, %for.body30, %for.cond28, %if.then27, %if.end24, %for.end, %for.inc, %if.end23, %if.end22, %originalBBpart287, %originalBB73, %if.else20, %originalBBpart271, %originalBB69, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false, %if.else11, %if.then10, %for.body8, %for.cond6, %originalBBpart267, %originalBB65, %if.then5, %if.end, %originalBBpart263, %originalBB61, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 945663337, %originalBB121alteredBB ], [ -956134497, %originalBB117alteredBB ], [ 992193831, %originalBB113alteredBB ], [ 1518441919, %originalBB97alteredBB ], [ -1220109689, %originalBB93alteredBB ], [ -2065023327, %originalBB89alteredBB ], [ 1937034176, %originalBB73alteredBB ], [ -705901635, %originalBB69alteredBB ], [ 678369403, %originalBB65alteredBB ], [ -1350519565, %originalBB61alteredBB ], [ 1452405904, %originalBBalteredBB ], [ %254, %originalBB121 ], [ %245, %for.end60 ], [ -993439041, %for.inc58 ], [ 1165927541, %if.end57 ], [ -1865566330, %if.else55 ], [ -1865566330, %originalBBpart2119 ], [ %234, %originalBB117 ], [ %225, %if.then53 ], [ %216, %if.end51 ], [ 677058250, %originalBBpart2115 ], [ %214, %originalBB113 ], [ %205, %for.end50 ], [ 1005084045, %originalBBpart2111 ], [ %196, %originalBB97 ], [ %186, %for.inc48 ], [ -1774333976, %if.end47 ], [ 928849736, %if.end46 ], [ -25497685, %if.else44 ], [ -25497685, %if.then42 ], [ %174, %lor.lhs.false40 ], [ %172, %lor.lhs.false38 ], [ %170, %originalBBpart295 ], [ %169, %originalBB93 ], [ %159, %lor.lhs.false36 ], [ %150, %originalBBpart291 ], [ %149, %originalBB89 ], [ %139, %if.else34 ], [ 928849736, %if.then32 ], [ %128, %for.body30 ], [ %126, %for.cond28 ], [ 1005084045, %if.then27 ], [ %122, %if.end24 ], [ -1229023746, %for.end ], [ -911489647, %for.inc ], [ 1735856425, %if.end23 ], [ -731519881, %if.end22 ], [ 445160694, %originalBBpart287 ], [ %119, %originalBB73 ], [ %109, %if.else20 ], [ 445160694, %originalBBpart271 ], [ %100, %originalBB69 ], [ %90, %if.then18 ], [ %81, %lor.lhs.false16 ], [ %79, %lor.lhs.false14 ], [ %77, %lor.lhs.false ], [ %75, %if.else11 ], [ -731519881, %if.then10 ], [ %71, %for.body8 ], [ %69, %for.cond6 ], [ -911489647, %originalBBpart267 ], [ %66, %originalBB65 ], [ %56, %if.then5 ], [ %47, %if.end ], [ 383968257, %originalBBpart263 ], [ %45, %originalBB61 ], [ %34, %if.else ], [ 383968257, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -993439041, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i1, i1* %.reg2mem126, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %8 = select i1 %7, i32 1452405904, i32 -1538488145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %mona = alloca i32, align 4
  store i32* %mona, i32** %mona.reg2mem, align 8
  %monb = alloca i32, align 4
  store i32* %monb, i32** %monb.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload171 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload171, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2112344916, i32 -1538488145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -654143867, i32 826022332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload173 = load volatile i32*, i32** %year.reg2mem, align 8
  %mona.reg2mem.0.mona.reg2mem.0.mona.reg2mem.0.mona.reload177 = load volatile i32*, i32** %mona.reg2mem, align 8
  %monb.reg2mem.0.monb.reg2mem.0.monb.reg2mem.0.monb.reload181 = load volatile i32*, i32** %monb.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload173, i32* %mona.reg2mem.0.mona.reg2mem.0.mona.reg2mem.0.mona.reload177, i32* %monb.reg2mem.0.monb.reg2mem.0.monb.reg2mem.0.monb.reload181)
  %mona.reg2mem.0.mona.reg2mem.0.mona.reg2mem.0.mona.reload176 = load volatile i32*, i32** %mona.reg2mem, align 8
  %21 = load i32, i32* %mona.reg2mem.0.mona.reg2mem.0.mona.reg2mem.0.mona.reload176, align 4
  %monb.reg2mem.0.monb.reg2mem.0.monb.reg2mem.0.monb.reload180 = load volatile i32*, i32** %monb.reg2mem, align 8
  %22 = load i32, i32* %monb.reg2mem.0.monb.reg2mem.0.monb.reg2mem.0.monb.reload180, align 4
  %cmp2 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp2, i32 -960251158, i32 -1211591397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mona.reg2mem.0.mona.reg2mem.0.mona.reg2mem.0.mona.reload175 = load volatile i32*, i32** %mona.reg2mem, align 8
  %24 = load i32, i32* %mona.reg2mem.0.mona.reg2mem.0.mona.reg2mem.0.mona.reload175, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload185 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %24, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload185, align 4
  %monb.reg2mem.0.monb.reg2mem.0.monb.reg2mem.0.monb.reload179 = load volatile i32*, i32** %monb.reg2mem, align 8
  %25 = load i32, i32* %monb.reg2mem.0.monb.reg2mem.0.monb.reg2mem.0.monb.reload179, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload190 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %25, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload190, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1350519565, i32 -1667890448
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %monb.reg2mem.0.monb.reg2mem.0.monb.reg2mem.0.monb.reload178 = load volatile i32*, i32** %monb.reg2mem, align 8
  %35 = load i32, i32* %monb.reg2mem.0.monb.reg2mem.0.monb.reg2mem.0.monb.reload178, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload184 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %35, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload184, align 4
  %mona.reg2mem.0.mona.reg2mem.0.mona.reg2mem.0.mona.reload174 = load volatile i32*, i32** %mona.reg2mem, align 8
  %36 = load i32, i32* %mona.reg2mem.0.mona.reg2mem.0.mona.reg2mem.0.mona.reload174, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload189 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %36, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload189, align 4
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2057216865, i32 -1667890448
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload172 = load volatile i32*, i32** %year.reg2mem, align 8
  %46 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload172, align 4
  %call3 = call i32 @run(i32 %46)
  %cmp4 = icmp eq i32 %call3, 0
  %47 = select i1 %cmp4, i32 1338927612, i32 -1229023746
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 678369403, i32 1705943615
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload188 = load volatile i32*, i32** %min.reg2mem, align 8
  %57 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload188, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %57, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1770479565, i32 1705943615
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload183 = load volatile i32*, i32** %max.reg2mem, align 8
  %68 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload183, align 4
  %cmp7 = icmp slt i32 %67, %68
  %69 = select i1 %cmp7, i32 1806279495, i32 -1158292050
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %cmp9 = icmp eq i32 %70, 2
  %71 = select i1 %cmp9, i32 870610546, i32 120767716
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload170 = load volatile i32*, i32** %day.reg2mem, align 8
  %72 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload170, align 4
  %73 = add i32 %72, 29
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload169 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %73, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload169, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %cmp12 = icmp eq i32 %74, 4
  %75 = select i1 %cmp12, i32 1816178395, i32 1542430222
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %cmp13 = icmp eq i32 %76, 6
  %77 = select i1 %cmp13, i32 1816178395, i32 -1005870313
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %cmp15 = icmp eq i32 %78, 9
  %79 = select i1 %cmp15, i32 1816178395, i32 653433827
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %cmp17 = icmp eq i32 %80, 11
  %81 = select i1 %cmp17, i32 1816178395, i32 -2027948544
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -705901635, i32 -1366860236
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload168 = load volatile i32*, i32** %day.reg2mem, align 8
  %91 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload168, align 4
  %.neg7 = add i32 %91, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload167 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg7, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload167, align 4
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1996730736, i32 -1366860236
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1937034176, i32 -1953222337
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload166 = load volatile i32*, i32** %day.reg2mem, align 8
  %110 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload166, align 4
  %.neg6 = add i32 %110, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload165 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg6, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload165, align 4
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1737343255, i32 -1953222337
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %.neg5 = add i32 %120, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %121 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %call25 = call i32 @run(i32 %121)
  %cmp26 = icmp eq i32 %call25, 1
  %122 = select i1 %cmp26, i32 -809652356, i32 677058250
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload187 = load volatile i32*, i32** %min.reg2mem, align 8
  %123 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload187, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %123, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload182 = load volatile i32*, i32** %max.reg2mem, align 8
  %125 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload182, align 4
  %cmp29 = icmp slt i32 %124, %125
  %126 = select i1 %cmp29, i32 -1525173262, i32 -625619638
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %cmp31 = icmp eq i32 %127, 2
  %128 = select i1 %cmp31, i32 2142169831, i32 -241835606
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload164 = load volatile i32*, i32** %day.reg2mem, align 8
  %129 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload164, align 4
  %130 = add i32 %129, 28
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload163 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %130, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload163, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2065023327, i32 1803920170
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %cmp35 = icmp eq i32 %140, 4
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1013555164, i32 1803920170
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %150 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1709734462, i32 364441904
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1220109689, i32 2138631754
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %cmp37 = icmp eq i32 %160, 6
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -757402590, i32 2138631754
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %170 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1709734462, i32 1371090477
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %cmp39 = icmp eq i32 %171, 9
  %172 = select i1 %cmp39, i32 1709734462, i32 -884077541
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %cmp41 = icmp eq i32 %173, 11
  %174 = select i1 %cmp41, i32 1709734462, i32 156056885
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload162 = load volatile i32*, i32** %day.reg2mem, align 8
  %175 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload162, align 4
  %176 = add i32 %175, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload161 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %176, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload161, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload160 = load volatile i32*, i32** %day.reg2mem, align 8
  %177 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload160, align 4
  %.neg4 = add i32 %177, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload159 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg4, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload159, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1518441919, i32 -408014967
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %.neg3 = add i32 %187, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1950291976, i32 -408014967
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 992193831, i32 1147400109
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 280842909, i32 1147400109
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload158 = load volatile i32*, i32** %day.reg2mem, align 8
  %215 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload158, align 4
  %rem = srem i32 %215, 7
  %cmp52 = icmp eq i32 %rem, 0
  %216 = select i1 %cmp52, i32 1851560977, i32 -1334109606
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -956134497, i32 1127872049
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %226 = load i32, i32* @x.4, align 4
  %227 = load i32, i32* @y.5, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1901855404, i32 1127872049
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload157 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload157, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %236 = add i32 %235, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %236, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 945663337, i32 439754655
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.4, align 4
  %247 = load i32, i32* @y.5, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -886535200, i32 439754655
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %monb.reg2mem.0.monb.reg2mem.0.monb.reg2mem.0.monb.reload = load volatile i32*, i32** %monb.reg2mem, align 8
  %255 = load i32, i32* %monb.reg2mem.0.monb.reg2mem.0.monb.reg2mem.0.monb.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %255, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %mona.reg2mem.0.mona.reg2mem.0.mona.reg2mem.0.mona.reload = load volatile i32*, i32** %mona.reg2mem, align 8
  %256 = load i32, i32* %mona.reg2mem.0.mona.reg2mem.0.mona.reg2mem.0.mona.reload, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload186 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %256, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload186, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %257 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %257, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload156 = load volatile i32*, i32** %day.reg2mem, align 8
  %258 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload156, align 4
  %259 = add i32 %258, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload155 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %259, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload155, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload154 = load volatile i32*, i32** %day.reg2mem, align 8
  %260 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload154, align 4
  %.neg = add i32 %260, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %262 = add i32 %261, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %262, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
