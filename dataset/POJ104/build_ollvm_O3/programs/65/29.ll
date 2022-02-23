; ModuleID = 'build_ollvm/programs/65/29.ll'
source_filename = "source-C-CXX/65/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %year, i32 %month, i32 %day) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %monthday = alloca [13 x i32], align 16
  %rem = and i32 %year, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -260143489, i32 -1860386436
  %9 = select i1 %7, i32 -1300184128, i32 -1860386436
  %arrayinit.begin = getelementptr inbounds [13 x i32], [13 x i32]* %monthday, i64 0, i64 0
  %arrayinit.element = getelementptr inbounds [13 x i32], [13 x i32]* %monthday, i64 0, i64 1
  %arrayinit.element5 = getelementptr inbounds [13 x i32], [13 x i32]* %monthday, i64 0, i64 2
  %arrayinit.element6 = getelementptr inbounds [13 x i32], [13 x i32]* %monthday, i64 0, i64 3
  %arrayinit.element10 = getelementptr inbounds [13 x i32], [13 x i32]* %monthday, i64 0, i64 7
  %arrayinit.element14 = getelementptr inbounds [13 x i32], [13 x i32]* %monthday, i64 0, i64 11
  %arrayinit.element15 = getelementptr inbounds [13 x i32], [13 x i32]* %monthday, i64 0, i64 12
  %rem3 = urem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %7, i32 845912098, i32 1691624793
  %11 = select i1 %7, i32 1966101782, i32 1691624793
  %rem1 = urem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %12 = select i1 %cmp2.not, i32 551897154, i32 -1132219691
  %13 = bitcast i32* %arrayinit.element6 to <4 x i32>*
  %14 = bitcast i32* %arrayinit.element10 to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %summonth.0 = phi i32 [ undef, %entry ], [ %summonth.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -103341746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -103341746, label %first
    i32 659485749, label %land.lhs.true
    i32 551897154, label %lor.lhs.false
    i32 1966101782, label %originalBB
    i32 845912098, label %originalBBpart2
    i32 -1132219691, label %if.then
    i32 -1616247800, label %if.end
    i32 -853321770, label %for.cond
    i32 -1225709358, label %for.body
    i32 -1300184128, label %originalBB25
    i32 -260143489, label %originalBBpart235
    i32 -324341995, label %for.inc
    i32 -1758939215, label %for.end
    i32 1691624793, label %originalBBalteredBB
    i32 -1860386436, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart235, %originalBB25, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB25alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB25 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %first ]
  %summonth.0.be = phi i32 [ %summonth.0, %loopEntry ], [ %23, %originalBB25alteredBB ], [ %summonth.0, %originalBBalteredBB ], [ %summonth.0, %for.inc ], [ %summonth.0, %originalBBpart235 ], [ %19, %originalBB25 ], [ %summonth.0, %for.body ], [ %summonth.0, %for.cond ], [ 0, %if.end ], [ %summonth.0, %if.then ], [ %summonth.0, %originalBBpart2 ], [ %summonth.0, %originalBB ], [ %summonth.0, %lor.lhs.false ], [ %summonth.0, %land.lhs.true ], [ %summonth.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %20, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1300184128, %originalBB25alteredBB ], [ 1966101782, %originalBBalteredBB ], [ -853321770, %for.inc ], [ -324341995, %originalBBpart235 ], [ %8, %originalBB25 ], [ %9, %for.body ], [ %17, %for.cond ], [ -853321770, %if.end ], [ -1616247800, %if.then ], [ %16, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %lor.lhs.false ], [ %12, %land.lhs.true ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %cmp, i32 659485749, i32 551897154
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %16 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1132219691, i32 -1616247800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %arrayinit.begin, align 16
  store i32 31, i32* %arrayinit.element, align 4
  %.neg = or i32 %t.0, 28
  store i32 %.neg, i32* %arrayinit.element5, align 8
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %13, align 4
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %14, align 4
  store i32 30, i32* %arrayinit.element14, align 4
  store i32 31, i32* %arrayinit.element15, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %month
  %17 = select i1 %cmp16, i32 -1225709358, i32 -1758939215
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %monthday, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %19 = add i32 %18, %summonth.0
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = add i32 %summonth.0, %day
  ret i32 %21

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthday, i64 0, i64 %idxpromalteredBB
  %22 = load i32, i32* %arrayidxalteredBB, align 4
  %23 = add i32 %22, %summonth.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem173 = alloca i32, align 4
  %.reg2mem171 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem171, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2078862359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2078862359, label %first
    i32 -58522861, label %originalBB
    i32 807390783, label %originalBBpart2
    i32 1491003539, label %NodeBlock168
    i32 1030804086, label %NodeBlock166
    i32 231222330, label %NodeBlock164
    i32 -240946715, label %LeafBlock162
    i32 591365725, label %NodeBlock160
    i32 -1933001053, label %NodeBlock158
    i32 -1435003954, label %NodeBlock
    i32 -1963300721, label %LeafBlock
    i32 -1329211157, label %sw.bb
    i32 -640691691, label %originalBB146
    i32 1853007355, label %originalBBpart2148
    i32 1680326037, label %sw.bb14
    i32 171861555, label %sw.bb16
    i32 -2055294015, label %originalBB150
    i32 5257351, label %originalBBpart2152
    i32 -585103007, label %sw.bb18
    i32 -272919537, label %sw.bb20
    i32 -1818978029, label %sw.bb22
    i32 -354711695, label %sw.bb24
    i32 1884844430, label %NewDefault
    i32 -754785058, label %sw.epilog
    i32 1542789012, label %originalBB154
    i32 -248375210, label %originalBBpart2156
    i32 -70255913, label %originalBBalteredBB
    i32 357322444, label %originalBB146alteredBB
    i32 -1981964625, label %originalBB150alteredBB
    i32 -1635260230, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB154, %sw.epilog, %NewDefault, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %originalBBpart2152, %originalBB150, %sw.bb16, %sw.bb14, %originalBBpart2148, %originalBB146, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock158, %NodeBlock160, %LeafBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1542789012, %originalBB154alteredBB ], [ -2055294015, %originalBB150alteredBB ], [ -640691691, %originalBB146alteredBB ], [ -58522861, %originalBBalteredBB ], [ %86, %originalBB154 ], [ %77, %sw.epilog ], [ -754785058, %NewDefault ], [ -754785058, %sw.bb24 ], [ -754785058, %sw.bb22 ], [ -754785058, %sw.bb20 ], [ -754785058, %sw.bb18 ], [ -754785058, %originalBBpart2152 ], [ %68, %originalBB150 ], [ %59, %sw.bb16 ], [ -754785058, %sw.bb14 ], [ -754785058, %originalBBpart2148 ], [ %50, %originalBB146 ], [ %41, %sw.bb ], [ %32, %LeafBlock ], [ %31, %NodeBlock ], [ %30, %NodeBlock158 ], [ %29, %NodeBlock160 ], [ %28, %LeafBlock162 ], [ %27, %NodeBlock164 ], [ %26, %NodeBlock166 ], [ %25, %NodeBlock168 ], [ 1491003539, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i1, i1* %.reg2mem171, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172
  %8 = select i1 %7, i32 -58522861, i32 -70255913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %9 = load i32, i32* %year, align 4
  %10 = add i32 %9, -1
  %div = lshr i32 %10, 2
  %div2 = udiv i32 %10, 100
  %div5 = udiv i32 %10, 400
  %11 = add i32 %9, 3
  %rem = and i32 %11, 3
  %mul.neg.neg = mul i32 %div, 5
  %12 = load i32, i32* %month, align 4
  %13 = load i32, i32* %day, align 4
  %call10 = call i32 @f(i32 %9, i32 %12, i32 %13)
  %.neg2 = add nuw nsw i32 %div5, %rem
  %14 = sub nsw i32 %.neg2, %div2
  %.neg = add i32 %14, %mul.neg.neg
  %15 = add i32 %.neg, %call10
  %rem12 = urem i32 %15, 7
  store i32 %rem12, i32* %.reg2mem173, align 4
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 807390783, i32 -70255913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload181 = load volatile i32, i32* %.reg2mem173, align 4
  %Pivot169 = icmp slt i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload181, 3
  %25 = select i1 %Pivot169, i32 -1933001053, i32 1030804086
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload177 = load volatile i32, i32* %.reg2mem173, align 4
  %Pivot167 = icmp slt i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload177, 5
  %26 = select i1 %Pivot167, i32 591365725, i32 231222330
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload175 = load volatile i32, i32* %.reg2mem173, align 4
  %Pivot165 = icmp slt i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload175, 6
  %27 = select i1 %Pivot165, i32 -272919537, i32 -240946715
  br label %loopEntry.backedge

LeafBlock162:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174 = load volatile i32, i32* %.reg2mem173, align 4
  %SwitchLeaf163 = icmp eq i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174, 6
  %28 = select i1 %SwitchLeaf163, i32 -1818978029, i32 1884844430
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload176 = load volatile i32, i32* %.reg2mem173, align 4
  %Pivot161 = icmp slt i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload176, 4
  %29 = select i1 %Pivot161, i32 171861555, i32 -585103007
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload180 = load volatile i32, i32* %.reg2mem173, align 4
  %Pivot159 = icmp slt i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload180, 1
  %30 = select i1 %Pivot159, i32 -1963300721, i32 -1435003954
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload178 = load volatile i32, i32* %.reg2mem173, align 4
  %Pivot = icmp slt i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload178, 2
  %31 = select i1 %Pivot, i32 -1329211157, i32 1680326037
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload179 = load volatile i32, i32* %.reg2mem173, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload179, 0
  %32 = select i1 %SwitchLeaf, i32 -354711695, i32 1884844430
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -640691691, i32 357322444
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1853007355, i32 357322444
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2055294015, i32 -1981964625
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 5257351, i32 -1981964625
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.8, align 4
  %70 = load i32, i32* @y.9, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1542789012, i32 -1635260230
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.8, align 4
  %79 = load i32, i32* @y.9, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -248375210, i32 -1635260230
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  %87 = load i32, i32* %yearalteredBB, align 4
  %88 = load i32, i32* %monthalteredBB, align 4
  %89 = load i32, i32* %dayalteredBB, align 4
  %call10alteredBB = call i32 @f(i32 %87, i32 %88, i32 %89)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
