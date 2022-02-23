; ModuleID = 'build_ollvm/programs/49/266.ll'
source_filename = "source-C-CXX/49/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.mouth = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %date = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %date)
  %arraydecay = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %date, align 4
  %1 = sub i32 6, %0
  store i32 %1, i32* %sub.reg2mem, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1038269863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1038269863, label %first
    i32 1009711937, label %if.then
    i32 2098282042, label %if.else
    i32 1583553482, label %if.end
    i32 -1308998889, label %originalBB
    i32 1608687112, label %originalBBpart2
    i32 1141257820, label %while.cond
    i32 -1815432002, label %while.body
    i32 -1694152070, label %while.end
    i32 -1808174678, label %for.cond
    i32 -1600812943, label %for.body
    i32 862065361, label %for.cond13
    i32 -1643566395, label %for.body15
    i32 -1510086061, label %if.then22
    i32 -1626687846, label %if.else32
    i32 -1942146900, label %if.end40
    i32 1027641444, label %for.inc
    i32 1083307738, label %for.end
    i32 210857664, label %for.inc42
    i32 1723863889, label %for.end44
    i32 -1291549751, label %for.cond45
    i32 1113507738, label %originalBB59
    i32 1565983106, label %originalBBpart271
    i32 1172057077, label %for.body48
    i32 756182289, label %for.inc52
    i32 1601058454, label %for.end54
    i32 -822033963, label %originalBB73
    i32 -817054312, label %originalBBpart279
    i32 -1279267561, label %originalBBalteredBB
    i32 1733202934, label %originalBB59alteredBB
    i32 -897262781, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB73, %for.end54, %for.inc52, %for.body48, %originalBBpart271, %originalBB59, %for.cond45, %for.end44, %for.inc42, %for.end, %for.inc, %if.end40, %if.else32, %if.then22, %for.body15, %for.cond13, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB73 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %for.body48 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB59 ], [ %l.0, %for.cond45 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end40 ], [ %l.0, %if.else32 ], [ %.neg, %if.then22 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %for.end54 ], [ %66, %for.inc52 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %44, %for.inc42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.else32 ], [ %i.0, %if.then22 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %.neg25, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB73 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end40 ], [ %j.0, %if.else32 ], [ %j.0, %if.then22 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB73 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end40 ], [ %k.0, %if.else32 ], [ %k.0, %if.then22 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %29, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB73 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %for.body48 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB59 ], [ %p.0, %for.cond45 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end40 ], [ %p.0, %if.else32 ], [ %incdec.ptr, %if.then22 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -822033963, %originalBB73alteredBB ], [ 1113507738, %originalBB59alteredBB ], [ -1308998889, %originalBBalteredBB ], [ %86, %originalBB73 ], [ %75, %for.end54 ], [ -1291549751, %for.inc52 ], [ 756182289, %for.body48 ], [ %64, %originalBBpart271 ], [ %63, %originalBB59 ], [ %53, %for.cond45 ], [ -1291549751, %for.end44 ], [ -1808174678, %for.inc42 ], [ 210857664, %for.end ], [ 862065361, %for.inc ], [ 1027641444, %if.end40 ], [ -1942146900, %if.else32 ], [ -1942146900, %if.then22 ], [ %35, %for.body15 ], [ %31, %for.cond13 ], [ 862065361, %for.body ], [ %30, %for.cond ], [ -1808174678, %while.end ], [ 1141257820, %while.body ], [ %26, %while.cond ], [ 1141257820, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ 1583553482, %if.else ], [ 1583553482, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp sgt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 0
  %2 = select i1 %cmp, i32 1009711937, i32 2098282042
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %date, align 4
  %4 = sub i32 6, %3
  store i32 %4, i32* %arrayidx3, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %date, align 4
  %6 = sub i32 13, %5
  store i32 %6, i32* %arrayidx3, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1308998889, i32 -1279267561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1608687112, i32 -1279267561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %25, 366
  %26 = select i1 %cmp5, i32 -1815432002, i32 -1694152070
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %27 = load i32, i32* %arrayidx7, align 4
  %28 = add i32 %27, 7
  %.neg25 = add i32 %i.0, 1
  %idxprom9 = sext i32 %.neg25 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %28, i32* %arrayidx10, align 4
  %29 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %i.0, %k.0
  %30 = select i1 %cmp12.not, i32 1723863889, i32 -1600812943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, 13
  %31 = select i1 %cmp14, i32 -1643566395, i32 1083307738
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %32 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* @main.mouth, i64 0, i64 %idxprom18
  %33 = load i32, i32* %arrayidx19, align 4
  %34 = sub i32 %32, %33
  %cmp21 = icmp eq i32 %34, 13
  %35 = select i1 %cmp21, i32 -1510086061, i32 -1626687846
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %36 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* @main.mouth, i64 0, i64 %idxprom25
  %37 = load i32, i32* %arrayidx26, align 4
  %38 = sub i32 %36, %37
  store i32 %38, i32* %arrayidx24, align 4
  %39 = add i32 %j.0, 1
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  store i32 %39, i32* %p.0, align 4
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %40 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* @main.mouth, i64 0, i64 %idxprom35
  %41 = load i32, i32* %arrayidx36, align 4
  %42 = sub i32 %40, %41
  store i32 %42, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1113507738, i32 1733202934
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %54 = add i32 %l.0, -1
  %cmp47 = icmp slt i32 %i.0, %54
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1565983106, i32 1733202934
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %64 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1172057077, i32 1601058454
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom49
  %65 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -822033963, i32 -897262781
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %76 = add i32 %l.0, -1
  %idxprom56 = sext i32 %76 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom56
  %77 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -817054312, i32 -897262781
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %l.0, -1
  %idxprom56alteredBB = sext i32 %87 to i64
  %arrayidx57alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %88 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
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
