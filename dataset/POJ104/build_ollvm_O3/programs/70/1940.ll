; ModuleID = 'build_ollvm/programs/70/1940.ll'
source_filename = "source-C-CXX/70/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %data = alloca [201 x [3 x i32]], align 16
  %sum = alloca [201 x i32], align 16
  %num = alloca i32, align 4
  %0 = bitcast [201 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %0, i8 0, i64 804, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -996141778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -996141778, label %for.cond
    i32 -547377453, label %for.body
    i32 853815746, label %originalBB
    i32 -656333439, label %originalBBpart2
    i32 -1306209224, label %for.cond1
    i32 247492072, label %for.body3
    i32 1984442715, label %originalBB93
    i32 976871254, label %originalBBpart295
    i32 -588158975, label %for.inc
    i32 -1133883212, label %originalBB97
    i32 -583014282, label %originalBBpart2104
    i32 -1895910118, label %for.end
    i32 -1670146367, label %originalBB106
    i32 145763150, label %originalBBpart2108
    i32 -1743211672, label %for.inc7
    i32 1629491557, label %for.end9
    i32 947935868, label %for.cond10
    i32 1392205642, label %for.body12
    i32 -2023875233, label %if.then
    i32 -1924948740, label %if.end
    i32 1877295083, label %for.inc32
    i32 454384429, label %for.end34
    i32 1879741113, label %for.cond35
    i32 1601239046, label %for.body37
    i32 -1286933822, label %if.then43
    i32 -1291902854, label %originalBB110
    i32 -535106626, label %originalBBpart2112
    i32 -2005966389, label %for.cond47
    i32 56739889, label %for.body52
    i32 231913164, label %for.inc56
    i32 356597641, label %originalBB114
    i32 712125388, label %originalBBpart2125
    i32 1014067781, label %for.end58
    i32 1351441906, label %if.else
    i32 1786176460, label %for.cond62
    i32 -1137786603, label %for.body67
    i32 -250789514, label %originalBB127
    i32 1471081368, label %originalBBpart2129
    i32 1644839974, label %for.inc72
    i32 1001307163, label %originalBB131
    i32 1493536185, label %originalBBpart2136
    i32 -302121895, label %for.end74
    i32 399634116, label %if.end75
    i32 -646184280, label %for.inc76
    i32 -1831869006, label %for.end78
    i32 919241273, label %originalBB138
    i32 -1432630919, label %originalBBpart2140
    i32 -1051453938, label %for.cond79
    i32 137187704, label %for.body81
    i32 -246740975, label %if.then85
    i32 -878471387, label %if.else87
    i32 514254472, label %originalBB142
    i32 1750078802, label %originalBBpart2144
    i32 -385893752, label %if.end89
    i32 979522333, label %for.inc90
    i32 -180596224, label %originalBB146
    i32 1833719646, label %originalBBpart2159
    i32 -1168450140, label %for.end92
    i32 -1680589385, label %originalBBalteredBB
    i32 -336431078, label %originalBB93alteredBB
    i32 1369115500, label %originalBB97alteredBB
    i32 2023532469, label %originalBB106alteredBB
    i32 -828106067, label %originalBB110alteredBB
    i32 119514096, label %originalBB114alteredBB
    i32 -993194107, label %originalBB127alteredBB
    i32 -1565396158, label %originalBB131alteredBB
    i32 -1046442942, label %originalBB138alteredBB
    i32 1813250304, label %originalBB142alteredBB
    i32 -1377467291, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB146, %for.inc90, %if.end89, %originalBBpart2144, %originalBB142, %if.else87, %if.then85, %for.body81, %for.cond79, %originalBBpart2140, %originalBB138, %for.end78, %for.inc76, %if.end75, %for.end74, %originalBBpart2136, %originalBB131, %for.inc72, %originalBBpart2129, %originalBB127, %for.body67, %for.cond62, %if.else, %for.end58, %originalBBpart2125, %originalBB114, %for.inc56, %for.body52, %for.cond47, %originalBBpart2112, %originalBB110, %if.then43, %for.body37, %for.cond35, %for.end34, %for.inc32, %if.end, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %235, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %.neg40, %originalBB114alteredBB ], [ %232, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %231, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.else87 ], [ %j.0, %if.then85 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2136 ], [ %.neg44, %originalBB131 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond62 ], [ %131, %if.else ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2125 ], [ %121, %originalBB114 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2112 ], [ %98, %originalBB110 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2104 ], [ %49, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2159 ], [ %221, %originalBB146 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %i.0, %for.end78 ], [ %.neg43, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond62 ], [ %i.0, %if.else ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 1, %for.end34 ], [ %.neg45, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %77, %for.inc7 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -180596224, %originalBB146alteredBB ], [ 514254472, %originalBB142alteredBB ], [ 919241273, %originalBB138alteredBB ], [ 1001307163, %originalBB131alteredBB ], [ -250789514, %originalBB127alteredBB ], [ 356597641, %originalBB114alteredBB ], [ -1291902854, %originalBB110alteredBB ], [ -1670146367, %originalBB106alteredBB ], [ -1133883212, %originalBB97alteredBB ], [ 1984442715, %originalBB93alteredBB ], [ 853815746, %originalBBalteredBB ], [ -1051453938, %originalBBpart2159 ], [ %230, %originalBB146 ], [ %220, %for.inc90 ], [ 979522333, %if.end89 ], [ -385893752, %originalBBpart2144 ], [ %211, %originalBB142 ], [ %202, %if.else87 ], [ -385893752, %if.then85 ], [ %193, %for.body81 ], [ %191, %for.cond79 ], [ -1051453938, %originalBBpart2140 ], [ %189, %originalBB138 ], [ %180, %for.end78 ], [ 1879741113, %for.inc76 ], [ -646184280, %if.end75 ], [ 399634116, %for.end74 ], [ 1786176460, %originalBBpart2136 ], [ %171, %originalBB131 ], [ %162, %for.inc72 ], [ 1644839974, %originalBBpart2129 ], [ %153, %originalBB127 ], [ %142, %for.body67 ], [ %133, %for.cond62 ], [ 1786176460, %if.else ], [ 399634116, %for.end58 ], [ -2005966389, %originalBBpart2125 ], [ %130, %originalBB114 ], [ %120, %for.inc56 ], [ 231913164, %for.body52 ], [ %109, %for.cond47 ], [ -2005966389, %originalBBpart2112 ], [ %107, %originalBB110 ], [ %97, %if.then43 ], [ %88, %for.body37 ], [ %86, %for.cond35 ], [ 1879741113, %for.end34 ], [ 947935868, %for.inc32 ], [ 1877295083, %if.end ], [ -1924948740, %if.then ], [ %82, %for.body12 ], [ %79, %for.cond10 ], [ 947935868, %for.end9 ], [ -996141778, %for.inc7 ], [ -1743211672, %originalBBpart2108 ], [ %76, %originalBB106 ], [ %67, %for.end ], [ -1306209224, %originalBBpart2104 ], [ %58, %originalBB97 ], [ %48, %for.inc ], [ -588158975, %originalBBpart295 ], [ %39, %originalBB93 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1306209224, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %num, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1629491557, i32 -547377453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 853815746, i32 -1680589385
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -656333439, i32 -1680589385
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %21 = select i1 %cmp2, i32 247492072, i32 -1895910118
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
  %30 = select i1 %29, i32 1984442715, i32 -336431078
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 976871254, i32 -336431078
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1133883212, i32 1369115500
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -583014282, i32 1369115500
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1670146367, i32 2023532469
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 145763150, i32 2023532469
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %num, align 4
  %cmp11.not = icmp sgt i32 %i.0, %78
  %79 = select i1 %cmp11.not, i32 454384429, i32 1392205642
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom13, i64 1
  %80 = load i32, i32* %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom13, i64 2
  %81 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %80, %81
  %82 = select i1 %cmp19, i32 -2023875233, i32 -1924948740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom20, i64 1
  %83 = load i32, i32* %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom20, i64 2
  %84 = load i32, i32* %arrayidx25, align 4
  store i32 %84, i32* %arrayidx22, align 4
  store i32 %83, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %85 = load i32, i32* %num, align 4
  %cmp36.not = icmp sgt i32 %i.0, %85
  %86 = select i1 %cmp36.not, i32 -1831869006, i32 1601239046
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom38, i64 0
  %87 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 @leap_or_not(i32 %87)
  %cmp42 = icmp eq i32 %call41, 0
  %88 = select i1 %cmp42, i32 -1286933822, i32 1351441906
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1291902854, i32 -828106067
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom44, i64 1
  %98 = load i32, i32* %arrayidx46, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -535106626, i32 -828106067
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom48, i64 2
  %108 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %j.0, %108
  %109 = select i1 %cmp51, i32 56739889, i32 1014067781
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %call53 = call i32 @daysnotleap(i32 %j.0)
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom54
  %110 = load i32, i32* %arrayidx55, align 4
  %111 = add i32 %110, %call53
  store i32 %111, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 356597641, i32 119514096
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 712125388, i32 119514096
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom59, i64 1
  %131 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom63, i64 2
  %132 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %j.0, %132
  %133 = select i1 %cmp66, i32 -1137786603, i32 -302121895
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -250789514, i32 -993194107
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call68 = call i32 @daysleap(i32 %j.0)
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom69
  %143 = load i32, i32* %arrayidx70, align 4
  %144 = add i32 %143, %call68
  store i32 %144, i32* %arrayidx70, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1471081368, i32 -993194107
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1001307163, i32 -1565396158
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1493536185, i32 -1565396158
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 919241273, i32 -1046442942
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1432630919, i32 -1046442942
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %190 = load i32, i32* %num, align 4
  %cmp80.not = icmp sgt i32 %i.0, %190
  %191 = select i1 %cmp80.not, i32 -1168450140, i32 137187704
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom82
  %192 = load i32, i32* %arrayidx83, align 4
  %rem = srem i32 %192, 7
  %cmp84 = icmp eq i32 %rem, 0
  %193 = select i1 %cmp84, i32 -246740975, i32 -878471387
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 514254472, i32 1813250304
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1750078802, i32 1813250304
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -180596224, i32 -1377467291
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1833719646, i32 -1377467291
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom44alteredBB, i64 1
  %232 = load i32, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 @daysleap(i32 %j.0)
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom69alteredBB
  %233 = load i32, i32* %arrayidx70alteredBB, align 4
  %234 = add i32 %233, %call68alteredBB
  store i32 %234, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap_or_not(i32 %year) local_unnamed_addr #2 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1828253384, i32 163812947
  %9 = select i1 %7, i32 -1562593382, i32 163812947
  %10 = select i1 %7, i32 454117546, i32 -1665112629
  %11 = select i1 %7, i32 -1264346109, i32 -1665112629
  %12 = select i1 %7, i32 -1842517308, i32 1147687316
  %13 = select i1 %7, i32 -192244581, i32 1147687316
  %rem4 = srem i32 %year, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %14 = select i1 %7, i32 -1723326753, i32 -818757185
  %15 = select i1 %7, i32 2074129803, i32 -818757185
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %16 = select i1 %cmp2, i32 214499829, i32 -1202902671
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %leap.0 = phi i32 [ undef, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1064732458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1064732458, label %first
    i32 1767932482, label %if.then
    i32 214499829, label %if.then3
    i32 2074129803, label %originalBB
    i32 -1723326753, label %originalBBpart2
    i32 -1081622478, label %if.then6
    i32 -192244581, label %originalBB22
    i32 -1842517308, label %originalBBpart224
    i32 1888687601, label %if.else
    i32 -1264346109, label %originalBB26
    i32 454117546, label %originalBBpart228
    i32 -581579595, label %if.end
    i32 -1202902671, label %if.else7
    i32 444424119, label %if.end8
    i32 -1562593382, label %originalBB30
    i32 1828253384, label %originalBBpart232
    i32 -1890436075, label %if.else9
    i32 1652910601, label %if.end10
    i32 -818757185, label %originalBBalteredBB
    i32 1147687316, label %originalBB22alteredBB
    i32 -1665112629, label %originalBB26alteredBB
    i32 163812947, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.else9, %originalBBpart232, %originalBB30, %if.end8, %if.else7, %if.end, %originalBBpart228, %originalBB26, %if.else, %originalBBpart224, %originalBB22, %if.then6, %originalBBpart2, %originalBB, %if.then3, %if.then, %first
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB30alteredBB ], [ 0, %originalBB26alteredBB ], [ 1, %originalBB22alteredBB ], [ %leap.0, %originalBBalteredBB ], [ 0, %if.else9 ], [ %leap.0, %originalBBpart232 ], [ %leap.0, %originalBB30 ], [ %leap.0, %if.end8 ], [ 1, %if.else7 ], [ %leap.0, %if.end ], [ %leap.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %leap.0, %if.else ], [ %leap.0, %originalBBpart224 ], [ 1, %originalBB22 ], [ %leap.0, %if.then6 ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %if.then3 ], [ %leap.0, %if.then ], [ %leap.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1562593382, %originalBB30alteredBB ], [ -1264346109, %originalBB26alteredBB ], [ -192244581, %originalBB22alteredBB ], [ 2074129803, %originalBBalteredBB ], [ 1652910601, %if.else9 ], [ 1652910601, %originalBBpart232 ], [ %8, %originalBB30 ], [ %9, %if.end8 ], [ 444424119, %if.else7 ], [ 444424119, %if.end ], [ -581579595, %originalBBpart228 ], [ %10, %originalBB26 ], [ %11, %if.else ], [ -581579595, %originalBBpart224 ], [ %12, %originalBB22 ], [ %13, %if.then6 ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then3 ], [ %16, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %17 = select i1 %cmp, i32 1767932482, i32 -1890436075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %18 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1081622478, i32 1888687601
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  ret i32 %leap.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @daysnotleap(i32 %month) local_unnamed_addr #2 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %month, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2078623465, i32 -1559216188
  %9 = select i1 %7, i32 -547832146, i32 -1559216188
  %cmp18 = icmp eq i32 %month, 11
  %10 = select i1 %cmp18, i32 668995585, i32 -1183731762
  %cmp16 = icmp eq i32 %month, 9
  %11 = select i1 %cmp16, i32 668995585, i32 -1643319901
  %cmp14 = icmp eq i32 %month, 6
  %12 = select i1 %cmp14, i32 668995585, i32 -51027712
  %cmp12 = icmp eq i32 %month, 4
  %13 = select i1 %cmp12, i32 668995585, i32 694457085
  %cmp11 = icmp eq i32 %month, 12
  %14 = select i1 %cmp11, i32 1693876407, i32 1448953819
  %cmp9 = icmp eq i32 %month, 10
  %15 = select i1 %7, i32 531330462, i32 -1976445534
  %16 = select i1 %7, i32 -1610586678, i32 -1976445534
  %cmp7 = icmp eq i32 %month, 8
  %17 = select i1 %7, i32 17518516, i32 1910113935
  %18 = select i1 %7, i32 -432732514, i32 1910113935
  %cmp5 = icmp eq i32 %month, 7
  %19 = select i1 %7, i32 -1627307273, i32 709160907
  %20 = select i1 %7, i32 1678187700, i32 709160907
  %cmp3 = icmp eq i32 %month, 5
  %21 = select i1 %cmp3, i32 1693876407, i32 1569509783
  %cmp1 = icmp eq i32 %month, 3
  %22 = select i1 %cmp1, i32 1693876407, i32 1393916836
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -752522967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -752522967, label %first
    i32 -1847083286, label %lor.lhs.false
    i32 1393916836, label %lor.lhs.false2
    i32 1569509783, label %lor.lhs.false4
    i32 1678187700, label %originalBB
    i32 -1627307273, label %originalBBpart2
    i32 -1788368161, label %lor.lhs.false6
    i32 -432732514, label %originalBB22
    i32 17518516, label %originalBBpart224
    i32 1656636896, label %lor.lhs.false8
    i32 -1610586678, label %originalBB26
    i32 531330462, label %originalBBpart228
    i32 -1064203510, label %lor.lhs.false10
    i32 1693876407, label %if.then
    i32 1448953819, label %if.else
    i32 694457085, label %lor.lhs.false13
    i32 -51027712, label %lor.lhs.false15
    i32 -1643319901, label %lor.lhs.false17
    i32 668995585, label %if.then19
    i32 -1183731762, label %if.else20
    i32 673241421, label %if.end
    i32 -547832146, label %originalBB30
    i32 2078623465, label %originalBBpart232
    i32 -1892359003, label %if.end21
    i32 709160907, label %originalBBalteredBB
    i32 1910113935, label %originalBB22alteredBB
    i32 -1976445534, label %originalBB26alteredBB
    i32 -1559216188, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %if.end, %if.else20, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %if.else, %if.then, %lor.lhs.false10, %originalBBpart228, %originalBB26, %lor.lhs.false8, %originalBBpart224, %originalBB22, %lor.lhs.false6, %originalBBpart2, %originalBB, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB30alteredBB ], [ %day.0, %originalBB26alteredBB ], [ %day.0, %originalBB22alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBBpart232 ], [ %day.0, %originalBB30 ], [ %day.0, %if.end ], [ 28, %if.else20 ], [ 30, %if.then19 ], [ %day.0, %lor.lhs.false17 ], [ %day.0, %lor.lhs.false15 ], [ %day.0, %lor.lhs.false13 ], [ %day.0, %if.else ], [ 31, %if.then ], [ %day.0, %lor.lhs.false10 ], [ %day.0, %originalBBpart228 ], [ %day.0, %originalBB26 ], [ %day.0, %lor.lhs.false8 ], [ %day.0, %originalBBpart224 ], [ %day.0, %originalBB22 ], [ %day.0, %lor.lhs.false6 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %lor.lhs.false4 ], [ %day.0, %lor.lhs.false2 ], [ %day.0, %lor.lhs.false ], [ %day.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -547832146, %originalBB30alteredBB ], [ -1610586678, %originalBB26alteredBB ], [ -432732514, %originalBB22alteredBB ], [ 1678187700, %originalBBalteredBB ], [ -1892359003, %originalBBpart232 ], [ %8, %originalBB30 ], [ %9, %if.end ], [ 673241421, %if.else20 ], [ 673241421, %if.then19 ], [ %10, %lor.lhs.false17 ], [ %11, %lor.lhs.false15 ], [ %12, %lor.lhs.false13 ], [ %13, %if.else ], [ -1892359003, %if.then ], [ %14, %lor.lhs.false10 ], [ %26, %originalBBpart228 ], [ %15, %originalBB26 ], [ %16, %lor.lhs.false8 ], [ %25, %originalBBpart224 ], [ %17, %originalBB22 ], [ %18, %lor.lhs.false6 ], [ %24, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %lor.lhs.false4 ], [ %21, %lor.lhs.false2 ], [ %22, %lor.lhs.false ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %23 = select i1 %cmp, i32 1693876407, i32 -1847083286
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1693876407, i32 -1788368161
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %25 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1693876407, i32 1656636896
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %26 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1693876407, i32 -1064203510
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret i32 %day.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @daysleap(i32 %month) local_unnamed_addr #2 {
entry:
  %.reg2mem69 = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %day.reg2mem = alloca i32*, align 8
  %month.addr.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1119528239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1119528239, label %first
    i32 -1624833031, label %originalBB
    i32 1862992792, label %originalBBpart2
    i32 -1839430981, label %lor.lhs.false
    i32 -173476601, label %lor.lhs.false2
    i32 2044757997, label %originalBB22
    i32 294628120, label %originalBBpart224
    i32 1095890550, label %lor.lhs.false4
    i32 1030713750, label %lor.lhs.false6
    i32 -1610059408, label %lor.lhs.false8
    i32 -1627165473, label %originalBB26
    i32 510641769, label %originalBBpart228
    i32 536703849, label %lor.lhs.false10
    i32 1149675728, label %originalBB30
    i32 2065715519, label %originalBBpart232
    i32 464756685, label %if.then
    i32 1381520980, label %if.else
    i32 576589611, label %lor.lhs.false13
    i32 -51702966, label %originalBB34
    i32 316259913, label %originalBBpart236
    i32 -1266936565, label %lor.lhs.false15
    i32 1111528198, label %originalBB38
    i32 1098685522, label %originalBBpart240
    i32 -440009939, label %lor.lhs.false17
    i32 232813635, label %if.then19
    i32 -356391686, label %if.else20
    i32 849356300, label %if.end
    i32 1502134885, label %if.end21
    i32 572734855, label %originalBB42
    i32 -388489185, label %originalBBpart244
    i32 1835059192, label %originalBBalteredBB
    i32 1360274996, label %originalBB22alteredBB
    i32 -729111075, label %originalBB26alteredBB
    i32 1442055759, label %originalBB30alteredBB
    i32 -1589854458, label %originalBB34alteredBB
    i32 -771250936, label %originalBB38alteredBB
    i32 1757768344, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB42, %if.end21, %if.end, %if.else20, %if.then19, %lor.lhs.false17, %originalBBpart240, %originalBB38, %lor.lhs.false15, %originalBBpart236, %originalBB34, %lor.lhs.false13, %if.else, %if.then, %originalBBpart232, %originalBB30, %lor.lhs.false10, %originalBBpart228, %originalBB26, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart224, %originalBB22, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 572734855, %originalBB42alteredBB ], [ 1111528198, %originalBB38alteredBB ], [ -51702966, %originalBB34alteredBB ], [ 1149675728, %originalBB30alteredBB ], [ -1627165473, %originalBB26alteredBB ], [ 2044757997, %originalBB22alteredBB ], [ -1624833031, %originalBBalteredBB ], [ %148, %originalBB42 ], [ %138, %if.end21 ], [ 1502134885, %if.end ], [ 849356300, %if.else20 ], [ 849356300, %if.then19 ], [ %129, %lor.lhs.false17 ], [ %127, %originalBBpart240 ], [ %126, %originalBB38 ], [ %116, %lor.lhs.false15 ], [ %107, %originalBBpart236 ], [ %106, %originalBB34 ], [ %96, %lor.lhs.false13 ], [ %87, %if.else ], [ 1502134885, %if.then ], [ %85, %originalBBpart232 ], [ %84, %originalBB30 ], [ %74, %lor.lhs.false10 ], [ %65, %originalBBpart228 ], [ %64, %originalBB26 ], [ %54, %lor.lhs.false8 ], [ %45, %lor.lhs.false6 ], [ %43, %lor.lhs.false4 ], [ %41, %originalBBpart224 ], [ %40, %originalBB22 ], [ %30, %lor.lhs.false2 ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 -1624833031, i32 1835059192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload64 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  store i32 %month, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload64, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload63 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %9 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload63, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1862992792, i32 1835059192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 464756685, i32 -1839430981
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload62 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %20 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload62, align 4
  %cmp1 = icmp eq i32 %20, 3
  %21 = select i1 %cmp1, i32 464756685, i32 -173476601
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2044757997, i32 1360274996
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload61 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %31 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload61, align 4
  %cmp3 = icmp eq i32 %31, 5
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 294628120, i32 1360274996
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 464756685, i32 1095890550
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload60 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %42 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload60, align 4
  %cmp5 = icmp eq i32 %42, 7
  %43 = select i1 %cmp5, i32 464756685, i32 1030713750
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload59 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %44 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload59, align 4
  %cmp7 = icmp eq i32 %44, 8
  %45 = select i1 %cmp7, i32 464756685, i32 -1610059408
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1627165473, i32 -729111075
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload58 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %55 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload58, align 4
  %cmp9 = icmp eq i32 %55, 10
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 510641769, i32 -729111075
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %65 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 464756685, i32 536703849
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1149675728, i32 1442055759
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload57 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %75 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload57, align 4
  %cmp11 = icmp eq i32 %75, 12
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2065715519, i32 1442055759
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %85 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 464756685, i32 1381520980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload68 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 31, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload68, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload56 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %86 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload56, align 4
  %cmp12 = icmp eq i32 %86, 4
  %87 = select i1 %cmp12, i32 232813635, i32 576589611
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -51702966, i32 -1589854458
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload55 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %97 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload55, align 4
  %cmp14 = icmp eq i32 %97, 6
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 316259913, i32 -1589854458
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %107 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 232813635, i32 -1266936565
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1111528198, i32 -771250936
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload54 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %117 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload54, align 4
  %cmp16 = icmp eq i32 %117, 9
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1098685522, i32 -771250936
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %127 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 232813635, i32 -440009939
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload53 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %128 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload53, align 4
  %cmp18 = icmp eq i32 %128, 11
  %129 = select i1 %cmp18, i32 232813635, i32 -356391686
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload67 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 30, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload67, align 4
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload66 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 29, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 572734855, i32 1757768344
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload65 = load volatile i32*, i32** %day.reg2mem, align 8
  %139 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload65, align 4
  store i32 %139, i32* %.reg2mem69, align 4
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -388489185, i32 1757768344
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i32, i32* %.reg2mem69, align 4
  ret i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload52 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload51 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload50 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload49 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
