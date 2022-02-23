; ModuleID = 'build_ollvm/programs/3/429.ll'
source_filename = "source-C-CXX/3/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1955877858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1955877858, label %for.cond
    i32 887486825, label %originalBB
    i32 -1336949907, label %originalBBpart2
    i32 -1107533781, label %for.body
    i32 -709783835, label %for.cond1
    i32 -440185686, label %for.body3
    i32 -494420322, label %originalBB50
    i32 -883464607, label %originalBBpart252
    i32 -1064004730, label %for.inc
    i32 -1561192971, label %for.end
    i32 483916009, label %originalBB54
    i32 -1462817226, label %originalBBpart256
    i32 873595947, label %for.inc7
    i32 -1086873475, label %for.end9
    i32 2095336720, label %for.cond10
    i32 -573563572, label %originalBB58
    i32 1117713034, label %originalBBpart261
    i32 -1275360263, label %land.lhs.true
    i32 1102009624, label %if.then
    i32 -244352402, label %originalBB63
    i32 -1419548689, label %originalBBpart265
    i32 -583129260, label %if.else
    i32 2135382930, label %originalBB67
    i32 1237228151, label %originalBBpart269
    i32 1988316905, label %if.then20
    i32 2103845324, label %originalBB71
    i32 439047847, label %originalBBpart278
    i32 14983227, label %if.then23
    i32 1048536949, label %originalBB80
    i32 -840783207, label %originalBBpart2105
    i32 1998362995, label %if.else26
    i32 -2064927563, label %if.end
    i32 84344882, label %if.else28
    i32 972129374, label %if.then31
    i32 1571804088, label %if.then35
    i32 -133826571, label %originalBB107
    i32 -1271366182, label %originalBBpart2126
    i32 1318213732, label %if.else40
    i32 -94798320, label %originalBB128
    i32 843303312, label %originalBBpart2144
    i32 733452112, label %if.end43
    i32 1542965897, label %if.else44
    i32 1378855648, label %if.end46
    i32 183043379, label %originalBB146
    i32 -766711135, label %originalBBpart2148
    i32 -709263435, label %if.end47
    i32 402130930, label %originalBB150
    i32 -122135673, label %originalBBpart2152
    i32 -1799425109, label %if.end48
    i32 636506627, label %originalBB154
    i32 -1822653900, label %originalBBpart2156
    i32 142600274, label %for.end49
    i32 1232690999, label %originalBBalteredBB
    i32 -739147817, label %originalBB50alteredBB
    i32 -1509898025, label %originalBB54alteredBB
    i32 680947921, label %originalBB58alteredBB
    i32 384832120, label %originalBB63alteredBB
    i32 -1186463381, label %originalBB67alteredBB
    i32 -1474234547, label %originalBB71alteredBB
    i32 -1259357634, label %originalBB80alteredBB
    i32 -2091411675, label %originalBB107alteredBB
    i32 1722151686, label %originalBB128alteredBB
    i32 -75964304, label %originalBB146alteredBB
    i32 -1316992920, label %originalBB150alteredBB
    i32 576676688, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB128alteredBB, %originalBB107alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB154, %if.end48, %originalBBpart2152, %originalBB150, %if.end47, %originalBBpart2148, %originalBB146, %if.end46, %if.else44, %if.end43, %originalBBpart2144, %originalBB128, %if.else40, %originalBBpart2126, %originalBB107, %if.then35, %if.then31, %if.else28, %if.end, %if.else26, %originalBBpart2105, %originalBB80, %if.then23, %originalBBpart278, %originalBB71, %if.then20, %originalBBpart269, %originalBB67, %if.else, %originalBBpart265, %originalBB63, %if.then, %land.lhs.true, %originalBBpart261, %originalBB58, %for.cond10, %for.end9, %for.inc7, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB128alteredBB ], [ %279, %originalBB107alteredBB ], [ %274, %originalBB80alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end46 ], [ %215, %if.else44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB128 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2126 ], [ %184, %originalBB107 ], [ %i.0, %if.then35 ], [ %i.0, %if.then31 ], [ %i.0, %if.else28 ], [ %i.0, %if.end ], [ 0, %if.else26 ], [ %i.0, %originalBBpart2105 ], [ %154, %originalBB80 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %282, %originalBB128alteredBB ], [ %280, %originalBB107alteredBB ], [ %275, %originalBB80alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end46 ], [ %216, %if.else44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2144 ], [ %205, %originalBB128 ], [ %j.0, %if.else40 ], [ %j.0, %originalBBpart2126 ], [ %185, %originalBB107 ], [ %j.0, %if.then35 ], [ %j.0, %if.then31 ], [ %j.0, %if.else28 ], [ %j.0, %if.end ], [ %165, %if.else26 ], [ %j.0, %originalBBpart2105 ], [ %155, %originalBB80 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 636506627, %originalBB154alteredBB ], [ 402130930, %originalBB150alteredBB ], [ 183043379, %originalBB146alteredBB ], [ -94798320, %originalBB128alteredBB ], [ -133826571, %originalBB107alteredBB ], [ 1048536949, %originalBB80alteredBB ], [ 2103845324, %originalBB71alteredBB ], [ 2135382930, %originalBB67alteredBB ], [ -244352402, %originalBB63alteredBB ], [ -573563572, %originalBB58alteredBB ], [ 483916009, %originalBB54alteredBB ], [ -494420322, %originalBB50alteredBB ], [ 887486825, %originalBBalteredBB ], [ 2095336720, %originalBBpart2156 ], [ %270, %originalBB154 ], [ %261, %if.end48 ], [ -1799425109, %originalBBpart2152 ], [ %252, %originalBB150 ], [ %243, %if.end47 ], [ -709263435, %originalBBpart2148 ], [ %234, %originalBB146 ], [ %225, %if.end46 ], [ 1378855648, %if.else44 ], [ 1378855648, %if.end43 ], [ 733452112, %originalBBpart2144 ], [ %214, %originalBB128 ], [ %203, %if.else40 ], [ 733452112, %originalBBpart2126 ], [ %194, %originalBB107 ], [ %181, %if.then35 ], [ %172, %if.then31 ], [ %168, %if.else28 ], [ -709263435, %if.end ], [ -2064927563, %if.else26 ], [ -2064927563, %originalBBpart2105 ], [ %164, %originalBB80 ], [ %151, %if.then23 ], [ %142, %originalBBpart278 ], [ %141, %originalBB71 ], [ %130, %if.then20 ], [ %121, %originalBBpart269 ], [ %120, %originalBB67 ], [ %111, %if.else ], [ 142600274, %originalBBpart265 ], [ %102, %originalBB63 ], [ %93, %if.then ], [ %84, %land.lhs.true ], [ %81, %originalBBpart261 ], [ %80, %originalBB58 ], [ %68, %for.cond10 ], [ 2095336720, %for.end9 ], [ -1955877858, %for.inc7 ], [ 873595947, %originalBBpart256 ], [ %58, %originalBB54 ], [ %49, %for.end ], [ -709783835, %for.inc ], [ -1064004730, %originalBBpart252 ], [ %39, %originalBB50 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -709783835, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 887486825, i32 1232690999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1336949907, i32 1232690999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1107533781, i32 -1086873475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -440185686, i32 -1561192971
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -494420322, i32 -739147817
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -883464607, i32 -739147817
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 483916009, i32 -1509898025
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1462817226, i32 -1509898025
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
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
  %68 = select i1 %67, i32 -573563572, i32 680947921
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  %69 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %70 = load i32, i32* %row, align 4
  %71 = add i32 %70, -1
  %cmp16 = icmp eq i32 %i.0, %71
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1117713034, i32 680947921
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %81 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1275360263, i32 -583129260
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %col, align 4
  %83 = add i32 %82, -1
  %cmp18 = icmp eq i32 %j.0, %83
  %84 = select i1 %cmp18, i32 1102009624, i32 -583129260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -244352402, i32 384832120
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1419548689, i32 384832120
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2135382930, i32 -1186463381
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1237228151, i32 -1186463381
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %121 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1988316905, i32 84344882
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2103845324, i32 -1474234547
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %131 = load i32, i32* %col, align 4
  %132 = add i32 %131, -1
  %cmp22 = icmp sge i32 %i.0, %132
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 439047847, i32 -1474234547
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %142 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 14983227, i32 1998362995
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1048536949, i32 -1259357634
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %152 = load i32, i32* %col, align 4
  %153 = add i32 %i.0, 2
  %154 = sub i32 %153, %152
  %155 = add i32 %152, -1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -840783207, i32 -1259357634
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %166 = load i32, i32* %row, align 4
  %167 = add i32 %166, -1
  %cmp30 = icmp eq i32 %i.0, %167
  %168 = select i1 %cmp30, i32 972129374, i32 1542965897
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %169 = add i32 %j.0, %i.0
  %170 = load i32, i32* %col, align 4
  %171 = add i32 %170, -1
  %cmp34.not = icmp slt i32 %169, %171
  %172 = select i1 %cmp34.not, i32 1318213732, i32 1571804088
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -133826571, i32 -2091411675
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %182 = add i32 %j.0, %i.0
  %183 = load i32, i32* %col, align 4
  %.neg.neg = add i32 %182, 2
  %184 = sub i32 %.neg.neg, %183
  %185 = add i32 %183, -1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1271366182, i32 -2091411675
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -94798320, i32 1722151686
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %205 = add i32 %204, %j.0
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 843303312, i32 1722151686
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 183043379, i32 -75964304
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -766711135, i32 -75964304
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 402130930, i32 -1316992920
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -122135673, i32 -1316992920
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 636506627, i32 576676688
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1822653900, i32 576676688
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  %271 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %271)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %col, align 4
  %273 = add i32 %i.0, 2
  %274 = sub i32 %273, %272
  %275 = add i32 %272, -1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %276 = load i32, i32* %col, align 4
  %277 = add i32 %j.0, %i.0
  %278 = add i32 %277, 2
  %279 = sub i32 %278, %276
  %280 = add i32 %276, -1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  %282 = add i32 %281, %j.0
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
