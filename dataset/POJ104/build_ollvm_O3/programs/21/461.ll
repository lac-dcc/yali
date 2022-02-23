; ModuleID = 'build_ollvm/programs/21/461.ll'
source_filename = "source-C-CXX/21/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1054875854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1054875854, label %for.cond
    i32 -1338779393, label %for.body
    i32 -2049241633, label %if.then
    i32 461127379, label %originalBB
    i32 -605983519, label %originalBBpart2
    i32 -1103911291, label %if.end
    i32 1205435924, label %for.inc
    i32 -1434462367, label %for.end
    i32 1804485708, label %if.then6
    i32 -1442923179, label %if.else
    i32 1652096118, label %for.cond8
    i32 1817380120, label %for.body11
    i32 1846642451, label %if.then16
    i32 1655590216, label %originalBB64
    i32 -305466993, label %originalBBpart269
    i32 -683938191, label %if.end18
    i32 778357779, label %for.inc19
    i32 -904901170, label %for.end21
    i32 -416200849, label %originalBB71
    i32 -939489499, label %originalBBpart273
    i32 -1386953894, label %if.then24
    i32 881292166, label %if.else26
    i32 779801969, label %for.cond27
    i32 -282630788, label %for.body30
    i32 -1007605742, label %if.then35
    i32 -122045405, label %if.end38
    i32 -1264847, label %for.inc39
    i32 -1533614151, label %for.end41
    i32 -528289254, label %for.cond42
    i32 1796333423, label %for.body45
    i32 -1139824958, label %originalBB75
    i32 1060619085, label %originalBBpart277
    i32 -1943074437, label %land.lhs.true
    i32 1551056764, label %if.then54
    i32 971342529, label %originalBB79
    i32 -6914787, label %originalBBpart281
    i32 -1423517317, label %if.end57
    i32 -916106683, label %for.inc58
    i32 1024728336, label %for.end60
    i32 -1816759999, label %originalBB83
    i32 147522585, label %originalBBpart285
    i32 -1447332563, label %if.end62
    i32 1704671166, label %if.end63
    i32 1790464388, label %originalBBalteredBB
    i32 1258132882, label %originalBB64alteredBB
    i32 -1260245709, label %originalBB71alteredBB
    i32 75172278, label %originalBB75alteredBB
    i32 -1430191605, label %originalBB79alteredBB
    i32 -1098140093, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %originalBBpart285, %originalBB83, %for.end60, %for.inc58, %if.end57, %originalBBpart281, %originalBB79, %if.then54, %land.lhs.true, %originalBBpart277, %originalBB75, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.then35, %for.body30, %for.cond27, %if.else26, %if.then24, %originalBBpart273, %originalBB71, %for.end21, %for.inc19, %if.end18, %originalBBpart269, %originalBB64, %if.then16, %for.body11, %for.cond8, %if.else, %if.then6, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end60 ], [ %113, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end21 ], [ %46, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then16 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %70, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then35 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ 0, %if.else26 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then16 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %if.else ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBB79alteredBB ], [ %num.0, %originalBB75alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBB64alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end62 ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB83 ], [ %num.0, %for.end60 ], [ %num.0, %for.inc58 ], [ %num.0, %if.end57 ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB79 ], [ %num.0, %if.then54 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart277 ], [ %num.0, %originalBB75 ], [ %num.0, %for.body45 ], [ %num.0, %for.cond42 ], [ %num.0, %for.end41 ], [ %num.0, %for.inc39 ], [ %num.0, %if.end38 ], [ %num.0, %if.then35 ], [ %num.0, %for.body30 ], [ %num.0, %for.cond27 ], [ %num.0, %if.else26 ], [ %num.0, %if.then24 ], [ %num.0, %originalBBpart273 ], [ %num.0, %originalBB71 ], [ %num.0, %for.end21 ], [ %num.0, %for.inc19 ], [ %num.0, %if.end18 ], [ %num.0, %originalBBpart269 ], [ %num.0, %originalBB64 ], [ %num.0, %if.then16 ], [ %num.0, %for.body11 ], [ %num.0, %for.cond8 ], [ %num.0, %if.else ], [ %num.0, %if.then6 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %1, %for.body ], [ %num.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB83alteredBB ], [ %judge.0, %originalBB79alteredBB ], [ %judge.0, %originalBB75alteredBB ], [ %judge.0, %originalBB71alteredBB ], [ %.neg, %originalBB64alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %if.end62 ], [ %judge.0, %originalBBpart285 ], [ %judge.0, %originalBB83 ], [ %judge.0, %for.end60 ], [ %judge.0, %for.inc58 ], [ %judge.0, %if.end57 ], [ %judge.0, %originalBBpart281 ], [ %judge.0, %originalBB79 ], [ %judge.0, %if.then54 ], [ %judge.0, %land.lhs.true ], [ %judge.0, %originalBBpart277 ], [ %judge.0, %originalBB75 ], [ %judge.0, %for.body45 ], [ %judge.0, %for.cond42 ], [ %judge.0, %for.end41 ], [ %judge.0, %for.inc39 ], [ %judge.0, %if.end38 ], [ %judge.0, %if.then35 ], [ %judge.0, %for.body30 ], [ %judge.0, %for.cond27 ], [ %judge.0, %if.else26 ], [ %judge.0, %if.then24 ], [ %judge.0, %originalBBpart273 ], [ %judge.0, %originalBB71 ], [ %judge.0, %for.end21 ], [ %judge.0, %for.inc19 ], [ %judge.0, %if.end18 ], [ %judge.0, %originalBBpart269 ], [ %36, %originalBB64 ], [ %judge.0, %if.then16 ], [ %judge.0, %for.body11 ], [ %judge.0, %for.cond8 ], [ 0, %if.else ], [ %judge.0, %if.then6 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %if.then ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end62 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %if.then54 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond42 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %if.end38 ], [ %69, %if.then35 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond27 ], [ %t.0, %if.else26 ], [ %t.0, %if.then24 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %for.end21 ], [ %t.0, %for.inc19 ], [ %t.0, %if.end18 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB64 ], [ %t.0, %if.then16 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ %t.0, %if.else ], [ %t.0, %if.then6 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB83alteredBB ], [ %132, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end62 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %if.end57 ], [ %s.0, %originalBBpart281 ], [ %103, %originalBB79 ], [ %s.0, %if.then54 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %for.body45 ], [ %s.0, %for.cond42 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %if.end38 ], [ %s.0, %if.then35 ], [ %s.0, %for.body30 ], [ %s.0, %for.cond27 ], [ %s.0, %if.else26 ], [ %s.0, %if.then24 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %for.end21 ], [ %s.0, %for.inc19 ], [ %s.0, %if.end18 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB64 ], [ %s.0, %if.then16 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond8 ], [ %s.0, %if.else ], [ %s.0, %if.then6 ], [ 0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then35 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %if.else26 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end18 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB64 ], [ %k.0, %if.then16 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %if.else ], [ %k.0, %if.then6 ], [ %22, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1816759999, %originalBB83alteredBB ], [ 971342529, %originalBB79alteredBB ], [ -1139824958, %originalBB75alteredBB ], [ -416200849, %originalBB71alteredBB ], [ 1655590216, %originalBB64alteredBB ], [ 461127379, %originalBBalteredBB ], [ 1704671166, %if.end62 ], [ -1447332563, %originalBBpart285 ], [ %131, %originalBB83 ], [ %122, %for.end60 ], [ -528289254, %for.inc58 ], [ -916106683, %if.end57 ], [ -1423517317, %originalBBpart281 ], [ %112, %originalBB79 ], [ %102, %if.then54 ], [ %93, %land.lhs.true ], [ %91, %originalBBpart277 ], [ %90, %originalBB75 ], [ %80, %for.body45 ], [ %71, %for.cond42 ], [ -528289254, %for.end41 ], [ 779801969, %for.inc39 ], [ -1264847, %if.end38 ], [ -122045405, %if.then35 ], [ %68, %for.body30 ], [ %66, %for.cond27 ], [ 779801969, %if.else26 ], [ -1447332563, %if.then24 ], [ %65, %originalBBpart273 ], [ %64, %originalBB71 ], [ %55, %for.end21 ], [ 1652096118, %for.inc19 ], [ 778357779, %if.end18 ], [ -683938191, %originalBBpart269 ], [ %45, %originalBB64 ], [ %35, %if.then16 ], [ %26, %for.body11 ], [ %24, %for.cond8 ], [ 1652096118, %if.else ], [ 1704671166, %if.then6 ], [ %23, %for.end ], [ 1054875854, %for.inc ], [ 1205435924, %if.end ], [ -1434462367, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 -1338779393, i32 -1434462367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %1 = add i32 %num.0, 1
  %2 = load i8, i8* %c, align 1
  %cmp1 = icmp eq i8 %2, 10
  %3 = select i1 %cmp1, i32 -2049241633, i32 -1103911291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 461127379, i32 1790464388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -605983519, i32 1790464388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx3, align 16
  %cmp4 = icmp eq i32 %num.0, 1
  %23 = select i1 %cmp4, i32 1804485708, i32 -1442923179
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %num.0
  %24 = select i1 %cmp9, i32 1817380120, i32 -904901170
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %25, %k.0
  %26 = select i1 %cmp14, i32 1846642451, i32 -683938191
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1655590216, i32 1258132882
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %36 = add i32 %judge.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -305466993, i32 1258132882
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -416200849, i32 -1260245709
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %judge.0, %num.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -939489499, i32 -1260245709
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %65 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1386953894, i32 881292166
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %num.0
  %66 = select i1 %cmp28, i32 -282630788, i32 -1533614151
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %67 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %67, %t.0
  %68 = select i1 %cmp33, i32 -1007605742, i32 -122045405
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %69 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %num.0
  %71 = select i1 %cmp43, i32 1796333423, i32 1024728336
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1139824958, i32 75172278
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %81 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %81, %s.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1060619085, i32 75172278
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %91 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1943074437, i32 -1423517317
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %92 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %92, %t.0
  %93 = select i1 %cmp52, i32 1551056764, i32 -1423517317
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 971342529, i32 -1430191605
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %103 = load i32, i32* %arrayidx56, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -6914787, i32 -1430191605
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1816759999, i32 -1098140093
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 147522585, i32 -1098140093
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %judge.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %132 = load i32, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
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
