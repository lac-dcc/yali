; ModuleID = 'build_ollvm/programs/56/2125.ll'
source_filename = "source-C-CXX/56/2125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50 x [32 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -360572587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -360572587, label %for.cond
    i32 -1783600801, label %for.body
    i32 980284417, label %for.inc
    i32 -1806301197, label %originalBB
    i32 1265235517, label %originalBBpart2
    i32 1922714908, label %for.end
    i32 983516684, label %for.cond2
    i32 493142583, label %for.body4
    i32 -1622168363, label %originalBB128
    i32 -992148215, label %originalBBpart2130
    i32 -2118133846, label %for.cond5
    i32 663372815, label %originalBB132
    i32 31868850, label %originalBBpart2134
    i32 -620343368, label %for.body12
    i32 293877069, label %land.lhs.true
    i32 -1913806030, label %originalBB136
    i32 -1332061249, label %originalBBpart2152
    i32 429318091, label %land.lhs.true27
    i32 -1127450046, label %originalBB154
    i32 117825024, label %originalBBpart2162
    i32 -27394374, label %if.then
    i32 -2124684268, label %if.end
    i32 -1784261403, label %land.lhs.true47
    i32 -1157768804, label %land.lhs.true56
    i32 1638936208, label %land.lhs.true65
    i32 -4615815, label %if.then74
    i32 -1004273182, label %if.end79
    i32 -1129499693, label %land.lhs.true87
    i32 999990787, label %land.lhs.true96
    i32 -1096076371, label %originalBB164
    i32 -1318546362, label %originalBBpart2172
    i32 -488856004, label %if.then105
    i32 -1313678232, label %if.end110
    i32 1123535322, label %originalBB174
    i32 1787409759, label %originalBBpart2176
    i32 -1118911034, label %for.inc111
    i32 -1982755881, label %originalBB178
    i32 471770405, label %originalBBpart2191
    i32 -455110707, label %for.end113
    i32 -806709791, label %for.inc114
    i32 -1478144438, label %originalBB193
    i32 -1206409126, label %originalBBpart2196
    i32 125880293, label %for.end116
    i32 1123182130, label %for.cond117
    i32 370085166, label %for.body120
    i32 -1434187075, label %originalBB198
    i32 -1070948234, label %originalBBpart2200
    i32 1858743842, label %for.inc125
    i32 203272729, label %for.end127
    i32 -2073560515, label %originalBBalteredBB
    i32 1181839511, label %originalBB128alteredBB
    i32 2133829197, label %originalBB132alteredBB
    i32 370423885, label %originalBB136alteredBB
    i32 -164537669, label %originalBB154alteredBB
    i32 1993384212, label %originalBB164alteredBB
    i32 -1278079738, label %originalBB174alteredBB
    i32 -2104779313, label %originalBB178alteredBB
    i32 608473043, label %originalBB193alteredBB
    i32 -651873589, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %originalBBpart2200, %originalBB198, %for.body120, %for.cond117, %for.end116, %originalBBpart2196, %originalBB193, %for.inc114, %for.end113, %originalBBpart2191, %originalBB178, %for.inc111, %originalBBpart2176, %originalBB174, %if.end110, %if.then105, %originalBBpart2172, %originalBB164, %land.lhs.true96, %land.lhs.true87, %if.end79, %if.then74, %land.lhs.true65, %land.lhs.true56, %land.lhs.true47, %if.end, %if.then, %originalBBpart2162, %originalBB154, %land.lhs.true27, %originalBBpart2152, %originalBB136, %land.lhs.true, %for.body12, %originalBBpart2134, %originalBB132, %for.cond5, %originalBBpart2130, %originalBB128, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %220, %originalBB193alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %219, %originalBBalteredBB ], [ %218, %for.inc125 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ 0, %for.end116 ], [ %i.0, %originalBBpart2196 ], [ %188, %originalBB193 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end110 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.end79 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %.neg, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond117 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2191 ], [ %169, %originalBB178 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end110 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB164 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %if.end79 ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB154 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB136 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1434187075, %originalBB198alteredBB ], [ -1478144438, %originalBB193alteredBB ], [ -1982755881, %originalBB178alteredBB ], [ 1123535322, %originalBB174alteredBB ], [ -1096076371, %originalBB164alteredBB ], [ -1127450046, %originalBB154alteredBB ], [ -1913806030, %originalBB136alteredBB ], [ 663372815, %originalBB132alteredBB ], [ -1622168363, %originalBB128alteredBB ], [ -1806301197, %originalBBalteredBB ], [ 1123182130, %for.inc125 ], [ 1858743842, %originalBBpart2200 ], [ %217, %originalBB198 ], [ %208, %for.body120 ], [ %199, %for.cond117 ], [ 1123182130, %for.end116 ], [ 983516684, %originalBBpart2196 ], [ %197, %originalBB193 ], [ %187, %for.inc114 ], [ -806709791, %for.end113 ], [ -2118133846, %originalBBpart2191 ], [ %178, %originalBB178 ], [ %168, %for.inc111 ], [ -1118911034, %originalBBpart2176 ], [ %159, %originalBB174 ], [ %150, %if.end110 ], [ -455110707, %if.then105 ], [ %141, %originalBBpart2172 ], [ %140, %originalBB164 ], [ %129, %land.lhs.true96 ], [ %120, %land.lhs.true87 ], [ %117, %if.end79 ], [ -455110707, %if.then74 ], [ %115, %land.lhs.true65 ], [ %112, %land.lhs.true56 ], [ %109, %land.lhs.true47 ], [ %106, %if.end ], [ -455110707, %if.then ], [ %104, %originalBBpart2162 ], [ %103, %originalBB154 ], [ %92, %land.lhs.true27 ], [ %83, %originalBBpart2152 ], [ %82, %originalBB136 ], [ %71, %land.lhs.true ], [ %62, %for.body12 ], [ %60, %originalBBpart2134 ], [ %59, %originalBB132 ], [ %49, %for.cond5 ], [ -2118133846, %originalBBpart2130 ], [ %40, %originalBB128 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 983516684, %for.end ], [ -360572587, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 980284417, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1922714908, i32 -1783600801
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
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
  %10 = select i1 %9, i32 -1806301197, i32 -2073560515
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1265235517, i32 -2073560515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp3.not, i32 125880293, i32 493142583
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1622168363, i32 1181839511
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -992148215, i32 1181839511
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 663372815, i32 2133829197
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom6, i64 %idxprom8
  %50 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp ne i8 %50, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 31868850, i32 2133829197
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -620343368, i32 -455110707
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %61 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %61, 101
  %62 = select i1 %cmp18, i32 293877069, i32 -2124684268
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1913806030, i32 370423885
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %72 = add i32 %j.0, 1
  %idxprom22 = sext i32 %72 to i64
  %arrayidx23 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %73 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %73, 114
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1332061249, i32 370423885
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 429318091, i32 -2124684268
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1127450046, i32 -164537669
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %93 = add i32 %j.0, 2
  %idxprom31 = sext i32 %93 to i64
  %arrayidx32 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom31
  %94 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %94, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 117825024, i32 -164537669
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %104 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -27394374, i32 -2124684268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %105 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %105, 105
  %106 = select i1 %cmp45, i32 -1784261403, i32 -1004273182
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %107 = add i32 %j.0, 1
  %idxprom51 = sext i32 %107 to i64
  %arrayidx52 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom51
  %108 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %108, 110
  %109 = select i1 %cmp54, i32 -1157768804, i32 -1004273182
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %110 = add i32 %j.0, 2
  %idxprom60 = sext i32 %110 to i64
  %arrayidx61 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom60
  %111 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %111, 103
  %112 = select i1 %cmp63, i32 1638936208, i32 -1004273182
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %113 = add i32 %j.0, 3
  %idxprom69 = sext i32 %113 to i64
  %arrayidx70 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom66, i64 %idxprom69
  %114 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %114, 0
  %115 = select i1 %cmp72, i32 -4615815, i32 -1004273182
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  %116 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %116, 108
  %117 = select i1 %cmp85, i32 -1129499693, i32 -1313678232
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %118 = add i32 %j.0, 1
  %idxprom91 = sext i32 %118 to i64
  %arrayidx92 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom88, i64 %idxprom91
  %119 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %119, 121
  %120 = select i1 %cmp94, i32 999990787, i32 -1313678232
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1096076371, i32 1993384212
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %130 = add i32 %j.0, 2
  %idxprom100 = sext i32 %130 to i64
  %arrayidx101 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom97, i64 %idxprom100
  %131 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %131, 0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1318546362, i32 1993384212
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %141 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -488856004, i32 -1313678232
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom106, i64 %idxprom108
  store i8 0, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1123535322, i32 -1278079738
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1787409759, i32 -1278079738
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1982755881, i32 -2104779313
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 471770405, i32 -2104779313
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1478144438, i32 608473043
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1206409126, i32 608473043
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %cmp118.not = icmp sgt i32 %i.0, %198
  %199 = select i1 %cmp118.not, i32 203272729, i32 370085166
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1434187075, i32 -651873589
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arraydecay123 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom121, i64 0
  %call124 = call i32 @puts(i8* nonnull %arraydecay123)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1070948234, i32 -651873589
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %arraydecay123alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom121alteredBB, i64 0
  %call124alteredBB = call i32 @puts(i8* nonnull %arraydecay123alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
