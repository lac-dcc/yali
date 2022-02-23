; ModuleID = 'build_ollvm/programs/47/1565.ll'
source_filename = "source-C-CXX/47/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %a = alloca [5 x [11 x [11 x i32]]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [5 x [11 x [11 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %0, i8 0, i64 2420, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 0, i64 5, i64 5
  store i32 %1, i32* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 169098611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 169098611, label %for.cond
    i32 -517867034, label %for.body
    i32 784759611, label %for.cond3
    i32 -1991621770, label %for.body5
    i32 549170898, label %for.cond6
    i32 -1772969856, label %for.body8
    i32 -1051684606, label %originalBB
    i32 -627798055, label %originalBBpart2
    i32 354184176, label %for.inc
    i32 1634080582, label %for.end
    i32 -1947553004, label %for.inc87
    i32 848652105, label %for.end89
    i32 1115492243, label %for.inc90
    i32 1702278843, label %for.end92
    i32 -161781811, label %originalBB258
    i32 -752384699, label %originalBBpart2260
    i32 -950700011, label %for.cond93
    i32 -1572144200, label %originalBB262
    i32 -1683835503, label %originalBBpart2264
    i32 -585812970, label %for.body95
    i32 -2072005077, label %originalBB266
    i32 -1460186817, label %originalBBpart2268
    i32 -571125596, label %for.cond96
    i32 842578255, label %for.body98
    i32 -1367303750, label %originalBB270
    i32 -819939089, label %originalBBpart2272
    i32 -1016591468, label %if.then
    i32 1218982761, label %if.else
    i32 185641313, label %if.end
    i32 -989300564, label %for.inc114
    i32 1136205449, label %for.end116
    i32 1590837502, label %for.inc117
    i32 278908236, label %originalBB274
    i32 -677712474, label %originalBBpart2283
    i32 1230273596, label %for.end119
    i32 -369851931, label %originalBBalteredBB
    i32 -838471053, label %originalBB258alteredBB
    i32 -1312403779, label %originalBB262alteredBB
    i32 -1176504086, label %originalBB266alteredBB
    i32 1830669161, label %originalBB270alteredBB
    i32 -1802627387, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBBalteredBB, %originalBBpart2283, %originalBB274, %for.inc117, %for.end116, %for.inc114, %if.end, %if.else, %if.then, %originalBBpart2272, %originalBB270, %for.body98, %for.cond96, %originalBBpart2268, %originalBB266, %for.body95, %originalBBpart2264, %originalBB262, %for.cond93, %originalBBpart2260, %originalBB258, %for.end92, %for.inc90, %for.end89, %for.inc87, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB274 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.end92 ], [ %46, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %163, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ 1, %originalBB258alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2283 ], [ %134, %originalBB274 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2260 ], [ 1, %originalBB258 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %45, %for.inc87 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ 1, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB274 ], [ %k.0, %for.inc117 ], [ %k.0, %for.end116 ], [ %124, %for.inc114 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond96 ], [ %k.0, %originalBBpart2268 ], [ 1, %originalBB266 ], [ %k.0, %for.body95 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.end ], [ %44, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 1, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 278908236, %originalBB274alteredBB ], [ -1367303750, %originalBB270alteredBB ], [ -2072005077, %originalBB266alteredBB ], [ -1572144200, %originalBB262alteredBB ], [ -161781811, %originalBB258alteredBB ], [ -1051684606, %originalBBalteredBB ], [ -950700011, %originalBBpart2283 ], [ %143, %originalBB274 ], [ %133, %for.inc117 ], [ 1590837502, %for.end116 ], [ -571125596, %for.inc114 ], [ -989300564, %if.end ], [ 185641313, %if.else ], [ 185641313, %if.then ], [ %121, %originalBBpart2272 ], [ %120, %originalBB270 ], [ %111, %for.body98 ], [ %102, %for.cond96 ], [ -571125596, %originalBBpart2268 ], [ %101, %originalBB266 ], [ %92, %for.body95 ], [ %83, %originalBBpart2264 ], [ %82, %originalBB262 ], [ %73, %for.cond93 ], [ -950700011, %originalBBpart2260 ], [ %64, %originalBB258 ], [ %55, %for.end92 ], [ 169098611, %for.inc90 ], [ 1115492243, %for.end89 ], [ 784759611, %for.inc87 ], [ -1947553004, %for.end ], [ 549170898, %for.inc ], [ 354184176, %originalBBpart2 ], [ %43, %originalBB ], [ %14, %for.body8 ], [ %5, %for.cond6 ], [ 549170898, %for.body5 ], [ %4, %for.cond3 ], [ 784759611, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -517867034, i32 1702278843
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 10
  %4 = select i1 %cmp4, i32 -1991621770, i32 848652105
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, 10
  %5 = select i1 %cmp7, i32 -1772969856, i32 1634080582
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1051684606, i32 -369851931
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom10, i64 %idxprom12
  %15 = load i32, i32* %arrayidx13, align 4
  %mul.neg.neg = shl i32 %15, 1
  %16 = add i32 %k.0, -1
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom10, i64 %idxprom18
  %17 = load i32, i32* %arrayidx19, align 4
  %18 = add i32 %k.0, 1
  %idxprom25 = sext i32 %18 to i64
  %arrayidx26 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom10, i64 %idxprom25
  %19 = load i32, i32* %arrayidx26, align 4
  %20 = add i32 %j.0, -1
  %idxprom31 = sext i32 %20 to i64
  %arrayidx35 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom31, i64 %idxprom18
  %21 = load i32, i32* %arrayidx35, align 4
  %arrayidx43 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom31, i64 %idxprom12
  %22 = load i32, i32* %arrayidx43, align 4
  %arrayidx52 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom31, i64 %idxprom25
  %23 = load i32, i32* %arrayidx52, align 4
  %.neg86 = add i32 %j.0, 1
  %idxprom57 = sext i32 %.neg86 to i64
  %arrayidx61 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom57, i64 %idxprom18
  %24 = load i32, i32* %arrayidx61, align 4
  %arrayidx69 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom57, i64 %idxprom12
  %25 = load i32, i32* %arrayidx69, align 4
  %arrayidx78 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom57, i64 %idxprom25
  %26 = load i32, i32* %arrayidx78, align 4
  %27 = add i32 %mul.neg.neg, %17
  %28 = add i32 %27, %19
  %.neg85 = add i32 %28, %21
  %29 = add i32 %.neg85, %22
  %30 = add i32 %29, %23
  %31 = add i32 %30, %24
  %32 = add i32 %31, %25
  %33 = add i32 %32, %26
  %34 = add i32 %i.0, 1
  %idxprom81 = sext i32 %34 to i64
  %arrayidx86 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom81, i64 %idxprom10, i64 %idxprom12
  store i32 %33, i32* %arrayidx86, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -627798055, i32 -369851931
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -161781811, i32 -838471053
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -752384699, i32 -838471053
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1572144200, i32 -1312403779
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %j.0, 10
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1683835503, i32 -1312403779
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %83 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -585812970, i32 1230273596
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2072005077, i32 -1176504086
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1460186817, i32 -1176504086
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %k.0, 10
  %102 = select i1 %cmp97, i32 842578255, i32 1136205449
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1367303750, i32 1830669161
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %cmp99 = icmp eq i32 %k.0, 9
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -819939089, i32 1830669161
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %121 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1016591468, i32 1218982761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %idxprom104 = sext i32 %k.0 to i64
  %arrayidx105 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom100, i64 %idxprom102, i64 %idxprom104
  %122 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %idxprom111 = sext i32 %k.0 to i64
  %arrayidx112 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom107, i64 %idxprom109, i64 %idxprom111
  %123 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 278908236, i32 -1802627387
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -677712474, i32 -1802627387
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %144 = load i32, i32* %arrayidx13alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %144, 1
  %145 = add i32 %k.0, -1
  %idxprom18alteredBB = sext i32 %145 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom10alteredBB, i64 %idxprom18alteredBB
  %146 = load i32, i32* %arrayidx19alteredBB, align 4
  %147 = add i32 %k.0, 1
  %idxprom25alteredBB = sext i32 %147 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom10alteredBB, i64 %idxprom25alteredBB
  %148 = load i32, i32* %arrayidx26alteredBB, align 4
  %149 = add i32 %j.0, -1
  %idxprom31alteredBB = sext i32 %149 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom31alteredBB, i64 %idxprom18alteredBB
  %150 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom31alteredBB, i64 %idxprom12alteredBB
  %151 = load i32, i32* %arrayidx43alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom31alteredBB, i64 %idxprom25alteredBB
  %152 = load i32, i32* %arrayidx52alteredBB, align 4
  %.neg81 = add i32 %j.0, 1
  %idxprom57alteredBB = sext i32 %.neg81 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom57alteredBB, i64 %idxprom18alteredBB
  %153 = load i32, i32* %arrayidx61alteredBB, align 4
  %arrayidx69alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom57alteredBB, i64 %idxprom12alteredBB
  %154 = load i32, i32* %arrayidx69alteredBB, align 4
  %arrayidx78alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom57alteredBB, i64 %idxprom25alteredBB
  %155 = load i32, i32* %arrayidx78alteredBB, align 4
  %156 = add i32 %mulalteredBB.neg.neg, %146
  %157 = add i32 %156, %148
  %158 = add i32 %157, %150
  %159 = add i32 %158, %151
  %.neg = add i32 %159, %152
  %160 = add i32 %.neg, %153
  %161 = add i32 %160, %154
  %162 = add i32 %161, %155
  %.neg82 = add i32 %i.0, 1
  %idxprom81alteredBB = sext i32 %.neg82 to i64
  %arrayidx86alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom81alteredBB, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i32 %162, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %j.0, 1
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
