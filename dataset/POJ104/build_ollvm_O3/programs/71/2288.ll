; ModuleID = 'build_ollvm/programs/71/2288.ll'
source_filename = "source-C-CXX/71/2288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %s = alloca [22 x [22 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [22 x [22 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %0, i8 0, i64 1936, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -727770867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -727770867, label %for.cond
    i32 627020907, label %for.body
    i32 -2093804392, label %for.cond1
    i32 -1537527580, label %for.body3
    i32 -1475104502, label %for.inc
    i32 -1829884596, label %for.end
    i32 698540084, label %for.inc7
    i32 685020081, label %originalBB
    i32 377275885, label %originalBBpart2
    i32 -2137367695, label %for.end9
    i32 -321626324, label %for.cond10
    i32 121896639, label %for.body12
    i32 550863908, label %originalBB71
    i32 1242436413, label %originalBBpart273
    i32 580621357, label %for.cond13
    i32 227774937, label %originalBB75
    i32 706590516, label %originalBBpart277
    i32 -47524410, label %for.body15
    i32 919606741, label %originalBB79
    i32 1227647641, label %originalBBpart289
    i32 2130869007, label %land.lhs.true
    i32 -654616892, label %originalBB91
    i32 -1461947779, label %originalBBpart2104
    i32 653883292, label %land.lhs.true36
    i32 1412639882, label %land.lhs.true48
    i32 482500131, label %originalBB106
    i32 174559920, label %originalBBpart2126
    i32 -702404231, label %if.then
    i32 -1546309937, label %originalBB128
    i32 -352697225, label %originalBBpart2133
    i32 -1283832754, label %if.end
    i32 1924979374, label %for.inc63
    i32 -990405141, label %for.end65
    i32 449673589, label %for.inc66
    i32 1802064186, label %for.end68
    i32 -2029603493, label %originalBB135
    i32 1651659168, label %originalBBpart2137
    i32 1005828323, label %originalBBalteredBB
    i32 -516974416, label %originalBB71alteredBB
    i32 -1937916377, label %originalBB75alteredBB
    i32 -1167846451, label %originalBB79alteredBB
    i32 -1152411220, label %originalBB91alteredBB
    i32 140734850, label %originalBB106alteredBB
    i32 -1160604769, label %originalBB128alteredBB
    i32 -1408267168, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB135, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end, %originalBBpart2133, %originalBB128, %if.then, %originalBBpart2126, %originalBB106, %land.lhs.true48, %land.lhs.true36, %originalBBpart2104, %originalBB91, %land.lhs.true, %originalBBpart289, %originalBB79, %for.body15, %originalBBpart277, %originalBB75, %for.cond13, %originalBBpart273, %originalBB71, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %177, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %for.end68 ], [ %158, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB135 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %.neg, %for.inc63 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2029603493, %originalBB135alteredBB ], [ -1546309937, %originalBB128alteredBB ], [ 482500131, %originalBB106alteredBB ], [ -654616892, %originalBB91alteredBB ], [ 919606741, %originalBB79alteredBB ], [ 227774937, %originalBB75alteredBB ], [ 550863908, %originalBB71alteredBB ], [ 685020081, %originalBBalteredBB ], [ %176, %originalBB135 ], [ %167, %for.end68 ], [ -321626324, %for.inc66 ], [ 449673589, %for.end65 ], [ 580621357, %for.inc63 ], [ 1924979374, %if.end ], [ -1283832754, %originalBBpart2133 ], [ %157, %originalBB128 ], [ %146, %if.then ], [ %137, %originalBBpart2126 ], [ %136, %originalBB106 ], [ %123, %land.lhs.true48 ], [ %114, %land.lhs.true36 ], [ %110, %originalBBpart2104 ], [ %109, %originalBB91 ], [ %96, %land.lhs.true ], [ %87, %originalBBpart289 ], [ %86, %originalBB79 ], [ %73, %for.body15 ], [ %64, %originalBBpart277 ], [ %63, %originalBB75 ], [ %53, %for.cond13 ], [ 580621357, %originalBBpart273 ], [ %44, %originalBB71 ], [ %35, %for.body12 ], [ %26, %for.cond10 ], [ -321626324, %for.end9 ], [ -727770867, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc7 ], [ 698540084, %for.end ], [ -2093804392, %for.inc ], [ -1475104502, %for.body3 ], [ %4, %for.cond1 ], [ -2093804392, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -2137367695, i32 627020907
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp2.not, i32 -1829884596, i32 -1537527580
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 685020081, i32 1005828323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 377275885, i32 1005828323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp11.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp11.not, i32 1802064186, i32 121896639
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 550863908, i32 -516974416
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1242436413, i32 -516974416
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 227774937, i32 -1937916377
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %j.0, %54
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 706590516, i32 -1937916377
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -47524410, i32 -990405141
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 919606741, i32 -1167846451
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  %74 = load i32, i32* %arrayidx19, align 4
  %75 = add i32 %i.0, -1
  %idxprom20 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom20, i64 %idxprom18
  %76 = load i32, i32* %arrayidx23, align 4
  %77 = add i32 %76, -1
  %cmp25 = icmp sgt i32 %74, %77
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1227647641, i32 -1167846451
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %87 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2130869007, i32 -1283832754
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -654616892, i32 -1152411220
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom26, i64 %idxprom28
  %97 = load i32, i32* %arrayidx29, align 4
  %98 = add i32 %i.0, 1
  %idxprom30 = sext i32 %98 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom30, i64 %idxprom28
  %99 = load i32, i32* %arrayidx33, align 4
  %100 = add i32 %99, -1
  %cmp35 = icmp sgt i32 %97, %100
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1461947779, i32 -1152411220
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %110 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 653883292, i32 -1283832754
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom37, i64 %idxprom39
  %111 = load i32, i32* %arrayidx40, align 4
  %.neg43 = add i32 %j.0, 1
  %idxprom44 = sext i32 %.neg43 to i64
  %arrayidx45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom37, i64 %idxprom44
  %112 = load i32, i32* %arrayidx45, align 4
  %113 = add i32 %112, -1
  %cmp47 = icmp sgt i32 %111, %113
  %114 = select i1 %cmp47, i32 1412639882, i32 -1283832754
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 482500131, i32 140734850
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom49, i64 %idxprom51
  %124 = load i32, i32* %arrayidx52, align 4
  %125 = add i32 %j.0, -1
  %idxprom56 = sext i32 %125 to i64
  %arrayidx57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom49, i64 %idxprom56
  %126 = load i32, i32* %arrayidx57, align 4
  %127 = add i32 %126, -1
  %cmp59 = icmp sgt i32 %124, %127
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 174559920, i32 140734850
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %137 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -702404231, i32 -1283832754
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1546309937, i32 -1160604769
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  %148 = add i32 %j.0, -1
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 %148)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -352697225, i32 -1160604769
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2029603493, i32 -1408267168
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1651659168, i32 -1408267168
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %i.0, -1
  %179 = add i32 %j.0, -1
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %178, i32 %179)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
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
