; ModuleID = 'build_ollvm/programs/54/89.ll'
source_filename = "source-C-CXX/54/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a2i = alloca [128 x i32], align 16
  %in = alloca [255 x i8], align 16
  %out = alloca [255 x i8], align 16
  %from = alloca i32, align 4
  %to = alloca i32, align 4
  %0 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %0, i8 0, i64 255, i1 false)
  store i8 48, i8* %0, align 16
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 48, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %num.0 = phi i64 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1206064871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1206064871, label %for.cond
    i32 1381955964, label %originalBB
    i32 224203886, label %originalBBpart2
    i32 1137794467, label %for.body
    i32 -128190265, label %for.inc
    i32 1003968835, label %for.end
    i32 -1457151553, label %for.cond1
    i32 1166723803, label %originalBB57
    i32 -1005067389, label %originalBBpart259
    i32 -218422234, label %for.body3
    i32 99018032, label %for.inc7
    i32 518341090, label %originalBB61
    i32 -1440292849, label %originalBBpart276
    i32 1380886619, label %for.end9
    i32 -956864353, label %for.cond10
    i32 -14811657, label %originalBB78
    i32 204367900, label %originalBBpart280
    i32 470064365, label %for.body12
    i32 658095453, label %for.inc17
    i32 1405242439, label %for.end19
    i32 -1059794330, label %originalBB82
    i32 679956717, label %originalBBpart284
    i32 502947601, label %for.cond20
    i32 394643329, label %for.body25
    i32 1534918297, label %for.inc33
    i32 1052797047, label %for.end35
    i32 581156924, label %while.cond
    i32 -1471120054, label %while.body
    i32 1379830198, label %while.end
    i32 -1753003513, label %originalBB86
    i32 -1117409776, label %originalBBpart291
    i32 -1383023109, label %for.cond47
    i32 -1587593057, label %for.body50
    i32 1863267219, label %for.inc55
    i32 -1033833153, label %originalBB93
    i32 -1596648822, label %originalBBpart2102
    i32 -1289363522, label %for.end56
    i32 1758404856, label %originalBBalteredBB
    i32 -193225898, label %originalBB57alteredBB
    i32 2076136922, label %originalBB61alteredBB
    i32 -2110980886, label %originalBB78alteredBB
    i32 -1448036840, label %originalBB82alteredBB
    i32 -1450111281, label %originalBB86alteredBB
    i32 -627470203, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB93, %for.inc55, %for.body50, %for.cond47, %originalBBpart291, %originalBB86, %while.end, %while.body, %while.cond, %for.end35, %for.inc33, %for.body25, %for.cond20, %originalBBpart284, %originalBB82, %for.end19, %for.inc17, %for.body12, %originalBBpart280, %originalBB78, %for.cond10, %for.end9, %originalBBpart276, %originalBB61, %for.inc7, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB93alteredBB ], [ %150, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %149, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %139, %originalBB93 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart291 ], [ %118, %originalBB86 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end35 ], [ %.neg29, %for.inc33 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.end19 ], [ %80, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond10 ], [ 97, %for.end9 ], [ %i.0, %originalBBpart276 ], [ %50, %originalBB61 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond1 ], [ 65, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBB61alteredBB ], [ %len.0, %originalBB57alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2102 ], [ %len.0, %originalBB93 ], [ %len.0, %for.inc55 ], [ %len.0, %for.body50 ], [ %len.0, %for.cond47 ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB86 ], [ %len.0, %while.end ], [ %108, %while.body ], [ %len.0, %while.cond ], [ %cond, %for.end35 ], [ %len.0, %for.inc33 ], [ %len.0, %for.body25 ], [ %len.0, %for.cond20 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB82 ], [ %len.0, %for.end19 ], [ %len.0, %for.inc17 ], [ %len.0, %for.body12 ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB78 ], [ %len.0, %for.cond10 ], [ %len.0, %for.end9 ], [ %len.0, %originalBBpart276 ], [ %len.0, %originalBB61 ], [ %len.0, %for.inc7 ], [ %len.0, %for.body3 ], [ %len.0, %originalBBpart259 ], [ %len.0, %originalBB57 ], [ %len.0, %for.cond1 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %num.0.be = phi i64 [ %num.0, %loopEntry ], [ %num.0, %originalBB93alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB61alteredBB ], [ %num.0, %originalBB57alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2102 ], [ %num.0, %originalBB93 ], [ %num.0, %for.inc55 ], [ %num.0, %for.body50 ], [ %num.0, %for.cond47 ], [ %num.0, %originalBBpart291 ], [ %num.0, %originalBB86 ], [ %num.0, %while.end ], [ %div, %while.body ], [ %num.0, %while.cond ], [ %num.0, %for.end35 ], [ %num.0, %for.inc33 ], [ %104, %for.body25 ], [ %num.0, %for.cond20 ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB82 ], [ %num.0, %for.end19 ], [ %num.0, %for.inc17 ], [ %num.0, %for.body12 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB78 ], [ %num.0, %for.cond10 ], [ %num.0, %for.end9 ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB61 ], [ %num.0, %for.inc7 ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart259 ], [ %num.0, %originalBB57 ], [ %num.0, %for.cond1 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1033833153, %originalBB93alteredBB ], [ -1753003513, %originalBB86alteredBB ], [ -1059794330, %originalBB82alteredBB ], [ -14811657, %originalBB78alteredBB ], [ 518341090, %originalBB61alteredBB ], [ 1166723803, %originalBB57alteredBB ], [ 1381955964, %originalBBalteredBB ], [ -1383023109, %originalBBpart2102 ], [ %148, %originalBB93 ], [ %138, %for.inc55 ], [ 1863267219, %for.body50 ], [ %128, %for.cond47 ], [ -1383023109, %originalBBpart291 ], [ %127, %originalBB86 ], [ %117, %while.end ], [ 581156924, %while.body ], [ %105, %while.cond ], [ 581156924, %for.end35 ], [ 502947601, %for.inc33 ], [ 1534918297, %for.body25 ], [ %100, %for.cond20 ], [ 502947601, %originalBBpart284 ], [ %98, %originalBB82 ], [ %89, %for.end19 ], [ -956864353, %for.inc17 ], [ 658095453, %for.body12 ], [ %78, %originalBBpart280 ], [ %77, %originalBB78 ], [ %68, %for.cond10 ], [ -956864353, %for.end9 ], [ -1457151553, %originalBBpart276 ], [ %59, %originalBB61 ], [ %49, %for.inc7 ], [ 99018032, %for.body3 ], [ %40, %originalBBpart259 ], [ %39, %originalBB57 ], [ %30, %for.cond1 ], [ -1457151553, %for.end ], [ -1206064871, %for.inc ], [ -128190265, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1381955964, i32 1758404856
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
  %18 = select i1 %17, i32 224203886, i32 1758404856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1137794467, i32 1003968835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, -48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1166723803, i32 -193225898
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 91
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1005067389, i32 -193225898
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -218422234, i32 1380886619
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, -55
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom5
  store i32 %.neg30, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 518341090, i32 2076136922
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1440292849, i32 2076136922
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -14811657, i32 -2110980886
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 123
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 204367900, i32 -2110980886
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 470064365, i32 1405242439
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %79 = add i32 %i.0, -87
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom15
  store i32 %79, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1059794330, i32 -1448036840
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %from, i8* nonnull %arraydecayalteredBB, i32* nonnull %to)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 679956717, i32 -1448036840
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom21
  %99 = load i8, i8* %arrayidx22, align 1
  %cmp23.not = icmp eq i8 %99, 0
  %100 = select i1 %cmp23.not, i32 1052797047, i32 394643329
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %101 = load i32, i32* %from, align 4
  %conv26 = sext i32 %101 to i64
  %mul = mul nsw i64 %num.0, %conv26
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom27
  %102 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i8 %102 to i64
  %arrayidx30 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom29
  %103 = load i32, i32* %arrayidx30, align 4
  %conv31 = sext i32 %103 to i64
  %104 = add i64 %mul, %conv31
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i64 %num.0, 0
  %cond = zext i1 %cmp36 to i32
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i64 %num.0, 0
  %105 = select i1 %cmp38, i32 -1471120054, i32 1379830198
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %106 = load i32, i32* %to, align 4
  %conv40 = sext i32 %106 to i64
  %rem = srem i64 %num.0, %conv40
  %arrayidx41 = getelementptr inbounds [37 x i8], [37 x i8]* @main.i2a, i64 0, i64 %rem
  %107 = load i8, i8* %arrayidx41, align 1
  %108 = add i32 %len.0, 1
  %idxprom43 = sext i32 %len.0 to i64
  %arrayidx44 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom43
  store i8 %107, i8* %arrayidx44, align 1
  %div = sdiv i64 %num.0, %conv40
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1753003513, i32 -1450111281
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %118 = add i32 %len.0, -1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1117409776, i32 -1450111281
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, -1
  %128 = select i1 %cmp48, i32 -1587593057, i32 -1289363522
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom51
  %129 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %129 to i32
  %putchar = call i32 @putchar(i32 %conv53)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1033833153, i32 -627470203
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %139 = add i32 %i.0, -1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1596648822, i32 -627470203
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %from, i8* nonnull %arraydecayalteredBB, i32* nonnull %to)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %len.0, -1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
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
