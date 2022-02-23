; ModuleID = 'build_ollvm/programs/45/868.ll'
source_filename = "source-C-CXX/45/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 111830317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 111830317, label %for.cond
    i32 1845262611, label %for.body
    i32 308199226, label %originalBB
    i32 894968646, label %originalBBpart2
    i32 1960110662, label %for.cond1
    i32 -1973024566, label %for.body3
    i32 -1900312622, label %for.inc
    i32 1281471337, label %for.end
    i32 -1996071904, label %for.inc7
    i32 -30577770, label %originalBB72
    i32 7089197, label %originalBBpart275
    i32 2005588328, label %for.end9
    i32 718541282, label %originalBB77
    i32 383584466, label %originalBBpart279
    i32 -1742248051, label %for.cond10
    i32 595882993, label %for.cond11
    i32 1828061278, label %for.body13
    i32 -1599095154, label %originalBB81
    i32 -379417571, label %originalBBpart289
    i32 198201736, label %for.inc20
    i32 667996947, label %for.end22
    i32 -1811911935, label %for.cond23
    i32 -1314466180, label %for.body26
    i32 1530444406, label %for.inc35
    i32 -1493284007, label %for.end37
    i32 285591867, label %if.then
    i32 -1969461329, label %if.end
    i32 -360673412, label %for.cond41
    i32 1625475330, label %for.body44
    i32 445388129, label %for.inc53
    i32 1188265543, label %for.end54
    i32 -363304059, label %for.cond57
    i32 1715380145, label %for.body59
    i32 411907004, label %for.inc66
    i32 1247037905, label %for.end68
    i32 322092522, label %for.inc69
    i32 -1353135815, label %for.end71
    i32 417558323, label %originalBBalteredBB
    i32 -1947604139, label %originalBB72alteredBB
    i32 2023118662, label %originalBB77alteredBB
    i32 -650003198, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %for.body59, %for.cond57, %for.end54, %for.inc53, %for.body44, %for.cond41, %if.end, %if.then, %for.end37, %for.inc35, %for.body26, %for.cond23, %for.end22, %for.inc20, %originalBBpart289, %originalBB81, %for.body13, %for.cond11, %for.cond10, %originalBBpart279, %originalBB77, %for.end9, %originalBBpart275, %originalBB72, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %112, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end54 ], [ %.neg, %for.inc53 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %97, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %81, %for.inc20 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %n.0, %for.cond10 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart275 ], [ %31, %originalBB72 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %110, %for.inc66 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %106, %for.end54 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end37 ], [ %91, %for.inc35 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %82, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg39, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %114, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc69 ], [ %x.0, %for.end68 ], [ %x.0, %for.inc66 ], [ %109, %for.body59 ], [ %x.0, %for.cond57 ], [ %x.0, %for.end54 ], [ %x.0, %for.inc53 ], [ %.neg37, %for.body44 ], [ %x.0, %for.cond41 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.end37 ], [ %x.0, %for.inc35 ], [ %90, %for.body26 ], [ %x.0, %for.cond23 ], [ %x.0, %for.end22 ], [ %x.0, %for.inc20 ], [ %x.0, %originalBBpart289 ], [ %.neg38, %originalBB81 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %for.end9 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB72 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBBalteredBB ], [ %111, %for.inc69 ], [ %n.0, %for.end68 ], [ %n.0, %for.inc66 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond57 ], [ %n.0, %for.end54 ], [ %n.0, %for.inc53 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond41 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.end37 ], [ %n.0, %for.inc35 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond23 ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB81 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %n.0, %for.end9 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB72 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1599095154, %originalBB81alteredBB ], [ 718541282, %originalBB77alteredBB ], [ -30577770, %originalBB72alteredBB ], [ 308199226, %originalBBalteredBB ], [ -1742248051, %for.inc69 ], [ 322092522, %for.end68 ], [ -363304059, %for.inc66 ], [ 411907004, %for.body59 ], [ %107, %for.cond57 ], [ -363304059, %for.end54 ], [ -360673412, %for.inc53 ], [ 445388129, %for.body44 ], [ %99, %for.cond41 ], [ -360673412, %if.end ], [ -1353135815, %if.then ], [ %94, %for.end37 ], [ -1811911935, %for.inc35 ], [ 1530444406, %for.body26 ], [ %85, %for.cond23 ], [ -1811911935, %for.end22 ], [ 595882993, %for.inc20 ], [ 198201736, %originalBBpart289 ], [ %80, %originalBB81 ], [ %70, %for.body13 ], [ %61, %for.cond11 ], [ 595882993, %for.cond10 ], [ -1742248051, %originalBBpart279 ], [ %58, %originalBB77 ], [ %49, %for.end9 ], [ 111830317, %originalBBpart275 ], [ %40, %originalBB72 ], [ %30, %for.inc7 ], [ -1996071904, %for.end ], [ 1960110662, %for.inc ], [ -1900312622, %for.body3 ], [ %21, %for.cond1 ], [ 1960110662, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1845262611, i32 2005588328
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
  %10 = select i1 %9, i32 308199226, i32 417558323
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
  %19 = select i1 %18, i32 894968646, i32 417558323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1973024566, i32 1281471337
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -30577770, i32 -1947604139
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 7089197, i32 -1947604139
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 718541282, i32 2023118662
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 383584466, i32 2023118662
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %col, align 4
  %60 = sub i32 %59, %n.0
  %cmp12 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp12, i32 1828061278, i32 667996947
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1599095154, i32 -650003198
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %n.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %.neg38 = add i32 %x.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -379417571, i32 -650003198
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %82 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %83 = load i32, i32* %row, align 4
  %84 = sub i32 %83, %n.0
  %cmp25 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp25, i32 -1314466180, i32 -1493284007
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %86 = load i32, i32* %col, align 4
  %87 = xor i32 %n.0, -1
  %88 = add i32 %86, %87
  %idxprom31 = sext i32 %88 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom31
  %89 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %90 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %92 = load i32, i32* %row, align 4
  %93 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %93, %92
  %cmp38 = icmp eq i32 %x.0, %mul
  %94 = select i1 %cmp38, i32 285591867, i32 -1969461329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* %col, align 4
  %96 = sub i32 -2, %n.0
  %97 = add i32 %96, %95
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %98 = add i32 %n.0, -1
  %cmp43 = icmp sgt i32 %i.0, %98
  %99 = select i1 %cmp43, i32 1625475330, i32 1188265543
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %100 = load i32, i32* %row, align 4
  %101 = xor i32 %n.0, -1
  %102 = add i32 %100, %101
  %idxprom47 = sext i32 %102 to i64
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %103 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %.neg37 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %104 = load i32, i32* %row, align 4
  %105 = sub i32 -2, %n.0
  %106 = add i32 %105, %104
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %j.0, %n.0
  %107 = select i1 %cmp58, i32 1715380145, i32 1247037905
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %idxprom62 = sext i32 %n.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %108 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %109 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %111 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %n.0 to i64
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %113 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %114 = add i32 %x.0, 1
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
