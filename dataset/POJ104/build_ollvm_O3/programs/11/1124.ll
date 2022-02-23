; ModuleID = 'build_ollvm/programs/11/1124.ll'
source_filename = "source-C-CXX/11/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1983627787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1983627787, label %while.body
    i32 -1183549381, label %for.cond
    i32 748908593, label %originalBB
    i32 1751851916, label %originalBBpart2
    i32 1459517279, label %for.body
    i32 170259594, label %lor.lhs.false
    i32 -65553642, label %originalBB55
    i32 1046934107, label %originalBBpart257
    i32 882283519, label %if.then
    i32 -1643641707, label %if.end
    i32 -49231488, label %for.inc
    i32 -815328605, label %for.end
    i32 1664789869, label %if.then10
    i32 -1848285711, label %originalBB59
    i32 179192036, label %originalBBpart261
    i32 1480283773, label %if.end11
    i32 777845720, label %for.cond12
    i32 -625134497, label %originalBB63
    i32 660442153, label %originalBBpart266
    i32 1703917360, label %for.body14
    i32 1144372655, label %for.cond16
    i32 569550951, label %for.body19
    i32 -779637433, label %land.lhs.true
    i32 1434161871, label %originalBB68
    i32 -24509384, label %originalBBpart272
    i32 -205407687, label %lor.lhs.false30
    i32 -1584374764, label %originalBB74
    i32 -808684263, label %originalBBpart286
    i32 -1311248554, label %land.lhs.true37
    i32 -1198669259, label %if.then44
    i32 336966550, label %originalBB88
    i32 -726972119, label %originalBBpart292
    i32 -519727462, label %if.end46
    i32 -1283775902, label %originalBB94
    i32 1757768524, label %originalBBpart296
    i32 1295637390, label %for.inc47
    i32 212181094, label %originalBB98
    i32 -2035832489, label %originalBBpart2107
    i32 -1248494974, label %for.end49
    i32 -1012148649, label %for.inc50
    i32 -776363261, label %for.end52
    i32 657791774, label %originalBB109
    i32 -232733974, label %originalBBpart2111
    i32 -455399994, label %while.end
    i32 260606026, label %originalBBalteredBB
    i32 815907902, label %originalBB55alteredBB
    i32 -1152615570, label %originalBB59alteredBB
    i32 -1635591088, label %originalBB63alteredBB
    i32 549920800, label %originalBB68alteredBB
    i32 -607452419, label %originalBB74alteredBB
    i32 -713001316, label %originalBB88alteredBB
    i32 417563816, label %originalBB94alteredBB
    i32 642334338, label %originalBB98alteredBB
    i32 -1918990230, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %for.end52, %for.inc50, %for.end49, %originalBBpart2107, %originalBB98, %for.inc47, %originalBBpart296, %originalBB94, %if.end46, %originalBBpart292, %originalBB88, %if.then44, %land.lhs.true37, %originalBBpart286, %originalBB74, %lor.lhs.false30, %originalBBpart272, %originalBB68, %land.lhs.true, %for.body19, %for.cond16, %for.body14, %originalBBpart266, %originalBB63, %for.cond12, %if.end11, %originalBBpart261, %originalBB59, %if.then10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB55, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB74 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ 0, %originalBB109alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %207, %originalBB88alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %c.0, %for.end52 ], [ %c.0, %for.inc50 ], [ %c.0, %for.end49 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB98 ], [ %c.0, %for.inc47 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.end46 ], [ %c.0, %originalBBpart292 ], [ %142, %originalBB88 ], [ %c.0, %if.then44 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB74 ], [ %c.0, %lor.lhs.false30 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB68 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body19 ], [ %c.0, %for.cond16 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB63 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end11 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %if.then10 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %while.body ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ 0, %originalBB109alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBB63alteredBB ], [ %e.0, %originalBB59alteredBB ], [ %e.0, %originalBB55alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %e.0, %for.end52 ], [ %e.0, %for.inc50 ], [ %e.0, %for.end49 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB98 ], [ %e.0, %for.inc47 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %if.end46 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB88 ], [ %e.0, %if.then44 ], [ %e.0, %land.lhs.true37 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB74 ], [ %e.0, %lor.lhs.false30 ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB68 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body19 ], [ %e.0, %for.cond16 ], [ %e.0, %for.body14 ], [ %e.0, %originalBBpart266 ], [ %e.0, %originalBB63 ], [ %e.0, %for.cond12 ], [ %e.0, %if.end11 ], [ %e.0, %originalBBpart261 ], [ %e.0, %originalBB59 ], [ %e.0, %if.then10 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart257 ], [ %e.0, %originalBB55 ], [ %e.0, %lor.lhs.false ], [ %.neg32, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ], [ %e.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB109alteredBB ], [ %208, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %for.end52 ], [ %n.0, %for.inc50 ], [ %n.0, %for.end49 ], [ %n.0, %originalBBpart2107 ], [ %179, %originalBB98 ], [ %n.0, %for.inc47 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %if.end46 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB88 ], [ %n.0, %if.then44 ], [ %n.0, %land.lhs.true37 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB74 ], [ %n.0, %lor.lhs.false30 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB68 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body19 ], [ %n.0, %for.cond16 ], [ %82, %for.body14 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB63 ], [ %n.0, %for.cond12 ], [ %n.0, %if.end11 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %if.then10 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %while.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %l.0, %for.end49 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB98 ], [ %l.0, %for.inc47 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %if.end46 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB88 ], [ %l.0, %if.then44 ], [ %l.0, %land.lhs.true37 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB74 ], [ %l.0, %lor.lhs.false30 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB68 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body19 ], [ %l.0, %for.cond16 ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB63 ], [ %l.0, %for.cond12 ], [ 0, %if.end11 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %if.then10 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB55 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %l.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 657791774, %originalBB109alteredBB ], [ 212181094, %originalBB98alteredBB ], [ -1283775902, %originalBB94alteredBB ], [ 336966550, %originalBB88alteredBB ], [ -1584374764, %originalBB74alteredBB ], [ 1434161871, %originalBB68alteredBB ], [ -625134497, %originalBB63alteredBB ], [ -1848285711, %originalBB59alteredBB ], [ -65553642, %originalBB55alteredBB ], [ 748908593, %originalBBalteredBB ], [ 1983627787, %originalBBpart2111 ], [ %206, %originalBB109 ], [ %197, %for.end52 ], [ 777845720, %for.inc50 ], [ -1012148649, %for.end49 ], [ 1144372655, %originalBBpart2107 ], [ %188, %originalBB98 ], [ %178, %for.inc47 ], [ 1295637390, %originalBBpart296 ], [ %169, %originalBB94 ], [ %160, %if.end46 ], [ -519727462, %originalBBpart292 ], [ %151, %originalBB88 ], [ %141, %if.then44 ], [ %132, %land.lhs.true37 ], [ %129, %originalBBpart286 ], [ %128, %originalBB74 ], [ %117, %lor.lhs.false30 ], [ %108, %originalBBpart272 ], [ %107, %originalBB68 ], [ %96, %land.lhs.true ], [ %87, %for.body19 ], [ %84, %for.cond16 ], [ 1144372655, %for.body14 ], [ %81, %originalBBpart266 ], [ %80, %originalBB63 ], [ %70, %for.cond12 ], [ 777845720, %if.end11 ], [ -455399994, %originalBBpart261 ], [ %61, %originalBB59 ], [ %52, %if.then10 ], [ %43, %for.end ], [ -1183549381, %for.inc ], [ -49231488, %if.end ], [ -815328605, %if.then ], [ %40, %originalBBpart257 ], [ %39, %originalBB55 ], [ %29, %lor.lhs.false ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ], [ -1183549381, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 748908593, i32 260606026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1751851916, i32 260606026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1459517279, i32 -815328605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %.neg32 = add i32 %e.0, 1
  %19 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp eq i32 %19, 0
  %20 = select i1 %cmp3, i32 882283519, i32 170259594
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -65553642, i32 815907902
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom4
  %30 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %30, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1046934107, i32 815907902
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 882283519, i32 -1643641707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %42, -1
  %43 = select i1 %cmp9, i32 1664789869, i32 1480283773
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1848285711, i32 -1152615570
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 179192036, i32 -1152615570
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -625134497, i32 -1635591088
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %71 = add i32 %e.0, -1
  %cmp13 = icmp slt i32 %l.0, %71
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 660442153, i32 -1635591088
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %81 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1703917360, i32 -776363261
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %82 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %83 = add i32 %e.0, -1
  %cmp18 = icmp slt i32 %n.0, %83
  %84 = select i1 %cmp18, i32 569550951, i32 -1248494974
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %l.0 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20
  %85 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %n.0 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %div = sdiv i32 %85, %86
  %cmp24 = icmp eq i32 %div, 2
  %87 = select i1 %cmp24, i32 -779637433, i32 -205407687
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1434161871, i32 549920800
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %l.0 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom25
  %97 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %n.0 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom27
  %98 = load i32, i32* %arrayidx28, align 4
  %rem = srem i32 %97, %98
  %cmp29 = icmp eq i32 %rem, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -24509384, i32 549920800
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %108 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1198669259, i32 -205407687
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1584374764, i32 -607452419
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %n.0 to i64
  %arrayidx32 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom31
  %118 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %l.0 to i64
  %arrayidx34 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom33
  %119 = load i32, i32* %arrayidx34, align 4
  %div35 = sdiv i32 %118, %119
  %cmp36 = icmp eq i32 %div35, 2
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -808684263, i32 -607452419
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %129 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1311248554, i32 -519727462
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %n.0 to i64
  %arrayidx39 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom38
  %130 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %l.0 to i64
  %arrayidx41 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom40
  %131 = load i32, i32* %arrayidx41, align 4
  %rem42 = srem i32 %130, %131
  %cmp43 = icmp eq i32 %rem42, 0
  %132 = select i1 %cmp43, i32 -1198669259, i32 -519727462
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 336966550, i32 -713001316
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %142 = add i32 %c.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -726972119, i32 -713001316
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1283775902, i32 417563816
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1757768524, i32 417563816
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 212181094, i32 642334338
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %179 = add i32 %n.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2035832489, i32 642334338
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 657791774, i32 -1918990230
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -232733974, i32 -1918990230
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
