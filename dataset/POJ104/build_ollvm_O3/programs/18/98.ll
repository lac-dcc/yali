; ModuleID = 'build_ollvm/programs/18/98.ll'
source_filename = "source-C-CXX/18/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca [100 x i8]*, align 8
  %d.reg2mem = alloca [100 x i8]*, align 8
  %c.reg2mem = alloca [100 x i8]*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %s.reg2mem = alloca [100 x i8]*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %e1.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 625333119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 625333119, label %first
    i32 1554473790, label %originalBB
    i32 -1024038030, label %originalBBpart2
    i32 -1944182849, label %for.cond
    i32 453921873, label %for.body
    i32 -363879927, label %for.cond14
    i32 1376065436, label %for.body17
    i32 -694905060, label %for.inc
    i32 1630267869, label %originalBB99
    i32 2089757374, label %originalBBpart2102
    i32 -1293129554, label %for.end
    i32 688447333, label %if.then
    i32 -193673069, label %originalBB104
    i32 -264881857, label %originalBBpart2106
    i32 -1262225750, label %land.lhs.true
    i32 -2115602141, label %lor.lhs.false
    i32 1783771333, label %originalBB108
    i32 -1650771850, label %originalBBpart2120
    i32 -2055663221, label %land.lhs.true39
    i32 -1559602706, label %originalBB122
    i32 1971733644, label %originalBBpart2130
    i32 -437780683, label %if.then46
    i32 -1593486459, label %for.cond47
    i32 1953824838, label %for.body52
    i32 -945530434, label %originalBB132
    i32 -961785180, label %originalBBpart2139
    i32 -339948344, label %for.inc59
    i32 -1937452109, label %originalBB141
    i32 2136888291, label %originalBBpart2146
    i32 -924333795, label %for.end61
    i32 -1197880656, label %for.cond66
    i32 1526967130, label %for.body69
    i32 -619034266, label %for.inc74
    i32 -619436793, label %originalBB148
    i32 1663208637, label %originalBBpart2159
    i32 538947393, label %for.end76
    i32 1991775993, label %if.end
    i32 1083750883, label %if.end93
    i32 -480842431, label %for.inc94
    i32 1942662162, label %originalBB161
    i32 -2014043302, label %originalBBpart2169
    i32 -1495832425, label %for.end96
    i32 1668254712, label %originalBBalteredBB
    i32 1588934982, label %originalBB99alteredBB
    i32 -914026946, label %originalBB104alteredBB
    i32 -1920307011, label %originalBB108alteredBB
    i32 -408513153, label %originalBB122alteredBB
    i32 346526876, label %originalBB132alteredBB
    i32 -2006154035, label %originalBB141alteredBB
    i32 -386892716, label %originalBB148alteredBB
    i32 -1318705788, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB161, %for.inc94, %if.end93, %if.end, %for.end76, %originalBBpart2159, %originalBB148, %for.inc74, %for.body69, %for.cond66, %for.end61, %originalBBpart2146, %originalBB141, %for.inc59, %originalBBpart2139, %originalBB132, %for.body52, %for.cond47, %if.then46, %originalBBpart2130, %originalBB122, %land.lhs.true39, %originalBBpart2120, %originalBB108, %lor.lhs.false, %land.lhs.true, %originalBBpart2106, %originalBB104, %if.then, %for.end, %originalBBpart2102, %originalBB99, %for.inc, %for.body17, %for.cond14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1942662162, %originalBB161alteredBB ], [ -619436793, %originalBB148alteredBB ], [ -1937452109, %originalBB141alteredBB ], [ -945530434, %originalBB132alteredBB ], [ -1559602706, %originalBB122alteredBB ], [ 1783771333, %originalBB108alteredBB ], [ -193673069, %originalBB104alteredBB ], [ 1630267869, %originalBB99alteredBB ], [ 1554473790, %originalBBalteredBB ], [ -1944182849, %originalBBpart2169 ], [ %227, %originalBB161 ], [ %216, %for.inc94 ], [ -480842431, %if.end93 ], [ 1083750883, %if.end ], [ 1991775993, %for.end76 ], [ -1197880656, %originalBBpart2159 ], [ %201, %originalBB148 ], [ %190, %for.inc74 ], [ -619034266, %for.body69 ], [ %178, %for.cond66 ], [ -1197880656, %for.end61 ], [ -1593486459, %originalBBpart2146 ], [ %170, %originalBB141 ], [ %159, %for.inc59 ], [ -339948344, %originalBBpart2139 ], [ %150, %originalBB132 ], [ %134, %for.body52 ], [ %125, %for.cond47 ], [ -1593486459, %if.then46 ], [ %118, %originalBBpart2130 ], [ %117, %originalBB122 ], [ %104, %land.lhs.true39 ], [ %95, %originalBBpart2120 ], [ %94, %originalBB108 ], [ %82, %lor.lhs.false ], [ %73, %land.lhs.true ], [ %70, %originalBBpart2106 ], [ %69, %originalBB104 ], [ %59, %if.then ], [ %50, %for.end ], [ -363879927, %originalBBpart2102 ], [ %48, %originalBB99 ], [ %37, %for.inc ], [ -694905060, %for.body17 ], [ %23, %for.cond14 ], [ -363879927, %for.body ], [ %20, %for.cond ], [ -1944182849, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 1554473790, i32 1668254712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %e1 = alloca i32, align 4
  store i32* %e1, i32** %e1.reg2mem, align 8
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem, align 8
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem, align 8
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem, align 8
  %e = alloca [100 x i8], align 16
  store [100 x i8]* %e, [100 x i8]** %e.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload203 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %conv, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload203, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload207 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %conv9, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload207, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload231 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %conv12, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload231, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1024038030, i32 1668254712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload206 = load volatile i32*, i32** %s1.reg2mem, align 8
  %19 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload206, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 453921873, i32 -1495832425
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213 = load volatile i32*, i32** %p.reg2mem, align 8
  %21 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload202 = load volatile i32*, i32** %a1.reg2mem, align 8
  %22 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload202, align 4
  %cmp15 = icmp slt i32 %21, %22
  %23 = select i1 %cmp15, i32 1376065436, i32 -1293129554
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212 = load volatile i32*, i32** %p.reg2mem, align 8
  %25 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212, align 4
  %26 = add i32 %25, %24
  %idxprom = sext i32 %26 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211 = load volatile i32*, i32** %p.reg2mem, align 8
  %28 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211, align 4
  %idxprom18 = sext i32 %28 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, i64 0, i64 %idxprom18
  store i8 %27, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1630267869, i32 1588934982
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210 = load volatile i32*, i32** %p.reg2mem, align 8
  %38 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210, align 4
  %39 = add i32 %38, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %39, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2089757374, i32 1588934982
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload201 = load volatile i32*, i32** %a1.reg2mem, align 8
  %49 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload201, align 4
  %idxprom20 = sext i32 %49 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call24 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay22, i8* noundef nonnull dereferenceable(1) %arraydecay23) #6
  %cmp25 = icmp eq i32 %call24, 0
  %50 = select i1 %cmp25, i32 688447333, i32 1083750883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -193673069, i32 -914026946
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %cmp27 = icmp eq i32 %60, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -264881857, i32 -914026946
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %70 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1262225750, i32 -2115602141
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload200 = load volatile i32*, i32** %a1.reg2mem, align 8
  %71 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload200, align 4
  %idxprom29 = sext i32 %71 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, i64 0, i64 %idxprom29
  %72 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %72, 32
  %73 = select i1 %cmp32, i32 -437780683, i32 -2115602141
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1783771333, i32 -1920307011
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %84 = add i32 %83, -1
  %idxprom34 = sext i32 %84 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, i64 0, i64 %idxprom34
  %85 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %85, 32
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1650771850, i32 -1920307011
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %95 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2055663221, i32 1991775993
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1559602706, i32 -408513153
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload199 = load volatile i32*, i32** %a1.reg2mem, align 8
  %105 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload199, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %107 = add i32 %106, %105
  %idxprom41 = sext i32 %107 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, i64 0, i64 %idxprom41
  %108 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %108, 32
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1971733644, i32 -408513153
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %118 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -437780683, i32 1991775993
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload223 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 0, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload223, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload222 = load volatile i32*, i32** %d1.reg2mem, align 8
  %119 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload222, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload205 = load volatile i32*, i32** %s1.reg2mem, align 8
  %120 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload205, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload198 = load volatile i32*, i32** %a1.reg2mem, align 8
  %122 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload198, align 4
  %123 = add i32 %121, %122
  %124 = sub i32 %120, %123
  %cmp50 = icmp slt i32 %119, %124
  %125 = select i1 %cmp50, i32 1953824838, i32 -924333795
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -945530434, i32 346526876
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload221 = load volatile i32*, i32** %d1.reg2mem, align 8
  %135 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload221, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload197 = load volatile i32*, i32** %a1.reg2mem, align 8
  %136 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload197, align 4
  %137 = add i32 %136, %135
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %139 = add i32 %137, %138
  %idxprom55 = sext i32 %139 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, i64 0, i64 %idxprom55
  %140 = load i8, i8* %arrayidx56, align 1
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload220 = load volatile i32*, i32** %d1.reg2mem, align 8
  %141 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload220, align 4
  %idxprom57 = sext i32 %141 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253, i64 0, i64 %idxprom57
  store i8 %140, i8* %arrayidx58, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -961785180, i32 346526876
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1937452109, i32 -2006154035
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload219 = load volatile i32*, i32** %d1.reg2mem, align 8
  %160 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload219, align 4
  %161 = add i32 %160, 1
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload218 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %161, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload218, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2136888291, i32 -2006154035
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload204 = load volatile i32*, i32** %s1.reg2mem, align 8
  %171 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload196 = load volatile i32*, i32** %a1.reg2mem, align 8
  %173 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload196, align 4
  %174 = add i32 %172, %173
  %175 = sub i32 %171, %174
  %idxprom64 = sext i32 %175 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload230 = load volatile i32*, i32** %e1.reg2mem, align 8
  store i32 0, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload230, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload229 = load volatile i32*, i32** %e1.reg2mem, align 8
  %176 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload229, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %cmp67 = icmp slt i32 %176, %177
  %178 = select i1 %cmp67, i32 1526967130, i32 538947393
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload228 = load volatile i32*, i32** %e1.reg2mem, align 8
  %179 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload228, align 4
  %idxprom70 = sext i32 %179 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237, i64 0, i64 %idxprom70
  %180 = load i8, i8* %arrayidx71, align 1
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload227 = load volatile i32*, i32** %e1.reg2mem, align 8
  %181 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload227, align 4
  %idxprom72 = sext i32 %181 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload257 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload257, i64 0, i64 %idxprom72
  store i8 %180, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -619436793, i32 -386892716
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload226 = load volatile i32*, i32** %e1.reg2mem, align 8
  %191 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload226, align 4
  %192 = add i32 %191, 1
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload225 = load volatile i32*, i32** %e1.reg2mem, align 8
  store i32 %192, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload225, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1663208637, i32 -386892716
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom77 = sext i32 %202 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload256 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload256, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload255 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload255, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call81 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay79, i8* noundef nonnull dereferenceable(1) %arraydecay80) #5
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload254 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload254, i64 0, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251, i64 0, i64 0
  %call84 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay82, i8* noundef nonnull dereferenceable(1) %arraydecay83) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay85 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236, i64 0, i64 0
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  %arraydecay86 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 0
  %call87 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay85, i8* noundef nonnull dereferenceable(1) %arraydecay86) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay88 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235, i64 0, i64 0
  %call89 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay88) #6
  %conv90 = trunc i64 %call89 to i32
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %conv90, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  %204 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 4
  %205 = add i32 %204, %203
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload195 = load volatile i32*, i32** %a1.reg2mem, align 8
  %206 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload195, align 4
  %207 = sub i32 %205, %206
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1942662162, i32 -1318705788
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %218 = add i32 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2014043302, i32 -1318705788
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, i64 0, i64 0
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay97)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #5
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile i32*, i32** %p.reg2mem, align 8
  %228 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208, align 4
  %229 = add i32 %228, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %229, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload194 = load volatile i32*, i32** %a1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload217 = load volatile i32*, i32** %d1.reg2mem, align 8
  %230 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload217, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %231 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %232 = add i32 %231, %230
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %234 = add i32 %232, %233
  %idxprom55alteredBB = sext i32 %234 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom55alteredBB
  %235 = load i8, i8* %arrayidx56alteredBB, align 1
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload216 = load volatile i32*, i32** %d1.reg2mem, align 8
  %236 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload216, align 4
  %idxprom57alteredBB = sext i32 %236 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom57alteredBB
  store i8 %235, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload215 = load volatile i32*, i32** %d1.reg2mem, align 8
  %237 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload215, align 4
  %238 = add i32 %237, 1
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %238, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload224 = load volatile i32*, i32** %e1.reg2mem, align 8
  %239 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload224, align 4
  %240 = add i32 %239, 1
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload = load volatile i32*, i32** %e1.reg2mem, align 8
  store i32 %240, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
