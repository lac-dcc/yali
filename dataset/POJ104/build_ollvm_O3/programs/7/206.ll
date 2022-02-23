; ModuleID = 'build_ollvm/programs/7/206.ll'
source_filename = "source-C-CXX/7/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @a(i32 %k, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %e = alloca [300 x i32], align 16
  %f = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %2 = add i32 %k, -1
  %3 = add i32 %2, %n
  %4 = add i32 %n, %k
  %5 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -599487141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -599487141, label %for.cond
    i32 -1587035121, label %for.body
    i32 1140085904, label %originalBB
    i32 -1921623187, label %originalBBpart2
    i32 -911715711, label %for.inc
    i32 -957287978, label %for.end
    i32 1566516812, label %originalBB98
    i32 -2053892128, label %originalBBpart2100
    i32 1758294859, label %for.cond1
    i32 -106889788, label %for.body3
    i32 -318054274, label %for.inc7
    i32 303072843, label %originalBB102
    i32 740546436, label %originalBBpart2110
    i32 891743189, label %for.end9
    i32 432960766, label %for.cond10
    i32 680515352, label %for.body12
    i32 -1655804406, label %for.cond13
    i32 -1589333808, label %for.body16
    i32 -2028992162, label %if.then
    i32 1206096861, label %if.end
    i32 -1405497956, label %originalBB112
    i32 -1889738413, label %originalBBpart2114
    i32 -1111879777, label %for.inc32
    i32 880542895, label %for.end34
    i32 -2037054781, label %for.inc35
    i32 1174742919, label %for.end37
    i32 1431885171, label %for.cond38
    i32 -675172193, label %for.body41
    i32 -1369146548, label %for.cond42
    i32 -979612401, label %originalBB116
    i32 92078821, label %originalBBpart2126
    i32 1523738411, label %for.body45
    i32 456073818, label %originalBB128
    i32 420709789, label %originalBBpart2140
    i32 -857281498, label %if.then52
    i32 -1946682497, label %if.end63
    i32 -397595521, label %for.inc64
    i32 1607675120, label %for.end66
    i32 -358072650, label %for.inc67
    i32 1666529222, label %originalBB142
    i32 -1180607269, label %originalBBpart2153
    i32 2120644944, label %for.end69
    i32 397751743, label %originalBB155
    i32 1185791689, label %originalBBpart2157
    i32 -1358420205, label %for.cond70
    i32 1955622288, label %for.body73
    i32 139922010, label %originalBB159
    i32 -51859121, label %originalBBpart2161
    i32 -1829076562, label %for.inc78
    i32 1999837718, label %for.end81
    i32 -1567431010, label %for.cond82
    i32 832244511, label %for.body85
    i32 588385723, label %originalBB163
    i32 -1268465488, label %originalBBpart2181
    i32 -717058640, label %if.then92
    i32 -292871833, label %if.end94
    i32 -1447925796, label %for.inc95
    i32 -1577483812, label %for.end97
    i32 376525042, label %originalBBalteredBB
    i32 -476906527, label %originalBB98alteredBB
    i32 -354834988, label %originalBB102alteredBB
    i32 -1152138022, label %originalBB112alteredBB
    i32 -1884981274, label %originalBB116alteredBB
    i32 -2381324, label %originalBB128alteredBB
    i32 -101230049, label %originalBB142alteredBB
    i32 1745572273, label %originalBB155alteredBB
    i32 1388333005, label %originalBB159alteredBB
    i32 263920356, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %if.end94, %if.then92, %originalBBpart2181, %originalBB163, %for.body85, %for.cond82, %for.end81, %for.inc78, %originalBBpart2161, %originalBB159, %for.body73, %for.cond70, %originalBBpart2157, %originalBB155, %for.end69, %originalBBpart2153, %originalBB142, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then52, %originalBBpart2140, %originalBB128, %for.body45, %originalBBpart2126, %originalBB116, %for.cond42, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart2114, %originalBB112, %if.end, %if.then, %for.body16, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2110, %originalBB102, %for.inc7, %for.body3, %for.cond1, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %k, %originalBB155alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %216, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %193, %for.inc78 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2157 ], [ %k, %originalBB155 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2153 ], [ %145, %originalBB142 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %.neg61, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %217, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %194, %for.inc78 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %135, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond42 ], [ 0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %90, %for.inc32 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2110 ], [ %54, %originalBB102 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 588385723, %originalBB163alteredBB ], [ 139922010, %originalBB159alteredBB ], [ 397751743, %originalBB155alteredBB ], [ 1666529222, %originalBB142alteredBB ], [ 456073818, %originalBB128alteredBB ], [ -979612401, %originalBB116alteredBB ], [ -1405497956, %originalBB112alteredBB ], [ 303072843, %originalBB102alteredBB ], [ 1566516812, %originalBB98alteredBB ], [ 1140085904, %originalBBalteredBB ], [ -1567431010, %for.inc95 ], [ -1447925796, %if.end94 ], [ -292871833, %if.then92 ], [ %215, %originalBBpart2181 ], [ %214, %originalBB163 ], [ %204, %for.body85 ], [ %195, %for.cond82 ], [ -1567431010, %for.end81 ], [ -1358420205, %for.inc78 ], [ -1829076562, %originalBBpart2161 ], [ %192, %originalBB159 ], [ %182, %for.body73 ], [ %173, %for.cond70 ], [ -1358420205, %originalBBpart2157 ], [ %172, %originalBB155 ], [ %163, %for.end69 ], [ 1431885171, %originalBBpart2153 ], [ %154, %originalBB142 ], [ %144, %for.inc67 ], [ -358072650, %for.end66 ], [ -1369146548, %for.inc64 ], [ -397595521, %if.end63 ], [ -1946682497, %if.then52 ], [ %132, %originalBBpart2140 ], [ %131, %originalBB128 ], [ %119, %for.body45 ], [ %110, %originalBBpart2126 ], [ %109, %originalBB116 ], [ %100, %for.cond42 ], [ -1369146548, %for.body41 ], [ %91, %for.cond38 ], [ 1431885171, %for.end37 ], [ 432960766, %for.inc35 ], [ -2037054781, %for.end34 ], [ -1655804406, %for.inc32 ], [ -1111879777, %originalBBpart2114 ], [ %89, %originalBB112 ], [ %80, %if.end ], [ 1206096861, %if.then ], [ %68, %for.body16 ], [ %65, %for.cond13 ], [ -1655804406, %for.body12 ], [ %64, %for.cond10 ], [ 432960766, %for.end9 ], [ 1758294859, %originalBBpart2110 ], [ %63, %originalBB102 ], [ %53, %for.inc7 ], [ -318054274, %for.body3 ], [ %44, %for.cond1 ], [ 1758294859, %originalBBpart2100 ], [ %43, %originalBB98 ], [ %34, %for.end ], [ -599487141, %for.inc ], [ -911715711, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k
  %6 = select i1 %cmp, i32 -1587035121, i32 -957287978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1140085904, i32 376525042
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1921623187, i32 376525042
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
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
  %34 = select i1 %33, i32 1566516812, i32 -476906527
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2053892128, i32 -476906527
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %44 = select i1 %cmp2, i32 -106889788, i32 891743189
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 303072843, i32 -354834988
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 740546436, i32 -354834988
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %2
  %64 = select i1 %cmp11, i32 680515352, i32 1174742919
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %2
  %65 = select i1 %cmp15, i32 -1589333808, i32 880542895
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom17
  %66 = load i32, i32* %arrayidx18, align 4
  %.neg62 = add i32 %j.0, 1
  %idxprom19 = sext i32 %.neg62 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp21, i32 -2028992162, i32 1206096861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom22
  %69 = load i32, i32* %arrayidx23, align 4
  %70 = add i32 %j.0, 1
  %idxprom25 = sext i32 %70 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom25
  %71 = load i32, i32* %arrayidx26, align 4
  store i32 %71, i32* %arrayidx23, align 4
  store i32 %69, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1405497956, i32 -1152138022
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1889738413, i32 -1152138022
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %5
  %91 = select i1 %cmp40, i32 -675172193, i32 2120644944
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -979612401, i32 -1884981274
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, %5
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 92078821, i32 -1884981274
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %110 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1523738411, i32 1607675120
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 456073818, i32 -2381324
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom46
  %120 = load i32, i32* %arrayidx47, align 4
  %121 = add i32 %j.0, 1
  %idxprom49 = sext i32 %121 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom49
  %122 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %120, %122
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 420709789, i32 -2381324
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %132 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -857281498, i32 -1946682497
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom53
  %133 = load i32, i32* %arrayidx54, align 4
  %.neg60 = add i32 %j.0, 1
  %idxprom56 = sext i32 %.neg60 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom56
  %134 = load i32, i32* %arrayidx57, align 4
  store i32 %134, i32* %arrayidx54, align 4
  store i32 %133, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1666529222, i32 -101230049
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1180607269, i32 -101230049
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 397751743, i32 1745572273
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1185791689, i32 1745572273
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %4
  %173 = select i1 %cmp72, i32 1955622288, i32 1999837718
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 139922010, i32 1388333005
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom74
  %183 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom76
  store i32 %183, i32* %arrayidx77, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -51859121, i32 1388333005
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %4
  %195 = select i1 %cmp84, i32 832244511, i32 -1577483812
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 588385723, i32 263920356
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom86
  %205 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %205)
  %cmp91 = icmp ne i32 %i.0, %3
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1268465488, i32 263920356
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %215 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -717058640, i32 -292871833
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %j.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom74alteredBB
  %218 = load i32, i32* %arrayidx75alteredBB, align 4
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom76alteredBB
  store i32 %218, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom86alteredBB
  %219 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %k, i32* nonnull %n)
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  call void @a(i32 %0, i32 %1)
  ret void
}

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
