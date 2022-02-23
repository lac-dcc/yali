; ModuleID = 'build_ollvm/programs/103/1274.ll'
source_filename = "source-C-CXX/103/1274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1482675609, i32 -2063970644
  %11 = select i1 %9, i32 1706849967, i32 -2063970644
  %12 = select i1 %9, i32 1630575704, i32 106706465
  %13 = select i1 %9, i32 1143830524, i32 106706465
  %14 = select i1 %9, i32 24188605, i32 1808147558
  %15 = select i1 %9, i32 -970131263, i32 1808147558
  %16 = select i1 %9, i32 -1486884588, i32 -2040122551
  %17 = select i1 %9, i32 1038142884, i32 -2040122551
  %18 = select i1 %9, i32 357009123, i32 -1904800258
  %19 = select i1 %9, i32 -150015500, i32 -1904800258
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1400871796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1400871796, label %for.cond
    i32 2133754142, label %if.then
    i32 561305990, label %if.end
    i32 1054325796, label %for.inc
    i32 1559795775, label %for.end
    i32 -1399581750, label %for.cond7
    i32 -150015500, label %originalBB
    i32 357009123, label %originalBBpart2
    i32 -375921049, label %if.then17
    i32 -1680263485, label %if.end18
    i32 -49130885, label %for.inc19
    i32 -1479681166, label %for.end21
    i32 1038142884, label %originalBB53
    i32 -1486884588, label %originalBBpart255
    i32 154663138, label %for.cond22
    i32 -1712384198, label %for.body
    i32 -970131263, label %originalBB57
    i32 24188605, label %originalBBpart259
    i32 -1734410839, label %if.then25
    i32 1565312126, label %if.end26
    i32 1143830524, label %originalBB61
    i32 1630575704, label %originalBBpart263
    i32 -710246909, label %for.cond27
    i32 1977183817, label %for.body29
    i32 44430240, label %if.then35
    i32 1706849967, label %originalBB65
    i32 -1482675609, label %originalBBpart267
    i32 -116908208, label %if.end38
    i32 58160396, label %for.inc39
    i32 400459062, label %for.end41
    i32 1234434212, label %for.inc42
    i32 1501694180, label %for.end44
    i32 -1904800258, label %originalBBalteredBB
    i32 -2040122551, label %originalBB53alteredBB
    i32 1808147558, label %originalBB57alteredBB
    i32 106706465, label %originalBB61alteredBB
    i32 -2063970644, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %if.end38, %originalBBpart267, %originalBB65, %if.then35, %for.body29, %for.cond27, %originalBBpart263, %originalBB61, %if.end26, %if.then25, %originalBBpart259, %originalBB57, %for.body, %for.cond22, %originalBBpart255, %originalBB53, %for.end21, %for.inc19, %if.end18, %if.then17, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %40, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %39, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end21 ], [ %31, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc42 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %if.end38 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %if.then35 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond27 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %if.end26 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.body ], [ %c.0, %for.cond22 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %for.end21 ], [ %c.0, %for.inc19 ], [ %c.0, %if.end18 ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %i.0, %if.then ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc42 ], [ %d.0, %for.end41 ], [ %d.0, %for.inc39 ], [ %d.0, %if.end38 ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %if.then35 ], [ %d.0, %for.body29 ], [ %d.0, %for.cond27 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %if.end26 ], [ %d.0, %if.then25 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %for.body ], [ %d.0, %for.cond22 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %for.end21 ], [ %d.0, %for.inc19 ], [ %d.0, %if.end18 ], [ %j.0, %if.then17 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ 1, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc42 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %if.end38 ], [ %t.0, %originalBBpart267 ], [ 1, %originalBB65 ], [ %t.0, %if.then35 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %if.end26 ], [ %t.0, %if.then25 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %for.body ], [ %t.0, %for.cond22 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %for.end21 ], [ %t.0, %for.inc19 ], [ %t.0, %if.end18 ], [ %t.0, %if.then17 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %43, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc42 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %m.0, %originalBBpart267 ], [ %38, %originalBB65 ], [ %m.0, %if.then35 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.end26 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %for.body ], [ %m.0, %for.cond22 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %if.end18 ], [ %m.0, %if.then17 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1706849967, %originalBB65alteredBB ], [ 1143830524, %originalBB61alteredBB ], [ -970131263, %originalBB57alteredBB ], [ 1038142884, %originalBB53alteredBB ], [ -150015500, %originalBBalteredBB ], [ 154663138, %for.inc42 ], [ 1234434212, %for.end41 ], [ -710246909, %for.inc39 ], [ 58160396, %if.end38 ], [ 400459062, %originalBBpart267 ], [ %10, %originalBB65 ], [ %11, %if.then35 ], [ %37, %for.body29 ], [ %34, %for.cond27 ], [ -710246909, %originalBBpart263 ], [ %12, %originalBB61 ], [ %13, %if.end26 ], [ 1501694180, %if.then25 ], [ %33, %originalBBpart259 ], [ %14, %originalBB57 ], [ %15, %for.body ], [ %32, %for.cond22 ], [ 154663138, %originalBBpart255 ], [ %16, %originalBB53 ], [ %17, %for.end21 ], [ -1399581750, %for.inc19 ], [ -49130885, %if.end18 ], [ -1479681166, %if.then17 ], [ %30, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond7 ], [ -1399581750, %for.end ], [ -1400871796, %for.inc ], [ 1054325796, %if.end ], [ 1559795775, %if.then ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %21, 2
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %22 = and i32 %21, -2
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 2133754142, i32 561305990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = add i32 %j.0, -1
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %div11 = sdiv i32 %27, 2
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %div11, i32* %arrayidx13, align 4
  %28 = and i32 %27, -2
  %29 = icmp eq i32 %28, 2
  store i1 %29, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %30 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -375921049, i32 -1680263485
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %i.0, %c.0
  %32 = select i1 %cmp23.not, i32 1501694180, i32 -1712384198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %t.0, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %33 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1734410839, i32 1565312126
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %j.0, %d.0
  %34 = select i1 %cmp28.not, i32 400459062, i32 1977183817
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom30
  %35 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom32
  %36 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %35, %36
  %37 = select i1 %cmp34, i32 44430240, i32 -116908208
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom36
  %38 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = add i32 %j.0, -1
  %idxprom9alteredBB = sext i32 %41 to i64
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %42 = load i32, i32* %arrayidx10alteredBB, align 4
  %div11alteredBB = sdiv i32 %42, 2
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %div11alteredBB, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %43 = load i32, i32* %arrayidx37alteredBB, align 4
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
