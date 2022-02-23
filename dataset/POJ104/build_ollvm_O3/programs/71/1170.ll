; ModuleID = 'build_ollvm/programs/71/1170.ll'
source_filename = "source-C-CXX/71/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [22 x [22 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [22 x [22 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %0, i8 0, i64 1936, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1546062771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1546062771, label %for.cond
    i32 564361593, label %originalBB
    i32 -2054247941, label %originalBBpart2
    i32 -144294626, label %for.body
    i32 -1934249520, label %for.cond1
    i32 1516504237, label %for.body3
    i32 1425038121, label %originalBB67
    i32 1171886685, label %originalBBpart269
    i32 -387019887, label %for.inc
    i32 -321884799, label %for.end
    i32 -2045012127, label %for.inc7
    i32 -663836199, label %for.end9
    i32 -991744944, label %originalBB71
    i32 1732188984, label %originalBBpart273
    i32 1823160277, label %for.cond11
    i32 2061718176, label %for.body13
    i32 -1790510447, label %originalBB75
    i32 1964229759, label %originalBBpart277
    i32 -997944958, label %for.cond15
    i32 -607486411, label %originalBB79
    i32 231437866, label %originalBBpart281
    i32 1592966383, label %for.body17
    i32 -762759023, label %land.lhs.true
    i32 374540282, label %land.lhs.true36
    i32 651404162, label %originalBB83
    i32 457960989, label %originalBBpart291
    i32 -579325636, label %land.lhs.true47
    i32 2040601755, label %if.then
    i32 1207696096, label %if.end
    i32 -2047840061, label %for.inc61
    i32 40628485, label %for.end63
    i32 -689010849, label %for.inc64
    i32 1958262056, label %for.end66
    i32 -1557085815, label %originalBBalteredBB
    i32 1169726441, label %originalBB67alteredBB
    i32 1301502024, label %originalBB71alteredBB
    i32 1092477641, label %originalBB75alteredBB
    i32 -1736532097, label %originalBB79alteredBB
    i32 -616916356, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.end63, %for.inc61, %if.end, %if.then, %land.lhs.true47, %originalBBpart291, %originalBB83, %land.lhs.true36, %land.lhs.true, %for.body17, %originalBBpart281, %originalBB79, %for.cond15, %originalBBpart277, %originalBB75, %for.body13, %for.cond11, %originalBBpart273, %originalBB71, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end9 ], [ %.neg34, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true47 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB83 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB83alteredBB ], [ %i10.0, %originalBB79alteredBB ], [ %i10.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %i10.0, %originalBB67alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %.neg, %for.inc64 ], [ %i10.0, %for.end63 ], [ %i10.0, %for.inc61 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %land.lhs.true47 ], [ %i10.0, %originalBBpart291 ], [ %i10.0, %originalBB83 ], [ %i10.0, %land.lhs.true36 ], [ %i10.0, %land.lhs.true ], [ %i10.0, %for.body17 ], [ %i10.0, %originalBBpart281 ], [ %i10.0, %originalBB79 ], [ %i10.0, %for.cond15 ], [ %i10.0, %originalBBpart277 ], [ %i10.0, %originalBB75 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ %i10.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %i10.0, %for.end9 ], [ %i10.0, %for.inc7 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %originalBBpart269 ], [ %i10.0, %originalBB67 ], [ %i10.0, %for.body3 ], [ %i10.0, %for.cond1 ], [ %i10.0, %for.body ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB83alteredBB ], [ %j14.0, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ %j14.0, %originalBB71alteredBB ], [ %j14.0, %originalBB67alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %for.inc64 ], [ %j14.0, %for.end63 ], [ %.neg33, %for.inc61 ], [ %j14.0, %if.end ], [ %j14.0, %if.then ], [ %j14.0, %land.lhs.true47 ], [ %j14.0, %originalBBpart291 ], [ %j14.0, %originalBB83 ], [ %j14.0, %land.lhs.true36 ], [ %j14.0, %land.lhs.true ], [ %j14.0, %for.body17 ], [ %j14.0, %originalBBpart281 ], [ %j14.0, %originalBB79 ], [ %j14.0, %for.cond15 ], [ %j14.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %j14.0, %for.body13 ], [ %j14.0, %for.cond11 ], [ %j14.0, %originalBBpart273 ], [ %j14.0, %originalBB71 ], [ %j14.0, %for.end9 ], [ %j14.0, %for.inc7 ], [ %j14.0, %for.end ], [ %j14.0, %for.inc ], [ %j14.0, %originalBBpart269 ], [ %j14.0, %originalBB67 ], [ %j14.0, %for.body3 ], [ %j14.0, %for.cond1 ], [ %j14.0, %for.body ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 651404162, %originalBB83alteredBB ], [ -607486411, %originalBB79alteredBB ], [ -1790510447, %originalBB75alteredBB ], [ -991744944, %originalBB71alteredBB ], [ 1425038121, %originalBB67alteredBB ], [ 564361593, %originalBBalteredBB ], [ 1823160277, %for.inc64 ], [ -689010849, %for.end63 ], [ -997944958, %for.inc61 ], [ -2047840061, %if.end ], [ 1207696096, %if.then ], [ %133, %land.lhs.true47 ], [ %129, %originalBBpart291 ], [ %128, %originalBB83 ], [ %116, %land.lhs.true36 ], [ %107, %land.lhs.true ], [ %103, %for.body17 ], [ %99, %originalBBpart281 ], [ %98, %originalBB79 ], [ %88, %for.cond15 ], [ -997944958, %originalBBpart277 ], [ %79, %originalBB75 ], [ %70, %for.body13 ], [ %61, %for.cond11 ], [ 1823160277, %originalBBpart273 ], [ %59, %originalBB71 ], [ %50, %for.end9 ], [ -1546062771, %for.inc7 ], [ -2045012127, %for.end ], [ -1934249520, %for.inc ], [ -387019887, %originalBBpart269 ], [ %40, %originalBB67 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ -1934249520, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 564361593, i32 -1557085815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2054247941, i32 -1557085815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -144294626, i32 -663836199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp2.not, i32 -321884799, i32 1516504237
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1425038121, i32 1169726441
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1171886685, i32 1169726441
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -991744944, i32 1301502024
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1732188984, i32 1301502024
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp12.not = icmp sgt i32 %i10.0, %60
  %61 = select i1 %cmp12.not, i32 1958262056, i32 2061718176
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
  %70 = select i1 %69, i32 -1790510447, i32 1092477641
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1964229759, i32 1092477641
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -607486411, i32 -1736532097
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %j14.0, %89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 231437866, i32 -1736532097
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %99 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1592966383, i32 40628485
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i10.0 to i64
  %idxprom20 = sext i32 %j14.0 to i64
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %100 = load i32, i32* %arrayidx21, align 4
  %101 = add i32 %i10.0, -1
  %idxprom22 = sext i32 %101 to i64
  %arrayidx25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom20
  %102 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp slt i32 %100, %102
  %103 = select i1 %cmp26.not, i32 1207696096, i32 -762759023
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i10.0 to i64
  %idxprom29 = sext i32 %j14.0 to i64
  %arrayidx30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %105 = add i32 %i10.0, 1
  %idxprom31 = sext i32 %105 to i64
  %arrayidx34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom29
  %106 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp slt i32 %104, %106
  %107 = select i1 %cmp35.not, i32 1207696096, i32 374540282
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 651404162, i32 -616916356
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i10.0 to i64
  %idxprom39 = sext i32 %j14.0 to i64
  %arrayidx40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %117 = load i32, i32* %arrayidx40, align 4
  %118 = add i32 %j14.0, -1
  %idxprom44 = sext i32 %118 to i64
  %arrayidx45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom44
  %119 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %117, %119
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 457960989, i32 -616916356
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %129 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -579325636, i32 1207696096
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i10.0 to i64
  %idxprom50 = sext i32 %j14.0 to i64
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %130 = load i32, i32* %arrayidx51, align 4
  %131 = add i32 %j14.0, 1
  %idxprom55 = sext i32 %131 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom55
  %132 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp slt i32 %130, %132
  %133 = select i1 %cmp57.not, i32 1207696096, i32 2040601755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %134 = add i32 %i10.0, -1
  %135 = add i32 %j14.0, -1
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %135)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j14.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
