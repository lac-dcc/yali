; ModuleID = 'build_ollvm/programs/70/1240.ll'
source_filename = "source-C-CXX/70/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca [200 x i32]*, align 8
  %m1.reg2mem = alloca [200 x i32]*, align 8
  %y.reg2mem = alloca [200 x i32]*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1799080918, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1799080918, label %first
    i32 1935350671, label %originalBB
    i32 355491956, label %originalBBpart2
    i32 909851296, label %for.cond
    i32 36946146, label %for.body
    i32 -1763184831, label %for.inc
    i32 1488733234, label %for.end
    i32 636448411, label %originalBB25
    i32 1104576017, label %originalBBpart227
    i32 341698929, label %for.cond6
    i32 -1647065940, label %for.body8
    i32 1403910376, label %if.then
    i32 -14645272, label %if.else
    i32 -1399988333, label %if.end
    i32 781124853, label %for.inc22
    i32 -1292743883, label %for.end24
    i32 -1494807634, label %originalBB29
    i32 462729243, label %originalBBpart231
    i32 -1147906365, label %originalBBalteredBB
    i32 -845446002, label %originalBB25alteredBB
    i32 674274576, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %for.end24, %for.inc22, %if.end, %if.else, %if.then, %for.body8, %for.cond6, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1494807634, %originalBB29alteredBB ], [ 636448411, %originalBB25alteredBB ], [ 1935350671, %originalBBalteredBB ], [ %76, %originalBB29 ], [ %67, %for.end24 ], [ 341698929, %for.inc22 ], [ 781124853, %if.end ], [ -1399988333, %if.else ], [ -1399988333, %if.then ], [ %56, %for.body8 ], [ %46, %for.cond6 ], [ 341698929, %originalBBpart227 ], [ %43, %originalBB25 ], [ %34, %for.end ], [ 909851296, %for.inc ], [ -1763184831, %for.body ], [ %20, %for.cond ], [ 909851296, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 1935350671, i32 -1147906365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca [200 x i32], align 16
  store [200 x i32]* %y, [200 x i32]** %y.reg2mem, align 8
  %m1 = alloca [200 x i32], align 16
  store [200 x i32]* %m1, [200 x i32]** %m1.reg2mem, align 8
  %m2 = alloca [200 x i32], align 16
  store [200 x i32]* %m2, [200 x i32]** %m2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 355491956, i32 -1147906365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 36946146, i32 1488733234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom = sext i32 %21 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload37 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload37, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom1 = sext i32 %22 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload38 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload38, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %idxprom3 = sext i32 %23 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload39 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload39, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 636448411, i32 -845446002
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1104576017, i32 -845446002
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp7 = icmp slt i32 %44, %45
  %46 = select i1 %cmp7, i32 -1647065940, i32 -1292743883
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %idxprom9 = sext i32 %47 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload36 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload36, i64 0, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %idxprom11 = sext i32 %49 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, i64 0, i64 %idxprom11
  %50 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @dijitian(i32 %48, i32 %50, i32 1)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %idxprom14 = sext i32 %51 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %idxprom16 = sext i32 %53 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, i64 0, i64 %idxprom16
  %54 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @dijitian(i32 %52, i32 %54, i32 1)
  %55 = sub i32 %call13, %call18
  %rem = srem i32 %55, 7
  %cmp19 = icmp eq i32 %rem, 0
  %56 = select i1 %cmp19, i32 1403910376, i32 -14645272
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %58 = add i32 %57, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %58, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1494807634, i32 674274576
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 462729243, i32 674274576
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @dijitian(i32 %y, i32 %m, i32 %day) local_unnamed_addr #2 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1213316167, i32 409262586
  %9 = select i1 %7, i32 2122777632, i32 409262586
  %rem27 = srem i32 %y, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %10 = select i1 %7, i32 1345448882, i32 -1108408413
  %11 = select i1 %7, i32 -785248851, i32 -1108408413
  %rem24 = srem i32 %y, 100
  %cmp25 = icmp ne i32 %rem24, 0
  %12 = select i1 %7, i32 -1520999267, i32 -867989568
  %13 = select i1 %7, i32 -139989249, i32 -867989568
  %14 = and i32 %y, 3
  %cmp23 = icmp eq i32 %14, 0
  %15 = select i1 %cmp23, i32 -1242677771, i32 189032820
  %16 = select i1 %7, i32 1308966885, i32 -547607215
  %17 = select i1 %7, i32 -2095114590, i32 -547607215
  %18 = select i1 %7, i32 -2111666335, i32 888167478
  %19 = select i1 %7, i32 236781590, i32 888167478
  %20 = select i1 %7, i32 -2131756589, i32 -1605711398
  %21 = select i1 %7, i32 517235652, i32 -1605711398
  %22 = select i1 %7, i32 -1638123300, i32 446395376
  %23 = select i1 %7, i32 -144994061, i32 446395376
  %24 = select i1 %7, i32 -945997025, i32 226964908
  %25 = select i1 %7, i32 1124689705, i32 226964908
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 258797004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 258797004, label %for.cond
    i32 -64736565, label %for.body
    i32 -1291286277, label %lor.lhs.false
    i32 1363169705, label %lor.lhs.false3
    i32 487089230, label %lor.lhs.false5
    i32 1124689705, label %originalBB
    i32 -945997025, label %originalBBpart2
    i32 254664073, label %lor.lhs.false7
    i32 -144994061, label %originalBB37
    i32 -1638123300, label %originalBBpart239
    i32 580587072, label %lor.lhs.false9
    i32 2060575305, label %if.then
    i32 517235652, label %originalBB41
    i32 -2131756589, label %originalBBpart245
    i32 -809309399, label %if.else
    i32 1856668568, label %lor.lhs.false12
    i32 -760234692, label %lor.lhs.false14
    i32 236781590, label %originalBB47
    i32 -2111666335, label %originalBBpart249
    i32 1730043032, label %lor.lhs.false16
    i32 697957754, label %if.then18
    i32 -1345047255, label %if.else20
    i32 -2095114590, label %originalBB51
    i32 1308966885, label %originalBBpart253
    i32 -501931062, label %if.then22
    i32 -1242677771, label %land.lhs.true
    i32 -139989249, label %originalBB55
    i32 -1520999267, label %originalBBpart259
    i32 189032820, label %lor.lhs.false26
    i32 -785248851, label %originalBB61
    i32 1345448882, label %originalBBpart271
    i32 -487497309, label %if.then29
    i32 -260938899, label %if.else31
    i32 284014798, label %if.end
    i32 -196321748, label %if.end33
    i32 -862304454, label %if.end34
    i32 360436355, label %if.end35
    i32 2122777632, label %originalBB73
    i32 1213316167, label %originalBBpart275
    i32 -1574920356, label %for.inc
    i32 147658474, label %for.end
    i32 226964908, label %originalBBalteredBB
    i32 446395376, label %originalBB37alteredBB
    i32 -1605711398, label %originalBB41alteredBB
    i32 888167478, label %originalBB47alteredBB
    i32 -547607215, label %originalBB51alteredBB
    i32 -867989568, label %originalBB55alteredBB
    i32 -1108408413, label %originalBB61alteredBB
    i32 409262586, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart275, %originalBB73, %if.end35, %if.end34, %if.end33, %if.end, %if.else31, %if.then29, %originalBBpart271, %originalBB61, %lor.lhs.false26, %originalBBpart259, %originalBB55, %land.lhs.true, %if.then22, %originalBBpart253, %originalBB51, %if.else20, %if.then18, %lor.lhs.false16, %originalBBpart249, %originalBB47, %lor.lhs.false14, %lor.lhs.false12, %if.else, %originalBBpart245, %originalBB41, %if.then, %lor.lhs.false9, %originalBBpart239, %originalBB37, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBB47alteredBB ], [ %44, %originalBB41alteredBB ], [ %d.0, %originalBB37alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %if.end35 ], [ %d.0, %if.end34 ], [ %d.0, %if.end33 ], [ %d.0, %if.end ], [ %41, %if.else31 ], [ %.neg, %if.then29 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB61 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB55 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.then22 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB51 ], [ %d.0, %if.else20 ], [ %.neg27, %if.then18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB47 ], [ %d.0, %lor.lhs.false14 ], [ %d.0, %lor.lhs.false12 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart245 ], [ %33, %originalBB41 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false9 ], [ %d.0, %originalBBpart239 ], [ %d.0, %originalBB37 ], [ %d.0, %lor.lhs.false7 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false5 ], [ %d.0, %lor.lhs.false3 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %42, %for.inc ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end35 ], [ %k.0, %if.end34 ], [ %k.0, %if.end33 ], [ %k.0, %if.end ], [ %k.0, %if.else31 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB61 ], [ %k.0, %lor.lhs.false26 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB55 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.else20 ], [ %k.0, %if.then18 ], [ %k.0, %lor.lhs.false16 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %lor.lhs.false14 ], [ %k.0, %lor.lhs.false12 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB41 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false9 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %lor.lhs.false7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false5 ], [ %k.0, %lor.lhs.false3 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2122777632, %originalBB73alteredBB ], [ -785248851, %originalBB61alteredBB ], [ -139989249, %originalBB55alteredBB ], [ -2095114590, %originalBB51alteredBB ], [ 236781590, %originalBB47alteredBB ], [ 517235652, %originalBB41alteredBB ], [ -144994061, %originalBB37alteredBB ], [ 1124689705, %originalBBalteredBB ], [ 258797004, %for.inc ], [ -1574920356, %originalBBpart275 ], [ %8, %originalBB73 ], [ %9, %if.end35 ], [ 360436355, %if.end34 ], [ -862304454, %if.end33 ], [ -196321748, %if.end ], [ 284014798, %if.else31 ], [ 284014798, %if.then29 ], [ %40, %originalBBpart271 ], [ %10, %originalBB61 ], [ %11, %lor.lhs.false26 ], [ %39, %originalBBpart259 ], [ %12, %originalBB55 ], [ %13, %land.lhs.true ], [ %15, %if.then22 ], [ %38, %originalBBpart253 ], [ %16, %originalBB51 ], [ %17, %if.else20 ], [ -862304454, %if.then18 ], [ %37, %lor.lhs.false16 ], [ %36, %originalBBpart249 ], [ %18, %originalBB47 ], [ %19, %lor.lhs.false14 ], [ %35, %lor.lhs.false12 ], [ %34, %if.else ], [ 360436355, %originalBBpart245 ], [ %20, %originalBB41 ], [ %21, %if.then ], [ %32, %lor.lhs.false9 ], [ %31, %originalBBpart239 ], [ %22, %originalBB37 ], [ %23, %lor.lhs.false7 ], [ %30, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %lor.lhs.false5 ], [ %29, %lor.lhs.false3 ], [ %28, %lor.lhs.false ], [ %27, %for.body ], [ %26, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %m
  %26 = select i1 %cmp, i32 -64736565, i32 147658474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %k.0, 1
  %27 = select i1 %cmp1, i32 2060575305, i32 -1291286277
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %k.0, 3
  %28 = select i1 %cmp2, i32 2060575305, i32 1363169705
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %k.0, 5
  %29 = select i1 %cmp4, i32 2060575305, i32 487089230
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp eq i32 %k.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %30 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2060575305, i32 254664073
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %k.0, 8
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %31 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2060575305, i32 580587072
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %k.0, 10
  %32 = select i1 %cmp10, i32 2060575305, i32 -809309399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %33 = add i32 %d.0, 31
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %k.0, 4
  %34 = select i1 %cmp11, i32 697957754, i32 1856668568
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %k.0, 6
  %35 = select i1 %cmp13, i32 697957754, i32 -760234692
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %k.0, 9
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %36 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 697957754, i32 1730043032
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %k.0, 11
  %37 = select i1 %cmp17, i32 697957754, i32 -1345047255
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg27 = add i32 %d.0, 30
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %k.0, 2
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %38 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -501931062, i32 -196321748
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %39 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -487497309, i32 189032820
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %40 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -487497309, i32 -260938899
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg = add i32 %d.0, 29
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %41 = add i32 %d.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = add i32 %d.0, %day
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %44 = add i32 %d.0, 31
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
