; ModuleID = 'build_ollvm/programs/50/430.ll'
source_filename = "source-C-CXX/50/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %a = alloca [501 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %zhi.0 = phi i32 [ undef, %entry ], [ %zhi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -63458407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -63458407, label %for.cond
    i32 119667484, label %originalBB
    i32 1125696035, label %originalBBpart2
    i32 -2035216357, label %for.body
    i32 -677896180, label %for.cond5
    i32 923484140, label %for.body8
    i32 -290205648, label %for.inc
    i32 309468182, label %for.end
    i32 870667489, label %originalBB89
    i32 5054136, label %originalBBpart291
    i32 -1184252796, label %for.inc17
    i32 -416305027, label %originalBB93
    i32 -554764741, label %originalBBpart2108
    i32 -1673103015, label %for.end19
    i32 148155881, label %originalBB110
    i32 -1313324681, label %originalBBpart2112
    i32 -1293246147, label %for.cond20
    i32 -2002955714, label %for.body24
    i32 1641595133, label %for.cond25
    i32 736021922, label %originalBB114
    i32 -5505724, label %originalBBpart2127
    i32 -705307490, label %for.body29
    i32 -1323263839, label %originalBB129
    i32 -1007746076, label %originalBBpart2131
    i32 1875030324, label %if.then
    i32 708523074, label %if.end
    i32 243932431, label %for.inc42
    i32 814591247, label %for.end44
    i32 2088556052, label %for.inc45
    i32 659597515, label %originalBB133
    i32 -2061828864, label %originalBBpart2146
    i32 -1450531373, label %for.end47
    i32 -986262912, label %originalBB148
    i32 627000498, label %originalBBpart2150
    i32 1607477216, label %for.cond49
    i32 -1988250281, label %for.body53
    i32 749849816, label %originalBB152
    i32 -792254285, label %originalBBpart2154
    i32 1502167314, label %if.then58
    i32 -1021070033, label %if.end61
    i32 2124835264, label %for.inc62
    i32 369940222, label %for.end64
    i32 2018803323, label %if.then67
    i32 284250254, label %originalBB156
    i32 861113341, label %originalBBpart2158
    i32 475622129, label %if.else
    i32 -363957621, label %for.cond70
    i32 532676980, label %for.body74
    i32 -87823301, label %if.then79
    i32 -419955845, label %if.end84
    i32 634011183, label %for.inc85
    i32 -2024445953, label %for.end87
    i32 -1848812024, label %if.end88
    i32 -970007133, label %originalBB160
    i32 1213790668, label %originalBBpart2162
    i32 1903574378, label %originalBBalteredBB
    i32 -1800622692, label %originalBB89alteredBB
    i32 -1860158988, label %originalBB93alteredBB
    i32 1846232272, label %originalBB110alteredBB
    i32 -1381947311, label %originalBB114alteredBB
    i32 3287262, label %originalBB129alteredBB
    i32 -1425605991, label %originalBB133alteredBB
    i32 -1545502304, label %originalBB148alteredBB
    i32 1433988853, label %originalBB152alteredBB
    i32 989387537, label %originalBB156alteredBB
    i32 1177680236, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB160, %if.end88, %for.end87, %for.inc85, %if.end84, %if.then79, %for.body74, %for.cond70, %if.else, %originalBBpart2158, %originalBB156, %if.then67, %for.end64, %for.inc62, %if.end61, %if.then58, %originalBBpart2154, %originalBB152, %for.body53, %for.cond49, %originalBBpart2150, %originalBB148, %for.end47, %originalBBpart2146, %originalBB133, %for.inc45, %for.end44, %for.inc42, %if.end, %if.then, %originalBBpart2131, %originalBB129, %for.body29, %originalBBpart2127, %originalBB114, %for.cond25, %for.body24, %for.cond20, %originalBBpart2112, %originalBB110, %for.end19, %originalBBpart2108, %originalBB93, %for.inc17, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB160 ], [ %j.0, %if.end88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then79 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond70 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then67 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %125, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end ], [ %.neg45, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %233, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %232, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB160 ], [ %i.0, %if.end88 ], [ %i.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then79 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond70 ], [ 0, %if.else ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %188, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2146 ], [ %135, %originalBB133 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2108 ], [ %.neg44, %originalBB93 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %zhi.0.be = phi i32 [ %zhi.0, %loopEntry ], [ %zhi.0, %originalBB160alteredBB ], [ %zhi.0, %originalBB156alteredBB ], [ %zhi.0, %originalBB152alteredBB ], [ %234, %originalBB148alteredBB ], [ %zhi.0, %originalBB133alteredBB ], [ %zhi.0, %originalBB129alteredBB ], [ %zhi.0, %originalBB114alteredBB ], [ %zhi.0, %originalBB110alteredBB ], [ %zhi.0, %originalBB93alteredBB ], [ %zhi.0, %originalBB89alteredBB ], [ %zhi.0, %originalBBalteredBB ], [ %zhi.0, %originalBB160 ], [ %zhi.0, %if.end88 ], [ %zhi.0, %for.end87 ], [ %zhi.0, %for.inc85 ], [ %zhi.0, %if.end84 ], [ %zhi.0, %if.then79 ], [ %zhi.0, %for.body74 ], [ %zhi.0, %for.cond70 ], [ %zhi.0, %if.else ], [ %zhi.0, %originalBBpart2158 ], [ %zhi.0, %originalBB156 ], [ %zhi.0, %if.then67 ], [ %zhi.0, %for.end64 ], [ %zhi.0, %for.inc62 ], [ %zhi.0, %if.end61 ], [ %187, %if.then58 ], [ %zhi.0, %originalBBpart2154 ], [ %zhi.0, %originalBB152 ], [ %zhi.0, %for.body53 ], [ %zhi.0, %for.cond49 ], [ %zhi.0, %originalBBpart2150 ], [ %154, %originalBB148 ], [ %zhi.0, %for.end47 ], [ %zhi.0, %originalBBpart2146 ], [ %zhi.0, %originalBB133 ], [ %zhi.0, %for.inc45 ], [ %zhi.0, %for.end44 ], [ %zhi.0, %for.inc42 ], [ %zhi.0, %if.end ], [ %zhi.0, %if.then ], [ %zhi.0, %originalBBpart2131 ], [ %zhi.0, %originalBB129 ], [ %zhi.0, %for.body29 ], [ %zhi.0, %originalBBpart2127 ], [ %zhi.0, %originalBB114 ], [ %zhi.0, %for.cond25 ], [ %zhi.0, %for.body24 ], [ %zhi.0, %for.cond20 ], [ %zhi.0, %originalBBpart2112 ], [ %zhi.0, %originalBB110 ], [ %zhi.0, %for.end19 ], [ %zhi.0, %originalBBpart2108 ], [ %zhi.0, %originalBB93 ], [ %zhi.0, %for.inc17 ], [ %zhi.0, %originalBBpart291 ], [ %zhi.0, %originalBB89 ], [ %zhi.0, %for.end ], [ %zhi.0, %for.inc ], [ %zhi.0, %for.body8 ], [ %zhi.0, %for.cond5 ], [ %zhi.0, %for.body ], [ %zhi.0, %originalBBpart2 ], [ %zhi.0, %originalBB ], [ %zhi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -970007133, %originalBB160alteredBB ], [ 284250254, %originalBB156alteredBB ], [ 749849816, %originalBB152alteredBB ], [ -986262912, %originalBB148alteredBB ], [ 659597515, %originalBB133alteredBB ], [ -1323263839, %originalBB129alteredBB ], [ 736021922, %originalBB114alteredBB ], [ 148155881, %originalBB110alteredBB ], [ -416305027, %originalBB93alteredBB ], [ 870667489, %originalBB89alteredBB ], [ 119667484, %originalBBalteredBB ], [ %230, %originalBB160 ], [ %221, %if.end88 ], [ -1848812024, %for.end87 ], [ -363957621, %for.inc85 ], [ 634011183, %if.end84 ], [ -419955845, %if.then79 ], [ %212, %for.body74 ], [ %210, %for.cond70 ], [ -363957621, %if.else ], [ -1848812024, %originalBBpart2158 ], [ %207, %originalBB156 ], [ %198, %if.then67 ], [ %189, %for.end64 ], [ 1607477216, %for.inc62 ], [ 2124835264, %if.end61 ], [ -1021070033, %if.then58 ], [ %186, %originalBBpart2154 ], [ %185, %originalBB152 ], [ %175, %for.body53 ], [ %166, %for.cond49 ], [ 1607477216, %originalBBpart2150 ], [ %163, %originalBB148 ], [ %153, %for.end47 ], [ -1293246147, %originalBBpart2146 ], [ %144, %originalBB133 ], [ %134, %for.inc45 ], [ 2088556052, %for.end44 ], [ 1641595133, %for.inc42 ], [ 243932431, %if.end ], [ 708523074, %if.then ], [ %123, %originalBBpart2131 ], [ %122, %originalBB129 ], [ %113, %for.body29 ], [ %104, %originalBBpart2127 ], [ %103, %originalBB114 ], [ %92, %for.cond25 ], [ 1641595133, %for.body24 ], [ %83, %for.cond20 ], [ -1293246147, %originalBBpart2112 ], [ %80, %originalBB110 ], [ %71, %for.end19 ], [ -63458407, %originalBBpart2108 ], [ %62, %originalBB93 ], [ %53, %for.inc17 ], [ -1184252796, %originalBBpart291 ], [ %44, %originalBB89 ], [ %34, %for.end ], [ -677896180, %for.inc ], [ -290205648, %for.body8 ], [ %23, %for.cond5 ], [ -677896180, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 119667484, i32 1903574378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %conv, %10
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1125696035, i32 1903574378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2035216357, i32 -1673103015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp6, i32 923484140, i32 309468182
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, %j.0
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %25, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 870667489, i32 -1800622692
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %35 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %35 to i64
  %arrayidx16 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 5054136, i32 -1800622692
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -416305027, i32 -1860158988
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -554764741, i32 -1860158988
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 148155881, i32 1846232272
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1313324681, i32 1846232272
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = sub i32 %conv, %81
  %cmp22.not = icmp sgt i32 %i.0, %82
  %83 = select i1 %cmp22.not, i32 -1450531373, i32 -2002955714
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 736021922, i32 -1381947311
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 %conv, %93
  %cmp27 = icmp sle i32 %j.0, %94
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -5505724, i32 -1381947311
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %104 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -705307490, i32 814591247
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1323263839, i32 3287262
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom30, i64 0
  %idxprom33 = sext i32 %j.0 to i64
  %arraydecay35 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom33, i64 0
  %call36 = call i32 @strcmp(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay35) #7
  %cmp37 = icmp eq i32 %call36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1007746076, i32 3287262
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %123 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1875030324, i32 708523074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom39
  %124 = load i32, i32* %arrayidx40, align 4
  %.neg43 = add i32 %124, 1
  store i32 %.neg43, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 659597515, i32 -1425605991
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2061828864, i32 -1425605991
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -986262912, i32 -1545502304
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %154 = load i32, i32* %arrayidx48alteredBB, align 16
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 627000498, i32 -1545502304
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 %conv, %164
  %cmp51.not = icmp sgt i32 %i.0, %165
  %166 = select i1 %cmp51.not, i32 369940222, i32 -1988250281
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 749849816, i32 1433988853
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom54
  %176 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %176, %zhi.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -792254285, i32 1433988853
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %186 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1502167314, i32 -1021070033
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom59
  %187 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %zhi.0, 1
  %189 = select i1 %cmp65, i32 2018803323, i32 475622129
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 284250254, i32 989387537
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 861113341, i32 989387537
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %zhi.0)
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 %conv, %208
  %cmp72.not = icmp sgt i32 %i.0, %209
  %210 = select i1 %cmp72.not, i32 -2024445953, i32 532676980
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom75
  %211 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %211, %zhi.0
  %212 = select i1 %cmp77, i32 -87823301, i32 -419955845
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom80, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay82)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -970007133, i32 1177680236
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1213790668, i32 1177680236
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %231 = load i32, i32* %n, align 4
  %idxprom15alteredBB = sext i32 %231 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %234 = load i32, i32* %arrayidx48alteredBB, align 16
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
