; ModuleID = 'build_ollvm/programs/56/1757.ll'
source_filename = "source-C-CXX/56/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [20 x i8], align 16
  %t = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 567690240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 567690240, label %for.cond
    i32 1767374837, label %originalBB
    i32 709121851, label %originalBBpart2
    i32 -649722475, label %for.body
    i32 415572123, label %if.then
    i32 1262269193, label %for.cond7
    i32 72740121, label %originalBB67
    i32 -773273087, label %originalBBpart273
    i32 -1311490406, label %for.body11
    i32 -745230110, label %for.inc
    i32 -984097020, label %for.end
    i32 -2047441711, label %if.end
    i32 -1193780625, label %originalBB75
    i32 -263391389, label %originalBBpart290
    i32 -1937441855, label %if.then24
    i32 -1557507609, label %originalBB92
    i32 -1813305587, label %originalBBpart294
    i32 1714308488, label %for.cond25
    i32 -1271360118, label %for.body29
    i32 1480410597, label %originalBB96
    i32 -1773254935, label %originalBBpart298
    i32 1802048637, label %for.inc34
    i32 -1164904700, label %for.end36
    i32 -1446696738, label %if.end39
    i32 1776910652, label %if.then46
    i32 -2137254931, label %originalBB100
    i32 1868070, label %originalBBpart2102
    i32 -671685552, label %for.cond47
    i32 693134344, label %originalBB104
    i32 -704232458, label %originalBBpart2116
    i32 -1408876202, label %for.body51
    i32 142816640, label %for.inc56
    i32 -1020045138, label %for.end58
    i32 1911480104, label %if.end61
    i32 1395377011, label %originalBB118
    i32 964070059, label %originalBBpart2120
    i32 1920750640, label %for.inc64
    i32 -602827003, label %for.end66
    i32 -195769903, label %originalBBalteredBB
    i32 -1340712166, label %originalBB67alteredBB
    i32 -235514134, label %originalBB75alteredBB
    i32 106057195, label %originalBB92alteredBB
    i32 1496844010, label %originalBB96alteredBB
    i32 1871065765, label %originalBB100alteredBB
    i32 1840961548, label %originalBB104alteredBB
    i32 1953696851, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2120, %originalBB118, %if.end61, %for.end58, %for.inc56, %for.body51, %originalBBpart2116, %originalBB104, %for.cond47, %originalBBpart2102, %originalBB100, %if.then46, %if.end39, %for.end36, %for.inc34, %originalBBpart298, %originalBB96, %for.body29, %for.cond25, %originalBBpart294, %originalBB92, %if.then24, %originalBBpart290, %originalBB75, %if.end, %for.end, %for.inc, %for.body11, %originalBBpart273, %originalBB67, %for.cond7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB118alteredBB ], [ %len.0, %originalBB104alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBB67alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc64 ], [ %len.0, %originalBBpart2120 ], [ %len.0, %originalBB118 ], [ %len.0, %if.end61 ], [ %len.0, %for.end58 ], [ %len.0, %for.inc56 ], [ %len.0, %for.body51 ], [ %len.0, %originalBBpart2116 ], [ %len.0, %originalBB104 ], [ %len.0, %for.cond47 ], [ %len.0, %originalBBpart2102 ], [ %len.0, %originalBB100 ], [ %len.0, %if.then46 ], [ %len.0, %if.end39 ], [ %len.0, %for.end36 ], [ %len.0, %for.inc34 ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB96 ], [ %len.0, %for.body29 ], [ %len.0, %for.cond25 ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB92 ], [ %len.0, %if.then24 ], [ %len.0, %originalBBpart290 ], [ %len.0, %originalBB75 ], [ %len.0, %if.end ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body11 ], [ %len.0, %originalBBpart273 ], [ %len.0, %originalBB67 ], [ %len.0, %for.cond7 ], [ %len.0, %if.then ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end61 ], [ %i.0, %for.end58 ], [ %148, %for.inc56 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %if.then46 ], [ %i.0, %if.end39 ], [ %i.0, %for.end36 ], [ %105, %for.inc34 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond7 ], [ 0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %167, %for.inc64 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end61 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then46 ], [ %j.0, %if.end39 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond7 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1395377011, %originalBB118alteredBB ], [ 693134344, %originalBB104alteredBB ], [ -2137254931, %originalBB100alteredBB ], [ 1480410597, %originalBB96alteredBB ], [ -1557507609, %originalBB92alteredBB ], [ -1193780625, %originalBB75alteredBB ], [ 72740121, %originalBB67alteredBB ], [ 1767374837, %originalBBalteredBB ], [ 567690240, %for.inc64 ], [ 1920750640, %originalBBpart2120 ], [ %166, %originalBB118 ], [ %157, %if.end61 ], [ 1911480104, %for.end58 ], [ -671685552, %for.inc56 ], [ 142816640, %for.body51 ], [ %146, %originalBBpart2116 ], [ %145, %originalBB104 ], [ %135, %for.cond47 ], [ -671685552, %originalBBpart2102 ], [ %126, %originalBB100 ], [ %117, %if.then46 ], [ %108, %if.end39 ], [ -1446696738, %for.end36 ], [ 1714308488, %for.inc34 ], [ 1802048637, %originalBBpart298 ], [ %104, %originalBB96 ], [ %94, %for.body29 ], [ %85, %for.cond25 ], [ 1714308488, %originalBBpart294 ], [ %83, %originalBB92 ], [ %74, %if.then24 ], [ %65, %originalBBpart290 ], [ %64, %originalBB75 ], [ %53, %if.end ], [ -2047441711, %for.end ], [ 1262269193, %for.inc ], [ -745230110, %for.body11 ], [ %42, %originalBBpart273 ], [ %41, %originalBB67 ], [ %31, %for.cond7 ], [ 1262269193, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1767374837, i32 -195769903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 709121851, i32 -195769903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -649722475, i32 -602827003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %20 = shl i64 %call3, 32
  %sext = add i64 %20, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %21, 114
  %22 = select i1 %cmp5, i32 415572123, i32 -2047441711
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 72740121, i32 -1340712166
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %32 = add i32 %len.0, -2
  %cmp9 = icmp slt i32 %i.0, %32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -773273087, i32 -1340712166
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1311490406, i32 -984097020
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom12
  store i8 %43, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1193780625, i32 -235514134
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %54 = add i32 %len.0, -1
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom19
  %55 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %55, 103
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -263391389, i32 -235514134
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %65 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1937441855, i32 -1446696738
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1557507609, i32 106057195
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1813305587, i32 106057195
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %84 = add i32 %len.0, -3
  %cmp27 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp27, i32 -1271360118, i32 -1164904700
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1480410597, i32 1496844010
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom30
  %95 = load i8, i8* %arrayidx31, align 1
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom30
  store i8 %95, i8* %arrayidx33, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1773254935, i32 1496844010
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %106 = add i32 %len.0, -1
  %idxprom41 = sext i32 %106 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom41
  %107 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %107, 121
  %108 = select i1 %cmp44, i32 1776910652, i32 1911480104
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2137254931, i32 1871065765
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1868070, i32 1871065765
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 693134344, i32 1840961548
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %136 = add i32 %len.0, -2
  %cmp49 = icmp slt i32 %i.0, %136
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -704232458, i32 1840961548
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %146 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1408876202, i32 -1020045138
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom52
  %147 = load i8, i8* %arrayidx53, align 1
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom52
  store i8 %147, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1395377011, i32 1953696851
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull %arraydecay62alteredBB)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 964070059, i32 1953696851
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom30alteredBB
  %168 = load i8, i8* %arrayidx31alteredBB, align 1
  %arrayidx33alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom30alteredBB
  store i8 %168, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay62alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
