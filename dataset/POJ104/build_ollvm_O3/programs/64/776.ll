; ModuleID = 'build_ollvm/programs/64/776.ll'
source_filename = "source-C-CXX/64/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca [2 x i32], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1358045686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1358045686, label %for.cond
    i32 1507579079, label %for.body
    i32 -209260330, label %for.cond1
    i32 1204024578, label %for.body3
    i32 -743574033, label %for.inc
    i32 -471865634, label %originalBB
    i32 2097804483, label %originalBBpart2
    i32 -497680048, label %for.end
    i32 -356364586, label %for.inc7
    i32 -1273329952, label %originalBB79
    i32 1634435224, label %originalBBpart287
    i32 -1696604963, label %for.end9
    i32 -2077703698, label %for.cond10
    i32 -1969588568, label %for.body12
    i32 1532826863, label %originalBB89
    i32 -1885332227, label %originalBBpart291
    i32 -870019901, label %land.lhs.true
    i32 1024335702, label %if.then
    i32 -811330905, label %if.else
    i32 -773779182, label %originalBB93
    i32 2139992243, label %originalBBpart295
    i32 -1483431089, label %land.lhs.true25
    i32 -1310163019, label %if.then30
    i32 -1010104073, label %if.else32
    i32 177574303, label %land.lhs.true37
    i32 -263471976, label %originalBB97
    i32 1773052151, label %originalBBpart299
    i32 -1274890992, label %if.then42
    i32 562074730, label %originalBB101
    i32 -570776663, label %originalBBpart2111
    i32 -431344763, label %if.else44
    i32 -1584787669, label %if.then52
    i32 -1318197240, label %if.else53
    i32 -296455612, label %originalBB113
    i32 1844729310, label %originalBBpart2118
    i32 1368783296, label %if.end
    i32 1343079279, label %if.end55
    i32 1038626374, label %if.end56
    i32 -194519823, label %if.end57
    i32 1354080827, label %for.inc58
    i32 -157310231, label %for.end60
    i32 -1566117447, label %if.then62
    i32 709277812, label %originalBB120
    i32 -1425955959, label %originalBBpart2122
    i32 2051803347, label %if.else64
    i32 843224875, label %if.then66
    i32 81346338, label %if.else68
    i32 -1131861565, label %if.end70
    i32 1619105435, label %if.end71
    i32 413943252, label %originalBB124
    i32 1842284357, label %originalBBpart2126
    i32 -1582441489, label %originalBBalteredBB
    i32 957850938, label %originalBB79alteredBB
    i32 561264141, label %originalBB89alteredBB
    i32 1405160681, label %originalBB93alteredBB
    i32 1702779539, label %originalBB97alteredBB
    i32 -1652657785, label %originalBB101alteredBB
    i32 -1069834096, label %originalBB113alteredBB
    i32 -1103199396, label %originalBB120alteredBB
    i32 43950265, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB124, %if.end71, %if.end70, %if.else68, %if.then66, %if.else64, %originalBBpart2122, %originalBB120, %if.then62, %for.end60, %for.inc58, %if.end57, %if.end56, %if.end55, %if.end, %originalBBpart2118, %originalBB113, %if.else53, %if.then52, %if.else44, %originalBBpart2111, %originalBB101, %if.then42, %originalBBpart299, %originalBB97, %land.lhs.true37, %if.else32, %if.then30, %land.lhs.true25, %originalBBpart295, %originalBB93, %if.else, %if.then, %land.lhs.true, %originalBBpart291, %originalBB89, %for.body12, %for.cond10, %for.end9, %originalBBpart287, %originalBB79, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %193, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.else68 ], [ %i.0, %if.then66 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then62 ], [ %i.0, %for.end60 ], [ %.neg40, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else53 ], [ %i.0, %if.then52 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart287 ], [ %34, %originalBB79 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %192, %originalBBalteredBB ], [ %q.0, %originalBB124 ], [ %q.0, %if.end71 ], [ %q.0, %if.end70 ], [ %q.0, %if.else68 ], [ %q.0, %if.then66 ], [ %q.0, %if.else64 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %if.then62 ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %q.0, %if.end57 ], [ %q.0, %if.end56 ], [ %q.0, %if.end55 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB113 ], [ %q.0, %if.else53 ], [ %q.0, %if.then52 ], [ %q.0, %if.else44 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB101 ], [ %q.0, %if.then42 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %land.lhs.true37 ], [ %q.0, %if.else32 ], [ %q.0, %if.then30 ], [ %q.0, %land.lhs.true25 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB79 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %15, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 0, %for.body ], [ %q.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB124 ], [ %a.0, %if.end71 ], [ %a.0, %if.end70 ], [ %a.0, %if.else68 ], [ %a.0, %if.then66 ], [ %a.0, %if.else64 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.then62 ], [ %a.0, %for.end60 ], [ %a.0, %for.inc58 ], [ %a.0, %if.end57 ], [ %a.0, %if.end56 ], [ %a.0, %if.end55 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB113 ], [ %a.0, %if.else53 ], [ %a.0, %if.then52 ], [ %a.0, %if.else44 ], [ %a.0, %originalBBpart2111 ], [ %122, %originalBB101 ], [ %a.0, %if.then42 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %if.else32 ], [ %.neg41, %if.then30 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.else ], [ %68, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB79 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %194, %originalBB113alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB124 ], [ %b.0, %if.end71 ], [ %b.0, %if.end70 ], [ %b.0, %if.else68 ], [ %b.0, %if.then66 ], [ %b.0, %if.else64 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.then62 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %if.end57 ], [ %b.0, %if.end56 ], [ %b.0, %if.end55 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2118 ], [ %144, %originalBB113 ], [ %b.0, %if.else53 ], [ %b.0, %if.then52 ], [ %b.0, %if.else44 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB101 ], [ %b.0, %if.then42 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %if.else32 ], [ %b.0, %if.then30 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB79 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 413943252, %originalBB124alteredBB ], [ 709277812, %originalBB120alteredBB ], [ -296455612, %originalBB113alteredBB ], [ 562074730, %originalBB101alteredBB ], [ -263471976, %originalBB97alteredBB ], [ -773779182, %originalBB93alteredBB ], [ 1532826863, %originalBB89alteredBB ], [ -1273329952, %originalBB79alteredBB ], [ -471865634, %originalBBalteredBB ], [ %191, %originalBB124 ], [ %182, %if.end71 ], [ 1619105435, %if.end70 ], [ -1131861565, %if.else68 ], [ -1131861565, %if.then66 ], [ %173, %if.else64 ], [ 1619105435, %originalBBpart2122 ], [ %172, %originalBB120 ], [ %163, %if.then62 ], [ %154, %for.end60 ], [ -2077703698, %for.inc58 ], [ 1354080827, %if.end57 ], [ -194519823, %if.end56 ], [ 1038626374, %if.end55 ], [ 1343079279, %if.end ], [ 1368783296, %originalBBpart2118 ], [ %153, %originalBB113 ], [ %143, %if.else53 ], [ 1368783296, %if.then52 ], [ %134, %if.else44 ], [ 1343079279, %originalBBpart2111 ], [ %131, %originalBB101 ], [ %121, %if.then42 ], [ %112, %originalBBpart299 ], [ %111, %originalBB97 ], [ %101, %land.lhs.true37 ], [ %92, %if.else32 ], [ 1038626374, %if.then30 ], [ %90, %land.lhs.true25 ], [ %88, %originalBBpart295 ], [ %87, %originalBB93 ], [ %77, %if.else ], [ -194519823, %if.then ], [ %67, %land.lhs.true ], [ %65, %originalBBpart291 ], [ %64, %originalBB89 ], [ %54, %for.body12 ], [ %45, %for.cond10 ], [ -2077703698, %for.end9 ], [ -1358045686, %originalBBpart287 ], [ %43, %originalBB79 ], [ %33, %for.inc7 ], [ -356364586, %for.end ], [ -209260330, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -743574033, %for.body3 ], [ %5, %for.cond1 ], [ -209260330, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1507579079, i32 -1696604963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 2
  %5 = select i1 %cmp2, i32 1204024578, i32 -497680048
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %q.0 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -471865634, i32 -1582441489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %q.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2097804483, i32 -1582441489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1273329952, i32 957850938
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1634435224, i32 957850938
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp11, i32 -1969588568, i32 -157310231
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1532826863, i32 561264141
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom13, i64 0
  %55 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %55, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1885332227, i32 561264141
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -870019901, i32 -811330905
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom17, i64 1
  %66 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %66, 1
  %67 = select i1 %cmp20, i32 1024335702, i32 -811330905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -773779182, i32 1405160681
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom21, i64 0
  %78 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %78, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2139992243, i32 1405160681
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %88 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1483431089, i32 -1010104073
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom26, i64 1
  %89 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %89, 2
  %90 = select i1 %cmp29, i32 -1310163019, i32 -1010104073
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg41 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom33, i64 0
  %91 = load i32, i32* %arrayidx35, align 8
  %cmp36 = icmp eq i32 %91, 2
  %92 = select i1 %cmp36, i32 177574303, i32 -431344763
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -263471976, i32 1702779539
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom38, i64 1
  %102 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %102, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1773052151, i32 1702779539
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %112 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1274890992, i32 -431344763
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 562074730, i32 -1652657785
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %122 = add i32 %a.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -570776663, i32 -1652657785
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom45, i64 0
  %132 = load i32, i32* %arrayidx47, align 8
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom45, i64 1
  %133 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %132, %133
  %134 = select i1 %cmp51, i32 -1584787669, i32 -1318197240
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -296455612, i32 -1069834096
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %144 = add i32 %b.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1844729310, i32 -1069834096
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %a.0, %b.0
  %154 = select i1 %cmp61, i32 -1566117447, i32 2051803347
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 709277812, i32 -1103199396
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 65)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1425955959, i32 -1103199396
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %a.0, %b.0
  %173 = select i1 %cmp65, i32 843224875, i32 81346338
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 413943252, i32 43950265
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1842284357, i32 43950265
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
