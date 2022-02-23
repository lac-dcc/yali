; ModuleID = 'build_ollvm/programs/47/1409.ll'
source_filename = "source-C-CXX/47/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [13 x [13 x i32]], align 16
  %e = alloca [13 x [13 x i32]], align 16
  %arrayidx10alteredBB = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 6, i64 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2030191028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2030191028, label %for.cond
    i32 -1969880109, label %for.body
    i32 807949824, label %for.cond1
    i32 -629741493, label %for.body3
    i32 1204592763, label %for.inc
    i32 -149954236, label %originalBB
    i32 555365311, label %originalBBpart2
    i32 1661792288, label %for.end
    i32 -1188016853, label %for.inc6
    i32 1301139604, label %for.end8
    i32 -1918910962, label %originalBB142
    i32 -717076597, label %originalBBpart2144
    i32 -1211675500, label %for.cond11
    i32 1538479775, label %for.body13
    i32 1858223004, label %for.cond14
    i32 1846882025, label %for.body16
    i32 880336477, label %originalBB146
    i32 -2001453899, label %originalBBpart2148
    i32 -1006390074, label %for.cond17
    i32 -1795803101, label %for.body19
    i32 -2039638019, label %for.inc78
    i32 -564808225, label %originalBB150
    i32 1885636511, label %originalBBpart2154
    i32 -90324002, label %for.end80
    i32 818830755, label %for.inc81
    i32 619720073, label %for.end83
    i32 -554171837, label %for.cond84
    i32 670709476, label %originalBB156
    i32 -321532716, label %originalBBpart2158
    i32 -1973930629, label %for.body86
    i32 134826758, label %originalBB160
    i32 1085050356, label %originalBBpart2162
    i32 -1387084182, label %for.cond87
    i32 -2124264141, label %for.body89
    i32 1391513289, label %originalBB164
    i32 -1597032428, label %originalBBpart2166
    i32 41814950, label %for.inc98
    i32 -681542406, label %for.end100
    i32 477060843, label %for.inc101
    i32 -1218786001, label %for.end103
    i32 -1360362126, label %originalBB168
    i32 1239230969, label %originalBBpart2170
    i32 1852767046, label %for.inc104
    i32 -1161287637, label %for.end106
    i32 -1745897947, label %for.cond107
    i32 549350174, label %for.body109
    i32 1164488108, label %originalBB172
    i32 1087161386, label %originalBBpart2174
    i32 1206293969, label %for.cond110
    i32 1878089813, label %for.body112
    i32 -1783660485, label %if.then
    i32 1402101493, label %if.else
    i32 953935047, label %if.end
    i32 1259583950, label %for.inc124
    i32 -828769663, label %for.end126
    i32 168027893, label %for.inc127
    i32 -568479310, label %for.end129
    i32 -239699405, label %originalBBalteredBB
    i32 -1904450735, label %originalBB142alteredBB
    i32 -939576845, label %originalBB146alteredBB
    i32 -1607023534, label %originalBB150alteredBB
    i32 1523543335, label %originalBB156alteredBB
    i32 455513821, label %originalBB160alteredBB
    i32 378885864, label %originalBB164alteredBB
    i32 187876583, label %originalBB168alteredBB
    i32 1765463004, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc127, %for.end126, %for.inc124, %if.end, %if.else, %if.then, %for.body112, %for.cond110, %originalBBpart2174, %originalBB172, %for.body109, %for.cond107, %for.end106, %for.inc104, %originalBBpart2170, %originalBB168, %for.end103, %for.inc101, %for.end100, %for.inc98, %originalBBpart2166, %originalBB164, %for.body89, %for.cond87, %originalBBpart2162, %originalBB160, %for.body86, %originalBBpart2158, %originalBB156, %for.cond84, %for.end83, %for.inc81, %for.end80, %originalBBpart2154, %originalBB150, %for.inc78, %for.body19, %for.cond17, %originalBBpart2148, %originalBB146, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2144, %originalBB142, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg54, %for.inc127 ], [ %a.0, %for.end126 ], [ %a.0, %for.inc124 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body112 ], [ %a.0, %for.cond110 ], [ %a.0, %originalBBpart2174 ], [ %a.0, %originalBB172 ], [ %a.0, %for.body109 ], [ %a.0, %for.cond107 ], [ 2, %for.end106 ], [ %a.0, %for.inc104 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %for.end103 ], [ %.neg56, %for.inc101 ], [ %a.0, %for.end100 ], [ %a.0, %for.inc98 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %for.body89 ], [ %a.0, %for.cond87 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %for.body86 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %for.cond84 ], [ 2, %for.end83 ], [ %.neg57, %for.inc81 ], [ %a.0, %for.end80 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB150 ], [ %a.0, %for.inc78 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond17 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ 2, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %for.end8 ], [ %20, %for.inc6 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ 2, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ 2, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %.neg, %originalBB150alteredBB ], [ 2, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %199, %originalBBalteredBB ], [ %b.0, %for.inc127 ], [ %b.0, %for.end126 ], [ %198, %for.inc124 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body112 ], [ %b.0, %for.cond110 ], [ %b.0, %originalBBpart2174 ], [ 2, %originalBB172 ], [ %b.0, %for.body109 ], [ %b.0, %for.cond107 ], [ %b.0, %for.end106 ], [ %b.0, %for.inc104 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %for.end103 ], [ %b.0, %for.inc101 ], [ %b.0, %for.end100 ], [ %156, %for.inc98 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %for.body89 ], [ %b.0, %for.cond87 ], [ %b.0, %originalBBpart2162 ], [ 2, %originalBB160 ], [ %b.0, %for.body86 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %for.cond84 ], [ %b.0, %for.end83 ], [ %b.0, %for.inc81 ], [ %b.0, %for.end80 ], [ %b.0, %originalBBpart2154 ], [ %.neg58, %originalBB150 ], [ %b.0, %for.inc78 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond17 ], [ %b.0, %originalBBpart2148 ], [ 2, %originalBB146 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %for.end8 ], [ %b.0, %for.inc6 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %.neg64, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 1, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc127 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ %i.0, %for.end106 ], [ %.neg55, %for.inc104 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2144 ], [ 1, %originalBB142 ], [ %i.0, %for.end8 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1164488108, %originalBB172alteredBB ], [ -1360362126, %originalBB168alteredBB ], [ 1391513289, %originalBB164alteredBB ], [ 134826758, %originalBB160alteredBB ], [ 670709476, %originalBB156alteredBB ], [ -564808225, %originalBB150alteredBB ], [ 880336477, %originalBB146alteredBB ], [ -1918910962, %originalBB142alteredBB ], [ -149954236, %originalBBalteredBB ], [ -1745897947, %for.inc127 ], [ 168027893, %for.end126 ], [ 1206293969, %for.inc124 ], [ 1259583950, %if.end ], [ 953935047, %if.else ], [ 953935047, %if.then ], [ %195, %for.body112 ], [ %194, %for.cond110 ], [ 1206293969, %originalBBpart2174 ], [ %193, %originalBB172 ], [ %184, %for.body109 ], [ %175, %for.cond107 ], [ -1745897947, %for.end106 ], [ -1211675500, %for.inc104 ], [ 1852767046, %originalBBpart2170 ], [ %174, %originalBB168 ], [ %165, %for.end103 ], [ -554171837, %for.inc101 ], [ 477060843, %for.end100 ], [ -1387084182, %for.inc98 ], [ 41814950, %originalBBpart2166 ], [ %155, %originalBB164 ], [ %145, %for.body89 ], [ %136, %for.cond87 ], [ -1387084182, %originalBBpart2162 ], [ %135, %originalBB160 ], [ %126, %for.body86 ], [ %117, %originalBBpart2158 ], [ %116, %originalBB156 ], [ %107, %for.cond84 ], [ -554171837, %for.end83 ], [ 1858223004, %for.inc81 ], [ 818830755, %for.end80 ], [ -1006390074, %originalBBpart2154 ], [ %98, %originalBB150 ], [ %89, %for.inc78 ], [ -2039638019, %for.body19 ], [ %61, %for.cond17 ], [ -1006390074, %originalBBpart2148 ], [ %60, %originalBB146 ], [ %51, %for.body16 ], [ %42, %for.cond14 ], [ 1858223004, %for.body13 ], [ %41, %for.cond11 ], [ -1211675500, %originalBBpart2144 ], [ %39, %originalBB142 ], [ %29, %for.end8 ], [ 2030191028, %for.inc6 ], [ -1188016853, %for.end ], [ 807949824, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1204592763, %for.body3 ], [ %1, %for.cond1 ], [ 807949824, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 12
  %0 = select i1 %cmp, i32 -1969880109, i32 1301139604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 12
  %1 = select i1 %cmp2, i32 -629741493, i32 1661792288
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom4 = sext i32 %b.0 to i64
  %arrayidx5 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -149954236, i32 -239699405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg64 = add i32 %b.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 555365311, i32 -239699405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %20 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1918910962, i32 -1904450735
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %30 = load i32, i32* %m, align 4
  store i32 %30, i32* %arrayidx10alteredBB, align 16
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -717076597, i32 -1904450735
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp12.not, i32 -1161287637, i32 1538479775
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %a.0, 11
  %42 = select i1 %cmp15, i32 1846882025, i32 619720073
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 880336477, i32 -939576845
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2001453899, i32 -939576845
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %b.0, 11
  %61 = select i1 %cmp18, i32 -1795803101, i32 -90324002
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %a.0 to i64
  %idxprom22 = sext i32 %b.0 to i64
  %arrayidx23 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom20, i64 %idxprom22
  %62 = load i32, i32* %arrayidx23, align 4
  %mul.neg.neg = shl i32 %62, 1
  %63 = add i32 %a.0, -1
  %idxprom24 = sext i32 %63 to i64
  %64 = add i32 %b.0, -1
  %idxprom27 = sext i32 %64 to i64
  %arrayidx28 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom24, i64 %idxprom27
  %65 = load i32, i32* %arrayidx28, align 4
  %arrayidx33 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom24, i64 %idxprom22
  %66 = load i32, i32* %arrayidx33, align 4
  %67 = add i32 %b.0, 1
  %idxprom39 = sext i32 %67 to i64
  %arrayidx40 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom24, i64 %idxprom39
  %68 = load i32, i32* %arrayidx40, align 4
  %arrayidx46 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom20, i64 %idxprom27
  %69 = load i32, i32* %arrayidx46, align 4
  %arrayidx52 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom20, i64 %idxprom39
  %70 = load i32, i32* %arrayidx52, align 4
  %.neg62 = add i32 %a.0, 1
  %idxprom55 = sext i32 %.neg62 to i64
  %arrayidx59 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom55, i64 %idxprom27
  %71 = load i32, i32* %arrayidx59, align 4
  %arrayidx65 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom55, i64 %idxprom22
  %72 = load i32, i32* %arrayidx65, align 4
  %arrayidx72 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom55, i64 %idxprom39
  %73 = load i32, i32* %arrayidx72, align 4
  %74 = add i32 %mul.neg.neg, %65
  %75 = add i32 %74, %66
  %.neg61 = add i32 %75, %68
  %76 = add i32 %.neg61, %69
  %77 = add i32 %76, %70
  %78 = add i32 %77, %71
  %79 = add i32 %78, %72
  %80 = add i32 %79, %73
  %arrayidx77 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %e, i64 0, i64 %idxprom20, i64 %idxprom22
  store i32 %80, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -564808225, i32 -1607023534
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg58 = add i32 %b.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1885636511, i32 -1607023534
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg57 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 670709476, i32 1523543335
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %a.0, 11
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -321532716, i32 1523543335
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %117 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1973930629, i32 -1218786001
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 134826758, i32 455513821
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1085050356, i32 455513821
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %b.0, 11
  %136 = select i1 %cmp88, i32 -2124264141, i32 -681542406
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1391513289, i32 378885864
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %a.0 to i64
  %idxprom92 = sext i32 %b.0 to i64
  %arrayidx93 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %e, i64 0, i64 %idxprom90, i64 %idxprom92
  %146 = load i32, i32* %arrayidx93, align 4
  %arrayidx97 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom90, i64 %idxprom92
  store i32 %146, i32* %arrayidx97, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1597032428, i32 378885864
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %156 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg56 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1360362126, i32 187876583
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1239230969, i32 187876583
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp slt i32 %a.0, 11
  %175 = select i1 %cmp108, i32 549350174, i32 -568479310
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1164488108, i32 1765463004
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1087161386, i32 1765463004
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp slt i32 %b.0, 11
  %194 = select i1 %cmp111, i32 1878089813, i32 -828769663
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %cmp113 = icmp eq i32 %b.0, 10
  %195 = select i1 %cmp113, i32 -1783660485, i32 1402101493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom114 = sext i32 %a.0 to i64
  %idxprom116 = sext i32 %b.0 to i64
  %arrayidx117 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom114, i64 %idxprom116
  %196 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom119 = sext i32 %a.0 to i64
  %idxprom121 = sext i32 %b.0 to i64
  %arrayidx122 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom119, i64 %idxprom121
  %197 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %198 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg54 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %200 = load i32, i32* %m, align 4
  store i32 %200, i32* %arrayidx10alteredBB, align 16
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %a.0 to i64
  %idxprom92alteredBB = sext i32 %b.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %e, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  %201 = load i32, i32* %arrayidx93alteredBB, align 4
  %arrayidx97alteredBB = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  store i32 %201, i32* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
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
