; ModuleID = 'build_ollvm/programs/36/1228.ll'
source_filename = "source-C-CXX/36/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [10000 x i8]*, align 8
  %num.reg2mem = alloca [26 x i32]*, align 8
  %min.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %arr.reg2mem = alloca [26 x i32]*, align 8
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
  %switchVar.0 = phi i32 [ 1585192901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1585192901, label %first
    i32 812037947, label %originalBB
    i32 1450339582, label %originalBBpart2
    i32 1667064133, label %for.cond
    i32 1305571213, label %for.body
    i32 1933621094, label %for.cond2
    i32 -1870070432, label %for.body4
    i32 1923289764, label %for.inc
    i32 -2014897267, label %originalBB77
    i32 237879143, label %originalBBpart287
    i32 1040306623, label %for.end
    i32 -1046836444, label %for.cond7
    i32 1022249250, label %for.body12
    i32 1786826252, label %if.then
    i32 -1593162672, label %if.else
    i32 1568408605, label %if.end
    i32 -174637712, label %originalBB89
    i32 1196504715, label %originalBBpart291
    i32 1436373404, label %for.inc39
    i32 -1672188644, label %for.end41
    i32 1961621377, label %while.cond
    i32 1615038325, label %while.body
    i32 -95871164, label %while.end
    i32 423768475, label %for.cond47
    i32 149956233, label %originalBB93
    i32 1549448310, label %originalBBpart295
    i32 -1798473432, label %for.body50
    i32 612667763, label %land.lhs.true
    i32 -644278990, label %if.then61
    i32 620059545, label %if.end62
    i32 1149257290, label %originalBB97
    i32 2004704285, label %originalBBpart299
    i32 1692264330, label %for.inc63
    i32 633982229, label %for.end65
    i32 995402999, label %if.then68
    i32 2045265062, label %if.else71
    i32 1501534064, label %if.end73
    i32 1240779737, label %originalBB101
    i32 1727114188, label %originalBBpart2103
    i32 -332299616, label %for.inc74
    i32 -43920977, label %for.end76
    i32 -701074127, label %originalBBalteredBB
    i32 -1126265159, label %originalBB77alteredBB
    i32 1749590848, label %originalBB89alteredBB
    i32 516512581, label %originalBB93alteredBB
    i32 -1339344174, label %originalBB97alteredBB
    i32 189734875, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2103, %originalBB101, %if.end73, %if.else71, %if.then68, %for.end65, %for.inc63, %originalBBpart299, %originalBB97, %if.end62, %if.then61, %land.lhs.true, %for.body50, %originalBBpart295, %originalBB93, %for.cond47, %while.end, %while.body, %while.cond, %for.end41, %for.inc39, %originalBBpart291, %originalBB89, %if.end, %if.else, %if.then, %for.body12, %for.cond7, %for.end, %originalBBpart287, %originalBB77, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1240779737, %originalBB101alteredBB ], [ 1149257290, %originalBB97alteredBB ], [ 149956233, %originalBB93alteredBB ], [ -174637712, %originalBB89alteredBB ], [ -2014897267, %originalBB77alteredBB ], [ 812037947, %originalBBalteredBB ], [ 1667064133, %for.inc74 ], [ -332299616, %originalBBpart2103 ], [ %162, %originalBB101 ], [ %153, %if.end73 ], [ 1501534064, %if.else71 ], [ 1501534064, %if.then68 ], [ %142, %for.end65 ], [ 423768475, %for.inc63 ], [ 1692264330, %originalBBpart299 ], [ %138, %originalBB97 ], [ %129, %if.end62 ], [ 620059545, %if.then61 ], [ %119, %land.lhs.true ], [ %116, %for.body50 ], [ %111, %originalBBpart295 ], [ %110, %originalBB93 ], [ %100, %for.cond47 ], [ 423768475, %while.end ], [ 1961621377, %while.body ], [ %86, %while.cond ], [ 1961621377, %for.end41 ], [ -1046836444, %for.inc39 ], [ 1436373404, %originalBBpart291 ], [ %81, %originalBB89 ], [ %72, %if.end ], [ 1568408605, %if.else ], [ 1568408605, %if.then ], [ %51, %for.body12 ], [ %46, %for.cond7 ], [ -1046836444, %for.end ], [ 1933621094, %originalBBpart287 ], [ %44, %originalBB77 ], [ %33, %for.inc ], [ 1923289764, %for.body4 ], [ %22, %for.cond2 ], [ 1933621094, %for.body ], [ %20, %for.cond ], [ 1667064133, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 812037947, i32 -701074127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arr = alloca [26 x i32], align 16
  store [26 x i32]* %arr, [26 x i32]** %arr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem, align 8
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1450339582, i32 -701074127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %19 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1305571213, i32 -43920977
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %cmp3 = icmp slt i32 %21, 26
  %22 = select i1 %cmp3, i32 -1870070432, i32 1040306623
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %idxprom = sext i32 %23 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload109 = load volatile [26 x i32]*, [26 x i32]** %arr.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload109, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %idxprom5 = sext i32 %24 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload155 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload155, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2014897267, i32 -1126265159
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %35 = add i32 %34, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %35, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 237879143, i32 -1126265159
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %conv = sext i32 %45 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #3
  %cmp10 = icmp ugt i64 %call9, %conv
  %46 = select i1 %cmp10, i32 1022249250, i32 -1672188644
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom13 = sext i32 %47 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, i64 0, i64 %idxprom13
  %48 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %48 to i64
  %49 = add nsw i64 %conv15, -97
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload108 = load volatile [26 x i32]*, [26 x i32]** %arr.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload108, i64 0, i64 %49
  %50 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %50, 0
  %51 = select i1 %cmp18, i32 1786826252, i32 -1593162672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %idxprom20 = sext i32 %53 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, i64 0, i64 %idxprom20
  %54 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %54 to i64
  %55 = add nsw i64 %conv22, -97
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload154 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload154, i64 0, i64 %55
  store i32 %52, i32* %arrayidx25, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %57 = add i32 %56, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %57, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %idxprom27 = sext i32 %58 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, i64 0, i64 %idxprom27
  %59 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %59 to i64
  %60 = add nsw i64 %conv29, -97
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload = load volatile [26 x i32]*, [26 x i32]** %arr.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload, i64 0, i64 %60
  store i32 1, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom33 = sext i32 %61 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom33
  %62 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %62 to i64
  %63 = add nsw i64 %conv35, -97
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload153 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload153, i64 0, i64 %63
  store i32 0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -174637712, i32 1749590848
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1196504715, i32 1749590848
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %83 = add i32 %82, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %83, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom42 = sext i32 %84 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload152 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload152, i64 0, i64 %idxprom42
  %85 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %85, 0
  %86 = select i1 %cmp44, i32 1615038325, i32 -95871164
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %88 = add i32 %87, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %88, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload149 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %89, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload149, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload148 = load volatile i32*, i32** %min.reg2mem, align 8
  %90 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload148, align 4
  %91 = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %91, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 149956233, i32 516512581
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %cmp48 = icmp slt i32 %101, 26
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1549448310, i32 516512581
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %111 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1798473432, i32 633982229
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %idxprom51 = sext i32 %112 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload151 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload151, i64 0, i64 %idxprom51
  %113 = load i32, i32* %arrayidx52, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload147 = load volatile i32*, i32** %min.reg2mem, align 8
  %114 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload147, align 4
  %idxprom53 = sext i32 %114 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload150 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload150, i64 0, i64 %idxprom53
  %115 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %113, %115
  %116 = select i1 %cmp55, i32 612667763, i32 620059545
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom57 = sext i32 %117 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom57
  %118 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %118, 0
  %119 = select i1 %cmp59, i32 -644278990, i32 620059545
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload146 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %120, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload146, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1149257290, i32 -1339344174
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2004704285, i32 -1339344174
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %140 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload145 = load volatile i32*, i32** %min.reg2mem, align 8
  %141 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload145, align 4
  %cmp66 = icmp slt i32 %141, 26
  %142 = select i1 %cmp66, i32 995402999, i32 2045265062
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %143 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %144 = add i32 %143, 97
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1240779737, i32 189734875
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1727114188, i32 189734875
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %.neg = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %talteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %165 = add i32 %164, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %165, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
