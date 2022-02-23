; ModuleID = 'build_ollvm/programs/47/1418.ll'
source_filename = "source-C-CXX/47/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %1, i32* %arrayidx2, align 16
  %2 = bitcast [9 x [9 x i32]]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 728274057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 728274057, label %for.cond
    i32 -557588828, label %for.body
    i32 -630729772, label %for.cond3
    i32 784990283, label %originalBB
    i32 1025219367, label %originalBBpart2
    i32 600580836, label %for.body5
    i32 -1561593164, label %originalBB114
    i32 -952266371, label %originalBBpart2116
    i32 -681513506, label %for.cond6
    i32 -1465936137, label %for.body8
    i32 -1861039994, label %originalBB118
    i32 -1004449636, label %originalBBpart2278
    i32 1412928229, label %for.inc
    i32 -1029615229, label %originalBB280
    i32 -1611455809, label %originalBBpart2289
    i32 1847880902, label %for.end
    i32 1305526160, label %for.inc67
    i32 -1489177204, label %originalBB291
    i32 -1795278240, label %originalBBpart2300
    i32 -1108328574, label %for.end69
    i32 1735877716, label %originalBB302
    i32 920094309, label %originalBBpart2304
    i32 -1627483510, label %for.cond70
    i32 -919510067, label %for.body72
    i32 408523066, label %for.cond73
    i32 -777001861, label %for.body75
    i32 1670482598, label %originalBB306
    i32 -441405365, label %originalBBpart2308
    i32 -630007424, label %for.inc84
    i32 545728066, label %for.end86
    i32 -368823916, label %for.inc87
    i32 -293957038, label %for.end89
    i32 -110881210, label %for.inc90
    i32 404620377, label %originalBB310
    i32 1776623447, label %originalBBpart2325
    i32 6784201, label %for.end92
    i32 1149416739, label %for.cond93
    i32 46532656, label %for.body95
    i32 -668801312, label %for.cond96
    i32 -298255621, label %for.body98
    i32 1536756230, label %for.inc104
    i32 40809484, label %for.end106
    i32 -30831657, label %for.inc111
    i32 1869640019, label %for.end113
    i32 -1983031721, label %originalBB327
    i32 649526439, label %originalBBpart2329
    i32 -154933347, label %originalBBalteredBB
    i32 1035962129, label %originalBB114alteredBB
    i32 1996522073, label %originalBB118alteredBB
    i32 -1596022834, label %originalBB280alteredBB
    i32 -1972930424, label %originalBB291alteredBB
    i32 845345195, label %originalBB302alteredBB
    i32 996146152, label %originalBB306alteredBB
    i32 -1555040242, label %originalBB310alteredBB
    i32 1830466722, label %originalBB327alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB327alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB291alteredBB, %originalBB280alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB327, %for.end113, %for.inc111, %for.end106, %for.inc104, %for.body98, %for.cond96, %for.body95, %for.cond93, %for.end92, %originalBBpart2325, %originalBB310, %for.inc90, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2308, %originalBB306, %for.body75, %for.cond73, %for.body72, %for.cond70, %originalBBpart2304, %originalBB302, %for.end69, %originalBBpart2300, %originalBB291, %for.inc67, %for.end, %originalBBpart2289, %originalBB280, %for.inc, %originalBBpart2278, %originalBB118, %for.body8, %for.cond6, %originalBBpart2116, %originalBB114, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB327alteredBB ], [ %229, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB327 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2325 ], [ %171, %originalBB310 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB291 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB280 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB306alteredBB ], [ 0, %originalBB302alteredBB ], [ %227, %originalBB291alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB327 ], [ %j.0, %for.end113 ], [ %186, %for.inc111 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond93 ], [ 0, %for.end92 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB310 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %.neg85, %for.inc87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2304 ], [ 0, %originalBB302 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2300 ], [ %112, %originalBB291 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB280 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB327alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB302alteredBB ], [ %k.0, %originalBB291alteredBB ], [ %226, %originalBB280alteredBB ], [ %k.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB327 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %for.end106 ], [ %184, %for.inc104 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond96 ], [ 0, %for.body95 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB310 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.end86 ], [ %161, %for.inc84 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB306 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ 0, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB302 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB291 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2289 ], [ %93, %originalBB280 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1983031721, %originalBB327alteredBB ], [ 404620377, %originalBB310alteredBB ], [ 1670482598, %originalBB306alteredBB ], [ 1735877716, %originalBB302alteredBB ], [ -1489177204, %originalBB291alteredBB ], [ -1029615229, %originalBB280alteredBB ], [ -1861039994, %originalBB118alteredBB ], [ -1561593164, %originalBB114alteredBB ], [ 784990283, %originalBBalteredBB ], [ %204, %originalBB327 ], [ %195, %for.end113 ], [ 1149416739, %for.inc111 ], [ -30831657, %for.end106 ], [ -668801312, %for.inc104 ], [ 1536756230, %for.body98 ], [ %182, %for.cond96 ], [ -668801312, %for.body95 ], [ %181, %for.cond93 ], [ 1149416739, %for.end92 ], [ 728274057, %originalBBpart2325 ], [ %180, %originalBB310 ], [ %170, %for.inc90 ], [ -110881210, %for.end89 ], [ -1627483510, %for.inc87 ], [ -368823916, %for.end86 ], [ 408523066, %for.inc84 ], [ -630007424, %originalBBpart2308 ], [ %160, %originalBB306 ], [ %150, %for.body75 ], [ %141, %for.cond73 ], [ 408523066, %for.body72 ], [ %140, %for.cond70 ], [ -1627483510, %originalBBpart2304 ], [ %139, %originalBB302 ], [ %130, %for.end69 ], [ -630729772, %originalBBpart2300 ], [ %121, %originalBB291 ], [ %111, %for.inc67 ], [ 1305526160, %for.end ], [ -681513506, %originalBBpart2289 ], [ %102, %originalBB280 ], [ %92, %for.inc ], [ 1412928229, %originalBBpart2278 ], [ %83, %originalBB118 ], [ %51, %for.body8 ], [ %42, %for.cond6 ], [ -681513506, %originalBBpart2116 ], [ %41, %originalBB114 ], [ %32, %for.body5 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond3 ], [ -630729772, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 6784201, i32 -557588828
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 784990283, i32 -154933347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 8
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1025219367, i32 -154933347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 600580836, i32 -1108328574
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1561593164, i32 1035962129
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -952266371, i32 1035962129
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, 8
  %42 = select i1 %cmp7, i32 -1465936137, i32 1847880902
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1861039994, i32 1996522073
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %mul = shl nsw i32 %52, 1
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom10
  %53 = load i32, i32* %arrayidx15, align 4
  %54 = add i32 %53, %mul
  store i32 %54, i32* %arrayidx15, align 4
  %55 = add i32 %j.0, -1
  %idxprom16 = sext i32 %55 to i64
  %56 = add i32 %k.0, -1
  %idxprom19 = sext i32 %56 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom16, i64 %idxprom19
  %57 = load i32, i32* %arrayidx20, align 4
  %58 = add i32 %57, %52
  store i32 %58, i32* %arrayidx20, align 4
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom16, i64 %idxprom10
  %59 = load i32, i32* %arrayidx26, align 4
  %60 = add i32 %59, %52
  store i32 %60, i32* %arrayidx26, align 4
  %61 = add i32 %k.0, 1
  %idxprom32 = sext i32 %61 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom16, i64 %idxprom32
  %62 = load i32, i32* %arrayidx33, align 4
  %63 = add i32 %62, %52
  store i32 %63, i32* %arrayidx33, align 4
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom19
  %64 = load i32, i32* %arrayidx39, align 4
  %65 = add i32 %64, %52
  store i32 %65, i32* %arrayidx39, align 4
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom32
  %66 = load i32, i32* %arrayidx45, align 4
  %67 = add i32 %66, %52
  store i32 %67, i32* %arrayidx45, align 4
  %68 = add i32 %j.0, 1
  %idxprom48 = sext i32 %68 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom48, i64 %idxprom19
  %69 = load i32, i32* %arrayidx52, align 4
  %70 = add i32 %69, %52
  store i32 %70, i32* %arrayidx52, align 4
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom48, i64 %idxprom10
  %71 = load i32, i32* %arrayidx58, align 4
  %72 = add i32 %71, %52
  store i32 %72, i32* %arrayidx58, align 4
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom48, i64 %idxprom32
  %73 = load i32, i32* %arrayidx65, align 4
  %74 = add i32 %73, %52
  store i32 %74, i32* %arrayidx65, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1004449636, i32 1996522073
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1029615229, i32 -1596022834
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1611455809, i32 -1596022834
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1489177204, i32 -1972930424
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1795278240, i32 -1972930424
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1735877716, i32 845345195
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 920094309, i32 845345195
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %j.0, 9
  %140 = select i1 %cmp71, i32 -919510067, i32 -293957038
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %k.0, 9
  %141 = select i1 %cmp74, i32 -777001861, i32 545728066
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1670482598, i32 996146152
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom76, i64 %idxprom78
  %151 = load i32, i32* %arrayidx79, align 4
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  store i32 %151, i32* %arrayidx83, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -441405365, i32 996146152
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %161 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 404620377, i32 -1555040242
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1776623447, i32 -1555040242
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %j.0, 9
  %181 = select i1 %cmp94, i32 46532656, i32 1869640019
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %k.0, 8
  %182 = select i1 %cmp97, i32 -298255621, i32 40809484
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %idxprom101 = sext i32 %k.0 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom99, i64 %idxprom101
  %183 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %184 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom107, i64 8
  %185 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1983031721, i32 1830466722
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 649526439, i32 1830466722
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom10alteredBB = sext i32 %k.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom10alteredBB
  %205 = load i32, i32* %arrayidx11alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %205, 1
  %arrayidx15alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom10alteredBB
  %206 = load i32, i32* %arrayidx15alteredBB, align 4
  %207 = add i32 %mulalteredBB.neg.neg, %206
  store i32 %207, i32* %arrayidx15alteredBB, align 4
  %208 = add i32 %j.0, -1
  %idxprom16alteredBB = sext i32 %208 to i64
  %209 = add i32 %k.0, -1
  %idxprom19alteredBB = sext i32 %209 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom16alteredBB, i64 %idxprom19alteredBB
  %210 = load i32, i32* %arrayidx20alteredBB, align 4
  %211 = add i32 %210, %205
  store i32 %211, i32* %arrayidx20alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom16alteredBB, i64 %idxprom10alteredBB
  %212 = load i32, i32* %arrayidx26alteredBB, align 4
  %213 = add i32 %212, %205
  store i32 %213, i32* %arrayidx26alteredBB, align 4
  %.neg = add i32 %k.0, 1
  %idxprom32alteredBB = sext i32 %.neg to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom16alteredBB, i64 %idxprom32alteredBB
  %214 = load i32, i32* %arrayidx33alteredBB, align 4
  %215 = add i32 %214, %205
  store i32 %215, i32* %arrayidx33alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom19alteredBB
  %216 = load i32, i32* %arrayidx39alteredBB, align 4
  %217 = add i32 %216, %205
  store i32 %217, i32* %arrayidx39alteredBB, align 4
  %arrayidx45alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom32alteredBB
  %218 = load i32, i32* %arrayidx45alteredBB, align 4
  %219 = add i32 %218, %205
  store i32 %219, i32* %arrayidx45alteredBB, align 4
  %.neg84 = add i32 %j.0, 1
  %idxprom48alteredBB = sext i32 %.neg84 to i64
  %arrayidx52alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom48alteredBB, i64 %idxprom19alteredBB
  %220 = load i32, i32* %arrayidx52alteredBB, align 4
  %221 = add i32 %220, %205
  store i32 %221, i32* %arrayidx52alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom48alteredBB, i64 %idxprom10alteredBB
  %222 = load i32, i32* %arrayidx58alteredBB, align 4
  %223 = add i32 %222, %205
  store i32 %223, i32* %arrayidx58alteredBB, align 4
  %arrayidx65alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom48alteredBB, i64 %idxprom32alteredBB
  %224 = load i32, i32* %arrayidx65alteredBB, align 4
  %225 = add i32 %224, %205
  store i32 %225, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %j.0 to i64
  %idxprom78alteredBB = sext i32 %k.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom76alteredBB, i64 %idxprom78alteredBB
  %228 = load i32, i32* %arrayidx79alteredBB, align 4
  %arrayidx83alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom76alteredBB, i64 %idxprom78alteredBB
  store i32 %228, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
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
