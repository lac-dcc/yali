; ModuleID = 'build_ollvm/programs/13/452.ll'
source_filename = "source-C-CXX/13/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x [3 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1974486675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1974486675, label %for.cond
    i32 1974129837, label %for.body
    i32 -1941228301, label %originalBB
    i32 -1622013861, label %originalBBpart2
    i32 -1619997563, label %for.cond1
    i32 447543520, label %for.body3
    i32 -1545661849, label %for.inc
    i32 -562184790, label %for.end
    i32 1334310999, label %for.inc16
    i32 1132116169, label %originalBB75
    i32 -1659716775, label %originalBBpart277
    i32 -1277155495, label %for.end18
    i32 1654217091, label %for.cond19
    i32 1945504642, label %for.body21
    i32 267085024, label %for.cond22
    i32 -1201780478, label %originalBB79
    i32 554778713, label %originalBBpart281
    i32 -1070364374, label %for.body24
    i32 1992987093, label %if.then
    i32 -403203423, label %for.cond33
    i32 -286041492, label %for.body35
    i32 137608082, label %for.inc54
    i32 -307156063, label %for.end56
    i32 1462405062, label %if.end
    i32 -1588731439, label %for.inc57
    i32 -837143572, label %for.end58
    i32 -2124453201, label %for.inc59
    i32 1095980197, label %for.end61
    i32 -2042805240, label %originalBB83
    i32 -1514995034, label %originalBBpart285
    i32 -108371899, label %for.cond62
    i32 -1855223690, label %for.body64
    i32 211706773, label %originalBB87
    i32 -1951056117, label %originalBBpart289
    i32 -198328197, label %for.inc72
    i32 15097529, label %for.end74
    i32 200023504, label %originalBBalteredBB
    i32 -1283136513, label %originalBB75alteredBB
    i32 -2080713413, label %originalBB79alteredBB
    i32 -50855929, label %originalBB83alteredBB
    i32 1019792772, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart289, %originalBB87, %for.body64, %for.cond62, %originalBBpart285, %originalBB83, %for.end61, %for.inc59, %for.end58, %for.inc57, %if.end, %for.end56, %for.inc54, %for.body35, %for.cond33, %if.then, %for.body24, %originalBBpart281, %originalBB79, %for.cond22, %for.body21, %for.cond19, %for.end18, %originalBBpart277, %originalBB75, %for.inc16, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %.neg32, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.body64 ], [ %p.0, %for.cond62 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.end61 ], [ %.neg, %for.inc59 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc57 ], [ %p.0, %if.end ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond33 ], [ %p.0, %if.then ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.cond22 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond19 ], [ 0, %for.end18 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.inc16 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc72 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.body64 ], [ %q.0, %for.cond62 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %for.end61 ], [ %q.0, %for.inc59 ], [ %q.0, %for.end58 ], [ %.neg30, %for.inc57 ], [ %q.0, %if.end ], [ %q.0, %for.end56 ], [ %q.0, %for.inc54 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond33 ], [ %q.0, %if.then ], [ %q.0, %for.body24 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %for.cond22 ], [ %45, %for.body21 ], [ %q.0, %for.cond19 ], [ %q.0, %for.end18 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %for.inc16 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %113, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %112, %for.inc72 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %for.end56 ], [ %.neg31, %for.inc54 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart277 ], [ %33, %originalBB75 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 211706773, %originalBB87alteredBB ], [ -2042805240, %originalBB83alteredBB ], [ -1201780478, %originalBB79alteredBB ], [ 1132116169, %originalBB75alteredBB ], [ -1941228301, %originalBBalteredBB ], [ -108371899, %for.inc72 ], [ -198328197, %originalBBpart289 ], [ %111, %originalBB87 ], [ %100, %for.body64 ], [ %91, %for.cond62 ], [ -108371899, %originalBBpart285 ], [ %90, %originalBB83 ], [ %81, %for.end61 ], [ 1654217091, %for.inc59 ], [ -2124453201, %for.end58 ], [ 267085024, %for.inc57 ], [ -1588731439, %if.end ], [ 1462405062, %for.end56 ], [ -403203423, %for.inc54 ], [ 137608082, %for.body35 ], [ %69, %for.cond33 ], [ -403203423, %if.then ], [ %68, %for.body24 ], [ %64, %originalBBpart281 ], [ %63, %originalBB79 ], [ %54, %for.cond22 ], [ 267085024, %for.body21 ], [ %43, %for.cond19 ], [ 1654217091, %for.end18 ], [ 1974486675, %originalBBpart277 ], [ %42, %originalBB75 ], [ %32, %for.inc16 ], [ 1334310999, %for.end ], [ -1619997563, %for.inc ], [ -1545661849, %for.body3 ], [ %20, %for.cond1 ], [ -1619997563, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1974129837, i32 -1277155495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1941228301, i32 200023504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1622013861, i32 200023504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %20 = select i1 %cmp2, i32 447543520, i32 -562184790
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom7, i64 1
  %21 = load i32, i32* %arrayidx9, align 4
  %arrayidx12 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom7, i64 2
  %22 = load i32, i32* %arrayidx12, align 4
  %23 = add i32 %22, %21
  store i32 %23, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1132116169, i32 -1283136513
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1659716775, i32 -1283136513
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %p.0, 3
  %43 = select i1 %cmp20, i32 1945504642, i32 1095980197
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -2
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1201780478, i32 -2080713413
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %q.0, -1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 554778713, i32 -2080713413
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %64 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1070364374, i32 -837143572
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %q.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom25, i64 1
  %65 = load i32, i32* %arrayidx27, align 4
  %66 = add i32 %q.0, 1
  %idxprom29 = sext i32 %66 to i64
  %arrayidx31 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom29, i64 1
  %67 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %65, %67
  %68 = select i1 %cmp32, i32 1992987093, i32 1462405062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 2
  %69 = select i1 %cmp34, i32 -286041492, i32 -307156063
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %q.0 to i64
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %70 = load i32, i32* %arrayidx39, align 4
  %71 = add i32 %q.0, 1
  %idxprom41 = sext i32 %71 to i64
  %arrayidx44 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom38
  %72 = load i32, i32* %arrayidx44, align 4
  store i32 %72, i32* %arrayidx39, align 4
  store i32 %70, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg30 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2042805240, i32 -50855929
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1514995034, i32 -50855929
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, 3
  %91 = select i1 %cmp63, i32 -1855223690, i32 15097529
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 211706773, i32 1019792772
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom65, i64 0
  %101 = load i32, i32* %arrayidx67, align 4
  %arrayidx70 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom65, i64 1
  %102 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %101, i32 %102)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1951056117, i32 1019792772
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom65alteredBB, i64 0
  %114 = load i32, i32* %arrayidx67alteredBB, align 4
  %arrayidx70alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom65alteredBB, i64 1
  %115 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %114, i32 %115)
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
