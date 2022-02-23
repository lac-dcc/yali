; ModuleID = 'build_ollvm/programs/2/2602.ll'
source_filename = "source-C-CXX/2/2602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [3 x i8], align 1
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 0
  store i8 97, i8* %arrayidx, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %arrayidx44alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 1
  %arrayidx16alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i8 [ 97, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i8 [ 97, %entry ], [ %.be19, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1411659212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1411659212, label %for.cond
    i32 -480671696, label %originalBB
    i32 -675720582, label %originalBBpart2
    i32 1410109018, label %for.body
    i32 214625818, label %for.inc
    i32 663042537, label %for.end
    i32 -67306790, label %for.cond3
    i32 1400027343, label %originalBB57
    i32 608043805, label %originalBBpart259
    i32 -936934986, label %for.body5
    i32 -2084310743, label %for.cond6
    i32 1193400673, label %for.body8
    i32 -31152385, label %if.then
    i32 -1073447690, label %originalBB61
    i32 930238860, label %originalBBpart263
    i32 418977243, label %for.cond17
    i32 1475110889, label %for.body19
    i32 -69184064, label %for.inc23
    i32 -148016417, label %for.end25
    i32 -16534628, label %if.end
    i32 240403628, label %for.inc26
    i32 -198203461, label %originalBB65
    i32 -853917699, label %originalBBpart267
    i32 298163410, label %for.end28
    i32 529479346, label %originalBB69
    i32 -1117920169, label %originalBBpart271
    i32 32355335, label %if.then33
    i32 1795746073, label %if.end34
    i32 1443021687, label %for.inc35
    i32 -1886191078, label %for.end37
    i32 1724307624, label %if.then42
    i32 -1348811175, label %originalBB73
    i32 1884350485, label %originalBBpart275
    i32 1398035477, label %for.cond45
    i32 -971268749, label %originalBB77
    i32 1107279468, label %originalBBpart279
    i32 -1692783072, label %for.body48
    i32 144394514, label %for.inc53
    i32 404463015, label %for.end55
    i32 -421762279, label %if.end56
    i32 1102186995, label %originalBBalteredBB
    i32 -1129733157, label %originalBB57alteredBB
    i32 1620655672, label %originalBB61alteredBB
    i32 1843538567, label %originalBB65alteredBB
    i32 2091560548, label %originalBB69alteredBB
    i32 1695047810, label %originalBB73alteredBB
    i32 1055911047, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end55, %for.inc53, %for.body48, %originalBBpart279, %originalBB77, %for.cond45, %originalBBpart275, %originalBB73, %if.then42, %for.end37, %for.inc35, %if.end34, %if.then33, %originalBBpart271, %originalBB69, %for.end28, %originalBBpart267, %originalBB65, %for.inc26, %if.end, %for.end25, %for.inc23, %for.body19, %for.cond17, %originalBBpart263, %originalBB61, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart259, %originalBB57, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i8 [ %0, %loopEntry ], [ %0, %originalBB77alteredBB ], [ 110, %originalBB73alteredBB ], [ %0, %originalBB69alteredBB ], [ %0, %originalBB65alteredBB ], [ 121, %originalBB61alteredBB ], [ %0, %originalBB57alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.end55 ], [ %0, %for.inc53 ], [ %0, %for.body48 ], [ %0, %originalBBpart279 ], [ %0, %originalBB77 ], [ %0, %for.cond45 ], [ %0, %originalBBpart275 ], [ 110, %originalBB73 ], [ %0, %if.then42 ], [ %0, %for.end37 ], [ %0, %for.inc35 ], [ %0, %if.end34 ], [ %0, %if.then33 ], [ %0, %originalBBpart271 ], [ %0, %originalBB69 ], [ %0, %for.end28 ], [ %0, %originalBBpart267 ], [ %0, %originalBB65 ], [ %0, %for.inc26 ], [ %0, %if.end ], [ %0, %for.end25 ], [ %0, %for.inc23 ], [ %0, %for.body19 ], [ %0, %for.cond17 ], [ %0, %originalBBpart263 ], [ 121, %originalBB61 ], [ %0, %if.then ], [ %0, %for.body8 ], [ %0, %for.cond6 ], [ %0, %for.body5 ], [ %0, %originalBBpart259 ], [ %0, %originalBB57 ], [ %0, %for.cond3 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be19 = phi i8 [ %1, %loopEntry ], [ %1, %originalBB77alteredBB ], [ 110, %originalBB73alteredBB ], [ %1, %originalBB69alteredBB ], [ %1, %originalBB65alteredBB ], [ 121, %originalBB61alteredBB ], [ %1, %originalBB57alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.end55 ], [ %1, %for.inc53 ], [ %1, %for.body48 ], [ %1, %originalBBpart279 ], [ %1, %originalBB77 ], [ %1, %for.cond45 ], [ %1, %originalBBpart275 ], [ 110, %originalBB73 ], [ %1, %if.then42 ], [ %1, %for.end37 ], [ %1, %for.inc35 ], [ %1, %if.end34 ], [ %1, %if.then33 ], [ %1, %originalBBpart271 ], [ %0, %originalBB69 ], [ %1, %for.end28 ], [ %1, %originalBBpart267 ], [ %1, %originalBB65 ], [ %1, %for.inc26 ], [ %1, %if.end ], [ %1, %for.end25 ], [ %1, %for.inc23 ], [ %1, %for.body19 ], [ %1, %for.cond17 ], [ %1, %originalBBpart263 ], [ 121, %originalBB61 ], [ %1, %if.then ], [ %1, %for.body8 ], [ %1, %for.cond6 ], [ %1, %for.body5 ], [ %1, %originalBBpart259 ], [ %1, %originalBB57 ], [ %1, %for.cond3 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then42 ], [ %i.0, %for.end37 ], [ %.neg17, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then42 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart267 ], [ %80, %originalBB65 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end55 ], [ %148, %for.inc53 ], [ %l.0, %for.body48 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.cond45 ], [ %l.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %l.0, %if.then42 ], [ %l.0, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %if.end34 ], [ %l.0, %if.then33 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %for.end28 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %for.inc26 ], [ %l.0, %if.end ], [ %l.0, %for.end25 ], [ %70, %for.inc23 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond17 ], [ %l.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %l.0, %if.then ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart259 ], [ %l.0, %originalBB57 ], [ %l.0, %for.cond3 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -971268749, %originalBB77alteredBB ], [ -1348811175, %originalBB73alteredBB ], [ 529479346, %originalBB69alteredBB ], [ -198203461, %originalBB65alteredBB ], [ -1073447690, %originalBB61alteredBB ], [ 1400027343, %originalBB57alteredBB ], [ -480671696, %originalBBalteredBB ], [ -421762279, %for.end55 ], [ 1398035477, %for.inc53 ], [ 144394514, %for.body48 ], [ %146, %originalBBpart279 ], [ %145, %originalBB77 ], [ %136, %for.cond45 ], [ 1398035477, %originalBBpart275 ], [ %127, %originalBB73 ], [ %118, %if.then42 ], [ %109, %for.end37 ], [ -67306790, %for.inc35 ], [ 1443021687, %if.end34 ], [ -1886191078, %if.then33 ], [ %108, %originalBBpart271 ], [ %107, %originalBB69 ], [ %98, %for.end28 ], [ -2084310743, %originalBBpart267 ], [ %89, %originalBB65 ], [ %79, %for.inc26 ], [ 240403628, %if.end ], [ 298163410, %for.end25 ], [ 418977243, %for.inc23 ], [ -69184064, %for.body19 ], [ %68, %for.cond17 ], [ 418977243, %originalBBpart263 ], [ %67, %originalBB61 ], [ %58, %if.then ], [ %49, %for.body8 ], [ %44, %for.cond6 ], [ -2084310743, %for.body5 ], [ %42, %originalBBpart259 ], [ %41, %originalBB57 ], [ %31, %for.cond3 ], [ -67306790, %for.end ], [ 1411659212, %for.inc ], [ 214625818, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -480671696, i32 1102186995
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -675720582, i32 1102186995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1410109018, i32 663042537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1400027343, i32 -1129733157
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 608043805, i32 -1129733157
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -936934986, i32 -1886191078
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp7, i32 1193400673, i32 298163410
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9
  %46 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom11
  %47 = load i32, i32* %arrayidx12, align 4
  %48 = add i32 %47, %46
  %cmp13 = icmp eq i32 %45, %48
  %49 = select i1 %cmp13, i32 -31152385, i32 -16534628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1073447690, i32 1620655672
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i8 121, i8* %arrayidx, align 1
  store i8 101, i8* %arrayidx44alteredBB, align 1
  store i8 115, i8* %arrayidx16alteredBB, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 930238860, i32 1620655672
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %l.0, 3
  %68 = select i1 %cmp18, i32 1475110889, i32 -148016417
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %l.0 to i64
  %arrayidx21 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom20
  %69 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %69 to i32
  %putchar18 = call i32 @putchar(i32 %conv)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %70 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -198203461, i32 1843538567
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -853917699, i32 1843538567
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 529479346, i32 2091560548
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i8 %0, 121
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1117920169, i32 2091560548
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %108 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 32355335, i32 1795746073
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp40.not = icmp eq i8 %1, 121
  %109 = select i1 %cmp40.not, i32 -421762279, i32 1724307624
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1348811175, i32 1695047810
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  store i8 110, i8* %arrayidx, align 1
  store i8 111, i8* %arrayidx44alteredBB, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1884350485, i32 1695047810
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -971268749, i32 1055911047
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp46 = icmp slt i32 %l.0, 2
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1107279468, i32 1055911047
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %146 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1692783072, i32 404463015
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %l.0 to i64
  %arrayidx50 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom49
  %147 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %147 to i32
  %putchar = call i32 @putchar(i32 %conv51)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %148 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  store i8 121, i8* %arrayidx, align 1
  store i8 101, i8* %arrayidx44alteredBB, align 1
  store i8 115, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  store i8 110, i8* %arrayidx, align 1
  store i8 111, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
