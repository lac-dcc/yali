; ModuleID = 'build_ollvm/programs/58/55.ll'
source_filename = "source-C-CXX/58/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = common global [102 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@queue = common local_unnamed_addr global [2 x [12901 x i32]] zeroinitializer, align 16
@num = common local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@sum = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 0, i64 0), i8 35, i64 10404, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -720104967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -720104967, label %for.cond
    i32 -1054516260, label %for.body
    i32 -885793670, label %for.cond7
    i32 1268254890, label %originalBB
    i32 304677432, label %originalBBpart2
    i32 -1011531568, label %for.body9
    i32 -874323023, label %if.then
    i32 1771298740, label %if.end
    i32 466284509, label %originalBB69
    i32 2120707219, label %originalBBpart271
    i32 -724410661, label %for.inc
    i32 -1398613549, label %for.end
    i32 204998053, label %originalBB73
    i32 1764541753, label %originalBBpart275
    i32 1672922259, label %for.inc21
    i32 1291909115, label %originalBB77
    i32 803387623, label %originalBBpart279
    i32 116028102, label %for.end23
    i32 -1869723330, label %for.cond25
    i32 899456019, label %for.body28
    i32 992432756, label %for.cond29
    i32 978084253, label %originalBB81
    i32 -2138692428, label %originalBBpart283
    i32 1900121902, label %for.body34
    i32 -297829680, label %for.inc60
    i32 -2092166368, label %originalBB85
    i32 -1439673366, label %originalBBpart295
    i32 1289686039, label %for.end62
    i32 -1507511876, label %originalBB97
    i32 500542035, label %originalBBpart299
    i32 -1444560707, label %for.inc65
    i32 591481823, label %for.end67
    i32 -339229182, label %originalBB101
    i32 -595262185, label %originalBBpart2103
    i32 2087513340, label %originalBBalteredBB
    i32 1858716617, label %originalBB69alteredBB
    i32 1089737922, label %originalBB73alteredBB
    i32 -429070191, label %originalBB77alteredBB
    i32 -1359053204, label %originalBB81alteredBB
    i32 -985025575, label %originalBB85alteredBB
    i32 63462221, label %originalBB97alteredBB
    i32 14240969, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB101, %for.end67, %for.inc65, %originalBBpart299, %originalBB97, %for.end62, %originalBBpart295, %originalBB85, %for.inc60, %for.body34, %originalBBpart283, %originalBB81, %for.cond29, %for.body28, %for.cond25, %for.end23, %originalBBpart279, %originalBB77, %for.inc21, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB101 ], [ %k.0, %for.end67 ], [ %155, %for.inc65 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ 0, %for.end23 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB101alteredBB ], [ %tmp.0, %originalBB97alteredBB ], [ %tmp.0, %originalBB85alteredBB ], [ %tmp.0, %originalBB81alteredBB ], [ %tmp.0, %originalBB77alteredBB ], [ %tmp.0, %originalBB73alteredBB ], [ %tmp.0, %originalBB69alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBB101 ], [ %tmp.0, %for.end67 ], [ %tmp.0, %for.inc65 ], [ %tmp.0, %originalBBpart299 ], [ %tmp.0, %originalBB97 ], [ %tmp.0, %for.end62 ], [ %tmp.0, %originalBBpart295 ], [ %tmp.0, %originalBB85 ], [ %tmp.0, %for.inc60 ], [ %tmp.0, %for.body34 ], [ %tmp.0, %originalBBpart283 ], [ %tmp.0, %originalBB81 ], [ %tmp.0, %for.cond29 ], [ %88, %for.body28 ], [ %tmp.0, %for.cond25 ], [ %tmp.0, %for.end23 ], [ %tmp.0, %originalBBpart279 ], [ %tmp.0, %originalBB77 ], [ %tmp.0, %for.inc21 ], [ %tmp.0, %originalBBpart275 ], [ %tmp.0, %originalBB73 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %originalBBpart271 ], [ %tmp.0, %originalBB69 ], [ %tmp.0, %if.end ], [ %tmp.0, %if.then ], [ %tmp.0, %for.body9 ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.cond7 ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB101 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %176, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %175, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart295 ], [ %127, %originalBB85 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond29 ], [ 0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart279 ], [ %75, %originalBB77 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -339229182, %originalBB101alteredBB ], [ -1507511876, %originalBB97alteredBB ], [ -2092166368, %originalBB85alteredBB ], [ 978084253, %originalBB81alteredBB ], [ 1291909115, %originalBB77alteredBB ], [ 204998053, %originalBB73alteredBB ], [ 466284509, %originalBB69alteredBB ], [ 1268254890, %originalBBalteredBB ], [ %174, %originalBB101 ], [ %164, %for.end67 ], [ -1869723330, %for.inc65 ], [ -1444560707, %originalBBpart299 ], [ %154, %originalBB97 ], [ %145, %for.end62 ], [ 992432756, %originalBBpart295 ], [ %136, %originalBB85 ], [ %126, %for.inc60 ], [ -297829680, %for.body34 ], [ %108, %originalBBpart283 ], [ %107, %originalBB81 ], [ %97, %for.cond29 ], [ 992432756, %for.body28 ], [ %87, %for.cond25 ], [ -1869723330, %for.end23 ], [ -720104967, %originalBBpart279 ], [ %84, %originalBB77 ], [ %74, %for.inc21 ], [ 1672922259, %originalBBpart275 ], [ %65, %originalBB73 ], [ %56, %for.end ], [ -885793670, %for.inc ], [ -724410661, %originalBBpart271 ], [ %46, %originalBB69 ], [ %37, %if.end ], [ 1771298740, %if.then ], [ %24, %for.body9 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond7 ], [ -885793670, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 116028102, i32 -1054516260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxprom, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx1)
  %2 = load i32, i32* %N, align 4
  %.neg34 = add i32 %2, 1
  %idxprom5 = sext i32 %.neg34 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 35, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1268254890, i32 2087513340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %N, align 4
  %cmp8 = icmp sle i32 %j.0, %12
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 304677432, i32 2087513340
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1011531568, i32 -1398613549
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxprom10, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %cmp14 = icmp eq i8 %23, 64
  %24 = select i1 %cmp14, i32 -874323023, i32 1771298740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %shl.neg.neg = shl i32 %i.0, 7
  %.neg = add i32 %shl.neg.neg, %j.0
  %25 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0, i64 %idxprom17
  store i32 %.neg, i32* %arrayidx18, align 4
  %27 = load i32, i32* @sum, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @sum, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 466284509, i32 1858716617
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2120707219, i32 1858716617
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 204998053, i32 1089737922
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1764541753, i32 1089737922
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1291909115, i32 -429070191
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 803387623, i32 -429070191
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %86 = add i32 %85, -1
  %cmp26 = icmp slt i32 %k.0, %86
  %87 = select i1 %cmp26, i32 899456019, i32 591481823
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %88 = and i32 %k.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 978084253, i32 -1359053204
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %tmp.0 to i64
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %idxprom30
  %98 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %i.0, %98
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2138692428, i32 -1359053204
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %108 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1900121902, i32 1289686039
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %109 = and i32 %k.0, 1
  %110 = zext i32 %109 to i64
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %110, i64 %idxprom40
  %111 = load i32, i32* %arrayidx41, align 4
  %shr = ashr i32 %111, 7
  %112 = and i32 %111, 127
  %113 = add nsw i32 %shr, -1
  %114 = sub i32 1, %tmp.0
  %call50 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %113, i32 %112, i32 %114) #4
  %115 = add nsw i32 %shr, 1
  %call53 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %115, i32 %112, i32 %114) #4
  %116 = add nsw i32 %112, -1
  %call56 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %shr, i32 %116, i32 %114) #4
  %117 = add nuw nsw i32 %112, 1
  %call59 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %shr, i32 %117, i32 %114) #4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2092166368, i32 -985025575
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1439673366, i32 -985025575
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1507511876, i32 63462221
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom63 = sext i32 %tmp.0 to i64
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %idxprom63
  store i32 0, i32* %arrayidx64, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 500542035, i32 63462221
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %155 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -339229182, i32 14240969
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %165 = load i32, i32* @sum, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -595262185, i32 14240969
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %tmp.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %idxprom63alteredBB
  store i32 0, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %177 = load i32, i32* @sum, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @INFECT(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
