; ModuleID = 'build_ollvm/programs/73/434.ll'
source_filename = "source-C-CXX/73/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @isPrim(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem34 = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  %convalteredBB = sitofp i32 %n to double
  %7 = icmp slt i32 %n, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 489679396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 489679396, label %first
    i32 582611972, label %originalBB
    i32 -1163579065, label %originalBBpart2
    i32 1458957938, label %for.cond
    i32 -974662095, label %for.body
    i32 -2077404396, label %originalBB5
    i32 -843809996, label %originalBBpart28
    i32 941998143, label %if.then
    i32 1247355410, label %originalBB10
    i32 210368944, label %originalBBpart212
    i32 -353252294, label %if.end
    i32 1221171946, label %for.inc
    i32 -1727351431, label %for.end
    i32 1953148043, label %return
    i32 694821530, label %originalBB14
    i32 -1638528795, label %originalBBpart216
    i32 241776309, label %originalBBalteredBB
    i32 -707222004, label %originalBB5alteredBB
    i32 -393311470, label %originalBB10alteredBB
    i32 -265799602, label %originalBB14alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %9 = select i1 %8, i32 582611972, i32 241776309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload27, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %10 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload26, align 4
  %conv = sitofp i32 %10 to double
  %call = call double @sqrt(double %conv) #5
  %conv1 = fptosi double %call to i32
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload28 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %conv1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1163579065, i32 241776309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %21 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 -1727351431, i32 -974662095
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2077404396, i32 -707222004
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %32 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %rem = srem i32 %32, %33
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -843809996, i32 -707222004
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 941998143, i32 -353252294
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
  %52 = select i1 %51, i32 1247355410, i32 -393311470
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 210368944, i32 -393311470
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 694821530, i32 -265799602
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22 = load volatile i32*, i32** %retval.reg2mem, align 8
  %73 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22, align 4
  store i32 %73, i32* %.reg2mem34, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1638528795, i32 -265799602
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i32, i32* %.reg2mem34, align 4
  ret i32 %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %7, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %callalteredBB = call double @sqrt(double %convalteredBB) #5
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB5alteredBB, %originalBB14, %return, %for.end, %for.inc, %if.end, %originalBBpart212, %originalBB10, %if.then, %originalBBpart28, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 694821530, %originalBB14alteredBB ], [ 1247355410, %originalBB10alteredBB ], [ -2077404396, %originalBB5alteredBB ], [ %82, %originalBB14 ], [ %72, %return ], [ 1953148043, %for.end ], [ 1458957938, %for.inc ], [ 1221171946, %if.end ], [ 1953148043, %originalBBpart212 ], [ %61, %originalBB10 ], [ %52, %if.then ], [ %43, %originalBBpart28 ], [ %42, %originalBB5 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1458957938, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %first ], [ 582611972, %originalBBalteredBB ], [ 582611972, %cdce.call ]
  br label %loopEntry

originalBB5alteredBB:                             ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @isHui(i32 %n) local_unnamed_addr #2 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %do.body, %entry
  %m.0.ph = phi i32 [ %1, %do.body ], [ 0, %entry ]
  %n.addr.0.ph = phi i32 [ %div, %do.body ], [ %n, %entry ]
  %switchVar.0.ph = phi i32 [ -401879590, %do.body ], [ -219110597, %entry ]
  %tobool.not = icmp eq i32 %n.addr.0.ph, 0
  %0 = select i1 %tobool.not, i32 -377121597, i32 -219110597
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 -219110597, label %do.body
    i32 -401879590, label %loopEntry.outer5
    i32 -377121597, label %do.end
  ]

do.body:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %m.0.ph, 10
  %rem = srem i32 %n.addr.0.ph, 10
  %1 = add i32 %rem, %mul
  %div = sdiv i32 %n.addr.0.ph, 10
  br label %loopEntry.outer

do.end:                                           ; preds = %loopEntry
  %cmp = icmp eq i32 %m.0.ph, %n
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem57 = alloca i32, align 4
  %tobool9.reg2mem = alloca i1, align 1
  %tobool4.reg2mem = alloca i1, align 1
  %tobool3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2044729382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2044729382, label %first
    i32 808111723, label %originalBB
    i32 22354552, label %originalBBpart2
    i32 545353345, label %for.cond
    i32 1581321474, label %originalBB13
    i32 -579166757, label %originalBBpart215
    i32 -1012927146, label %for.body
    i32 765390816, label %land.lhs.true
    i32 714565286, label %originalBB17
    i32 1929735040, label %originalBBpart219
    i32 -2022421133, label %if.then
    i32 -675311297, label %originalBB21
    i32 439164447, label %originalBBpart223
    i32 -929118274, label %if.then5
    i32 -1371496796, label %if.else
    i32 -1188297712, label %originalBB25
    i32 -212564437, label %originalBBpart227
    i32 -1560324611, label %if.end
    i32 329122884, label %if.end8
    i32 -586590066, label %for.inc
    i32 -1369112295, label %for.end
    i32 302766128, label %originalBB29
    i32 1109507170, label %originalBBpart231
    i32 1177277205, label %if.then10
    i32 -1037045903, label %if.end12
    i32 1380604961, label %originalBB33
    i32 511323107, label %originalBBpart235
    i32 -672115897, label %originalBBalteredBB
    i32 1259692695, label %originalBB13alteredBB
    i32 1603579782, label %originalBB17alteredBB
    i32 2141113372, label %originalBB21alteredBB
    i32 -500963447, label %originalBB25alteredBB
    i32 -1480893841, label %originalBB29alteredBB
    i32 462136708, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB33, %if.end12, %if.then10, %originalBBpart231, %originalBB29, %for.end, %for.inc, %if.end8, %if.end, %originalBBpart227, %originalBB25, %if.else, %if.then5, %originalBBpart223, %originalBB21, %if.then, %originalBBpart219, %originalBB17, %land.lhs.true, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1380604961, %originalBB33alteredBB ], [ 302766128, %originalBB29alteredBB ], [ -1188297712, %originalBB25alteredBB ], [ -675311297, %originalBB21alteredBB ], [ 714565286, %originalBB17alteredBB ], [ 1581321474, %originalBB13alteredBB ], [ 808111723, %originalBBalteredBB ], [ %140, %originalBB33 ], [ %130, %if.end12 ], [ -1037045903, %if.then10 ], [ %121, %originalBBpart231 ], [ %120, %originalBB29 ], [ %110, %for.end ], [ 545353345, %for.inc ], [ -586590066, %if.end8 ], [ 329122884, %if.end ], [ -1560324611, %originalBBpart227 ], [ %98, %originalBB25 ], [ %89, %if.else ], [ -1560324611, %if.then5 ], [ %80, %originalBBpart223 ], [ %79, %originalBB21 ], [ %69, %if.then ], [ %60, %originalBBpart219 ], [ %59, %originalBB17 ], [ %49, %land.lhs.true ], [ %40, %for.body ], [ %38, %originalBBpart215 ], [ %37, %originalBB13 ], [ %26, %for.cond ], [ 545353345, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 808111723, i32 -672115897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload49 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload49, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 22354552, i32 -672115897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1581321474, i32 1259692695
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload48 = load volatile i32*, i32** %m.reg2mem, align 8
  %27 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload48, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -579166757, i32 1259692695
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1012927146, i32 -1369112295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload47 = load volatile i32*, i32** %m.reg2mem, align 8
  %39 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload47, align 4
  %call1 = call i32 @isPrim(i32 %39)
  %tobool.not = icmp eq i32 %call1, 0
  %40 = select i1 %tobool.not, i32 329122884, i32 765390816
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 714565286, i32 1603579782
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload46 = load volatile i32*, i32** %m.reg2mem, align 8
  %50 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload46, align 4
  %call2 = call i32 @isHui(i32 %50)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem, align 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1929735040, i32 1603579782
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload = load volatile i1, i1* %tobool3.reg2mem, align 1
  %60 = select i1 %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload, i32 -2022421133, i32 329122884
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -675311297, i32 2141113372
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile i32*, i32** %p.reg2mem, align 8
  %70 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 4
  %tobool4 = icmp ne i32 %70, 0
  store i1 %tobool4, i1* %tobool4.reg2mem, align 1
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 439164447, i32 2141113372
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload = load volatile i1, i1* %tobool4.reg2mem, align 1
  %80 = select i1 %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload, i32 -1371496796, i32 -929118274
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1188297712, i32 -500963447
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 44)
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -212564437, i32 -500963447
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload45 = load volatile i32*, i32** %m.reg2mem, align 8
  %99 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload45, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload44 = load volatile i32*, i32** %m.reg2mem, align 8
  %100 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload44, align 4
  %101 = add i32 %100, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload43 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %101, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload43, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 302766128, i32 -1480893841
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile i32*, i32** %p.reg2mem, align 8
  %111 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 4
  %tobool9 = icmp ne i32 %111, 0
  store i1 %tobool9, i1* %tobool9.reg2mem, align 1
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1109507170, i32 -1480893841
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload = load volatile i1, i1* %tobool9.reg2mem, align 1
  %121 = select i1 %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload, i32 -1037045903, i32 1177277205
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1380604961, i32 462136708
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40 = load volatile i32*, i32** %retval.reg2mem, align 8
  %131 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40, align 4
  store i32 %131, i32* %.reg2mem57, align 4
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 511323107, i32 462136708
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i32, i32* %.reg2mem57, align 4
  ret i32 %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload42 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %141 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call2alteredBB = call i32 @isHui(i32 %141)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
