; ModuleID = 'build_ollvm/programs/31/242.ll'
source_filename = "source-C-CXX/31/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp155.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [30 x [100 x i8]], align 16
  %b = alloca [30 x [100 x i8]], align 16
  %c = alloca [30 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %q = alloca [100 x i32], align 16
  %alpha = alloca [30 x [100 x i32]], align 16
  %beta = alloca [30 x [100 x i32]], align 16
  %gama = alloca [30 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1892393446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1892393446, label %for.cond
    i32 129192500, label %originalBB
    i32 -279275211, label %originalBBpart2
    i32 -182226277, label %for.body
    i32 1127898765, label %for.cond6
    i32 -813592962, label %originalBB189
    i32 -87376994, label %originalBBpart2191
    i32 1606902983, label %for.body13
    i32 894996885, label %for.inc
    i32 618626231, label %for.end
    i32 181342186, label %for.cond16
    i32 -242020310, label %originalBB193
    i32 548278502, label %originalBBpart2195
    i32 -42029306, label %for.body24
    i32 -1102132436, label %for.inc25
    i32 -989181615, label %for.end27
    i32 -1752353539, label %for.cond30
    i32 909912223, label %for.body35
    i32 624042015, label %for.inc49
    i32 796926743, label %originalBB197
    i32 2047137400, label %originalBBpart2200
    i32 -416135622, label %for.end51
    i32 -383279491, label %for.cond52
    i32 1532835169, label %for.body57
    i32 539512879, label %for.inc72
    i32 1460065986, label %originalBB202
    i32 -655194908, label %originalBBpart2217
    i32 -283435594, label %for.end74
    i32 -1281386516, label %for.cond77
    i32 746163436, label %originalBB219
    i32 -796693497, label %originalBBpart2221
    i32 -1243245857, label %for.body82
    i32 -1769686551, label %for.inc87
    i32 487544211, label %for.end89
    i32 2056386926, label %for.cond90
    i32 1290746497, label %for.body95
    i32 -1330715660, label %if.then
    i32 1807042352, label %originalBB223
    i32 -1428944278, label %originalBBpart2245
    i32 1500299511, label %if.end
    i32 690324811, label %originalBB247
    i32 -221499820, label %originalBBpart2249
    i32 -1658423000, label %for.inc125
    i32 -1559578180, label %for.end127
    i32 -1876799724, label %for.cond128
    i32 -52590720, label %for.body133
    i32 1739187790, label %originalBB251
    i32 -669126519, label %originalBBpart2271
    i32 -1708921055, label %for.inc148
    i32 -1105353677, label %for.end150
    i32 -1200971176, label %for.inc151
    i32 810754228, label %for.end153
    i32 -1513550617, label %for.cond154
    i32 100798129, label %originalBB273
    i32 -1543117365, label %originalBBpart2275
    i32 -21680306, label %for.body157
    i32 386031723, label %for.cond158
    i32 668048650, label %for.body166
    i32 155522483, label %originalBB277
    i32 -853394380, label %originalBBpart2279
    i32 1913430602, label %for.inc167
    i32 -540301939, label %for.end169
    i32 -1002464441, label %for.cond170
    i32 736289049, label %for.body175
    i32 863535182, label %for.inc182
    i32 -26795294, label %for.end184
    i32 198298950, label %for.inc186
    i32 -895607092, label %for.end188
    i32 -1892230140, label %originalBBalteredBB
    i32 -1239729608, label %originalBB189alteredBB
    i32 -896430172, label %originalBB193alteredBB
    i32 98273397, label %originalBB197alteredBB
    i32 -652704057, label %originalBB202alteredBB
    i32 -934174689, label %originalBB219alteredBB
    i32 -608700925, label %originalBB223alteredBB
    i32 1465834172, label %originalBB247alteredBB
    i32 1920031823, label %originalBB251alteredBB
    i32 -1046841635, label %originalBB273alteredBB
    i32 -230958085, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB202alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %for.inc186, %for.end184, %for.inc182, %for.body175, %for.cond170, %for.end169, %for.inc167, %originalBBpart2279, %originalBB277, %for.body166, %for.cond158, %for.body157, %originalBBpart2275, %originalBB273, %for.cond154, %for.end153, %for.inc151, %for.end150, %for.inc148, %originalBBpart2271, %originalBB251, %for.body133, %for.cond128, %for.end127, %for.inc125, %originalBBpart2249, %originalBB247, %if.end, %originalBBpart2245, %originalBB223, %if.then, %for.body95, %for.cond90, %for.end89, %for.inc87, %for.body82, %originalBBpart2221, %originalBB219, %for.cond77, %for.end74, %originalBBpart2217, %originalBB202, %for.inc72, %for.body57, %for.cond52, %for.end51, %originalBBpart2200, %originalBB197, %for.inc49, %for.body35, %for.cond30, %for.end27, %for.inc25, %for.body24, %originalBBpart2195, %originalBB193, %for.cond16, %for.end, %for.inc, %for.body13, %originalBBpart2191, %originalBB189, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc186 ], [ %i.0, %for.end184 ], [ %i.0, %for.inc182 ], [ %i.0, %for.body175 ], [ %i.0, %for.cond170 ], [ %i.0, %for.end169 ], [ %i.0, %for.inc167 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %for.body166 ], [ %i.0, %for.cond158 ], [ %i.0, %for.body157 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %for.cond154 ], [ 0, %for.end153 ], [ %205, %for.inc151 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB251 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then ], [ %i.0, %for.body95 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB197 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %251, %originalBB202alteredBB ], [ %250, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc186 ], [ %j.0, %for.end184 ], [ %249, %for.inc182 ], [ %j.0, %for.body175 ], [ %j.0, %for.cond170 ], [ %j.0, %for.end169 ], [ %.neg88, %for.inc167 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.body166 ], [ %j.0, %for.cond158 ], [ 0, %for.body157 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.cond154 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %for.end150 ], [ %204, %for.inc148 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB251 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond128 ], [ 0, %for.end127 ], [ %.neg89, %for.inc125 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB223 ], [ %j.0, %if.then ], [ %j.0, %for.body95 ], [ %j.0, %for.cond90 ], [ 0, %for.end89 ], [ %.neg90, %for.inc87 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond77 ], [ %111, %for.end74 ], [ %j.0, %originalBBpart2217 ], [ %.neg91, %originalBB202 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond52 ], [ 0, %for.end51 ], [ %j.0, %originalBBpart2200 ], [ %.neg92, %originalBB197 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond30 ], [ 0, %for.end27 ], [ %60, %for.inc25 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond16 ], [ 0, %for.end ], [ %.neg93, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 155522483, %originalBB277alteredBB ], [ 100798129, %originalBB273alteredBB ], [ 1739187790, %originalBB251alteredBB ], [ 690324811, %originalBB247alteredBB ], [ 1807042352, %originalBB223alteredBB ], [ 746163436, %originalBB219alteredBB ], [ 1460065986, %originalBB202alteredBB ], [ 796926743, %originalBB197alteredBB ], [ -242020310, %originalBB193alteredBB ], [ -813592962, %originalBB189alteredBB ], [ 129192500, %originalBBalteredBB ], [ -1513550617, %for.inc186 ], [ 198298950, %for.end184 ], [ -1002464441, %for.inc182 ], [ 863535182, %for.body175 ], [ %247, %for.cond170 ], [ -1002464441, %for.end169 ], [ 386031723, %for.inc167 ], [ 1913430602, %originalBBpart2279 ], [ %245, %originalBB277 ], [ %236, %for.body166 ], [ %227, %for.cond158 ], [ 386031723, %for.body157 ], [ %225, %originalBBpart2275 ], [ %224, %originalBB273 ], [ %214, %for.cond154 ], [ -1513550617, %for.end153 ], [ 1892393446, %for.inc151 ], [ -1200971176, %for.end150 ], [ -1876799724, %for.inc148 ], [ -1708921055, %originalBBpart2271 ], [ %203, %originalBB251 ], [ %189, %for.body133 ], [ %180, %for.cond128 ], [ -1876799724, %for.end127 ], [ 2056386926, %for.inc125 ], [ -1658423000, %originalBBpart2249 ], [ %178, %originalBB247 ], [ %169, %if.end ], [ 1500299511, %originalBBpart2245 ], [ %160, %originalBB223 ], [ %146, %if.then ], [ %137, %for.body95 ], [ %133, %for.cond90 ], [ 2056386926, %for.end89 ], [ -1281386516, %for.inc87 ], [ -1769686551, %for.body82 ], [ %131, %originalBBpart2221 ], [ %130, %originalBB219 ], [ %120, %for.cond77 ], [ -1281386516, %for.end74 ], [ -383279491, %originalBBpart2217 ], [ %110, %originalBB202 ], [ %101, %for.inc72 ], [ 539512879, %for.body57 ], [ %87, %for.cond52 ], [ -383279491, %for.end51 ], [ -1752353539, %originalBBpart2200 ], [ %85, %originalBB197 ], [ %76, %for.inc49 ], [ 624042015, %for.body35 ], [ %62, %for.cond30 ], [ -1752353539, %for.end27 ], [ 181342186, %for.inc25 ], [ -1102132436, %for.body24 ], [ %59, %originalBBpart2195 ], [ %58, %originalBB193 ], [ %48, %for.cond16 ], [ 181342186, %for.end ], [ 1127898765, %for.inc ], [ 894996885, %for.body13 ], [ %39, %originalBBpart2191 ], [ %38, %originalBB189 ], [ %28, %for.cond6 ], [ 1127898765, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 129192500, i32 -1892230140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -279275211, i32 -1892230140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -182226277, i32 810754228
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -813592962, i32 -1239729608
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom7, i64 %idxprom9
  %29 = load i8, i8* %arrayidx10, align 1
  %cmp11 = icmp ne i8 %29, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -87376994, i32 -1239729608
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %39 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1606902983, i32 618626231
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom14
  store i32 %j.0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -242020310, i32 -896430172
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %49 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %49, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 548278502, i32 -896430172
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %59 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -42029306, i32 -989181615
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom28
  store i32 %j.0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom31
  %61 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp33, i32 909912223, i32 -416135622
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom36
  %63 = load i32, i32* %arrayidx39, align 4
  %64 = xor i32 %j.0, -1
  %65 = add i32 %63, %64
  %idxprom41 = sext i32 %65 to i64
  %arrayidx42 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom36, i64 %idxprom41
  %66 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %66 to i32
  %67 = add nsw i32 %conv43, -48
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %alpha, i64 0, i64 %idxprom36, i64 %idxprom47
  store i32 %67, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 796926743, i32 98273397
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg92 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2047137400, i32 98273397
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom53
  %86 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp55, i32 1532835169, i32 -283435594
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom58
  %88 = load i32, i32* %arrayidx61, align 4
  %89 = xor i32 %j.0, -1
  %90 = add i32 %88, %89
  %idxprom64 = sext i32 %90 to i64
  %arrayidx65 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 %idxprom58, i64 %idxprom64
  %91 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %91 to i32
  %92 = add nsw i32 %conv66, -48
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %beta, i64 0, i64 %idxprom58, i64 %idxprom70
  store i32 %92, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1460065986, i32 -652704057
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg91 = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -655194908, i32 -652704057
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom75
  %111 = load i32, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 746163436, i32 -934174689
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom78
  %121 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %j.0, %121
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -796693497, i32 -934174689
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %131 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1243245857, i32 487544211
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %beta, i64 0, i64 %idxprom83, i64 %idxprom85
  store i32 0, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom91
  %132 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %j.0, %132
  %133 = select i1 %cmp93, i32 1290746497, i32 -1559578180
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %alpha, i64 0, i64 %idxprom96, i64 %idxprom98
  %134 = load i32, i32* %arrayidx99, align 4
  %arrayidx103 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %beta, i64 0, i64 %idxprom96, i64 %idxprom98
  %135 = load i32, i32* %arrayidx103, align 4
  %136 = sub i32 %134, %135
  %arrayidx108 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %gama, i64 0, i64 %idxprom96, i64 %idxprom98
  store i32 %136, i32* %arrayidx108, align 4
  %cmp113 = icmp slt i32 %136, 0
  %137 = select i1 %cmp113, i32 -1330715660, i32 1500299511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1807042352, i32 -608700925
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %gama, i64 0, i64 %idxprom115, i64 %idxprom117
  %147 = load i32, i32* %arrayidx118, align 4
  %148 = add i32 %147, 10
  store i32 %148, i32* %arrayidx118, align 4
  %149 = add i32 %j.0, 1
  %idxprom122 = sext i32 %149 to i64
  %arrayidx123 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %alpha, i64 0, i64 %idxprom115, i64 %idxprom122
  %150 = load i32, i32* %arrayidx123, align 4
  %151 = add i32 %150, -1
  store i32 %151, i32* %arrayidx123, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1428944278, i32 -608700925
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 690324811, i32 1465834172
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -221499820, i32 1465834172
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom129
  %179 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp slt i32 %j.0, %179
  %180 = select i1 %cmp131, i32 -52590720, i32 -1105353677
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1739187790, i32 1920031823
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom134
  %190 = load i32, i32* %arrayidx137, align 4
  %191 = xor i32 %j.0, -1
  %192 = add i32 %190, %191
  %idxprom140 = sext i32 %192 to i64
  %arrayidx141 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %gama, i64 0, i64 %idxprom134, i64 %idxprom140
  %193 = load i32, i32* %arrayidx141, align 4
  %194 = trunc i32 %193 to i8
  %conv143 = add i8 %194, 48
  %idxprom146 = sext i32 %j.0 to i64
  %arrayidx147 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %c, i64 0, i64 %idxprom134, i64 %idxprom146
  store i8 %conv143, i8* %arrayidx147, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -669126519, i32 1920031823
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 100798129, i32 -1046841635
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %cmp155 = icmp slt i32 %i.0, %215
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1543117365, i32 -1046841635
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %225 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 -21680306, i32 -895607092
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %idxprom161 = sext i32 %j.0 to i64
  %arrayidx162 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %c, i64 0, i64 %idxprom159, i64 %idxprom161
  %226 = load i8, i8* %arrayidx162, align 1
  %cmp164 = icmp eq i8 %226, 48
  %227 = select i1 %cmp164, i32 668048650, i32 -540301939
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 155522483, i32 -230958085
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -853394380, i32 -230958085
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %.neg88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond170:                                      ; preds = %loopEntry
  %idxprom171 = sext i32 %i.0 to i64
  %arrayidx172 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom171
  %246 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp slt i32 %j.0, %246
  %247 = select i1 %cmp173, i32 736289049, i32 -26795294
  br label %loopEntry.backedge

for.body175:                                      ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %idxprom178 = sext i32 %j.0 to i64
  %arrayidx179 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %c, i64 0, i64 %idxprom176, i64 %idxprom178
  %248 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %248 to i32
  %putchar87 = call i32 @putchar(i32 %conv180)
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %idxprom117alteredBB = sext i32 %j.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %gama, i64 0, i64 %idxprom115alteredBB, i64 %idxprom117alteredBB
  %252 = load i32, i32* %arrayidx118alteredBB, align 4
  %253 = add i32 %252, 10
  store i32 %253, i32* %arrayidx118alteredBB, align 4
  %254 = add i32 %j.0, 1
  %idxprom122alteredBB = sext i32 %254 to i64
  %arrayidx123alteredBB = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %alpha, i64 0, i64 %idxprom115alteredBB, i64 %idxprom122alteredBB
  %255 = load i32, i32* %arrayidx123alteredBB, align 4
  %256 = add i32 %255, -1
  store i32 %256, i32* %arrayidx123alteredBB, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %idxprom134alteredBB = sext i32 %i.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom134alteredBB
  %257 = load i32, i32* %arrayidx137alteredBB, align 4
  %258 = xor i32 %j.0, -1
  %259 = add i32 %257, %258
  %idxprom140alteredBB = sext i32 %259 to i64
  %arrayidx141alteredBB = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %gama, i64 0, i64 %idxprom134alteredBB, i64 %idxprom140alteredBB
  %260 = load i32, i32* %arrayidx141alteredBB, align 4
  %261 = trunc i32 %260 to i8
  %conv143alteredBB = add i8 %261, 48
  %idxprom146alteredBB = sext i32 %j.0 to i64
  %arrayidx147alteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %c, i64 0, i64 %idxprom134alteredBB, i64 %idxprom146alteredBB
  store i8 %conv143alteredBB, i8* %arrayidx147alteredBB, align 1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
