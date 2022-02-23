; ModuleID = 'build_ollvm/programs/21/565.ll'
source_filename = "source-C-CXX/21/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@temp = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tag = alloca [100 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1975282531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1975282531, label %while.cond
    i32 -1662881564, label %originalBB
    i32 1207584367, label %originalBBpart2
    i32 693481661, label %while.body
    i32 -1855507865, label %while.end
    i32 422827310, label %for.cond
    i32 1669991449, label %for.body
    i32 1712137808, label %for.cond10
    i32 -218798770, label %originalBB67
    i32 959215433, label %originalBBpart269
    i32 650734914, label %for.body13
    i32 54439444, label %if.then
    i32 88543486, label %if.end
    i32 -1516698388, label %originalBB71
    i32 -371195470, label %originalBBpart273
    i32 -617332436, label %for.inc
    i32 -1780221039, label %for.end
    i32 -724004219, label %if.then23
    i32 -1610739462, label %if.end32
    i32 -253100691, label %originalBB75
    i32 -1364476402, label %originalBBpart277
    i32 -2144940360, label %for.inc33
    i32 -1450888100, label %for.end35
    i32 -216082651, label %originalBB79
    i32 656896407, label %originalBBpart281
    i32 -478843732, label %lor.lhs.false
    i32 -1356984563, label %if.then43
    i32 1710958342, label %if.else
    i32 -1429676408, label %originalBB83
    i32 956694513, label %originalBBpart285
    i32 1855372988, label %for.cond45
    i32 349576575, label %for.body48
    i32 878739157, label %originalBB87
    i32 -1892354892, label %originalBBpart289
    i32 -838327539, label %if.then53
    i32 -756047940, label %if.end57
    i32 786301768, label %originalBB91
    i32 1044993149, label %originalBBpart293
    i32 1730178027, label %for.inc58
    i32 2139811959, label %for.end60
    i32 -1711324098, label %originalBB95
    i32 124922592, label %originalBBpart297
    i32 -181945011, label %if.end61
    i32 -1095527952, label %originalBBalteredBB
    i32 1828231444, label %originalBB67alteredBB
    i32 902964498, label %originalBB71alteredBB
    i32 -2037575587, label %originalBB75alteredBB
    i32 878471062, label %originalBB79alteredBB
    i32 1208018222, label %originalBB83alteredBB
    i32 1308491369, label %originalBB87alteredBB
    i32 1858563419, label %originalBB91alteredBB
    i32 -701707256, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %for.end60, %for.inc58, %originalBBpart293, %originalBB91, %if.end57, %if.then53, %originalBBpart289, %originalBB87, %for.body48, %for.cond45, %originalBBpart285, %originalBB83, %if.else, %if.then43, %lor.lhs.false, %originalBBpart281, %originalBB79, %for.end35, %for.inc33, %originalBBpart277, %originalBB75, %if.end32, %if.then23, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.body13, %originalBBpart269, %originalBB67, %for.cond10, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end60 ], [ %169, %for.inc58 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end57 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end32 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %.neg31, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end57 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.else ], [ %j.0, %if.then43 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end32 ], [ %j.0, %if.then23 ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond10 ], [ %24, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %if.end57 ], [ %max.0, %if.then53 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.body48 ], [ %max.0, %for.cond45 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %if.else ], [ %max.0, %if.then43 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %if.end32 ], [ %max.0, %if.then23 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %if.end ], [ %j.0, %if.then ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %for.cond10 ], [ %i.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %if.end57 ], [ %n.0, %if.then53 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.body48 ], [ %n.0, %for.cond45 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.else ], [ %n.0, %if.then43 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %if.end32 ], [ %n.0, %if.then23 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body13 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.cond10 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %21, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1711324098, %originalBB95alteredBB ], [ 786301768, %originalBB91alteredBB ], [ 878739157, %originalBB87alteredBB ], [ -1429676408, %originalBB83alteredBB ], [ -216082651, %originalBB79alteredBB ], [ -253100691, %originalBB75alteredBB ], [ -1516698388, %originalBB71alteredBB ], [ -218798770, %originalBB67alteredBB ], [ -1662881564, %originalBBalteredBB ], [ -181945011, %originalBBpart297 ], [ %187, %originalBB95 ], [ %178, %for.end60 ], [ 1855372988, %for.inc58 ], [ 1730178027, %originalBBpart293 ], [ %168, %originalBB91 ], [ %159, %if.end57 ], [ 2139811959, %if.then53 ], [ %149, %originalBBpart289 ], [ %148, %originalBB87 ], [ %137, %for.body48 ], [ %128, %for.cond45 ], [ 1855372988, %originalBBpart285 ], [ %127, %originalBB83 ], [ %118, %if.else ], [ -181945011, %if.then43 ], [ %109, %lor.lhs.false ], [ %105, %originalBBpart281 ], [ %104, %originalBB79 ], [ %95, %for.end35 ], [ 422827310, %for.inc33 ], [ -2144940360, %originalBBpart277 ], [ %86, %originalBB75 ], [ %77, %if.end32 ], [ -1610739462, %if.then23 ], [ %66, %for.end ], [ 1712137808, %for.inc ], [ -617332436, %originalBBpart273 ], [ %64, %originalBB71 ], [ %55, %if.end ], [ 88543486, %if.then ], [ %46, %for.body13 ], [ %43, %originalBBpart269 ], [ %42, %originalBB67 ], [ %33, %for.cond10 ], [ 1712137808, %for.body ], [ %23, %for.cond ], [ 422827310, %while.end ], [ -1975282531, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1662881564, i32 -1095527952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %i.0, -1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %tag, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1207584367, i32 -1095527952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 693481661, i32 -1855507865
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom2
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %tag, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3, i8* nonnull %arrayidx5)
  %.neg31 = add i32 %i.0, 1
  %21 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = add i32 %n.0, -1
  %cmp8 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp8, i32 1669991449, i32 -1450888100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -218798770, i32 1828231444
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %n.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 959215433, i32 1828231444
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 650734914, i32 -1780221039
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %max.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ult i32 %44, %45
  %46 = select i1 %cmp18, i32 54439444, i32 88543486
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1516698388, i32 902964498
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -371195470, i32 902964498
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %i.0, %max.0
  %66 = select i1 %cmp21.not, i32 -1610739462, i32 -724004219
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom24
  %67 = load i32, i32* %arrayidx25, align 4
  store i32 %67, i32* @temp, align 4
  %idxprom26 = sext i32 %max.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom26
  %68 = load i32, i32* %arrayidx27, align 4
  store i32 %68, i32* %arrayidx25, align 4
  store i32 %67, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -253100691, i32 -2037575587
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1364476402, i32 -2037575587
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -216082651, i32 878471062
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i32 %n.0, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 656896407, i32 878471062
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %105 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1356984563, i32 -478843732
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %106 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %107 = add i32 %n.0, -1
  %idxprom39 = sext i32 %107 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom39
  %108 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %106, %108
  %109 = select i1 %cmp41, i32 -1356984563, i32 1710958342
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1429676408, i32 1208018222
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 956694513, i32 1208018222
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %n.0
  %128 = select i1 %cmp46, i32 349576575, i32 2139811959
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 878739157, i32 1308491369
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom49
  %138 = load i32, i32* %arrayidx50, align 4
  %139 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %cmp51 = icmp ult i32 %138, %139
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1892354892, i32 1308491369
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %149 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -838327539, i32 -756047940
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom54
  %150 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 786301768, i32 1858563419
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1044993149, i32 1858563419
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1711324098, i32 -701707256
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 124922592, i32 -701707256
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
