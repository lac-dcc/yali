; ModuleID = 'build_ollvm/programs/1/1002.ll'
source_filename = "source-C-CXX/1/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [32 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %bk.reg2mem = alloca [1000 x %struct.anon]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %cnt.reg2mem = alloca [255 x i32]*, align 8
  %m.reg2mem = alloca i8*, align 8
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -597372305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -597372305, label %first
    i32 -2034741377, label %originalBB
    i32 -1808404865, label %originalBBpart2
    i32 915785548, label %for.cond
    i32 -1838130342, label %for.body
    i32 1670417737, label %for.cond5
    i32 -1881420956, label %originalBB54
    i32 -1512440155, label %originalBBpart256
    i32 496060112, label %for.body11
    i32 948421196, label %if.then
    i32 -1699604319, label %if.end
    i32 -2120671654, label %for.inc
    i32 717308392, label %for.end
    i32 50177542, label %for.inc28
    i32 -1597537365, label %originalBB58
    i32 -1908254391, label %originalBBpart274
    i32 999369551, label %for.end30
    i32 -410426954, label %for.cond34
    i32 -1460071242, label %originalBB76
    i32 -1094742648, label %originalBBpart278
    i32 -1955214228, label %for.body37
    i32 419070511, label %if.then45
    i32 1416020890, label %if.end50
    i32 -723546674, label %for.inc51
    i32 856801130, label %for.end53
    i32 -1552721644, label %originalBBalteredBB
    i32 798123212, label %originalBB54alteredBB
    i32 -799300645, label %originalBB58alteredBB
    i32 -278016618, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then45, %for.body37, %originalBBpart278, %originalBB76, %for.cond34, %for.end30, %originalBBpart274, %originalBB58, %for.inc28, %for.end, %for.inc, %if.end, %if.then, %for.body11, %originalBBpart256, %originalBB54, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1460071242, %originalBB76alteredBB ], [ -1597537365, %originalBB58alteredBB ], [ -1881420956, %originalBB54alteredBB ], [ -2034741377, %originalBBalteredBB ], [ -410426954, %for.inc51 ], [ -723546674, %if.end50 ], [ 1416020890, %if.then45 ], [ %104, %for.body37 ], [ %101, %originalBBpart278 ], [ %100, %originalBB76 ], [ %89, %for.cond34 ], [ -410426954, %for.end30 ], [ 915785548, %originalBBpart274 ], [ %77, %originalBB58 ], [ %66, %for.inc28 ], [ 50177542, %for.end ], [ 1670417737, %for.inc ], [ -2120671654, %if.end ], [ -1699604319, %if.then ], [ %53, %for.body11 ], [ %45, %originalBBpart256 ], [ %44, %originalBB54 ], [ %32, %for.cond5 ], [ 1670417737, %for.body ], [ %21, %for.cond ], [ 915785548, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 -2034741377, i32 -1552721644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem, align 8
  %cnt = alloca [255 x i32], align 16
  store [255 x i32]* %cnt, [255 x i32]** %cnt.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %bk = alloca [1000 x %struct.anon], align 16
  store [1000 x %struct.anon]* %bk, [1000 x %struct.anon]** %bk.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 0, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87, align 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload90 = load volatile [255 x i32]*, [255 x i32]** %cnt.reg2mem, align 8
  %9 = bitcast [255 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload90 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %9, i8 0, i64 1020, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1808404865, i32 -1552721644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1838130342, i32 999369551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom = sext i32 %22 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload124 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %bk.reg2mem, align 8
  %id = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload124, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom1 = sext i32 %23 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload123 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %bk.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload123, i64 0, i64 %idxprom1, i32 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %id, i8* nonnull %arraydecay3)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1881420956, i32 798123212
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom6 = sext i32 %33 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload122 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %bk.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload122, i64 0, i64 %idxprom6, i32 1, i64 %idxprom9
  %35 = load i8, i8* %arrayidx10, align 1
  %tobool = icmp ne i8 %35, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1512440155, i32 798123212
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %45 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 496060112, i32 717308392
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom12 = sext i32 %46 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload121 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %bk.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload121, i64 0, i64 %idxprom12, i32 1, i64 %idxprom15
  %48 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i8 %48 to i64
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload89 = load volatile [255 x i32]*, [255 x i32]** %cnt.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [255 x i32], [255 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload89, i64 0, i64 %idxprom17
  %49 = load i32, i32* %arrayidx18, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %arrayidx18, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86 = load volatile i8*, i8** %m.reg2mem, align 8
  %51 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86, align 1
  %idxprom19 = sext i8 %51 to i64
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload88 = load volatile [255 x i32]*, [255 x i32]** %cnt.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [255 x i32], [255 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload88, i64 0, i64 %idxprom19
  %52 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %50, %52
  %53 = select i1 %cmp21, i32 948421196, i32 -1699604319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom22 = sext i32 %54 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload120 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %bk.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idxprom25 = sext i32 %55 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload120, i64 0, i64 %idxprom22, i32 1, i64 %idxprom25
  %56 = load i8, i8* %arrayidx26, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 %56, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %.neg = add i32 %57, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1597537365, i32 -799300645
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1908254391, i32 -799300645
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84 = load volatile i8*, i8** %m.reg2mem, align 8
  %78 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84, align 1
  %conv = sext i8 %78 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83 = load volatile i8*, i8** %m.reg2mem, align 8
  %79 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83, align 1
  %idxprom31 = sext i8 %79 to i64
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload = load volatile [255 x i32]*, [255 x i32]** %cnt.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [255 x i32], [255 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload, i64 0, i64 %idxprom31
  %80 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv, i32 %80)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1460071242, i32 -278016618
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %cmp35 = icmp slt i32 %90, %91
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1094742648, i32 -278016618
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %101 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1955214228, i32 856801130
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom38 = sext i32 %102 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload119 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %bk.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload119, i64 0, i64 %idxprom38, i32 1, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i8*, i8** %m.reg2mem, align 8
  %103 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 1
  %conv42 = sext i8 %103 to i32
  %call43 = call i8* @strchr(i8* noundef nonnull %arraydecay41, i32 %conv42) #4
  %tobool44.not = icmp eq i8* %call43, null
  %104 = select i1 %tobool44.not, i32 1416020890, i32 419070511
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom46 = sext i32 %105 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload118 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %bk.reg2mem, align 8
  %id48 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload118, i64 0, i64 %idxprom46, i32 0
  %106 = load i32, i32* %id48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %bk.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
