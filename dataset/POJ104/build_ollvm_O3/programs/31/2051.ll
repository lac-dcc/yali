; ModuleID = 'build_ollvm/programs/31/2051.ll'
source_filename = "source-C-CXX/31/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %a1 = alloca [100 x i8], align 16
  %b1 = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1375921918, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1375921918, label %for.cond
    i32 222096100, label %for.body
    i32 -1217280109, label %for.cond14
    i32 1725237794, label %for.body17
    i32 63720910, label %for.inc
    i32 -1533038347, label %for.end
    i32 1634131805, label %for.cond21
    i32 1196618445, label %for.body25
    i32 1275720967, label %originalBB
    i32 870818756, label %originalBBpart2
    i32 -1166217861, label %for.inc28
    i32 -549927981, label %for.end30
    i32 1896952474, label %for.cond32
    i32 1034639563, label %for.body35
    i32 -130274019, label %for.inc42
    i32 331000319, label %for.end44
    i32 -1635858077, label %for.cond46
    i32 1081917530, label %for.body50
    i32 -1937723636, label %for.inc53
    i32 485634070, label %for.end55
    i32 223785602, label %for.cond56
    i32 1062739476, label %for.body60
    i32 1261047373, label %for.inc63
    i32 -5250012, label %for.end65
    i32 803942809, label %originalBB124
    i32 1117539288, label %originalBBpart2126
    i32 38827389, label %for.cond66
    i32 1081624411, label %originalBB128
    i32 -906183579, label %originalBBpart2137
    i32 -854043808, label %for.body70
    i32 -464766556, label %if.then
    i32 -1183283441, label %if.else
    i32 -25176345, label %if.end
    i32 -1852561177, label %for.inc105
    i32 -110487515, label %for.end107
    i32 8520350, label %originalBB139
    i32 -1612429649, label %originalBBpart2149
    i32 -260788512, label %for.cond109
    i32 -532222590, label %for.body112
    i32 1634557940, label %for.inc117
    i32 -756114847, label %for.end119
    i32 -1832077091, label %for.inc121
    i32 1161792999, label %for.end123
    i32 -1899154709, label %originalBBalteredBB
    i32 -1903470256, label %originalBB124alteredBB
    i32 -1915856684, label %originalBB128alteredBB
    i32 -996868965, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %for.end119, %for.inc117, %for.body112, %for.cond109, %originalBBpart2149, %originalBB139, %for.end107, %for.inc105, %if.end, %if.else, %if.then, %for.body70, %originalBBpart2137, %originalBB128, %for.cond66, %originalBBpart2126, %originalBB124, %for.end65, %for.inc63, %for.body60, %for.cond56, %for.end55, %for.inc53, %for.body50, %for.cond46, %for.end44, %for.inc42, %for.body35, %for.cond32, %for.end30, %for.inc28, %originalBBpart2, %originalBB, %for.body25, %for.cond21, %for.end, %for.inc, %for.body17, %for.cond14, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %117, %originalBB139alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 99, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc121 ], [ %i.0, %for.end119 ], [ %115, %for.inc117 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2149 ], [ %103, %originalBB139 ], [ %i.0, %for.end107 ], [ %93, %for.inc105 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2126 ], [ 99, %originalBB124 ], [ %i.0, %for.end65 ], [ %41, %for.inc63 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %38, %for.inc53 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ %35, %for.end44 ], [ %34, %for.inc42 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %30, %for.end30 ], [ %29, %for.inc28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %3, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %116, %for.inc121 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond109 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc121 ], [ %p.0, %for.end119 ], [ %p.0, %for.inc117 ], [ %p.0, %for.body112 ], [ %p.0, %for.cond109 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB139 ], [ %p.0, %for.end107 ], [ %p.0, %for.inc105 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body70 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB128 ], [ %p.0, %for.cond66 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond56 ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond46 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond32 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body25 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %conv, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc121 ], [ %q.0, %for.end119 ], [ %q.0, %for.inc117 ], [ %q.0, %for.body112 ], [ %q.0, %for.cond109 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB139 ], [ %q.0, %for.end107 ], [ %q.0, %for.inc105 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body70 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB128 ], [ %q.0, %for.cond66 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %for.body60 ], [ %q.0, %for.cond56 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond46 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond32 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body25 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body17 ], [ %q.0, %for.cond14 ], [ %conv13, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 8520350, %originalBB139alteredBB ], [ 1081624411, %originalBB128alteredBB ], [ 803942809, %originalBB124alteredBB ], [ 1275720967, %originalBBalteredBB ], [ 1375921918, %for.inc121 ], [ -1832077091, %for.end119 ], [ -260788512, %for.inc117 ], [ 1634557940, %for.body112 ], [ %113, %for.cond109 ], [ -260788512, %originalBBpart2149 ], [ %112, %originalBB139 ], [ %102, %for.end107 ], [ 38827389, %for.inc105 ], [ -1852561177, %if.end ], [ -25176345, %if.else ], [ -25176345, %if.then ], [ %82, %for.body70 ], [ %79, %originalBBpart2137 ], [ %78, %originalBB128 ], [ %68, %for.cond66 ], [ 38827389, %originalBBpart2126 ], [ %59, %originalBB124 ], [ %50, %for.end65 ], [ 223785602, %for.inc63 ], [ 1261047373, %for.body60 ], [ %40, %for.cond56 ], [ 223785602, %for.end55 ], [ -1635858077, %for.inc53 ], [ -1937723636, %for.body50 ], [ %37, %for.cond46 ], [ -1635858077, %for.end44 ], [ 1896952474, %for.inc42 ], [ -130274019, %for.body35 ], [ %31, %for.cond32 ], [ 1896952474, %for.end30 ], [ 1634131805, %for.inc28 ], [ -1166217861, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.body25 ], [ %10, %for.cond21 ], [ 1634131805, %for.end ], [ -1217280109, %for.inc ], [ 63720910, %for.body17 ], [ %4, %for.cond14 ], [ -1217280109, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp.not, i32 1161792999, i32 222096100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call5 = call i8* @strcpy(i8* noundef nonnull %arraydecay3, i8* noundef nonnull %arraydecay) #6
  %call8 = call i8* @strcpy(i8* noundef nonnull %arraydecay6, i8* noundef nonnull %arraydecay1) #6
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call10 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv13 = trunc i64 %call12 to i32
  %3 = sub i32 100, %conv
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 100
  %4 = select i1 %cmp15, i32 1725237794, i32 -1533038347
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %5 = add i32 %i.0, -100
  %6 = add i32 %5, %p.0
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom19
  store i8 %7, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %9 = sub i32 99, %p.0
  %cmp23.not = icmp sgt i32 %i.0, %9
  %10 = select i1 %cmp23.not, i32 -549927981, i32 1196618445
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1275720967, i32 -1899154709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 870818756, i32 -1899154709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %30 = sub i32 100, %q.0
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 100
  %31 = select i1 %cmp33, i32 1034639563, i32 331000319
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %32 = add i32 %i.0, -100
  %.neg = add i32 %32, %q.0
  %idxprom38 = sext i32 %.neg to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  %33 = load i8, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b1, i64 0, i64 %idxprom40
  store i8 %33, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %35 = sub i32 100, %p.0
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %36 = sub i32 99, %q.0
  %cmp48.not = icmp sgt i32 %i.0, %36
  %37 = select i1 %cmp48.not, i32 485634070, i32 1081917530
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %b1, i64 0, i64 %idxprom51
  store i8 48, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %39 = sub i32 99, %p.0
  %cmp58.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp58.not, i32 -5250012, i32 1062739476
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b1, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 803942809, i32 -1903470256
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1117539288, i32 -1903470256
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1081624411, i32 -1915856684
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %69 = sub i32 100, %p.0
  %cmp68 = icmp sge i32 %i.0, %69
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -906183579, i32 -1915856684
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %79 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -854043808, i32 -110487515
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom71
  %80 = load i8, i8* %arrayidx72, align 1
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %b1, i64 0, i64 %idxprom71
  %81 = load i8, i8* %arrayidx75, align 1
  %cmp77.not = icmp slt i8 %80, %81
  %82 = select i1 %cmp77.not, i32 -1183283441, i32 -464766556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom79
  %83 = load i8, i8* %arrayidx80, align 1
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %b1, i64 0, i64 %idxprom79
  %84 = load i8, i8* %arrayidx83, align 1
  %.neg.neg = add i8 %83, 48
  %85 = sub i8 %.neg.neg, %84
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom79
  store i8 %85, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom90
  %86 = load i8, i8* %arrayidx91, align 1
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %b1, i64 0, i64 %idxprom90
  %87 = load i8, i8* %arrayidx95, align 1
  %88 = add i8 %86, 58
  %89 = sub i8 %88, %87
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom90
  store i8 %89, i8* %arrayidx101, align 1
  %90 = add i32 %i.0, -1
  %idxprom103 = sext i32 %90 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom103
  %91 = load i8, i8* %arrayidx104, align 1
  %92 = add i8 %91, -1
  store i8 %92, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %93 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 8520350, i32 -996868965
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %103 = sub i32 100, %p.0
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1612429649, i32 -996868965
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp slt i32 %i.0, 100
  %113 = select i1 %cmp110, i32 -532222590, i32 -756114847
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom113
  %114 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %114 to i32
  %putchar44 = call i32 @putchar(i32 %conv115)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %117 = sub i32 100, %p.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
