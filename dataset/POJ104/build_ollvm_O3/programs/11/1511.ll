; ModuleID = 'build_ollvm/programs/11/1511.ll'
source_filename = "source-C-CXX/11/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %x = alloca [16 x i32], align 16
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -155899389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -155899389, label %while.body
    i32 1796788272, label %for.cond
    i32 884157826, label %for.body
    i32 -415929387, label %originalBB
    i32 -1054522807, label %originalBBpart2
    i32 -1600628721, label %for.inc
    i32 -42323158, label %for.end
    i32 -760762299, label %originalBB44
    i32 -38762829, label %originalBBpart246
    i32 273721646, label %for.cond1
    i32 -236857281, label %for.body6
    i32 344772090, label %if.then
    i32 1989649607, label %if.end
    i32 -1902439732, label %for.inc10
    i32 -1078185502, label %for.end12
    i32 -1494893074, label %if.then15
    i32 -535739181, label %if.else
    i32 -46393361, label %originalBB48
    i32 2132026169, label %originalBBpart250
    i32 -1612991728, label %for.cond16
    i32 291402249, label %for.body18
    i32 -1215783920, label %for.cond19
    i32 2002595695, label %for.body21
    i32 1590600883, label %lor.lhs.false
    i32 1012778723, label %originalBB52
    i32 -1611741263, label %originalBBpart254
    i32 -1825443585, label %if.then33
    i32 -645574408, label %if.end35
    i32 -1365370410, label %originalBB56
    i32 -550688073, label %originalBBpart258
    i32 168364253, label %for.inc36
    i32 1880127575, label %for.end38
    i32 -643681930, label %originalBB60
    i32 -580606837, label %originalBBpart262
    i32 235892119, label %for.inc39
    i32 -125109382, label %for.end41
    i32 -401945548, label %if.end42
    i32 722547002, label %while.end
    i32 1242708128, label %originalBBalteredBB
    i32 -304814800, label %originalBB44alteredBB
    i32 2019573252, label %originalBB48alteredBB
    i32 -1630609595, label %originalBB52alteredBB
    i32 1161358252, label %originalBB56alteredBB
    i32 -185697006, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end42, %for.end41, %for.inc39, %originalBBpart262, %originalBB60, %for.end38, %for.inc36, %originalBBpart258, %originalBB56, %if.end35, %if.then33, %originalBBpart254, %originalBB52, %lor.lhs.false, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart250, %originalBB48, %if.else, %if.then15, %for.end12, %for.inc10, %if.end, %if.then, %for.body6, %for.cond1, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %for.end12 ], [ %42, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 1, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end42 ], [ %j.0, %for.end41 ], [ %127, %for.inc39 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart250 ], [ 1, %originalBB48 ], [ %j.0, %if.else ], [ %j.0, %if.then15 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.end38 ], [ %108, %for.inc36 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end35 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ 0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %if.else ], [ %k.0, %if.then15 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end42 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc39 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %if.end35 ], [ %89, %if.then33 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body21 ], [ %a.0, %for.cond19 ], [ %a.0, %for.body18 ], [ %a.0, %for.cond16 ], [ %a.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %a.0, %if.else ], [ %a.0, %if.then15 ], [ %a.0, %for.end12 ], [ %a.0, %for.inc10 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -643681930, %originalBB60alteredBB ], [ -1365370410, %originalBB56alteredBB ], [ 1012778723, %originalBB52alteredBB ], [ -46393361, %originalBB48alteredBB ], [ -760762299, %originalBB44alteredBB ], [ -415929387, %originalBBalteredBB ], [ -155899389, %if.end42 ], [ -401945548, %for.end41 ], [ -1612991728, %for.inc39 ], [ 235892119, %originalBBpart262 ], [ %126, %originalBB60 ], [ %117, %for.end38 ], [ -1215783920, %for.inc36 ], [ 168364253, %originalBBpart258 ], [ %107, %originalBB56 ], [ %98, %if.end35 ], [ -645574408, %if.then33 ], [ %88, %originalBBpart254 ], [ %87, %originalBB52 ], [ %76, %lor.lhs.false ], [ %67, %for.body21 ], [ %64, %for.cond19 ], [ -1215783920, %for.body18 ], [ %63, %for.cond16 ], [ -1612991728, %originalBBpart250 ], [ %62, %originalBB48 ], [ %53, %if.else ], [ 722547002, %if.then15 ], [ %44, %for.end12 ], [ 273721646, %for.inc10 ], [ -1902439732, %if.end ], [ -1078185502, %if.then ], [ %41, %for.body6 ], [ %39, %for.cond1 ], [ 273721646, %originalBBpart246 ], [ %37, %originalBB44 ], [ %28, %for.end ], [ 1796788272, %for.inc ], [ -1600628721, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ], [ 1796788272, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 16
  %0 = select i1 %cmp, i32 884157826, i32 -42323158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -415929387, i32 1242708128
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1054522807, i32 1242708128
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -760762299, i32 -304814800
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -38762829, i32 -304814800
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %38 = load i32, i32* %arrayidx3, align 4
  %tobool.not = icmp eq i32 %38, -1
  %39 = select i1 %tobool.not, i32 -1078185502, i32 -236857281
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %tobool9.not = icmp eq i32 %40, 0
  %41 = select i1 %tobool9.not, i32 344772090, i32 1989649607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp eq i32 %43, -1
  %44 = select i1 %cmp14, i32 -1494893074, i32 -535739181
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -46393361, i32 2019573252
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2132026169, i32 2019573252
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %i.0
  %63 = select i1 %cmp17, i32 291402249, i32 -125109382
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %k.0, %j.0
  %64 = select i1 %cmp20, i32 2002595695, i32 1880127575
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom22
  %65 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom24
  %66 = load i32, i32* %arrayidx25, align 4
  %mul = shl nsw i32 %66, 1
  %cmp26 = icmp eq i32 %65, %mul
  %67 = select i1 %cmp26, i32 -1825443585, i32 1590600883
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1012778723, i32 -1630609595
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom27
  %77 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom29
  %78 = load i32, i32* %arrayidx30, align 4
  %mul31 = shl nsw i32 %78, 1
  %cmp32 = icmp eq i32 %77, %mul31
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1611741263, i32 -1630609595
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %88 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1825443585, i32 -645574408
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %89 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1365370410, i32 1161358252
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -550688073, i32 1161358252
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %108 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -643681930, i32 -185697006
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -580606837, i32 -185697006
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
