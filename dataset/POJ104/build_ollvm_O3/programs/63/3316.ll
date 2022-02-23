; ModuleID = 'build_ollvm/programs/63/3316.ll'
source_filename = "source-C-CXX/63/3316.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sa = alloca [11 x i32], align 16
  %sb = alloca [11 x i32], align 16
  %sc = alloca [11 x i32], align 16
  %y = alloca [51 x i32], align 16
  %z = alloca [51 x i32], align 16
  %l = alloca [51 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 250379742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 250379742, label %for.cond
    i32 -820872176, label %for.body
    i32 1010467299, label %originalBB
    i32 -1477007653, label %originalBBpart2
    i32 1053582875, label %for.inc
    i32 1366843103, label %for.end
    i32 -817143328, label %for.cond6
    i32 -629737558, label %for.body8
    i32 80052512, label %for.cond9
    i32 1895401959, label %originalBB150
    i32 -163018427, label %originalBBpart2152
    i32 -448405630, label %for.body11
    i32 -20353155, label %for.inc58
    i32 89621626, label %originalBB154
    i32 -1320142845, label %originalBBpart2159
    i32 -2076805773, label %for.end60
    i32 565462201, label %originalBB161
    i32 -1674005231, label %originalBBpart2163
    i32 -597155359, label %for.inc61
    i32 -553906951, label %originalBB165
    i32 292376619, label %originalBBpart2172
    i32 -1919637914, label %for.end63
    i32 1010539011, label %originalBB174
    i32 -826835331, label %originalBBpart2176
    i32 -1774291789, label %for.cond64
    i32 -2010588379, label %for.body69
    i32 -1043872613, label %originalBB178
    i32 -879591377, label %originalBBpart2180
    i32 1689407590, label %for.cond70
    i32 -1141522085, label %for.body77
    i32 -1722840325, label %if.then
    i32 -1464891499, label %if.end
    i32 95040313, label %for.inc115
    i32 767222850, label %originalBB182
    i32 -71571321, label %originalBBpart2192
    i32 1347095309, label %for.end117
    i32 2116810550, label %for.inc118
    i32 255120606, label %originalBB194
    i32 -698056796, label %originalBBpart2201
    i32 1218986851, label %for.end120
    i32 -2035465531, label %for.cond121
    i32 335777698, label %originalBB203
    i32 -648193478, label %originalBBpart2232
    i32 -1669280187, label %for.body127
    i32 2061637664, label %originalBB234
    i32 153742759, label %originalBBpart2236
    i32 -871436267, label %for.inc147
    i32 -165709667, label %for.end149
    i32 859571694, label %originalBB238
    i32 -770685633, label %originalBBpart2240
    i32 -713203833, label %originalBBalteredBB
    i32 -666219916, label %originalBB150alteredBB
    i32 679085877, label %originalBB154alteredBB
    i32 740822019, label %originalBB161alteredBB
    i32 -1988203585, label %originalBB165alteredBB
    i32 -486727348, label %originalBB174alteredBB
    i32 688448020, label %originalBB178alteredBB
    i32 -1367556457, label %originalBB182alteredBB
    i32 -1190846798, label %originalBB194alteredBB
    i32 1220318677, label %originalBB203alteredBB
    i32 195766008, label %originalBB234alteredBB
    i32 -69412996, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB238, %for.end149, %for.inc147, %originalBBpart2236, %originalBB234, %for.body127, %originalBBpart2232, %originalBB203, %for.cond121, %for.end120, %originalBBpart2201, %originalBB194, %for.inc118, %for.end117, %originalBBpart2192, %originalBB182, %for.inc115, %if.end, %if.then, %for.body77, %for.cond70, %originalBBpart2180, %originalBB178, %for.body69, %for.cond64, %originalBBpart2176, %originalBB174, %for.end63, %originalBBpart2172, %originalBB165, %for.inc61, %originalBBpart2163, %originalBB161, %for.end60, %originalBBpart2159, %originalBB154, %for.inc58, %for.body11, %originalBBpart2152, %originalBB150, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %270, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %269, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB238 ], [ %j.0, %for.end149 ], [ %j.0, %for.inc147 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.body127 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond121 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2192 ], [ %174, %originalBB182 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body77 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2172 ], [ %101, %originalBB165 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %.neg, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB238 ], [ %k.0, %for.end149 ], [ %k.0, %for.inc147 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.body127 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB203 ], [ %k.0, %for.cond121 ], [ %k.0, %for.end120 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc118 ], [ %k.0, %for.end117 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body77 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2159 ], [ %64, %originalBB154 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond9 ], [ %24, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %271, %originalBB194alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 1, %originalBB174alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB238 ], [ %i.0, %for.end149 ], [ %.neg74, %for.inc147 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond121 ], [ 0, %for.end120 ], [ %i.0, %originalBBpart2201 ], [ %193, %originalBB194 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body77 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2176 ], [ 1, %originalBB174 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc58 ], [ %.neg79, %for.body11 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 859571694, %originalBB238alteredBB ], [ 2061637664, %originalBB234alteredBB ], [ 335777698, %originalBB203alteredBB ], [ 255120606, %originalBB194alteredBB ], [ 767222850, %originalBB182alteredBB ], [ -1043872613, %originalBB178alteredBB ], [ 1010539011, %originalBB174alteredBB ], [ -553906951, %originalBB165alteredBB ], [ 565462201, %originalBB161alteredBB ], [ 89621626, %originalBB154alteredBB ], [ 1895401959, %originalBB150alteredBB ], [ 1010467299, %originalBBalteredBB ], [ %268, %originalBB238 ], [ %259, %for.end149 ], [ -2035465531, %for.inc147 ], [ -871436267, %originalBBpart2236 ], [ %250, %originalBB234 ], [ %232, %for.body127 ], [ %223, %originalBBpart2232 ], [ %222, %originalBB203 ], [ %211, %for.cond121 ], [ -2035465531, %for.end120 ], [ -1774291789, %originalBBpart2201 ], [ %202, %originalBB194 ], [ %192, %for.inc118 ], [ 2116810550, %for.end117 ], [ 1689407590, %originalBBpart2192 ], [ %183, %originalBB182 ], [ %173, %for.inc115 ], [ 95040313, %if.end ], [ -1464891499, %if.then ], [ %157, %for.body77 ], [ %153, %for.cond70 ], [ 1689407590, %originalBBpart2180 ], [ %149, %originalBB178 ], [ %140, %for.body69 ], [ %131, %for.cond64 ], [ -1774291789, %originalBBpart2176 ], [ %128, %originalBB174 ], [ %119, %for.end63 ], [ -817143328, %originalBBpart2172 ], [ %110, %originalBB165 ], [ %100, %for.inc61 ], [ -597155359, %originalBBpart2163 ], [ %91, %originalBB161 ], [ %82, %for.end60 ], [ 80052512, %originalBBpart2159 ], [ %73, %originalBB154 ], [ %63, %for.inc58 ], [ -20353155, %for.body11 ], [ %44, %originalBBpart2152 ], [ %43, %originalBB150 ], [ %33, %for.cond9 ], [ 80052512, %for.body8 ], [ %23, %for.cond6 ], [ -817143328, %for.end ], [ 250379742, %for.inc ], [ 1053582875, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -820872176, i32 1366843103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1010467299, i32 -713203833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %sa, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %sb, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %sc, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1477007653, i32 -713203833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp7 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp7, i32 -629737558, i32 -1919637914
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1895401959, i32 -666219916
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %k.0, %34
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -163018427, i32 -666219916
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -448405630, i32 -2076805773
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %sa, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %sa, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %47 = sub i32 %45, %46
  %mul = mul nsw i32 %47, %47
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %sb, i64 0, i64 %idxprom12
  %48 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %sb, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx25, align 4
  %.neg78 = sub i32 %49, %48
  %mul32.neg.neg = mul i32 %.neg78, %.neg78
  %50 = add i32 %mul32.neg.neg, %mul
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %sc, i64 0, i64 %idxprom12
  %51 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %sc, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx37, align 4
  %53 = sub i32 %51, %52
  %mul44 = mul nsw i32 %53, %53
  %54 = add i32 %50, %mul44
  %idxprom46 = sext i32 %i.0 to i64
  %conv = sitofp i32 %54 to double
  %call50 = call double @sqrt(double %conv) #3
  %arrayidx52 = getelementptr inbounds [51 x double], [51 x double]* %l, i64 0, i64 %idxprom46
  store double %call50, double* %arrayidx52, align 8
  %arrayidx54 = getelementptr inbounds [51 x i32], [51 x i32]* %y, i64 0, i64 %idxprom46
  store i32 %j.0, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [51 x i32], [51 x i32]* %z, i64 0, i64 %idxprom46
  store i32 %k.0, i32* %arrayidx56, align 4
  %.neg79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 89621626, i32 679085877
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1320142845, i32 679085877
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 565462201, i32 740822019
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1674005231, i32 740822019
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -553906951, i32 -1988203585
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 292376619, i32 -1988203585
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1010539011, i32 -486727348
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -826835331, i32 -486727348
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %mul66 = mul nsw i32 %130, %129
  %div = sdiv i32 %mul66, 2
  %cmp67.not = icmp sgt i32 %i.0, %div
  %131 = select i1 %cmp67.not, i32 1218986851, i32 -2010588379
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1043872613, i32 688448020
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -879591377, i32 688448020
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, -1
  %mul72 = mul nsw i32 %151, %150
  %div73 = sdiv i32 %mul72, 2
  %152 = sub i32 %div73, %i.0
  %cmp75 = icmp slt i32 %j.0, %152
  %153 = select i1 %cmp75, i32 -1141522085, i32 1347095309
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [51 x double], [51 x double]* %l, i64 0, i64 %idxprom78
  %154 = load double, double* %arrayidx79, align 8
  %155 = add i32 %j.0, 1
  %idxprom81 = sext i32 %155 to i64
  %arrayidx82 = getelementptr inbounds [51 x double], [51 x double]* %l, i64 0, i64 %idxprom81
  %156 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp olt double %154, %156
  %157 = select i1 %cmp83, i32 -1722840325, i32 -1464891499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [51 x double], [51 x double]* %l, i64 0, i64 %idxprom85
  %158 = load double, double* %arrayidx86, align 8
  %159 = add i32 %j.0, 1
  %idxprom88 = sext i32 %159 to i64
  %arrayidx89 = getelementptr inbounds [51 x double], [51 x double]* %l, i64 0, i64 %idxprom88
  %160 = load double, double* %arrayidx89, align 8
  store double %160, double* %arrayidx86, align 8
  store double %158, double* %arrayidx89, align 8
  %arrayidx96 = getelementptr inbounds [51 x i32], [51 x i32]* %y, i64 0, i64 %idxprom85
  %161 = load i32, i32* %arrayidx96, align 4
  %arrayidx99 = getelementptr inbounds [51 x i32], [51 x i32]* %y, i64 0, i64 %idxprom88
  %162 = load i32, i32* %arrayidx99, align 4
  store i32 %162, i32* %arrayidx96, align 4
  store i32 %161, i32* %arrayidx99, align 4
  %arrayidx106 = getelementptr inbounds [51 x i32], [51 x i32]* %z, i64 0, i64 %idxprom85
  %163 = load i32, i32* %arrayidx106, align 4
  %arrayidx109 = getelementptr inbounds [51 x i32], [51 x i32]* %z, i64 0, i64 %idxprom88
  %164 = load i32, i32* %arrayidx109, align 4
  store i32 %164, i32* %arrayidx106, align 4
  store i32 %163, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 767222850, i32 -1367556457
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -71571321, i32 -1367556457
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 255120606, i32 -1190846798
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -698056796, i32 -1190846798
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 335777698, i32 1220318677
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = add i32 %212, -1
  %mul123 = mul nsw i32 %213, %212
  %div124 = sdiv i32 %mul123, 2
  %cmp125 = icmp slt i32 %i.0, %div124
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -648193478, i32 1220318677
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %223 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1669280187, i32 -165709667
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2061637664, i32 195766008
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [51 x i32], [51 x i32]* %y, i64 0, i64 %idxprom128
  %233 = load i32, i32* %arrayidx129, align 4
  %arrayidx131 = getelementptr inbounds [51 x i32], [51 x i32]* %z, i64 0, i64 %idxprom128
  %234 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %233 to i64
  %arrayidx133 = getelementptr inbounds [11 x i32], [11 x i32]* %sa, i64 0, i64 %idxprom132
  %235 = load i32, i32* %arrayidx133, align 4
  %arrayidx135 = getelementptr inbounds [11 x i32], [11 x i32]* %sb, i64 0, i64 %idxprom132
  %236 = load i32, i32* %arrayidx135, align 4
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %sc, i64 0, i64 %idxprom132
  %237 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %234 to i64
  %arrayidx139 = getelementptr inbounds [11 x i32], [11 x i32]* %sa, i64 0, i64 %idxprom138
  %238 = load i32, i32* %arrayidx139, align 4
  %arrayidx141 = getelementptr inbounds [11 x i32], [11 x i32]* %sb, i64 0, i64 %idxprom138
  %239 = load i32, i32* %arrayidx141, align 4
  %arrayidx143 = getelementptr inbounds [11 x i32], [11 x i32]* %sc, i64 0, i64 %idxprom138
  %240 = load i32, i32* %arrayidx143, align 4
  %arrayidx145 = getelementptr inbounds [51 x double], [51 x double]* %l, i64 0, i64 %idxprom128
  %241 = load double, double* %arrayidx145, align 8
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %235, i32 %236, i32 %237, i32 %238, i32 %239, i32 %240, double %241)
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 153742759, i32 195766008
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 859571694, i32 -69412996
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -770685633, i32 -69412996
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sa, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sb, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sc, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %i.0 to i64
  %arrayidx129alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %y, i64 0, i64 %idxprom128alteredBB
  %272 = load i32, i32* %arrayidx129alteredBB, align 4
  %arrayidx131alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %z, i64 0, i64 %idxprom128alteredBB
  %273 = load i32, i32* %arrayidx131alteredBB, align 4
  %idxprom132alteredBB = sext i32 %272 to i64
  %arrayidx133alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sa, i64 0, i64 %idxprom132alteredBB
  %274 = load i32, i32* %arrayidx133alteredBB, align 4
  %arrayidx135alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sb, i64 0, i64 %idxprom132alteredBB
  %275 = load i32, i32* %arrayidx135alteredBB, align 4
  %arrayidx137alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sc, i64 0, i64 %idxprom132alteredBB
  %276 = load i32, i32* %arrayidx137alteredBB, align 4
  %idxprom138alteredBB = sext i32 %273 to i64
  %arrayidx139alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sa, i64 0, i64 %idxprom138alteredBB
  %277 = load i32, i32* %arrayidx139alteredBB, align 4
  %arrayidx141alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sb, i64 0, i64 %idxprom138alteredBB
  %278 = load i32, i32* %arrayidx141alteredBB, align 4
  %arrayidx143alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sc, i64 0, i64 %idxprom138alteredBB
  %279 = load i32, i32* %arrayidx143alteredBB, align 4
  %arrayidx145alteredBB = getelementptr inbounds [51 x double], [51 x double]* %l, i64 0, i64 %idxprom128alteredBB
  %280 = load double, double* %arrayidx145alteredBB, align 8
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %274, i32 %275, i32 %276, i32 %277, i32 %278, i32 %279, double %280)
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
