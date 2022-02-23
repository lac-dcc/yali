; ModuleID = 'build_ollvm/programs/18/254.ll'
source_filename = "source-C-CXX/18/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [101 x i8]*, align 8
  %s0.reg2mem = alloca [101 x i8]*, align 8
  %b.reg2mem = alloca [101 x i8]*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %s.reg2mem = alloca [102 x i8]*, align 8
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1271857063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1271857063, label %first
    i32 1140681586, label %originalBB
    i32 -470547256, label %originalBBpart2
    i32 -851585780, label %for.cond
    i32 -1573314833, label %for.body
    i32 1213473632, label %if.then
    i32 -1496902224, label %if.end
    i32 1177896996, label %originalBB96
    i32 1758858566, label %originalBBpart298
    i32 286286679, label %lor.lhs.false
    i32 1397624062, label %if.then25
    i32 720692125, label %originalBB100
    i32 1139656721, label %originalBBpart2102
    i32 -62289525, label %if.then31
    i32 1043078564, label %for.cond37
    i32 1617392907, label %originalBB104
    i32 998814726, label %originalBBpart2106
    i32 1473005448, label %for.body43
    i32 -1308230644, label %for.inc
    i32 -1717901786, label %for.end
    i32 1773736147, label %if.else
    i32 -1838161234, label %for.cond52
    i32 -709073020, label %for.body58
    i32 -1995177843, label %originalBB108
    i32 1650903788, label %originalBBpart2110
    i32 2064635483, label %for.inc61
    i32 1626863389, label %for.end63
    i32 144536854, label %if.end64
    i32 -529139442, label %if.end65
    i32 -1655600689, label %for.inc66
    i32 1377207928, label %for.end68
    i32 -1340785270, label %for.cond69
    i32 1615092924, label %originalBB112
    i32 -560151723, label %originalBBpart2114
    i32 -996571169, label %for.body75
    i32 -723634147, label %land.lhs.true
    i32 1445035441, label %if.then87
    i32 -2000628297, label %if.end90
    i32 -1395003901, label %for.inc91
    i32 -149392526, label %originalBB116
    i32 793223831, label %originalBBpart2120
    i32 -2102555068, label %for.end93
    i32 1090189484, label %originalBBalteredBB
    i32 -1475090434, label %originalBB96alteredBB
    i32 -1728030460, label %originalBB100alteredBB
    i32 -2084072275, label %originalBB104alteredBB
    i32 -1169472276, label %originalBB108alteredBB
    i32 -1705653795, label %originalBB112alteredBB
    i32 1924141310, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB116, %for.inc91, %if.end90, %if.then87, %land.lhs.true, %for.body75, %originalBBpart2114, %originalBB112, %for.cond69, %for.end68, %for.inc66, %if.end65, %if.end64, %for.end63, %for.inc61, %originalBBpart2110, %originalBB108, %for.body58, %for.cond52, %if.else, %for.end, %for.inc, %for.body43, %originalBBpart2106, %originalBB104, %for.cond37, %if.then31, %originalBBpart2102, %originalBB100, %if.then25, %lor.lhs.false, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -149392526, %originalBB116alteredBB ], [ 1615092924, %originalBB112alteredBB ], [ -1995177843, %originalBB108alteredBB ], [ 1617392907, %originalBB104alteredBB ], [ 720692125, %originalBB100alteredBB ], [ 1177896996, %originalBB96alteredBB ], [ 1140681586, %originalBBalteredBB ], [ -1340785270, %originalBBpart2120 ], [ %174, %originalBB116 ], [ %164, %for.inc91 ], [ -1395003901, %if.end90 ], [ -2000628297, %if.then87 ], [ %154, %land.lhs.true ], [ %150, %for.body75 ], [ %147, %originalBBpart2114 ], [ %146, %originalBB112 ], [ %135, %for.cond69 ], [ -1340785270, %for.end68 ], [ -851585780, %for.inc66 ], [ -1655600689, %if.end65 ], [ -529139442, %if.end64 ], [ 144536854, %for.end63 ], [ -1838161234, %for.inc61 ], [ 2064635483, %originalBBpart2110 ], [ %122, %originalBB108 ], [ %112, %for.body58 ], [ %103, %for.cond52 ], [ -1838161234, %if.else ], [ 144536854, %for.end ], [ 1043078564, %for.inc ], [ -1308230644, %for.body43 ], [ %96, %originalBBpart2106 ], [ %95, %originalBB104 ], [ %84, %for.cond37 ], [ 1043078564, %if.then31 ], [ %74, %originalBBpart2102 ], [ %73, %originalBB100 ], [ %64, %if.then25 ], [ %55, %lor.lhs.false ], [ %51, %originalBBpart298 ], [ %50, %originalBB96 ], [ %39, %if.end ], [ -1496902224, %if.then ], [ %25, %for.body ], [ %22, %for.cond ], [ -851585780, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 1140681586, i32 1090189484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [102 x i8], align 16
  store [102 x i8]* %s, [102 x i8]** %s.reg2mem, align 8
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem, align 8
  %s0 = alloca [101 x i8], align 16
  store [101 x i8]* %s0, [101 x i8]** %s0.reg2mem, align 8
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload143 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem, align 8
  %9 = getelementptr [101 x i8], [101 x i8]* %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload143, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %10 = getelementptr [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -470547256, i32 1090189484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom = sext i32 %20 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload129 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload129, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp.not, i32 1377207928, i32 -1573314833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom6 = sext i32 %23 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload128 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload128, i64 0, i64 %idxprom6
  %24 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %24, 32
  %25 = select i1 %cmp9.not, i32 -1496902224, i32 1213473632
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom11 = sext i32 %26 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127, i64 0, i64 %idxprom11
  %27 = load i8, i8* %arrayidx12, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom13 = sext i32 %28 to i64
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload142 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload142, i64 0, i64 %idxprom13
  store i8 %27, i8* %arrayidx14, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %30 = add i32 %29, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %30, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1177896996, i32 -1475090434
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom15 = sext i32 %40 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126, i64 0, i64 %idxprom15
  %41 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %41, 32
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1758858566, i32 -1475090434
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %51 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1397624062, i32 286286679
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %53 = add i32 %52, 1
  %idxprom20 = sext i32 %53 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125, i64 0, i64 %idxprom20
  %54 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %54, 0
  %55 = select i1 %cmp23, i32 1397624062, i32 -529139442
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 720692125, i32 -1728030460
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload141 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [101 x i8], [101 x i8]* %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload141, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 0
  %call28 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay26, i8* noundef nonnull dereferenceable(1) %arraydecay27) #8
  %cmp29 = icmp eq i32 %call28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1139656721, i32 -1728030460
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %74 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -62289525, i32 1773736147
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call34 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay32, i8* noundef nonnull dereferenceable(1) %arraydecay33) #7
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, i64 0, i64 0
  %strlen1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay35)
  %endptr2 = getelementptr [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, i64 0, i64 %strlen1
  %75 = bitcast i8* %endptr2 to i16*
  store i16 32, i16* %75, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1617392907, i32 -2084072275
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186 = load volatile i32*, i32** %t.reg2mem, align 8
  %85 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186, align 4
  %idxprom38 = sext i32 %85 to i64
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload140 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload140, i64 0, i64 %idxprom38
  %86 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp ne i8 %86, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 998814726, i32 -2084072275
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %96 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1473005448, i32 -1717901786
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185 = load volatile i32*, i32** %t.reg2mem, align 8
  %97 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185, align 4
  %idxprom44 = sext i32 %97 to i64
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload139 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload139, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184 = load volatile i32*, i32** %t.reg2mem, align 8
  %98 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184, align 4
  %99 = add i32 %98, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %99, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150, i64 0, i64 0
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload138 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [101 x i8], [101 x i8]* %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload138, i64 0, i64 0
  %call49 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay47, i8* noundef nonnull dereferenceable(1) %arraydecay48) #7
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149, i64 0, i64 0
  %strlen = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay50)
  %endptr = getelementptr [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149, i64 0, i64 %strlen
  %100 = bitcast i8* %endptr to i16*
  store i16 32, i16* %100, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181 = load volatile i32*, i32** %t.reg2mem, align 8
  %101 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181, align 4
  %idxprom53 = sext i32 %101 to i64
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload137 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload137, i64 0, i64 %idxprom53
  %102 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %102, 0
  %103 = select i1 %cmp56.not, i32 1626863389, i32 -709073020
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1995177843, i32 -1169472276
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180 = load volatile i32*, i32** %t.reg2mem, align 8
  %113 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180, align 4
  %idxprom59 = sext i32 %113 to i64
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload136 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload136, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1650903788, i32 -1169472276
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload179 = load volatile i32*, i32** %t.reg2mem, align 8
  %123 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload179, align 4
  %124 = add i32 %123, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %124, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1615092924, i32 -1705653795
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom70 = sext i32 %136 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148, i64 0, i64 %idxprom70
  %137 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp ne i8 %137, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -560151723, i32 -1705653795
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %147 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -996571169, i32 -2102555068
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom76 = sext i32 %148 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147, i64 0, i64 %idxprom76
  %149 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %149, 32
  %150 = select i1 %cmp79, i32 -723634147, i32 -2000628297
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %152 = add i32 %151, 1
  %idxprom82 = sext i32 %152 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146, i64 0, i64 %idxprom82
  %153 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %153, 0
  %154 = select i1 %cmp85, i32 1445035441, i32 -2000628297
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom88 = sext i32 %155 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145, i64 0, i64 %idxprom88
  store i8 0, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -149392526, i32 1924141310
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %.neg = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 793223831, i32 1924141310
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arraydecay94 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144, i64 0, i64 0
  %call95 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay94)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [102 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #7
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #7
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload135 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177 = load volatile i32*, i32** %t.reg2mem, align 8
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload134 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %175 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom59alteredBB = sext i32 %175 to i64
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload, i64 0, i64 %idxprom59alteredBB
  store i8 0, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %177 = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %177, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind readonly willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
