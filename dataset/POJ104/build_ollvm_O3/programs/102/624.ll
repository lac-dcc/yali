; ModuleID = 'build_ollvm/programs/102/624.ll'
source_filename = "source-C-CXX/102/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [1001 x i8]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem301 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem301, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1646610704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1646610704, label %first
    i32 1311946780, label %originalBB
    i32 -2072255603, label %originalBBpart2
    i32 -1230535747, label %for.cond
    i32 -544900794, label %for.body
    i32 1311302768, label %for.inc
    i32 1484879629, label %for.end
    i32 -836496210, label %for.cond4
    i32 310771614, label %for.body7
    i32 -352214948, label %if.then
    i32 944952975, label %originalBB142
    i32 -980976134, label %originalBBpart2152
    i32 -1827965708, label %if.else
    i32 1817024602, label %originalBB154
    i32 -826749667, label %originalBBpart2186
    i32 626590218, label %if.then38
    i32 754715046, label %originalBB188
    i32 -2124450902, label %originalBBpart2215
    i32 -60101568, label %if.else47
    i32 409914650, label %if.then59
    i32 1214372756, label %if.then66
    i32 413109806, label %if.else74
    i32 -1805678321, label %originalBB217
    i32 -1459343167, label %originalBBpart2236
    i32 1827450563, label %if.end
    i32 1318527682, label %originalBB238
    i32 -327665517, label %originalBBpart2240
    i32 -430317658, label %if.else83
    i32 -2074345590, label %if.then91
    i32 1822010499, label %originalBB242
    i32 -934745101, label %originalBBpart2279
    i32 1995048054, label %if.else111
    i32 -1850549310, label %if.end135
    i32 -145143981, label %originalBB281
    i32 -2138336462, label %originalBBpart2283
    i32 1686413047, label %if.end136
    i32 -1393960396, label %if.end137
    i32 1339165471, label %if.end138
    i32 -158903358, label %originalBB285
    i32 380934206, label %originalBBpart2287
    i32 -1526808782, label %for.inc139
    i32 -796212594, label %originalBB289
    i32 393510487, label %originalBBpart2298
    i32 -1049801648, label %for.end141
    i32 -623082445, label %originalBBalteredBB
    i32 1647044191, label %originalBB142alteredBB
    i32 1182008590, label %originalBB154alteredBB
    i32 -1272696981, label %originalBB188alteredBB
    i32 2112070880, label %originalBB217alteredBB
    i32 -1309619423, label %originalBB238alteredBB
    i32 -1464547117, label %originalBB242alteredBB
    i32 -357347460, label %originalBB281alteredBB
    i32 -1861489349, label %originalBB285alteredBB
    i32 21938496, label %originalBB289alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB217alteredBB, %originalBB188alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2298, %originalBB289, %for.inc139, %originalBBpart2287, %originalBB285, %if.end138, %if.end137, %if.end136, %originalBBpart2283, %originalBB281, %if.end135, %if.else111, %originalBBpart2279, %originalBB242, %if.then91, %if.else83, %originalBBpart2240, %originalBB238, %if.end, %originalBBpart2236, %originalBB217, %if.else74, %if.then66, %if.then59, %if.else47, %originalBBpart2215, %originalBB188, %if.then38, %originalBBpart2186, %originalBB154, %if.else, %originalBBpart2152, %originalBB142, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -796212594, %originalBB289alteredBB ], [ -158903358, %originalBB285alteredBB ], [ -145143981, %originalBB281alteredBB ], [ 1822010499, %originalBB242alteredBB ], [ 1318527682, %originalBB238alteredBB ], [ -1805678321, %originalBB217alteredBB ], [ 754715046, %originalBB188alteredBB ], [ 1817024602, %originalBB154alteredBB ], [ 944952975, %originalBB142alteredBB ], [ 1311946780, %originalBBalteredBB ], [ -836496210, %originalBBpart2298 ], [ %260, %originalBB289 ], [ %249, %for.inc139 ], [ -1526808782, %originalBBpart2287 ], [ %240, %originalBB285 ], [ %231, %if.end138 ], [ 1339165471, %if.end137 ], [ -1393960396, %if.end136 ], [ 1686413047, %originalBBpart2283 ], [ %222, %originalBB281 ], [ %213, %if.end135 ], [ -1850549310, %if.else111 ], [ -1850549310, %originalBBpart2279 ], [ %191, %originalBB242 ], [ %170, %if.then91 ], [ %161, %if.else83 ], [ 1686413047, %originalBBpart2240 ], [ %157, %originalBB238 ], [ %148, %if.end ], [ 1827450563, %originalBBpart2236 ], [ %139, %originalBB217 ], [ %125, %if.else74 ], [ 1827450563, %if.then66 ], [ %111, %if.then59 ], [ %108, %if.else47 ], [ -1393960396, %originalBBpart2215 ], [ %102, %originalBB188 ], [ %89, %if.then38 ], [ %80, %originalBBpart2186 ], [ %79, %originalBB154 ], [ %64, %if.else ], [ 1339165471, %originalBBpart2152 ], [ %55, %originalBB142 ], [ %41, %if.then ], [ %32, %for.body7 ], [ %25, %for.cond4 ], [ -836496210, %for.end ], [ -1230535747, %for.inc ], [ 1311302768, %for.body ], [ %19, %for.cond ], [ -1230535747, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload302 = load volatile i1, i1* %.reg2mem301, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload302
  %8 = select i1 %7, i32 1311946780, i32 -623082445
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %s = alloca [1001 x i8], align 16
  store [1001 x i8]* %s, [1001 x i8]** %s.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload303 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload303, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload380 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload380, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload353 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload353, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2072255603, i32 -623082445
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %cmp = icmp slt i32 %18, 1000
  %19 = select i1 %cmp, i32 -544900794, i32 1484879629
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %24 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %cmp5.not = icmp sgt i32 %23, %24
  %25 = select i1 %cmp5.not, i32 -1049801648, i32 310771614
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom8 = sext i32 %26 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378, i64 0, i64 %idxprom8
  %27 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %27 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %29 = add i32 %28, -1
  %idxprom12 = sext i32 %29 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload377 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload377, i64 0, i64 %idxprom12
  %30 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %30 to i32
  %31 = add nsw i32 %conv14, -32
  %cmp17 = icmp eq i32 %31, %conv10
  %32 = select i1 %cmp17, i32 -352214948, i32 -1827965708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 944952975, i32 1647044191
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom19 = sext i32 %42 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload376 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload376, i64 0, i64 %idxprom19
  %43 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %43 to i64
  %44 = add nsw i64 %conv21, -65
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 %44
  %45 = load i32, i32* %arrayidx24, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %arrayidx24, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -980976134, i32 1647044191
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1817024602, i32 1182008590
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom26 = sext i32 %65 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload375 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload375, i64 0, i64 %idxprom26
  %66 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %66 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %68 = add i32 %67, -1
  %idxprom32 = sext i32 %68 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload374 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload374, i64 0, i64 %idxprom32
  %69 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %69 to i32
  %70 = add nsw i32 %conv28, -32
  %cmp36 = icmp eq i32 %70, %conv34
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -826749667, i32 1182008590
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %80 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 626590218, i32 -60101568
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 754715046, i32 -1272696981
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom39 = sext i32 %90 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload373 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload373, i64 0, i64 %idxprom39
  %91 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %91 to i64
  %92 = add nsw i64 %conv41, -97
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 %92
  %93 = load i32, i32* %arrayidx45, align 4
  %.neg1 = add i32 %93, 1
  store i32 %.neg1, i32* %arrayidx45, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2124450902, i32 -1272696981
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom48 = sext i32 %103 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload372 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload372, i64 0, i64 %idxprom48
  %104 = load i8, i8* %arrayidx49, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %106 = add i32 %105, -1
  %idxprom53 = sext i32 %106 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371, i64 0, i64 %idxprom53
  %107 = load i8, i8* %arrayidx54, align 1
  %cmp57 = icmp eq i8 %104, %107
  %108 = select i1 %cmp57, i32 409914650, i32 -430317658
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom60 = sext i32 %109 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload370 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload370, i64 0, i64 %idxprom60
  %110 = load i8, i8* %arrayidx61, align 1
  %cmp64 = icmp slt i8 %110, 91
  %111 = select i1 %cmp64, i32 1214372756, i32 413109806
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom67 = sext i32 %112 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload369 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload369, i64 0, i64 %idxprom67
  %113 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %113 to i64
  %114 = add nsw i64 %conv69, -65
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 %114
  %115 = load i32, i32* %arrayidx72, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1805678321, i32 2112070880
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom75 = sext i32 %126 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload368 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload368, i64 0, i64 %idxprom75
  %127 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %127 to i64
  %128 = add nsw i64 %conv77, -97
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 %128
  %129 = load i32, i32* %arrayidx81, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %arrayidx81, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1459343167, i32 2112070880
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1318527682, i32 -1309619423
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -327665517, i32 -1309619423
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %159 = add i32 %158, -1
  %idxprom85 = sext i32 %159 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload367 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload367, i64 0, i64 %idxprom85
  %160 = load i8, i8* %arrayidx86, align 1
  %cmp89 = icmp slt i8 %160, 91
  %161 = select i1 %cmp89, i32 -2074345590, i32 1995048054
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1822010499, i32 -1464547117
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %172 = add i32 %171, -1
  %idxprom93 = sext i32 %172 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload366 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload366, i64 0, i64 %idxprom93
  %173 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %173 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %175 = add i32 %174, -1
  %idxprom97 = sext i32 %175 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365, i64 0, i64 %idxprom97
  %176 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %176 to i64
  %177 = add nsw i64 %conv99, -65
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 %177
  %178 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv95, i32 %178)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %180 = add i32 %179, -1
  %idxprom105 = sext i32 %180 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload364 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload364, i64 0, i64 %idxprom105
  %181 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %181 to i64
  %182 = add nsw i64 %conv107, -65
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 %182
  store i32 1, i32* %arrayidx110, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -934745101, i32 -1464547117
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %193 = add i32 %192, -1
  %idxprom113 = sext i32 %193 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload363 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload363, i64 0, i64 %idxprom113
  %194 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %194 to i32
  %195 = add nsw i32 %conv115, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %197 = add i32 %196, -1
  %idxprom119 = sext i32 %197 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362, i64 0, i64 %idxprom119
  %198 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %198 to i64
  %199 = add nsw i64 %conv121, -97
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 %199
  %200 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %195, i32 %200)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %202 = add i32 %201, -1
  %idxprom128 = sext i32 %202 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361, i64 0, i64 %idxprom128
  %203 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %203 to i64
  %204 = add nsw i64 %conv130, -97
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 %204
  store i32 1, i32* %arrayidx134, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -145143981, i32 -357347460
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2138336462, i32 -357347460
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -158903358, i32 -1861489349
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 380934206, i32 -1861489349
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -796212594, i32 21938496
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %251 = add i32 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %251, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 393510487, i32 21938496
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %261 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %261

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1001 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom19alteredBB = sext i32 %262 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360, i64 0, i64 %idxprom19alteredBB
  %263 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %263 to i64
  %264 = add nsw i64 %conv21alteredBB, -65
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 %264
  %265 = load i32, i32* %arrayidx24alteredBB, align 4
  %266 = add i32 %265, 1
  store i32 %266, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload358 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom39alteredBB = sext i32 %267 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357, i64 0, i64 %idxprom39alteredBB
  %268 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %268 to i64
  %269 = add nsw i64 %conv41alteredBB, -97
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 %269
  %270 = load i32, i32* %arrayidx45alteredBB, align 4
  %271 = add i32 %270, 1
  store i32 %271, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom75alteredBB = sext i32 %272 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload356 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload356, i64 0, i64 %idxprom75alteredBB
  %273 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %273 to i64
  %274 = add nsw i64 %conv77alteredBB, -97
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 %274
  %275 = load i32, i32* %arrayidx81alteredBB, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %278 = add i32 %277, -1
  %idxprom93alteredBB = sext i32 %278 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355, i64 0, i64 %idxprom93alteredBB
  %279 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %279 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %281 = add i32 %280, -1
  %idxprom97alteredBB = sext i32 %281 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354, i64 0, i64 %idxprom97alteredBB
  %282 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %282 to i64
  %283 = add nsw i64 %conv99alteredBB, -65
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 %283
  %284 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv95alteredBB, i32 %284)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %286 = add i32 %285, -1
  %idxprom105alteredBB = sext i32 %286 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom105alteredBB
  %287 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %287 to i64
  %288 = add nsw i64 %conv107alteredBB, -65
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %288
  store i32 1, i32* %arrayidx110alteredBB, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %.neg = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
