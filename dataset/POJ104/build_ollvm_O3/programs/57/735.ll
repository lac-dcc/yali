; ModuleID = 'build_ollvm/programs/57/735.ll'
source_filename = "source-C-CXX/57/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem236 = alloca i32, align 4
  %cmp91.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %ch.reg2mem = alloca [81 x i8]*, align 8
  %length.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %judge.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem169 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem169, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2113348114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2113348114, label %first
    i32 -894827462, label %originalBB
    i32 -1018793952, label %originalBBpart2
    i32 1362328770, label %for.cond
    i32 1167097543, label %for.body
    i32 -330785598, label %for.inc
    i32 -2028072334, label %originalBB101
    i32 1317690379, label %originalBBpart2106
    i32 -1899864934, label %for.end
    i32 -907237290, label %for.cond1
    i32 1997221432, label %for.body3
    i32 -864375309, label %originalBB108
    i32 175821820, label %originalBBpart2110
    i32 -1740239515, label %lor.lhs.false
    i32 -2092521183, label %land.lhs.true
    i32 1135547732, label %originalBB112
    i32 672663269, label %originalBBpart2114
    i32 654314797, label %lor.lhs.false16
    i32 668505849, label %land.lhs.true21
    i32 362296263, label %if.then
    i32 541686927, label %for.cond30
    i32 -1572252873, label %for.body33
    i32 -2019362666, label %originalBB116
    i32 -272097657, label %originalBBpart2118
    i32 -1063542670, label %lor.lhs.false39
    i32 1010543152, label %originalBB120
    i32 -1125142182, label %originalBBpart2122
    i32 63943624, label %land.lhs.true45
    i32 -865785203, label %lor.lhs.false51
    i32 -7211068, label %originalBB124
    i32 1877393041, label %originalBBpart2126
    i32 -1604791205, label %land.lhs.true57
    i32 -1561343475, label %originalBB128
    i32 1945596552, label %originalBBpart2130
    i32 2064491092, label %lor.lhs.false63
    i32 -1027167895, label %originalBB132
    i32 497422474, label %originalBBpart2134
    i32 1321501044, label %land.lhs.true69
    i32 2110840945, label %if.then75
    i32 -216453628, label %if.else
    i32 -140361509, label %if.end
    i32 -1986195451, label %for.inc79
    i32 -1656984656, label %originalBB136
    i32 -1699181083, label %originalBBpart2153
    i32 -659576667, label %for.end81
    i32 -405961389, label %if.else82
    i32 -2091296828, label %if.end86
    i32 -1672351367, label %for.inc87
    i32 -328698942, label %for.end89
    i32 -1730902762, label %for.cond90
    i32 -2003511374, label %originalBB155
    i32 -840487356, label %originalBBpart2157
    i32 -1761475799, label %for.body93
    i32 1787781162, label %originalBB159
    i32 1947145679, label %originalBBpart2162
    i32 1346390179, label %for.inc98
    i32 -1390850076, label %for.end100
    i32 302550246, label %originalBB164
    i32 -1463896110, label %originalBBpart2166
    i32 -1886773472, label %originalBBalteredBB
    i32 1460191979, label %originalBB101alteredBB
    i32 1003349603, label %originalBB108alteredBB
    i32 -1968788262, label %originalBB112alteredBB
    i32 -963805525, label %originalBB116alteredBB
    i32 1960324266, label %originalBB120alteredBB
    i32 2083937741, label %originalBB124alteredBB
    i32 -2093566339, label %originalBB128alteredBB
    i32 1049152917, label %originalBB132alteredBB
    i32 -823758137, label %originalBB136alteredBB
    i32 1874552124, label %originalBB155alteredBB
    i32 1574251026, label %originalBB159alteredBB
    i32 -374343443, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB164, %for.end100, %for.inc98, %originalBBpart2162, %originalBB159, %for.body93, %originalBBpart2157, %originalBB155, %for.cond90, %for.end89, %for.inc87, %if.end86, %if.else82, %for.end81, %originalBBpart2153, %originalBB136, %for.inc79, %if.end, %if.else, %if.then75, %land.lhs.true69, %originalBBpart2134, %originalBB132, %lor.lhs.false63, %originalBBpart2130, %originalBB128, %land.lhs.true57, %originalBBpart2126, %originalBB124, %lor.lhs.false51, %land.lhs.true45, %originalBBpart2122, %originalBB120, %lor.lhs.false39, %originalBBpart2118, %originalBB116, %for.body33, %for.cond30, %if.then, %land.lhs.true21, %lor.lhs.false16, %originalBBpart2114, %originalBB112, %land.lhs.true, %lor.lhs.false, %originalBBpart2110, %originalBB108, %for.body3, %for.cond1, %for.end, %originalBBpart2106, %originalBB101, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 302550246, %originalBB164alteredBB ], [ 1787781162, %originalBB159alteredBB ], [ -2003511374, %originalBB155alteredBB ], [ -1656984656, %originalBB136alteredBB ], [ -1027167895, %originalBB132alteredBB ], [ -1561343475, %originalBB128alteredBB ], [ -7211068, %originalBB124alteredBB ], [ 1010543152, %originalBB120alteredBB ], [ -2019362666, %originalBB116alteredBB ], [ 1135547732, %originalBB112alteredBB ], [ -864375309, %originalBB108alteredBB ], [ -2028072334, %originalBB101alteredBB ], [ -894827462, %originalBBalteredBB ], [ %294, %originalBB164 ], [ %284, %for.end100 ], [ -1730902762, %for.inc98 ], [ 1346390179, %originalBBpart2162 ], [ %273, %originalBB159 ], [ %261, %for.body93 ], [ %252, %originalBBpart2157 ], [ %251, %originalBB155 ], [ %240, %for.cond90 ], [ -1730902762, %for.end89 ], [ -907237290, %for.inc87 ], [ -1672351367, %if.end86 ], [ -2091296828, %if.else82 ], [ -2091296828, %for.end81 ], [ 541686927, %originalBBpart2153 ], [ %227, %originalBB136 ], [ %216, %for.inc79 ], [ -1986195451, %if.end ], [ -140361509, %if.else ], [ -140361509, %if.then75 ], [ %205, %land.lhs.true69 ], [ %202, %originalBBpart2134 ], [ %201, %originalBB132 ], [ %190, %lor.lhs.false63 ], [ %181, %originalBBpart2130 ], [ %180, %originalBB128 ], [ %169, %land.lhs.true57 ], [ %160, %originalBBpart2126 ], [ %159, %originalBB124 ], [ %148, %lor.lhs.false51 ], [ %139, %land.lhs.true45 ], [ %136, %originalBBpart2122 ], [ %135, %originalBB120 ], [ %124, %lor.lhs.false39 ], [ %115, %originalBBpart2118 ], [ %114, %originalBB116 ], [ %103, %for.body33 ], [ %94, %for.cond30 ], [ 541686927, %if.then ], [ %90, %land.lhs.true21 ], [ %88, %lor.lhs.false16 ], [ %86, %originalBBpart2114 ], [ %85, %originalBB112 ], [ %75, %land.lhs.true ], [ %66, %lor.lhs.false ], [ %64, %originalBBpart2110 ], [ %63, %originalBB108 ], [ %53, %for.body3 ], [ %44, %for.cond1 ], [ -907237290, %for.end ], [ 1362328770, %originalBBpart2106 ], [ %41, %originalBB101 ], [ %30, %for.inc ], [ -330785598, %for.body ], [ %19, %for.cond ], [ 1362328770, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i1, i1* %.reg2mem169, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170
  %8 = select i1 %7, i32 -894827462, i32 -1886773472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %judge = alloca [100 x i32], align 16
  store [100 x i32]* %judge, [100 x i32]** %judge.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %ch = alloca [81 x i8], align 16
  store [81 x i8]* %ch, [81 x i8]** %ch.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload172 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload172, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1018793952, i32 -1886773472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %cmp = icmp slt i32 %18, 101
  %19 = select i1 %cmp, i32 1167097543, i32 -1899864934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %21 = add i32 %20, -1
  %idxprom = sext i32 %21 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload179 = load volatile [100 x i32]*, [100 x i32]** %judge.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload179, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2028072334, i32 1460191979
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %32 = add i32 %31, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1317690379, i32 1460191979
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %cmp2.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp2.not, i32 -328698942, i32 1997221432
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -864375309, i32 1003349603
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload235 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload235, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload234 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload234, i64 0, i64 0
  %54 = load i8, i8* %arrayidx5, align 16
  %cmp6 = icmp eq i8 %54, 95
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 175821820, i32 1003349603
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %64 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 362296263, i32 -1740239515
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload233 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload233, i64 0, i64 0
  %65 = load i8, i8* %arrayidx8, align 16
  %cmp10 = icmp sgt i8 %65, 96
  %66 = select i1 %cmp10, i32 -2092521183, i32 654314797
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1135547732, i32 -1968788262
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload232 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload232, i64 0, i64 0
  %76 = load i8, i8* %arrayidx12, align 16
  %cmp14 = icmp slt i8 %76, 123
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 672663269, i32 -1968788262
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %86 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 362296263, i32 654314797
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload231 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload231, i64 0, i64 0
  %87 = load i8, i8* %arrayidx17, align 16
  %cmp19 = icmp sgt i8 %87, 64
  %88 = select i1 %cmp19, i32 668505849, i32 -405961389
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload230 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload230, i64 0, i64 0
  %89 = load i8, i8* %arrayidx22, align 16
  %cmp24 = icmp slt i8 %89, 91
  %90 = select i1 %cmp24, i32 362296263, i32 -405961389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload229 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload229, i64 0, i64 0
  %call27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay26) #5
  %91 = trunc i64 %call27 to i32
  %conv29 = add i32 %91, -1
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload214 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv29, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload214, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  %93 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 4
  %cmp31.not = icmp sgt i32 %92, %93
  %94 = select i1 %cmp31.not, i32 -659576667, i32 -1572252873
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2019362666, i32 -963805525
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom34 = sext i32 %104 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload228 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload228, i64 0, i64 %idxprom34
  %105 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %105, 95
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -272097657, i32 -963805525
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %115 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2110840945, i32 -1063542670
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1010543152, i32 1960324266
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom40 = sext i32 %125 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload227 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload227, i64 0, i64 %idxprom40
  %126 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %126, 96
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1125142182, i32 1960324266
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %136 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 63943624, i32 -865785203
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom46 = sext i32 %137 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload226 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload226, i64 0, i64 %idxprom46
  %138 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %138, 123
  %139 = select i1 %cmp49, i32 2110840945, i32 -865785203
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -7211068, i32 2083937741
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom52 = sext i32 %149 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload225 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload225, i64 0, i64 %idxprom52
  %150 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %150, 64
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1877393041, i32 2083937741
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %160 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1604791205, i32 2064491092
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1561343475, i32 -2093566339
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom58 = sext i32 %170 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload224 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload224, i64 0, i64 %idxprom58
  %171 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %171, 91
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1945596552, i32 -2093566339
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %181 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2110840945, i32 2064491092
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1027167895, i32 1049152917
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom64 = sext i32 %191 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload223 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload223, i64 0, i64 %idxprom64
  %192 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %192, 47
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 497422474, i32 1049152917
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %202 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1321501044, i32 -216453628
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom70 = sext i32 %203 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload222 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload222, i64 0, i64 %idxprom70
  %204 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp slt i8 %204, 58
  %205 = select i1 %cmp73, i32 2110840945, i32 -216453628
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %207 = add i32 %206, -1
  %idxprom77 = sext i32 %207 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload178 = load volatile [100 x i32]*, [100 x i32]** %judge.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload178, i64 0, i64 %idxprom77
  store i32 0, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1656984656, i32 -823758137
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %218 = add i32 %217, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %218, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1699181083, i32 -823758137
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %229 = add i32 %228, -1
  %idxprom84 = sext i32 %229 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload177 = load volatile [100 x i32]*, [100 x i32]** %judge.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload177, i64 0, i64 %idxprom84
  store i32 0, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %231 = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2003511374, i32 1874552124
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212 = load volatile i32*, i32** %t.reg2mem, align 8
  %241 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %242 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %cmp91 = icmp sle i32 %241, %242
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -840487356, i32 1874552124
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %252 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1761475799, i32 -1390850076
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1787781162, i32 1574251026
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211 = load volatile i32*, i32** %t.reg2mem, align 8
  %262 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211, align 4
  %263 = add i32 %262, -1
  %idxprom95 = sext i32 %263 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload176 = load volatile [100 x i32]*, [100 x i32]** %judge.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload176, i64 0, i64 %idxprom95
  %264 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %264)
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1947145679, i32 1574251026
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210 = load volatile i32*, i32** %t.reg2mem, align 8
  %274 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210, align 4
  %275 = add i32 %274, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %275, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 302550246, i32 -374343443
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload171 = load volatile i32*, i32** %retval.reg2mem, align 8
  %285 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload171, align 4
  store i32 %285, i32* %.reg2mem236, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1463896110, i32 -374343443
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i32, i32* %.reg2mem236, align 4
  ret i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  %295 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %.neg = add i32 %295, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload221 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload221, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload220 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload219 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload218 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload217 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload216 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload215 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %297 = add i32 %296, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %297, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208 = load volatile i32*, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %298 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %299 = add i32 %298, -1
  %idxprom95alteredBB = sext i32 %299 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile [100 x i32]*, [100 x i32]** %judge.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload, i64 0, i64 %idxprom95alteredBB
  %300 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %300)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
