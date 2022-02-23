; ModuleID = 'build_ollvm/programs/16/228.ll'
source_filename = "source-C-CXX/16/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %jud = alloca [500 x i32], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = bitcast [500 x i32]* %jud to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %arraydecay97 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 450363651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 450363651, label %for.cond
    i32 799785211, label %originalBB
    i32 -1534504490, label %originalBBpart2
    i32 -510756891, label %for.body
    i32 1738312771, label %for.inc
    i32 -2045416280, label %for.end
    i32 330740624, label %while.cond
    i32 -1335981767, label %while.body
    i32 1134633461, label %for.cond4
    i32 -864614884, label %for.body6
    i32 -82061660, label %for.inc9
    i32 125911671, label %for.end11
    i32 -1863886149, label %originalBB111
    i32 -251492526, label %originalBBpart2113
    i32 -1715326672, label %for.cond12
    i32 -1541392973, label %for.body17
    i32 1057040052, label %for.inc20
    i32 167690110, label %for.end22
    i32 -304402211, label %originalBB115
    i32 -1692423413, label %originalBBpart2117
    i32 -1283987742, label %for.cond23
    i32 723704554, label %for.body29
    i32 1048648816, label %originalBB119
    i32 -1075579934, label %originalBBpart2121
    i32 -1459142077, label %if.then
    i32 1931310825, label %originalBB123
    i32 -1491986261, label %originalBBpart2125
    i32 -1111107978, label %for.cond35
    i32 -495411372, label %for.body38
    i32 1675752647, label %land.lhs.true
    i32 1191142647, label %originalBB127
    i32 638172064, label %originalBBpart2129
    i32 -1685215308, label %if.then48
    i32 29207254, label %if.end
    i32 -1961338468, label %for.inc53
    i32 -2038703744, label %originalBB131
    i32 -1305504586, label %originalBBpart2142
    i32 497938744, label %for.end54
    i32 -980353564, label %originalBB144
    i32 1415141693, label %originalBBpart2146
    i32 -1954337990, label %if.end55
    i32 -788039130, label %for.inc56
    i32 852905020, label %for.end58
    i32 -337159595, label %for.cond59
    i32 1504918912, label %for.body65
    i32 -425368346, label %land.lhs.true71
    i32 702380198, label %if.then76
    i32 1313227361, label %originalBB148
    i32 -203209874, label %originalBBpart2150
    i32 1064935427, label %if.end79
    i32 -1548726028, label %land.lhs.true85
    i32 -579071690, label %if.then90
    i32 -349623210, label %if.end93
    i32 -1874110381, label %originalBB152
    i32 -1424537548, label %originalBBpart2154
    i32 1802203563, label %for.inc94
    i32 1396149477, label %originalBB156
    i32 -450007358, label %originalBBpart2161
    i32 828253456, label %for.end96
    i32 487548718, label %for.cond100
    i32 2005969866, label %for.body103
    i32 -847605286, label %for.inc108
    i32 -936366712, label %for.end110
    i32 -1568992576, label %originalBB163
    i32 -277292417, label %originalBBpart2165
    i32 141734266, label %while.end
    i32 -1423057262, label %originalBBalteredBB
    i32 -1424994839, label %originalBB111alteredBB
    i32 -215479140, label %originalBB115alteredBB
    i32 -839171103, label %originalBB119alteredBB
    i32 364571719, label %originalBB123alteredBB
    i32 -18198066, label %originalBB127alteredBB
    i32 1015456414, label %originalBB131alteredBB
    i32 1239255756, label %originalBB144alteredBB
    i32 -849062805, label %originalBB148alteredBB
    i32 1737049325, label %originalBB152alteredBB
    i32 1334393098, label %originalBB156alteredBB
    i32 -363816185, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB163, %for.end110, %for.inc108, %for.body103, %for.cond100, %for.end96, %originalBBpart2161, %originalBB156, %for.inc94, %originalBBpart2154, %originalBB152, %if.end93, %if.then90, %land.lhs.true85, %if.end79, %originalBBpart2150, %originalBB148, %if.then76, %land.lhs.true71, %for.body65, %for.cond59, %for.end58, %for.inc56, %if.end55, %originalBBpart2146, %originalBB144, %for.end54, %originalBBpart2142, %originalBB131, %for.inc53, %if.end, %if.then48, %originalBBpart2129, %originalBB127, %land.lhs.true, %for.body38, %for.cond35, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %for.body29, %for.cond23, %originalBBpart2117, %originalBB115, %for.end22, %for.inc20, %for.body17, %for.cond12, %originalBBpart2113, %originalBB111, %for.end11, %for.inc9, %for.body6, %for.cond4, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %246, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %245, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end93 ], [ %j.0, %if.then90 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2142 ], [ %.neg38, %originalBB131 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2125 ], [ %92, %originalBB123 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %247, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end110 ], [ %226, %for.inc108 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ 0, %for.end96 ], [ %i.0, %originalBBpart2161 ], [ %.neg, %originalBB156 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end93 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %161, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end22 ], [ %43, %for.inc20 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %for.end11 ], [ %.neg39, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1568992576, %originalBB163alteredBB ], [ 1396149477, %originalBB156alteredBB ], [ -1874110381, %originalBB152alteredBB ], [ 1313227361, %originalBB148alteredBB ], [ -980353564, %originalBB144alteredBB ], [ -2038703744, %originalBB131alteredBB ], [ 1191142647, %originalBB127alteredBB ], [ 1931310825, %originalBB123alteredBB ], [ 1048648816, %originalBB119alteredBB ], [ -304402211, %originalBB115alteredBB ], [ -1863886149, %originalBB111alteredBB ], [ 799785211, %originalBBalteredBB ], [ 330740624, %originalBBpart2165 ], [ %244, %originalBB163 ], [ %235, %for.end110 ], [ 487548718, %for.inc108 ], [ -847605286, %for.body103 ], [ %225, %for.cond100 ], [ 487548718, %for.end96 ], [ -337159595, %originalBBpart2161 ], [ %224, %originalBB156 ], [ %215, %for.inc94 ], [ 1802203563, %originalBBpart2154 ], [ %206, %originalBB152 ], [ %197, %if.end93 ], [ -349623210, %if.then90 ], [ %188, %land.lhs.true85 ], [ %186, %if.end79 ], [ 1064935427, %originalBBpart2150 ], [ %184, %originalBB148 ], [ %175, %if.then76 ], [ %166, %land.lhs.true71 ], [ %164, %for.body65 ], [ %162, %for.cond59 ], [ -337159595, %for.end58 ], [ -1283987742, %for.inc56 ], [ -788039130, %if.end55 ], [ -1954337990, %originalBBpart2146 ], [ %160, %originalBB144 ], [ %151, %for.end54 ], [ -1111107978, %originalBBpart2142 ], [ %142, %originalBB131 ], [ %133, %for.inc53 ], [ -1961338468, %if.end ], [ 497938744, %if.then48 ], [ %124, %originalBBpart2129 ], [ %123, %originalBB127 ], [ %113, %land.lhs.true ], [ %104, %for.body38 ], [ %102, %for.cond35 ], [ -1111107978, %originalBBpart2125 ], [ %101, %originalBB123 ], [ %91, %if.then ], [ %82, %originalBBpart2121 ], [ %81, %originalBB119 ], [ %71, %for.body29 ], [ %62, %for.cond23 ], [ -1283987742, %originalBBpart2117 ], [ %61, %originalBB115 ], [ %52, %for.end22 ], [ -1715326672, %for.inc20 ], [ 1057040052, %for.body17 ], [ %42, %for.cond12 ], [ -1715326672, %originalBBpart2113 ], [ %41, %originalBB111 ], [ %32, %for.end11 ], [ 1134633461, %for.inc9 ], [ -82061660, %for.body6 ], [ %23, %for.cond4 ], [ 1134633461, %while.body ], [ %22, %while.cond ], [ 330740624, %for.end ], [ 450363651, %for.inc ], [ 1738312771, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 799785211, i32 -1423057262
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1534504490, i32 -1423057262
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -510756891, i32 -2045416280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %jud, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay97)
  %cmp3.not = icmp eq i32 %call, -1
  %22 = select i1 %cmp3.not, i32 141734266, i32 -1335981767
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 500
  %23 = select i1 %cmp5, i32 -864614884, i32 125911671
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1863886149, i32 -1424994839
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -251492526, i32 -1424994839
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay97) #4
  %cmp15 = icmp ugt i64 %call14, %conv
  %42 = select i1 %cmp15, i32 -1541392973, i32 167690110
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom18
  store i8 32, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -304402211, i32 -215479140
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1692423413, i32 -215479140
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %conv24 = sext i32 %i.0 to i64
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay97) #4
  %cmp27 = icmp ugt i64 %call26, %conv24
  %62 = select i1 %cmp27, i32 723704554, i32 852905020
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1048648816, i32 -839171103
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom30
  %72 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %72, 41
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1075579934, i32 -839171103
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %82 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1459142077, i32 -1954337990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1931310825, i32 364571719
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, -1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1491986261, i32 364571719
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %j.0, -1
  %102 = select i1 %cmp36, i32 -495411372, i32 497938744
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom39
  %103 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %103, 40
  %104 = select i1 %cmp42, i32 1675752647, i32 29207254
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1191142647, i32 -18198066
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %jud, i64 0, i64 %idxprom44
  %114 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %114, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 638172064, i32 -18198066
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %124 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1685215308, i32 29207254
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %jud, i64 0, i64 %idxprom49
  store i32 1, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %jud, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2038703744, i32 1015456414
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg38 = add i32 %j.0, -1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1305504586, i32 1015456414
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -980353564, i32 1239255756
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1415141693, i32 1239255756
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %conv60 = sext i32 %i.0 to i64
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecay97) #4
  %cmp63 = icmp ugt i64 %call62, %conv60
  %162 = select i1 %cmp63, i32 1504918912, i32 828253456
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom66
  %163 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %163, 40
  %164 = select i1 %cmp69, i32 -425368346, i32 1064935427
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %jud, i64 0, i64 %idxprom72
  %165 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %165, 0
  %166 = select i1 %cmp74, i32 702380198, i32 1064935427
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1313227361, i32 -849062805
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom77
  store i8 36, i8* %arrayidx78, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -203209874, i32 -849062805
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom80
  %185 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %185, 41
  %186 = select i1 %cmp83, i32 -1548726028, i32 -349623210
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %jud, i64 0, i64 %idxprom86
  %187 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %187, 0
  %188 = select i1 %cmp88, i32 -579071690, i32 -349623210
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom91
  store i8 63, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1874110381, i32 1737049325
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1424537548, i32 1737049325
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1396149477, i32 1334393098
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -450007358, i32 1334393098
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay97, i8* nonnull %0)
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %i.0, 500
  %225 = select i1 %cmp101, i32 2005969866, i32 -936366712
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom104
  store i8 0, i8* %arrayidx105, align 1
  %arrayidx107 = getelementptr inbounds [500 x i32], [500 x i32]* %jud, i64 0, i64 %idxprom104
  store i32 0, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1568992576, i32 -363816185
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -277292417, i32 -363816185
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom77alteredBB
  store i8 36, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
