; ModuleID = 'build_ollvm/programs/64/528.ll'
source_filename = "source-C-CXX/64/528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1466204721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1466204721, label %for.cond
    i32 -1505826019, label %for.body
    i32 -273186965, label %for.inc
    i32 1284239619, label %for.end
    i32 -1336920047, label %for.cond4
    i32 -1097344399, label %originalBB
    i32 -1547220582, label %originalBBpart2
    i32 -1897062985, label %for.body6
    i32 1735097711, label %lor.lhs.false
    i32 -849101172, label %if.then
    i32 270371911, label %originalBB48
    i32 444421896, label %originalBBpart258
    i32 -1551337088, label %if.else
    i32 1313541514, label %originalBB60
    i32 -665713605, label %originalBBpart272
    i32 -890698848, label %lor.lhs.false24
    i32 -1352695435, label %if.then31
    i32 -613770583, label %originalBB74
    i32 -837555408, label %originalBBpart285
    i32 -2093969373, label %if.end
    i32 -1197114904, label %if.end33
    i32 -1255829175, label %for.inc34
    i32 -691979281, label %for.end36
    i32 -1083402571, label %if.then38
    i32 -2000951653, label %if.else40
    i32 1547001541, label %if.then42
    i32 -1092483227, label %originalBB87
    i32 14844065, label %originalBBpart289
    i32 1265729160, label %if.else44
    i32 -1249363983, label %if.end46
    i32 1709590989, label %if.end47
    i32 -95857596, label %originalBB91
    i32 1899882419, label %originalBBpart293
    i32 1554161797, label %originalBBalteredBB
    i32 61540227, label %originalBB48alteredBB
    i32 -1369120958, label %originalBB60alteredBB
    i32 1018486021, label %originalBB74alteredBB
    i32 225098070, label %originalBB87alteredBB
    i32 973030811, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB91, %if.end47, %if.end46, %if.else44, %originalBBpart289, %originalBB87, %if.then42, %if.else40, %if.then38, %for.end36, %for.inc34, %if.end33, %if.end, %originalBBpart285, %originalBB74, %if.then31, %lor.lhs.false24, %originalBBpart272, %originalBB60, %if.else, %originalBBpart258, %originalBB48, %if.then, %lor.lhs.false, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then42 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %for.end36 ], [ %95, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then31 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB91alteredBB ], [ %A.0, %originalBB87alteredBB ], [ %135, %originalBB74alteredBB ], [ %A.0, %originalBB60alteredBB ], [ %A.0, %originalBB48alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB91 ], [ %A.0, %if.end47 ], [ %A.0, %if.end46 ], [ %A.0, %if.else44 ], [ %A.0, %originalBBpart289 ], [ %A.0, %originalBB87 ], [ %A.0, %if.then42 ], [ %A.0, %if.else40 ], [ %A.0, %if.then38 ], [ %A.0, %for.end36 ], [ %A.0, %for.inc34 ], [ %A.0, %if.end33 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart285 ], [ %85, %originalBB74 ], [ %A.0, %if.then31 ], [ %A.0, %lor.lhs.false24 ], [ %A.0, %originalBBpart272 ], [ %A.0, %originalBB60 ], [ %A.0, %if.else ], [ %A.0, %originalBBpart258 ], [ %A.0, %originalBB48 ], [ %A.0, %if.then ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond4 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB91alteredBB ], [ %B.0, %originalBB87alteredBB ], [ %B.0, %originalBB74alteredBB ], [ %B.0, %originalBB60alteredBB ], [ %134, %originalBB48alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB91 ], [ %B.0, %if.end47 ], [ %B.0, %if.end46 ], [ %B.0, %if.else44 ], [ %B.0, %originalBBpart289 ], [ %B.0, %originalBB87 ], [ %B.0, %if.then42 ], [ %B.0, %if.else40 ], [ %B.0, %if.then38 ], [ %B.0, %for.end36 ], [ %B.0, %for.inc34 ], [ %B.0, %if.end33 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart285 ], [ %B.0, %originalBB74 ], [ %B.0, %if.then31 ], [ %B.0, %lor.lhs.false24 ], [ %B.0, %originalBBpart272 ], [ %B.0, %originalBB60 ], [ %B.0, %if.else ], [ %B.0, %originalBBpart258 ], [ %.neg, %originalBB48 ], [ %B.0, %if.then ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond4 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -95857596, %originalBB91alteredBB ], [ -1092483227, %originalBB87alteredBB ], [ -613770583, %originalBB74alteredBB ], [ 1313541514, %originalBB60alteredBB ], [ 270371911, %originalBB48alteredBB ], [ -1097344399, %originalBBalteredBB ], [ %133, %originalBB91 ], [ %124, %if.end47 ], [ 1709590989, %if.end46 ], [ -1249363983, %if.else44 ], [ -1249363983, %originalBBpart289 ], [ %115, %originalBB87 ], [ %106, %if.then42 ], [ %97, %if.else40 ], [ 1709590989, %if.then38 ], [ %96, %for.end36 ], [ -1336920047, %for.inc34 ], [ -1255829175, %if.end33 ], [ -1197114904, %if.end ], [ -2093969373, %originalBBpart285 ], [ %94, %originalBB74 ], [ %84, %if.then31 ], [ %75, %lor.lhs.false24 ], [ %71, %originalBBpart272 ], [ %70, %originalBB60 ], [ %58, %if.else ], [ -1197114904, %originalBBpart258 ], [ %49, %originalBB48 ], [ %40, %if.then ], [ %31, %lor.lhs.false ], [ %26, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ -1336920047, %for.end ], [ -1466204721, %for.inc ], [ -273186965, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1284239619, i32 -1505826019
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1097344399, i32 1554161797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %i.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1547220582, i32 1554161797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1897062985, i32 -691979281
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx10, align 4
  %25 = sub i32 %23, %24
  %cmp11 = icmp eq i32 %25, 1
  %26 = select i1 %cmp11, i32 -849101172, i32 1735097711
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx15, align 4
  %29 = add i32 %27, -1481987877
  %30 = sub i32 %29, %28
  %cmp17 = icmp eq i32 %30, -1481987875
  %31 = select i1 %cmp17, i32 -849101172, i32 -1551337088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 270371911, i32 61540227
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 444421896, i32 61540227
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1313541514, i32 -1369120958
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %59 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %60 = load i32, i32* %arrayidx21, align 4
  %61 = sub i32 %59, %60
  %cmp23 = icmp eq i32 %61, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -665713605, i32 -1369120958
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %71 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1352695435, i32 -890698848
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %72 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %73 = load i32, i32* %arrayidx28, align 4
  %74 = sub i32 %72, %73
  %cmp30 = icmp eq i32 %74, 2
  %75 = select i1 %cmp30, i32 -1352695435, i32 -2093969373
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -613770583, i32 1018486021
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %85 = add i32 %A.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -837555408, i32 1018486021
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %A.0, %B.0
  %96 = select i1 %cmp37, i32 -1083402571, i32 -2000951653
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %A.0, %B.0
  %97 = select i1 %cmp41, i32 1547001541, i32 1265729160
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1092483227, i32 225098070
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 14844065, i32 225098070
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -95857596, i32 973030811
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1899882419, i32 973030811
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
