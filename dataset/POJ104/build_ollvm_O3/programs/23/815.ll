; ModuleID = 'build_ollvm/programs/23/815.ll'
source_filename = "source-C-CXX/23/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %b = alloca [1000 x i32], align 16
  %a = alloca [1000 x i8], align 16
  %q = alloca [50 x i8*], align 16
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv = trunc i64 %call3 to i32
  %arrayidx4 = getelementptr inbounds [50 x i8*], [50 x i8*]* %q, i64 0, i64 0
  store i8* %arraydecay1, i8** %arrayidx4, align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -139463996, i32 1414845277
  %9 = select i1 %7, i32 -165683613, i32 1414845277
  %10 = select i1 %7, i32 1907270355, i32 -1908586381
  %11 = select i1 %7, i32 -583144615, i32 -1908586381
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %12 = select i1 %7, i32 2136638400, i32 359746525
  %13 = select i1 %7, i32 -1869857154, i32 359746525
  %14 = select i1 %7, i32 2052083108, i32 -191815304
  %15 = select i1 %7, i32 1816654819, i32 -191815304
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1996384434, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1996384434, label %for.cond
    i32 584513513, label %for.body
    i32 1541372856, label %land.lhs.true
    i32 1816654819, label %originalBB
    i32 2052083108, label %originalBBpart2
    i32 -529223357, label %if.then
    i32 1249455497, label %if.end
    i32 -1649539657, label %lor.lhs.false
    i32 1601690311, label %if.then25
    i32 -523774107, label %if.end36
    i32 -1869857154, label %originalBB69
    i32 2136638400, label %originalBBpart271
    i32 1805122605, label %for.inc
    i32 1437915430, label %for.end
    i32 2097036939, label %for.cond40
    i32 -583144615, label %originalBB73
    i32 1907270355, label %originalBBpart275
    i32 -2072862624, label %for.body43
    i32 -695058728, label %if.then48
    i32 -1102097597, label %if.end51
    i32 -757113825, label %if.then56
    i32 1293039641, label %if.end59
    i32 -1697271358, label %for.inc60
    i32 -165683613, label %originalBB77
    i32 -139463996, label %originalBBpart282
    i32 -1211838028, label %for.end62
    i32 -191815304, label %originalBBalteredBB
    i32 359746525, label %originalBB69alteredBB
    i32 -1908586381, label %originalBB73alteredBB
    i32 1414845277, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB77, %for.inc60, %if.end59, %if.then56, %if.end51, %if.then48, %for.body43, %originalBBpart275, %originalBB73, %for.cond40, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end36, %if.then25, %lor.lhs.false, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc60 ], [ %m.0, %if.end59 ], [ %m.0, %if.then56 ], [ %m.0, %if.end51 ], [ %m.0, %if.then48 ], [ %m.0, %for.body43 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.end36 ], [ 0, %if.then25 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.end ], [ %21, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then56 ], [ %j.0, %if.end51 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end36 ], [ %j.0, %if.then25 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB77 ], [ %max.0, %for.inc60 ], [ %max.0, %if.end59 ], [ %max.0, %if.then56 ], [ %max.0, %if.end51 ], [ %33, %if.then48 ], [ %max.0, %for.body43 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.cond40 ], [ %29, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %if.end36 ], [ %max.0, %if.then25 ], [ %max.0, %lor.lhs.false ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB77alteredBB ], [ %min.0, %originalBB73alteredBB ], [ %min.0, %originalBB69alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB77 ], [ %min.0, %for.inc60 ], [ %min.0, %if.end59 ], [ %36, %if.then56 ], [ %min.0, %if.end51 ], [ %min.0, %if.then48 ], [ %min.0, %for.body43 ], [ %min.0, %originalBBpart275 ], [ %min.0, %originalBB73 ], [ %min.0, %for.cond40 ], [ %29, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart271 ], [ %min.0, %originalBB69 ], [ %min.0, %if.end36 ], [ %min.0, %if.then25 ], [ %min.0, %lor.lhs.false ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.then56 ], [ %k.0, %if.end51 ], [ %k.0, %if.then48 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end36 ], [ %27, %if.then25 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB77 ], [ %x.0, %for.inc60 ], [ %x.0, %if.end59 ], [ %x.0, %if.then56 ], [ %x.0, %if.end51 ], [ %i.0, %if.then48 ], [ %x.0, %for.body43 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %for.cond40 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %if.end36 ], [ %x.0, %if.then25 ], [ %x.0, %lor.lhs.false ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBB69alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB77 ], [ %y.0, %for.inc60 ], [ %y.0, %if.end59 ], [ %i.0, %if.then56 ], [ %y.0, %if.end51 ], [ %y.0, %if.then48 ], [ %y.0, %for.body43 ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %y.0, %for.cond40 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart271 ], [ %y.0, %originalBB69 ], [ %y.0, %if.end36 ], [ %y.0, %if.then25 ], [ %y.0, %lor.lhs.false ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %.neg24, %originalBB77 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond40 ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end36 ], [ %i.0, %if.then25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -165683613, %originalBB77alteredBB ], [ -583144615, %originalBB73alteredBB ], [ -1869857154, %originalBB69alteredBB ], [ 1816654819, %originalBBalteredBB ], [ 2097036939, %originalBBpart282 ], [ %8, %originalBB77 ], [ %9, %for.inc60 ], [ -1697271358, %if.end59 ], [ 1293039641, %if.then56 ], [ %35, %if.end51 ], [ -1102097597, %if.then48 ], [ %32, %for.body43 ], [ %30, %originalBBpart275 ], [ %10, %originalBB73 ], [ %11, %for.cond40 ], [ 2097036939, %for.end ], [ -1996384434, %for.inc ], [ 1805122605, %originalBBpart271 ], [ %12, %originalBB69 ], [ %13, %if.end36 ], [ -523774107, %if.then25 ], [ %25, %lor.lhs.false ], [ %23, %if.end ], [ 1249455497, %if.then ], [ %20, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.lhs.true ], [ %18, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %j.0, %conv
  %16 = select i1 %cmp.not, i32 1437915430, i32 584513513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %17, 32
  %18 = select i1 %cmp8.not, i32 1249455497, i32 1541372856
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  %19 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %19, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %20 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -529223357, i32 1249455497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom15
  %22 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %22, 32
  %23 = select i1 %cmp18, i32 1601690311, i32 -1649539657
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  %24 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %24, 0
  %25 = select i1 %cmp23, i32 1601690311, i32 -523774107
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %m.0, i32* %arrayidx29, align 4
  %26 = add i32 %j.0, 1
  %idxprom30 = sext i32 %26 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  %27 = add i32 %k.0, 1
  %idxprom33 = sext i32 %27 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8*], [50 x i8*]* %q, i64 0, i64 %idxprom33
  store i8* %arrayidx31, i8** %arrayidx34, align 8
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx38, align 16
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %k.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %30 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -2072862624, i32 -1211838028
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom44
  %31 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %31, %max.0
  %32 = select i1 %cmp46, i32 -695058728, i32 -1102097597
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  %33 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %34 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %34, %min.0
  %35 = select i1 %cmp54, i32 -757113825, i32 1293039641
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom57
  %36 = load i32, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %x.0 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8*], [50 x i8*]* %q, i64 0, i64 %idxprom63
  %37 = load i8*, i8** %arrayidx64, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %37)
  %idxprom66 = sext i32 %y.0 to i64
  %arrayidx67 = getelementptr inbounds [50 x i8*], [50 x i8*]* %q, i64 0, i64 %idxprom66
  %38 = load i8*, i8** %arrayidx67, align 8
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) %38)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
