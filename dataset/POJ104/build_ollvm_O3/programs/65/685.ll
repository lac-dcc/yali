; ModuleID = 'build_ollvm/programs/65/685.ll'
source_filename = "source-C-CXX/65/685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 7
  %div = sdiv i32 %0, 4
  %1 = add nsw i32 %rem, %div
  %div1.neg = sdiv i32 %0, -100
  %2 = add nsw i32 %1, %div1.neg
  %div2 = sdiv i32 %0, 400
  %3 = add nsw i32 %2, %div2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ %3, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2101586785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2101586785, label %for.cond
    i32 -1551279380, label %for.body
    i32 603020207, label %originalBB
    i32 1443618856, label %originalBBpart2
    i32 2011752506, label %for.inc
    i32 -1884899059, label %for.end
    i32 1279611713, label %originalBB50
    i32 -442130280, label %originalBBpart257
    i32 -1069480439, label %land.lhs.true
    i32 -1511705284, label %lor.lhs.false
    i32 -179373893, label %land.lhs.true13
    i32 -783762685, label %if.then
    i32 1608109293, label %originalBB59
    i32 2026552752, label %originalBBpart268
    i32 -1944445856, label %if.end
    i32 -382852734, label %if.then17
    i32 -2121091626, label %if.end19
    i32 168761495, label %if.then22
    i32 2029021332, label %if.end24
    i32 212769960, label %originalBB70
    i32 -704257714, label %originalBBpart280
    i32 -479130515, label %if.then27
    i32 1123132413, label %if.end29
    i32 1842627854, label %originalBB82
    i32 -1629352803, label %originalBBpart289
    i32 -2078221286, label %if.then32
    i32 -1197893937, label %if.end34
    i32 -2064938596, label %if.then37
    i32 860573342, label %originalBB91
    i32 1926097909, label %originalBBpart293
    i32 1454305952, label %if.end39
    i32 409612124, label %if.then42
    i32 991254637, label %if.end44
    i32 -783037084, label %originalBB95
    i32 -525004707, label %originalBBpart2103
    i32 -1811692104, label %if.then47
    i32 -1503479973, label %if.end49
    i32 -548451534, label %originalBBalteredBB
    i32 -1472253074, label %originalBB50alteredBB
    i32 277900009, label %originalBB59alteredBB
    i32 -458823537, label %originalBB70alteredBB
    i32 -934580446, label %originalBB82alteredBB
    i32 1544451187, label %originalBB91alteredBB
    i32 193340694, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.then47, %originalBBpart2103, %originalBB95, %if.end44, %if.then42, %if.end39, %originalBBpart293, %originalBB91, %if.then37, %if.end34, %if.then32, %originalBBpart289, %originalBB82, %if.end29, %if.then27, %originalBBpart280, %originalBB70, %if.end24, %if.then22, %if.end19, %if.then17, %if.end, %originalBBpart268, %originalBB59, %if.then, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %originalBBpart257, %originalBB50, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB95alteredBB ], [ %w.0, %originalBB91alteredBB ], [ %w.0, %originalBB82alteredBB ], [ %w.0, %originalBB70alteredBB ], [ %160, %originalBB59alteredBB ], [ %159, %originalBB50alteredBB ], [ %156, %originalBBalteredBB ], [ %w.0, %if.then47 ], [ %w.0, %originalBBpart2103 ], [ %w.0, %originalBB95 ], [ %w.0, %if.end44 ], [ %w.0, %if.then42 ], [ %w.0, %if.end39 ], [ %w.0, %originalBBpart293 ], [ %w.0, %originalBB91 ], [ %w.0, %if.then37 ], [ %w.0, %if.end34 ], [ %w.0, %if.then32 ], [ %w.0, %originalBBpart289 ], [ %w.0, %originalBB82 ], [ %w.0, %if.end29 ], [ %w.0, %if.then27 ], [ %w.0, %originalBBpart280 ], [ %w.0, %originalBB70 ], [ %w.0, %if.end24 ], [ %w.0, %if.then22 ], [ %w.0, %if.end19 ], [ %w.0, %if.then17 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart268 ], [ %66, %originalBB59 ], [ %w.0, %if.then ], [ %w.0, %land.lhs.true13 ], [ %w.0, %lor.lhs.false ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart257 ], [ %38, %originalBB50 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2 ], [ %16, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then37 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -783037084, %originalBB95alteredBB ], [ 860573342, %originalBB91alteredBB ], [ 1842627854, %originalBB82alteredBB ], [ 212769960, %originalBB70alteredBB ], [ 1608109293, %originalBB59alteredBB ], [ 1279611713, %originalBB50alteredBB ], [ 603020207, %originalBBalteredBB ], [ -1503479973, %if.then47 ], [ %154, %originalBBpart2103 ], [ %153, %originalBB95 ], [ %144, %if.end44 ], [ 991254637, %if.then42 ], [ %135, %if.end39 ], [ 1454305952, %originalBBpart293 ], [ %134, %originalBB91 ], [ %125, %if.then37 ], [ %116, %if.end34 ], [ -1197893937, %if.then32 ], [ %115, %originalBBpart289 ], [ %114, %originalBB82 ], [ %105, %if.end29 ], [ 1123132413, %if.then27 ], [ %96, %originalBBpart280 ], [ %95, %originalBB70 ], [ %86, %if.end24 ], [ 2029021332, %if.then22 ], [ %77, %if.end19 ], [ -2121091626, %if.then17 ], [ %76, %if.end ], [ -1944445856, %originalBBpart268 ], [ %75, %originalBB59 ], [ %65, %if.then ], [ %56, %land.lhs.true13 ], [ %54, %lor.lhs.false ], [ %52, %land.lhs.true ], [ %50, %originalBBpart257 ], [ %49, %originalBB50 ], [ %35, %for.end ], [ -2101586785, %for.inc ], [ 2011752506, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1551279380, i32 -1884899059
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 603020207, i32 -548451534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = add i32 %15, %w.0
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1443618856, i32 -548451534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1279611713, i32 -1472253074
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %36 = load i32, i32* %d, align 4
  %37 = add i32 %w.0, -1
  %38 = add i32 %37, %36
  %39 = load i32, i32* %y, align 4
  %40 = and i32 %39, 3
  %cmp8 = icmp eq i32 %40, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -442130280, i32 -1472253074
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %50 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1069480439, i32 -1511705284
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %y, align 4
  %rem9 = srem i32 %51, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %52 = select i1 %cmp10.not, i32 -1511705284, i32 -179373893
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  %rem11 = srem i32 %53, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %54 = select i1 %cmp12, i32 -179373893, i32 -1944445856
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %55, 3
  %56 = select i1 %cmp14, i32 -783762685, i32 -1944445856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1608109293, i32 277900009
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %66 = add i32 %w.0, -1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2026552752, i32 277900009
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem15 = srem i32 %w.0, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %76 = select i1 %cmp16, i32 -382852734, i32 -2121091626
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %rem20 = srem i32 %w.0, 7
  %cmp21 = icmp eq i32 %rem20, 1
  %77 = select i1 %cmp21, i32 168761495, i32 2029021332
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 212769960, i32 -458823537
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %rem25 = srem i32 %w.0, 7
  %cmp26 = icmp eq i32 %rem25, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -704257714, i32 -458823537
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %96 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -479130515, i32 1123132413
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1842627854, i32 -934580446
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %rem30 = srem i32 %w.0, 7
  %cmp31 = icmp eq i32 %rem30, 3
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1629352803, i32 -934580446
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %115 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2078221286, i32 -1197893937
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %rem35 = srem i32 %w.0, 7
  %cmp36 = icmp eq i32 %rem35, 4
  %116 = select i1 %cmp36, i32 -2064938596, i32 1454305952
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 860573342, i32 1544451187
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0))
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1926097909, i32 1544451187
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %rem40 = srem i32 %w.0, 7
  %cmp41 = icmp eq i32 %rem40, 5
  %135 = select i1 %cmp41, i32 409612124, i32 991254637
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -783037084, i32 193340694
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %rem45 = srem i32 %w.0, 7
  %cmp46 = icmp eq i32 %rem45, 6
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -525004707, i32 193340694
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %154 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1811692104, i32 -1503479973
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxpromalteredBB
  %155 = load i32, i32* %arrayidxalteredBB, align 4
  %156 = add i32 %155, %w.0
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %d, align 4
  %158 = add i32 %w.0, -1
  %159 = add i32 %158, %157
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %w.0, -1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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
