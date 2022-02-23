; ModuleID = 'build_ollvm/programs/72/2199.ll'
source_filename = "source-C-CXX/72/2199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %map = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %t = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t_max.0 = phi i32 [ undef, %entry ], [ %t_max.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -227863258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -227863258, label %for.cond
    i32 1994854816, label %originalBB
    i32 1171022194, label %originalBBpart2
    i32 1355283649, label %for.body
    i32 1955367290, label %for.cond1
    i32 911221683, label %for.body3
    i32 -1904702666, label %if.then
    i32 -327157691, label %originalBB56
    i32 -1405083892, label %originalBBpart258
    i32 284517097, label %if.end
    i32 73089814, label %for.inc
    i32 1912881590, label %for.end
    i32 1808651061, label %for.inc9
    i32 -30843318, label %originalBB60
    i32 1421666007, label %originalBBpart267
    i32 -1527991151, label %for.end11
    i32 2113214843, label %for.cond12
    i32 1254522128, label %originalBB69
    i32 1090555213, label %originalBBpart271
    i32 -2013275837, label %for.body14
    i32 -163410516, label %originalBB73
    i32 1992376013, label %originalBBpart275
    i32 1881301489, label %for.cond15
    i32 -131234068, label %for.body17
    i32 -6967220, label %if.then31
    i32 111563476, label %if.end32
    i32 1689373732, label %originalBB77
    i32 1356294504, label %originalBBpart279
    i32 -329738453, label %for.inc33
    i32 648286422, label %originalBB81
    i32 -2139789582, label %originalBBpart285
    i32 -1976630055, label %for.end35
    i32 -1554223753, label %if.then37
    i32 397055444, label %if.end48
    i32 1541655752, label %for.inc49
    i32 256207386, label %for.end51
    i32 2098665605, label %if.then53
    i32 -1748492680, label %if.end55
    i32 -355389681, label %originalBB87
    i32 459575589, label %originalBBpart289
    i32 -632643427, label %originalBBalteredBB
    i32 224339327, label %originalBB56alteredBB
    i32 1494226401, label %originalBB60alteredBB
    i32 1389427671, label %originalBB69alteredBB
    i32 1622862256, label %originalBB73alteredBB
    i32 1490031801, label %originalBB77alteredBB
    i32 -1306715655, label %originalBB81alteredBB
    i32 773215643, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB87, %if.end55, %if.then53, %for.end51, %for.inc49, %if.end48, %if.then37, %for.end35, %originalBBpart285, %originalBB81, %for.inc33, %originalBBpart279, %originalBB77, %if.end32, %if.then31, %for.body17, %for.cond15, %originalBBpart275, %originalBB73, %for.body14, %originalBBpart271, %originalBB69, %for.cond12, %for.end11, %originalBBpart267, %originalBB60, %for.inc9, %for.end, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %162, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %for.end51 ], [ %.neg26, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart267 ], [ %.neg29, %originalBB60 ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then37 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart285 ], [ %.neg28, %originalBB81 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end32 ], [ %j.0, %if.then31 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t_max.0.be = phi i32 [ %t_max.0, %loopEntry ], [ %t_max.0, %originalBB87alteredBB ], [ %t_max.0, %originalBB81alteredBB ], [ %t_max.0, %originalBB77alteredBB ], [ %t_max.0, %originalBB73alteredBB ], [ %t_max.0, %originalBB69alteredBB ], [ %t_max.0, %originalBB60alteredBB ], [ %161, %originalBB56alteredBB ], [ %t_max.0, %originalBBalteredBB ], [ %t_max.0, %originalBB87 ], [ %t_max.0, %if.end55 ], [ %t_max.0, %if.then53 ], [ %t_max.0, %for.end51 ], [ %t_max.0, %for.inc49 ], [ %t_max.0, %if.end48 ], [ %t_max.0, %if.then37 ], [ %t_max.0, %for.end35 ], [ %t_max.0, %originalBBpart285 ], [ %t_max.0, %originalBB81 ], [ %t_max.0, %for.inc33 ], [ %t_max.0, %originalBBpart279 ], [ %t_max.0, %originalBB77 ], [ %t_max.0, %if.end32 ], [ %t_max.0, %if.then31 ], [ %t_max.0, %for.body17 ], [ %t_max.0, %for.cond15 ], [ %t_max.0, %originalBBpart275 ], [ %t_max.0, %originalBB73 ], [ %t_max.0, %for.body14 ], [ %t_max.0, %originalBBpart271 ], [ %t_max.0, %originalBB69 ], [ %t_max.0, %for.cond12 ], [ %t_max.0, %for.end11 ], [ %t_max.0, %originalBBpart267 ], [ %t_max.0, %originalBB60 ], [ %t_max.0, %for.inc9 ], [ %t_max.0, %for.end ], [ %t_max.0, %for.inc ], [ %t_max.0, %if.end ], [ %t_max.0, %originalBBpart258 ], [ %31, %originalBB56 ], [ %t_max.0, %if.then ], [ %t_max.0, %for.body3 ], [ %t_max.0, %for.cond1 ], [ 0, %for.body ], [ %t_max.0, %originalBBpart2 ], [ %t_max.0, %originalBB ], [ %t_max.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB87 ], [ %b.0, %if.end55 ], [ %b.0, %if.then53 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %if.end48 ], [ 1, %if.then37 ], [ %b.0, %for.end35 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB81 ], [ %b.0, %for.inc33 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.end32 ], [ %b.0, %if.then31 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond15 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %for.cond12 ], [ %b.0, %for.end11 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB60 ], [ %b.0, %for.inc9 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -355389681, %originalBB87alteredBB ], [ 648286422, %originalBB81alteredBB ], [ 1689373732, %originalBB77alteredBB ], [ -163410516, %originalBB73alteredBB ], [ 1254522128, %originalBB69alteredBB ], [ -30843318, %originalBB60alteredBB ], [ -327157691, %originalBB56alteredBB ], [ 1994854816, %originalBBalteredBB ], [ %160, %originalBB87 ], [ %151, %if.end55 ], [ -1748492680, %if.then53 ], [ %142, %for.end51 ], [ 2113214843, %for.inc49 ], [ 1541655752, %if.end48 ], [ 397055444, %if.then37 ], [ %138, %for.end35 ], [ 1881301489, %originalBBpart285 ], [ %137, %originalBB81 ], [ %128, %for.inc33 ], [ -329738453, %originalBBpart279 ], [ %119, %originalBB77 ], [ %110, %if.end32 ], [ -1976630055, %if.then31 ], [ %101, %for.body17 ], [ %97, %for.cond15 ], [ 1881301489, %originalBBpart275 ], [ %96, %originalBB73 ], [ %87, %for.body14 ], [ %78, %originalBBpart271 ], [ %77, %originalBB69 ], [ %68, %for.cond12 ], [ 2113214843, %for.end11 ], [ -227863258, %originalBBpart267 ], [ %59, %originalBB60 ], [ %50, %for.inc9 ], [ 1808651061, %for.end ], [ 1955367290, %for.inc ], [ 73089814, %if.end ], [ 284517097, %originalBBpart258 ], [ %40, %originalBB56 ], [ %30, %if.then ], [ %21, %for.body3 ], [ %19, %for.cond1 ], [ 1955367290, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1994854816, i32 -632643427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1171022194, i32 -632643427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1355283649, i32 -1527991151
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 911221683, i32 1912881590
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %20 = load i32, i32* %t, align 4
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %map, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %20, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %t_max.0, %20
  %21 = select i1 %cmp6, i32 -1904702666, i32 284517097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -327157691, i32 224339327
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom7
  store i32 %j.0, i32* %arrayidx8, align 4
  %31 = load i32, i32* %t, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1405083892, i32 224339327
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -30843318, i32 1494226401
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1421666007, i32 1494226401
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1254522128, i32 1389427671
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1090555213, i32 1389427671
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2013275837, i32 256207386
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -163410516, i32 1622862256
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1992376013, i32 1622862256
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 5
  %97 = select i1 %cmp16, i32 -131234068, i32 -1976630055
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom20
  %98 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %98 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %map, i64 0, i64 %idxprom18, i64 %idxprom22
  %99 = load i32, i32* %arrayidx23, align 4
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %map, i64 0, i64 %idxprom20, i64 %idxprom22
  %100 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %99, %100
  %101 = select i1 %cmp30, i32 -6967220, i32 111563476
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1689373732, i32 1490031801
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1356294504, i32 1490031801
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 648286422, i32 -1306715655
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2139789582, i32 -1306715655
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i32 %j.0, 5
  %138 = select i1 %cmp36, i32 -1554223753, i32 397055444
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom38
  %140 = load i32, i32* %arrayidx39, align 4
  %.neg27 = add i32 %140, 1
  %idxprom45 = sext i32 %140 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %map, i64 0, i64 %idxprom38, i64 %idxprom45
  %141 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %139, i32 %.neg27, i32 %141)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %b.0, 0
  %142 = select i1 %cmp52, i32 2098665605, i32 -1748492680
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -355389681, i32 773215643
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 459575589, i32 773215643
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom7alteredBB
  store i32 %j.0, i32* %arrayidx8alteredBB, align 4
  %161 = load i32, i32* %t, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
