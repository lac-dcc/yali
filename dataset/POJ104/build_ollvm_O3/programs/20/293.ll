; ModuleID = 'build_ollvm/programs/20/293.ll'
source_filename = "source-C-CXX/20/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -130934126, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -130934126, label %for.cond
    i32 -1123451472, label %for.body
    i32 1912461349, label %originalBB
    i32 2040869359, label %originalBBpart2
    i32 -1792496518, label %for.inc
    i32 -505537939, label %originalBB75
    i32 -2115233402, label %originalBBpart277
    i32 484771184, label %for.end
    i32 -737287627, label %for.cond4
    i32 1027931459, label %for.body6
    i32 1518288041, label %originalBB79
    i32 -1032494537, label %originalBBpart288
    i32 21644420, label %for.inc11
    i32 1627244888, label %originalBB90
    i32 2003164843, label %originalBBpart2104
    i32 1249387440, label %for.end13
    i32 -2004418583, label %for.cond14
    i32 1825975673, label %for.body16
    i32 1925002338, label %originalBB106
    i32 1523593371, label %originalBBpart2108
    i32 1739258616, label %for.cond17
    i32 1686721318, label %for.body21
    i32 -878332948, label %if.then
    i32 -1337449373, label %originalBB110
    i32 -1862209259, label %originalBBpart2152
    i32 -1483192396, label %if.end
    i32 700032503, label %for.inc50
    i32 -13825948, label %for.end52
    i32 1708664594, label %for.inc53
    i32 1269791425, label %for.end55
    i32 -1970311948, label %for.cond58
    i32 -2010781261, label %for.body60
    i32 278540789, label %originalBB154
    i32 -887273312, label %originalBBpart2156
    i32 -1645064671, label %if.then67
    i32 -164557529, label %if.end71
    i32 -1342513635, label %for.inc72
    i32 -905636426, label %for.end74
    i32 1949083327, label %originalBBalteredBB
    i32 -1578379402, label %originalBB75alteredBB
    i32 381126114, label %originalBB79alteredBB
    i32 -348283156, label %originalBB90alteredBB
    i32 -1292214600, label %originalBB106alteredBB
    i32 252991196, label %originalBB110alteredBB
    i32 -1124116181, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.then67, %originalBBpart2156, %originalBB154, %for.body60, %for.cond58, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end, %originalBBpart2152, %originalBB110, %if.then, %for.body21, %for.cond17, %originalBBpart2108, %originalBB106, %for.body16, %for.cond14, %for.end13, %originalBBpart2104, %originalBB90, %for.inc11, %originalBBpart288, %originalBB79, %for.body6, %for.cond4, %for.end, %originalBBpart277, %originalBB75, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %166, %originalBBalteredBB ], [ %sum.0, %for.inc72 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.then67 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.end55 ], [ %sum.0, %for.inc53 ], [ %sum.0, %for.end52 ], [ %sum.0, %for.inc50 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.then ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond17 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %12, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %167, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %31, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %171, %originalBB90alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2104 ], [ %73, %originalBB90 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end55 ], [ %136, %for.inc53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ 0, %for.end13 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc72 ], [ %t.0, %if.end71 ], [ %t.0, %if.then67 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond58 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %for.end52 ], [ %135, %for.inc50 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB110 ], [ %t.0, %if.then ], [ %t.0, %for.body21 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end13 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB90 ], [ %t.0, %for.inc11 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB79 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBBalteredBB ], [ %164, %for.inc72 ], [ %x.0, %if.end71 ], [ %x.0, %if.then67 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB154 ], [ %x.0, %for.body60 ], [ %x.0, %for.cond58 ], [ 1, %for.end55 ], [ %x.0, %for.inc53 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB110 ], [ %x.0, %if.then ], [ %x.0, %for.body21 ], [ %x.0, %for.cond17 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond14 ], [ %x.0, %for.end13 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB90 ], [ %x.0, %for.inc11 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB79 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 278540789, %originalBB154alteredBB ], [ -1337449373, %originalBB110alteredBB ], [ 1925002338, %originalBB106alteredBB ], [ 1627244888, %originalBB90alteredBB ], [ 1518288041, %originalBB79alteredBB ], [ -505537939, %originalBB75alteredBB ], [ 1912461349, %originalBBalteredBB ], [ -1970311948, %for.inc72 ], [ -1342513635, %if.end71 ], [ -164557529, %if.then67 ], [ %162, %originalBBpart2156 ], [ %161, %originalBB154 ], [ %148, %for.body60 ], [ %139, %for.cond58 ], [ -1970311948, %for.end55 ], [ -2004418583, %for.inc53 ], [ 1708664594, %for.end52 ], [ 1739258616, %for.inc50 ], [ 700032503, %if.end ], [ -1483192396, %originalBBpart2152 ], [ %134, %originalBB110 ], [ %120, %if.then ], [ %111, %for.body21 ], [ %106, %for.cond17 ], [ 1739258616, %originalBBpart2108 ], [ %102, %originalBB106 ], [ %93, %for.body16 ], [ %84, %for.cond14 ], [ -2004418583, %for.end13 ], [ -737287627, %originalBBpart2104 ], [ %82, %originalBB90 ], [ %72, %for.inc11 ], [ 21644420, %originalBBpart288 ], [ %63, %originalBB79 ], [ %51, %for.body6 ], [ %42, %for.cond4 ], [ -737287627, %for.end ], [ -130934126, %originalBBpart277 ], [ %40, %originalBB75 ], [ %30, %for.inc ], [ -1792496518, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1123451472, i32 484771184
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
  %10 = select i1 %9, i32 1912461349, i32 1949083327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %sum.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2040869359, i32 1949083327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -505537939, i32 -1578379402
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2115233402, i32 -1578379402
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp5, i32 1027931459, i32 1249387440
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1518288041, i32 381126114
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %53, %52
  %54 = sub i32 %mul, %sum.0
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %54, i32* %arrayidx10, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1032494537, i32 381126114
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1627244888, i32 -348283156
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2003164843, i32 -348283156
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %k.0, %83
  %84 = select i1 %cmp15, i32 1825975673, i32 1269791425
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1925002338, i32 -1292214600
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1523593371, i32 -1292214600
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = xor i32 %k.0, -1
  %105 = add i32 %103, %104
  %cmp20 = icmp slt i32 %t.0, %105
  %106 = select i1 %cmp20, i32 1686721318, i32 -13825948
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %t.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom22
  %107 = load i32, i32* %arrayidx23, align 4
  %108 = call i32 @llvm.abs.i32(i32 %107, i1 true)
  %.neg43 = add i32 %t.0, 1
  %idxprom26 = sext i32 %.neg43 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom26
  %109 = load i32, i32* %arrayidx27, align 4
  %110 = call i32 @llvm.abs.i32(i32 %109, i1 true)
  %cmp29 = icmp ult i32 %108, %110
  %111 = select i1 %cmp29, i32 -878332948, i32 -1483192396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1337449373, i32 252991196
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %t.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30
  %121 = load i32, i32* %arrayidx31, align 4
  %122 = add i32 %t.0, 1
  %idxprom33 = sext i32 %122 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33
  %123 = load i32, i32* %arrayidx34, align 4
  store i32 %123, i32* %arrayidx31, align 4
  store i32 %121, i32* %arrayidx34, align 4
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %124 = load i32, i32* %arrayidx41, align 4
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %125 = load i32, i32* %arrayidx44, align 4
  store i32 %125, i32* %arrayidx41, align 4
  store i32 %124, i32* %arrayidx44, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1862209259, i32 252991196
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %135 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %137 = load i32, i32* %arrayidx56, align 16
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %x.0, %138
  %139 = select i1 %cmp59, i32 -2010781261, i32 -905636426
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 278540789, i32 -1124116181
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %x.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom61
  %149 = load i32, i32* %arrayidx62, align 4
  %150 = call i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = load i32, i32* %arrayidx64, align 16
  %152 = call i32 @llvm.abs.i32(i32 %151, i1 true)
  %cmp66 = icmp eq i32 %150, %152
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -887273312, i32 -1124116181
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %162 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1645064671, i32 -164557529
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %x.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  %163 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %164 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %165 = load i32, i32* %arrayidxalteredBB, align 4
  %166 = add i32 %165, %sum.0
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %169 = load i32, i32* %arrayidx8alteredBB, align 4
  %mulalteredBB = mul nsw i32 %169, %168
  %170 = sub i32 %mulalteredBB, %sum.0
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  store i32 %170, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %t.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %172 = load i32, i32* %arrayidx31alteredBB, align 4
  %173 = add i32 %t.0, 1
  %idxprom33alteredBB = sext i32 %173 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %174 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %174, i32* %arrayidx31alteredBB, align 4
  store i32 %172, i32* %arrayidx34alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %175 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %176 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %176, i32* %arrayidx41alteredBB, align 4
  store i32 %175, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
