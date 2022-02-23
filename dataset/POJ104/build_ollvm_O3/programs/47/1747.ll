; ModuleID = 'build_ollvm/programs/47/1747.ll'
source_filename = "source-C-CXX/47/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  %2 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %fx.0 = phi i32 [ undef, %entry ], [ %fx.0.be, %loopEntry.backedge ]
  %fy.0 = phi i32 [ undef, %entry ], [ %fy.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1698080857, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1698080857, label %for.cond
    i32 554513660, label %for.body
    i32 -864654186, label %for.cond2
    i32 -1770231060, label %for.body4
    i32 -1779417507, label %for.cond5
    i32 -519396604, label %for.body7
    i32 -453234524, label %originalBB
    i32 1097470794, label %originalBBpart2
    i32 -1703806833, label %for.cond15
    i32 -1404033778, label %for.body17
    i32 175809465, label %originalBB74
    i32 -1974169396, label %originalBBpart276
    i32 -1731703423, label %for.cond18
    i32 1475418753, label %originalBB78
    i32 931828180, label %originalBBpart280
    i32 1325002201, label %for.body20
    i32 -2137705358, label %for.inc
    i32 1247698218, label %originalBB82
    i32 -555300234, label %originalBBpart289
    i32 532043650, label %for.end
    i32 560227878, label %for.inc32
    i32 884365744, label %for.end34
    i32 504194153, label %for.inc35
    i32 -1457187021, label %originalBB91
    i32 1006373879, label %originalBBpart295
    i32 710551388, label %for.end37
    i32 1814022777, label %originalBB97
    i32 73221197, label %originalBBpart299
    i32 930410451, label %for.inc38
    i32 1004368508, label %for.end40
    i32 -1639935047, label %for.inc43
    i32 1950185392, label %originalBB101
    i32 -1264145518, label %originalBBpart2105
    i32 -1739504483, label %for.end45
    i32 -120949227, label %originalBB107
    i32 -1681495104, label %originalBBpart2109
    i32 830604159, label %for.cond46
    i32 276622067, label %originalBB111
    i32 837646124, label %originalBBpart2113
    i32 854699374, label %for.body48
    i32 1918074445, label %for.cond49
    i32 -385599125, label %for.body51
    i32 -965729043, label %for.inc57
    i32 -1323680681, label %for.end59
    i32 171445165, label %originalBB115
    i32 889700962, label %originalBBpart2117
    i32 -1703406403, label %for.inc64
    i32 190684270, label %for.end66
    i32 1846266681, label %originalBBalteredBB
    i32 415814807, label %originalBB74alteredBB
    i32 1071862557, label %originalBB78alteredBB
    i32 -836584933, label %originalBB82alteredBB
    i32 1595999627, label %originalBB91alteredBB
    i32 -1898929459, label %originalBB97alteredBB
    i32 -1906075303, label %originalBB101alteredBB
    i32 -1908493720, label %originalBB107alteredBB
    i32 -762070374, label %originalBB111alteredBB
    i32 -729651370, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2117, %originalBB115, %for.end59, %for.inc57, %for.body51, %for.cond49, %for.body48, %originalBBpart2113, %originalBB111, %for.cond46, %originalBBpart2109, %originalBB107, %for.end45, %originalBBpart2105, %originalBB101, %for.inc43, %for.end40, %for.inc38, %originalBBpart299, %originalBB97, %for.end37, %originalBBpart295, %originalBB91, %for.inc35, %for.end34, %for.inc32, %for.end, %originalBBpart289, %originalBB82, %for.inc, %for.body20, %originalBBpart280, %originalBB78, %for.cond18, %originalBBpart276, %originalBB74, %for.body17, %for.cond15, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2105 ], [ %.neg34, %originalBB101 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %206, %for.inc64 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end40 ], [ %128, %for.inc38 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %.neg33, %originalBB91alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end59 ], [ %186, %for.inc57 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ 0, %for.body48 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart295 ], [ %100, %originalBB91 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 1, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %fx.0.be = phi i32 [ %fx.0, %loopEntry ], [ %fx.0, %originalBB115alteredBB ], [ %fx.0, %originalBB111alteredBB ], [ %fx.0, %originalBB107alteredBB ], [ %fx.0, %originalBB101alteredBB ], [ %fx.0, %originalBB97alteredBB ], [ %fx.0, %originalBB91alteredBB ], [ %fx.0, %originalBB82alteredBB ], [ %fx.0, %originalBB78alteredBB ], [ %fx.0, %originalBB74alteredBB ], [ -1, %originalBBalteredBB ], [ %fx.0, %for.inc64 ], [ %fx.0, %originalBBpart2117 ], [ %fx.0, %originalBB115 ], [ %fx.0, %for.end59 ], [ %fx.0, %for.inc57 ], [ %fx.0, %for.body51 ], [ %fx.0, %for.cond49 ], [ %fx.0, %for.body48 ], [ %fx.0, %originalBBpart2113 ], [ %fx.0, %originalBB111 ], [ %fx.0, %for.cond46 ], [ %fx.0, %originalBBpart2109 ], [ %fx.0, %originalBB107 ], [ %fx.0, %for.end45 ], [ %fx.0, %originalBBpart2105 ], [ %fx.0, %originalBB101 ], [ %fx.0, %for.inc43 ], [ %fx.0, %for.end40 ], [ %fx.0, %for.inc38 ], [ %fx.0, %originalBBpart299 ], [ %fx.0, %originalBB97 ], [ %fx.0, %for.end37 ], [ %fx.0, %originalBBpart295 ], [ %fx.0, %originalBB91 ], [ %fx.0, %for.inc35 ], [ %fx.0, %for.end34 ], [ %90, %for.inc32 ], [ %fx.0, %for.end ], [ %fx.0, %originalBBpart289 ], [ %fx.0, %originalBB82 ], [ %fx.0, %for.inc ], [ %fx.0, %for.body20 ], [ %fx.0, %originalBBpart280 ], [ %fx.0, %originalBB78 ], [ %fx.0, %for.cond18 ], [ %fx.0, %originalBBpart276 ], [ %fx.0, %originalBB74 ], [ %fx.0, %for.body17 ], [ %fx.0, %for.cond15 ], [ %fx.0, %originalBBpart2 ], [ -1, %originalBB ], [ %fx.0, %for.body7 ], [ %fx.0, %for.cond5 ], [ %fx.0, %for.body4 ], [ %fx.0, %for.cond2 ], [ %fx.0, %for.body ], [ %fx.0, %for.cond ]
  %fy.0.be = phi i32 [ %fy.0, %loopEntry ], [ %fy.0, %originalBB115alteredBB ], [ %fy.0, %originalBB111alteredBB ], [ %fy.0, %originalBB107alteredBB ], [ %fy.0, %originalBB101alteredBB ], [ %fy.0, %originalBB97alteredBB ], [ %fy.0, %originalBB91alteredBB ], [ %210, %originalBB82alteredBB ], [ %fy.0, %originalBB78alteredBB ], [ -1, %originalBB74alteredBB ], [ %fy.0, %originalBBalteredBB ], [ %fy.0, %for.inc64 ], [ %fy.0, %originalBBpart2117 ], [ %fy.0, %originalBB115 ], [ %fy.0, %for.end59 ], [ %fy.0, %for.inc57 ], [ %fy.0, %for.body51 ], [ %fy.0, %for.cond49 ], [ %fy.0, %for.body48 ], [ %fy.0, %originalBBpart2113 ], [ %fy.0, %originalBB111 ], [ %fy.0, %for.cond46 ], [ %fy.0, %originalBBpart2109 ], [ %fy.0, %originalBB107 ], [ %fy.0, %for.end45 ], [ %fy.0, %originalBBpart2105 ], [ %fy.0, %originalBB101 ], [ %fy.0, %for.inc43 ], [ %fy.0, %for.end40 ], [ %fy.0, %for.inc38 ], [ %fy.0, %originalBBpart299 ], [ %fy.0, %originalBB97 ], [ %fy.0, %for.end37 ], [ %fy.0, %originalBBpart295 ], [ %fy.0, %originalBB91 ], [ %fy.0, %for.inc35 ], [ %fy.0, %for.end34 ], [ %fy.0, %for.inc32 ], [ %fy.0, %for.end ], [ %fy.0, %originalBBpart289 ], [ %80, %originalBB82 ], [ %fy.0, %for.inc ], [ %fy.0, %for.body20 ], [ %fy.0, %originalBBpart280 ], [ %fy.0, %originalBB78 ], [ %fy.0, %for.cond18 ], [ %fy.0, %originalBBpart276 ], [ -1, %originalBB74 ], [ %fy.0, %for.body17 ], [ %fy.0, %for.cond15 ], [ %fy.0, %originalBBpart2 ], [ %fy.0, %originalBB ], [ %fy.0, %for.body7 ], [ %fy.0, %for.cond5 ], [ %fy.0, %for.body4 ], [ %fy.0, %for.cond2 ], [ %fy.0, %for.body ], [ %fy.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 171445165, %originalBB115alteredBB ], [ 276622067, %originalBB111alteredBB ], [ -120949227, %originalBB107alteredBB ], [ 1950185392, %originalBB101alteredBB ], [ 1814022777, %originalBB97alteredBB ], [ -1457187021, %originalBB91alteredBB ], [ 1247698218, %originalBB82alteredBB ], [ 1475418753, %originalBB78alteredBB ], [ 175809465, %originalBB74alteredBB ], [ -453234524, %originalBBalteredBB ], [ 830604159, %for.inc64 ], [ -1703406403, %originalBBpart2117 ], [ %205, %originalBB115 ], [ %195, %for.end59 ], [ 1918074445, %for.inc57 ], [ -965729043, %for.body51 ], [ %184, %for.cond49 ], [ 1918074445, %for.body48 ], [ %183, %originalBBpart2113 ], [ %182, %originalBB111 ], [ %173, %for.cond46 ], [ 830604159, %originalBBpart2109 ], [ %164, %originalBB107 ], [ %155, %for.end45 ], [ 1698080857, %originalBBpart2105 ], [ %146, %originalBB101 ], [ %137, %for.inc43 ], [ -1639935047, %for.end40 ], [ -864654186, %for.inc38 ], [ 930410451, %originalBBpart299 ], [ %127, %originalBB97 ], [ %118, %for.end37 ], [ -1779417507, %originalBBpart295 ], [ %109, %originalBB91 ], [ %99, %for.inc35 ], [ 504194153, %for.end34 ], [ -1703806833, %for.inc32 ], [ 560227878, %for.end ], [ -1731703423, %originalBBpart289 ], [ %89, %originalBB82 ], [ %79, %for.inc ], [ -2137705358, %for.body20 ], [ %65, %originalBBpart280 ], [ %64, %originalBB78 ], [ %55, %for.cond18 ], [ -1731703423, %originalBBpart276 ], [ %46, %originalBB74 ], [ %37, %for.body17 ], [ %28, %for.cond15 ], [ -1703806833, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %for.body7 ], [ %6, %for.cond5 ], [ -1779417507, %for.body4 ], [ %5, %for.cond2 ], [ -864654186, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 554513660, i32 -1739504483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 8
  %5 = select i1 %cmp3, i32 -1770231060, i32 1004368508
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 8
  %6 = select i1 %cmp6, i32 -519396604, i32 710551388
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -453234524, i32 1846266681
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %16 = load i32, i32* %arrayidx10, align 4
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom9
  %17 = load i32, i32* %arrayidx14, align 4
  %18 = add i32 %17, %16
  store i32 %18, i32* %arrayidx14, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1097470794, i32 1846266681
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %fx.0, 2
  %28 = select i1 %cmp16, i32 -1404033778, i32 884365744
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 175809465, i32 415814807
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1974169396, i32 415814807
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1475418753, i32 1071862557
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %fy.0, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 931828180, i32 1071862557
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1325002201, i32 532043650
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  %67 = add i32 %fx.0, %j.0
  %idxprom26 = sext i32 %67 to i64
  %68 = add i32 %fy.0, %k.0
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom29
  %69 = load i32, i32* %arrayidx30, align 4
  %70 = add i32 %69, %66
  store i32 %70, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1247698218, i32 -836584933
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %80 = add i32 %fy.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -555300234, i32 -836584933
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %90 = add i32 %fx.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1457187021, i32 1595999627
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %100 = add i32 %k.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1006373879, i32 1595999627
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1814022777, i32 -1898929459
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 73221197, i32 -1898929459
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8* noundef nonnull align 16 dereferenceable(324) %1, i64 324, i1 false)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1950185392, i32 -1906075303
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1264145518, i32 -1906075303
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -120949227, i32 -1908493720
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1681495104, i32 -1908493720
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 276622067, i32 -762070374
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j.0, 9
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 837646124, i32 -762070374
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %183 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 854699374, i32 190684270
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %k.0, 8
  %184 = select i1 %cmp50, i32 -385599125, i32 -1323680681
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %185 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %186 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 171445165, i32 -729651370
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom60, i64 8
  %196 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 889700962, i32 -729651370
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %207 = load i32, i32* %arrayidx10alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %208 = load i32, i32* %arrayidx14alteredBB, align 4
  %209 = add i32 %208, %207
  store i32 %209, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %fy.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom60alteredBB, i64 8
  %211 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
