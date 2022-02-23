; ModuleID = 'build_ollvm/programs/54/1548.ll'
source_filename = "source-C-CXX/54/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a2i = alloca [128 x i32], align 16
  %from = alloca i32, align 4
  %to = alloca i32, align 4
  %in = alloca [255 x i8], align 16
  %out = alloca [255 x i8], align 16
  %0 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %0, i8 0, i64 255, i1 false)
  store i8 48, i8* %0, align 16
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 48, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i64 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1130824556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1130824556, label %for.cond
    i32 -239157464, label %originalBB
    i32 1729666165, label %originalBBpart2
    i32 -956915780, label %for.body
    i32 1431758481, label %originalBB57
    i32 -385549047, label %originalBBpart260
    i32 -1033593846, label %for.inc
    i32 -1832153078, label %originalBB62
    i32 -1054522856, label %originalBBpart265
    i32 1129482793, label %for.end
    i32 -901533874, label %for.cond1
    i32 -2064271032, label %originalBB67
    i32 -1487925056, label %originalBBpart269
    i32 -1890870685, label %for.body3
    i32 -848908844, label %originalBB71
    i32 835566632, label %originalBBpart280
    i32 1788035692, label %for.inc7
    i32 1149048444, label %for.end9
    i32 -453886483, label %originalBB82
    i32 -59591543, label %originalBBpart284
    i32 -481685398, label %for.cond10
    i32 -921633947, label %for.body12
    i32 -1781901031, label %for.inc17
    i32 -430474681, label %originalBB86
    i32 -151330307, label %originalBBpart295
    i32 -658522612, label %for.end19
    i32 -747771864, label %for.cond20
    i32 -181071996, label %for.body25
    i32 -7248452, label %for.inc33
    i32 437551347, label %for.end35
    i32 -1389518958, label %originalBB97
    i32 64173645, label %originalBBpart299
    i32 2086897846, label %while.cond
    i32 484584272, label %while.body
    i32 1602486616, label %while.end
    i32 -1957784416, label %for.cond47
    i32 -1515723914, label %originalBB101
    i32 -238563256, label %originalBBpart2103
    i32 -1814411074, label %for.body50
    i32 -1705919960, label %for.inc55
    i32 680886075, label %originalBB105
    i32 -1887960686, label %originalBBpart2109
    i32 -1830917648, label %for.end56
    i32 -192672382, label %originalBBalteredBB
    i32 2047606529, label %originalBB57alteredBB
    i32 1405105189, label %originalBB62alteredBB
    i32 -1420556762, label %originalBB67alteredBB
    i32 1630650184, label %originalBB71alteredBB
    i32 790799319, label %originalBB82alteredBB
    i32 1505750536, label %originalBB86alteredBB
    i32 -753623113, label %originalBB97alteredBB
    i32 -1603534549, label %originalBB101alteredBB
    i32 -930898876, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB105, %for.inc55, %for.body50, %originalBBpart2103, %originalBB101, %for.cond47, %while.end, %while.body, %while.cond, %originalBBpart299, %originalBB97, %for.end35, %for.inc33, %for.body25, %for.cond20, %for.end19, %originalBBpart295, %originalBB86, %for.inc17, %for.body12, %for.cond10, %originalBBpart284, %originalBB82, %for.end9, %for.inc7, %originalBBpart280, %originalBB71, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %for.end, %originalBBpart265, %originalBB62, %for.inc, %originalBBpart260, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %condalteredBB, %originalBB97alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %len.0, %originalBB67alteredBB ], [ %len.0, %originalBB62alteredBB ], [ %len.0, %originalBB57alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB105 ], [ %len.0, %for.inc55 ], [ %len.0, %for.body50 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %for.cond47 ], [ %len.0, %while.end ], [ %163, %while.body ], [ %len.0, %while.cond ], [ %len.0, %originalBBpart299 ], [ %cond, %originalBB97 ], [ %len.0, %for.end35 ], [ %len.0, %for.inc33 ], [ %len.0, %for.body25 ], [ %len.0, %for.cond20 ], [ %len.0, %for.end19 ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB86 ], [ %len.0, %for.inc17 ], [ %len.0, %for.body12 ], [ %len.0, %for.cond10 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB82 ], [ %len.0, %for.end9 ], [ %len.0, %for.inc7 ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB71 ], [ %len.0, %for.body3 ], [ %len.0, %originalBBpart269 ], [ %len.0, %originalBB67 ], [ %len.0, %for.cond1 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart265 ], [ %len.0, %originalBB62 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart260 ], [ %len.0, %originalBB57 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %207, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %206, %originalBB86alteredBB ], [ 97, %originalBB82alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %194, %originalBB105 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond47 ], [ %164, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end35 ], [ %141, %for.inc33 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart295 ], [ %.neg34, %originalBB86 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart284 ], [ 97, %originalBB82 ], [ %i.0, %for.end9 ], [ %96, %for.inc7 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond1 ], [ 65, %for.end ], [ %i.0, %originalBBpart265 ], [ %48, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i64 [ %num.0, %loopEntry ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB101alteredBB ], [ %num.0, %originalBB97alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBB67alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBB57alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB105 ], [ %num.0, %for.inc55 ], [ %num.0, %for.body50 ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB101 ], [ %num.0, %for.cond47 ], [ %num.0, %while.end ], [ %div, %while.body ], [ %num.0, %while.cond ], [ %num.0, %originalBBpart299 ], [ %num.0, %originalBB97 ], [ %num.0, %for.end35 ], [ %num.0, %for.inc33 ], [ %140, %for.body25 ], [ %num.0, %for.cond20 ], [ %num.0, %for.end19 ], [ %num.0, %originalBBpart295 ], [ %num.0, %originalBB86 ], [ %num.0, %for.inc17 ], [ %num.0, %for.body12 ], [ %num.0, %for.cond10 ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB82 ], [ %num.0, %for.end9 ], [ %num.0, %for.inc7 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB71 ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart269 ], [ %num.0, %originalBB67 ], [ %num.0, %for.cond1 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart265 ], [ %num.0, %originalBB62 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB57 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 680886075, %originalBB105alteredBB ], [ -1515723914, %originalBB101alteredBB ], [ -1389518958, %originalBB97alteredBB ], [ -430474681, %originalBB86alteredBB ], [ -453886483, %originalBB82alteredBB ], [ -848908844, %originalBB71alteredBB ], [ -2064271032, %originalBB67alteredBB ], [ -1832153078, %originalBB62alteredBB ], [ 1431758481, %originalBB57alteredBB ], [ -239157464, %originalBBalteredBB ], [ -1957784416, %originalBBpart2109 ], [ %203, %originalBB105 ], [ %193, %for.inc55 ], [ -1705919960, %for.body50 ], [ %183, %originalBBpart2103 ], [ %182, %originalBB101 ], [ %173, %for.cond47 ], [ -1957784416, %while.end ], [ 2086897846, %while.body ], [ %160, %while.cond ], [ 2086897846, %originalBBpart299 ], [ %159, %originalBB97 ], [ %150, %for.end35 ], [ -747771864, %for.inc33 ], [ -7248452, %for.body25 ], [ %136, %for.cond20 ], [ -747771864, %for.end19 ], [ -481685398, %originalBBpart295 ], [ %134, %originalBB86 ], [ %125, %for.inc17 ], [ -1781901031, %for.body12 ], [ %115, %for.cond10 ], [ -481685398, %originalBBpart284 ], [ %114, %originalBB82 ], [ %105, %for.end9 ], [ -901533874, %for.inc7 ], [ 1788035692, %originalBBpart280 ], [ %95, %originalBB71 ], [ %85, %for.body3 ], [ %76, %originalBBpart269 ], [ %75, %originalBB67 ], [ %66, %for.cond1 ], [ -901533874, %for.end ], [ -1130824556, %originalBBpart265 ], [ %57, %originalBB62 ], [ %47, %for.inc ], [ -1033593846, %originalBBpart260 ], [ %38, %originalBB57 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -239157464, i32 -192672382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 58
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1729666165, i32 -192672382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -956915780, i32 1129482793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1431758481, i32 2047606529
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, -48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom
  store i32 %29, i32* %arrayidx, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -385549047, i32 2047606529
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1832153078, i32 1405105189
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1054522856, i32 1405105189
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2064271032, i32 -1420556762
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 91
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1487925056, i32 -1420556762
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %76 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1890870685, i32 1149048444
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -848908844, i32 1630650184
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, -55
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom5
  store i32 %86, i32* %arrayidx6, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 835566632, i32 1630650184
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -453886483, i32 790799319
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -59591543, i32 790799319
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 123
  %115 = select i1 %cmp11, i32 -921633947, i32 -658522612
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %116 = add i32 %i.0, -87
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom15
  store i32 %116, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -430474681, i32 1505750536
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -151330307, i32 1505750536
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %from, i8* nonnull %arraydecay, i32* nonnull %to)
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom21
  %135 = load i8, i8* %arrayidx22, align 1
  %cmp23.not = icmp eq i8 %135, 0
  %136 = select i1 %cmp23.not, i32 437551347, i32 -181071996
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %137 = load i32, i32* %from, align 4
  %conv26 = sext i32 %137 to i64
  %mul = mul nsw i64 %num.0, %conv26
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom27
  %138 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i8 %138 to i64
  %arrayidx30 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom29
  %139 = load i32, i32* %arrayidx30, align 4
  %conv31 = sext i32 %139 to i64
  %140 = add i64 %mul, %conv31
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1389518958, i32 -753623113
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i64 %num.0, 0
  %cond = zext i1 %cmp36 to i32
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 64173645, i32 -753623113
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i64 %num.0, 0
  %160 = select i1 %cmp38, i32 484584272, i32 1602486616
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %161 = load i32, i32* %to, align 4
  %conv40 = sext i32 %161 to i64
  %rem = srem i64 %num.0, %conv40
  %arrayidx41 = getelementptr inbounds [37 x i8], [37 x i8]* @main.i2a, i64 0, i64 %rem
  %162 = load i8, i8* %arrayidx41, align 1
  %163 = add i32 %len.0, 1
  %idxprom43 = sext i32 %len.0 to i64
  %arrayidx44 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom43
  store i8 %162, i8* %arrayidx44, align 1
  %div = sdiv i64 %num.0, %conv40
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %164 = add i32 %len.0, -1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1515723914, i32 -1603534549
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, -1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -238563256, i32 -1603534549
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %183 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1814411074, i32 -1830917648
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom51
  %184 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %184 to i32
  %putchar = call i32 @putchar(i32 %conv53)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 680886075, i32 -930898876
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, -1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1887960686, i32 -930898876
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %i.0, -48
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxpromalteredBB
  store i32 %204, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i.0, -55
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom5alteredBB
  store i32 %205, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %cmp36alteredBB = icmp eq i64 %num.0, 0
  %condalteredBB = zext i1 %cmp36alteredBB to i32
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
