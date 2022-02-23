; ModuleID = 'build_ollvm/programs/47/329.ll'
source_filename = "source-C-CXX/47/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [9 x [9 x i32]]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx19alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 279676692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 279676692, label %for.cond
    i32 -366382576, label %originalBB
    i32 -1082217939, label %originalBBpart2
    i32 -1241628414, label %for.body
    i32 -2058730919, label %for.cond1
    i32 -1744972956, label %for.body3
    i32 283153777, label %for.cond4
    i32 1601800550, label %for.body6
    i32 -99084708, label %for.inc
    i32 -573709022, label %originalBB155
    i32 -423177100, label %originalBBpart2157
    i32 -1300362984, label %for.end
    i32 -333638875, label %for.inc11
    i32 -1597856592, label %originalBB159
    i32 1599511921, label %originalBBpart2164
    i32 1222861944, label %for.end13
    i32 -701011258, label %for.inc14
    i32 -1009332568, label %for.end16
    i32 -2099837465, label %originalBB166
    i32 171795089, label %originalBBpart2168
    i32 347040339, label %for.cond20
    i32 1582310787, label %for.body22
    i32 1889130837, label %for.cond23
    i32 -1672500797, label %for.body25
    i32 -1667688942, label %for.cond27
    i32 526188863, label %for.body30
    i32 -710498986, label %for.inc121
    i32 -485073474, label %for.end123
    i32 964484919, label %for.inc124
    i32 -454139634, label %for.end126
    i32 -2062103294, label %for.inc127
    i32 1420668959, label %originalBB170
    i32 -292689135, label %originalBBpart2187
    i32 1512616481, label %for.end129
    i32 910547476, label %originalBB189
    i32 -751662058, label %originalBBpart2191
    i32 -689364574, label %for.cond130
    i32 1836621752, label %for.body132
    i32 -1051984617, label %for.cond133
    i32 -1168602824, label %for.body135
    i32 2112876075, label %for.inc143
    i32 -334282437, label %for.end145
    i32 -827673572, label %for.inc152
    i32 -1673600596, label %originalBB193
    i32 -1907435760, label %originalBBpart2204
    i32 727957942, label %for.end154
    i32 1978963787, label %originalBB206
    i32 1523142806, label %originalBBpart2208
    i32 598843988, label %originalBBalteredBB
    i32 348696379, label %originalBB155alteredBB
    i32 -629292542, label %originalBB159alteredBB
    i32 415771300, label %originalBB166alteredBB
    i32 -103600637, label %originalBB170alteredBB
    i32 707486822, label %originalBB189alteredBB
    i32 337313060, label %originalBB193alteredBB
    i32 803758716, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB206, %for.end154, %originalBBpart2204, %originalBB193, %for.inc152, %for.end145, %for.inc143, %for.body135, %for.cond133, %for.body132, %for.cond130, %originalBBpart2191, %originalBB189, %for.end129, %originalBBpart2187, %originalBB170, %for.inc127, %for.end126, %for.inc124, %for.end123, %for.inc121, %for.body30, %for.cond27, %for.body25, %for.cond23, %for.body22, %for.cond20, %originalBBpart2168, %originalBB166, %for.end16, %for.inc14, %for.end13, %originalBBpart2164, %originalBB159, %for.inc11, %for.end, %originalBBpart2157, %originalBB155, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %193, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB206 ], [ %j.0, %for.end154 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc152 ], [ %j.0, %for.end145 ], [ %153, %for.inc143 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond133 ], [ 0, %for.body132 ], [ %j.0, %for.cond130 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc127 ], [ %j.0, %for.end126 ], [ %111, %for.inc124 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %81, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2164 ], [ %49, %originalBB159 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %.neg67, %originalBB155alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB206 ], [ %k.0, %for.end154 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc152 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %for.body135 ], [ %k.0, %for.cond133 ], [ %k.0, %for.body132 ], [ %k.0, %for.cond130 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end129 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc127 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %for.end123 ], [ %110, %for.inc121 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %84, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2157 ], [ %.neg70, %originalBB155 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %195, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %.neg, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB206 ], [ %i.0, %for.end154 ], [ %i.0, %originalBBpart2204 ], [ %165, %originalBB193 ], [ %i.0, %for.inc152 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond133 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ %i.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2187 ], [ %121, %originalBB170 ], [ %i.0, %for.inc127 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %i.0, %for.end16 ], [ %59, %for.inc14 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1978963787, %originalBB206alteredBB ], [ -1673600596, %originalBB193alteredBB ], [ 910547476, %originalBB189alteredBB ], [ 1420668959, %originalBB170alteredBB ], [ -2099837465, %originalBB166alteredBB ], [ -1597856592, %originalBB159alteredBB ], [ -573709022, %originalBB155alteredBB ], [ -366382576, %originalBBalteredBB ], [ %192, %originalBB206 ], [ %183, %for.end154 ], [ -689364574, %originalBBpart2204 ], [ %174, %originalBB193 ], [ %164, %for.inc152 ], [ -827673572, %for.end145 ], [ -1051984617, %for.inc143 ], [ 2112876075, %for.body135 ], [ %150, %for.cond133 ], [ -1051984617, %for.body132 ], [ %149, %for.cond130 ], [ -689364574, %originalBBpart2191 ], [ %148, %originalBB189 ], [ %139, %for.end129 ], [ 347040339, %originalBBpart2187 ], [ %130, %originalBB170 ], [ %120, %for.inc127 ], [ -2062103294, %for.end126 ], [ 1889130837, %for.inc124 ], [ 964484919, %for.end123 ], [ -1667688942, %for.inc121 ], [ -710498986, %for.body30 ], [ %86, %for.cond27 ], [ -1667688942, %for.body25 ], [ %83, %for.cond23 ], [ 1889130837, %for.body22 ], [ %80, %for.cond20 ], [ 347040339, %originalBBpart2168 ], [ %78, %originalBB166 ], [ %68, %for.end16 ], [ 279676692, %for.inc14 ], [ -701011258, %for.end13 ], [ -2058730919, %originalBBpart2164 ], [ %58, %originalBB159 ], [ %48, %for.inc11 ], [ -333638875, %for.end ], [ 283153777, %originalBBpart2157 ], [ %39, %originalBB155 ], [ %30, %for.inc ], [ -99084708, %for.body6 ], [ %21, %for.cond4 ], [ 283153777, %for.body3 ], [ %20, %for.cond1 ], [ -2058730919, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -366382576, i32 598843988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1082217939, i32 598843988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1241628414, i32 -1009332568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %20 = select i1 %cmp2, i32 -1744972956, i32 1222861944
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 9
  %21 = select i1 %cmp5, i32 1601800550, i32 -1300362984
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -573709022, i32 348696379
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg70 = add i32 %k.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -423177100, i32 348696379
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1597856592, i32 -629292542
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1599511921, i32 -629292542
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2099837465, i32 415771300
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  store i32 %69, i32* %arrayidx19alteredBB, align 16
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 171795089, i32 415771300
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %79
  %80 = select i1 %cmp21, i32 1582310787, i32 1512616481
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %81 = sub i32 4, %i.0
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %82 = add i32 %i.0, 4
  %cmp24.not = icmp sgt i32 %j.0, %82
  %83 = select i1 %cmp24.not, i32 -454139634, i32 -1672500797
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %84 = sub i32 4, %i.0
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %85 = add i32 %i.0, 4
  %cmp29.not = icmp sgt i32 %k.0, %85
  %86 = select i1 %cmp29.not, i32 -485073474, i32 526188863
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33, i64 %idxprom35
  %87 = load i32, i32* %arrayidx36, align 4
  %88 = add i32 %i.0, 1
  %idxprom38 = sext i32 %88 to i64
  %89 = add i32 %j.0, -1
  %idxprom41 = sext i32 %89 to i64
  %90 = add i32 %k.0, -1
  %idxprom44 = sext i32 %90 to i64
  %arrayidx45 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom38, i64 %idxprom41, i64 %idxprom44
  %91 = load i32, i32* %arrayidx45, align 4
  %92 = add i32 %91, %87
  store i32 %92, i32* %arrayidx45, align 4
  %arrayidx54 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom38, i64 %idxprom41, i64 %idxprom35
  %93 = load i32, i32* %arrayidx54, align 4
  %94 = add i32 %93, %87
  store i32 %94, i32* %arrayidx54, align 4
  %95 = add i32 %k.0, 1
  %idxprom63 = sext i32 %95 to i64
  %arrayidx64 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom38, i64 %idxprom41, i64 %idxprom63
  %96 = load i32, i32* %arrayidx64, align 4
  %97 = add i32 %96, %87
  store i32 %97, i32* %arrayidx64, align 4
  %arrayidx73 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom38, i64 %idxprom33, i64 %idxprom44
  %98 = load i32, i32* %arrayidx73, align 4
  %99 = add i32 %98, %87
  store i32 %99, i32* %arrayidx73, align 4
  %mul.neg.neg = shl i32 %87, 1
  %arrayidx81 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom38, i64 %idxprom33, i64 %idxprom35
  %100 = load i32, i32* %arrayidx81, align 4
  %.neg68 = add i32 %100, %mul.neg.neg
  store i32 %.neg68, i32* %arrayidx81, align 4
  %arrayidx90 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom38, i64 %idxprom33, i64 %idxprom63
  %101 = load i32, i32* %arrayidx90, align 4
  %102 = add i32 %101, %87
  store i32 %102, i32* %arrayidx90, align 4
  %103 = add i32 %j.0, 1
  %idxprom96 = sext i32 %103 to i64
  %arrayidx100 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom38, i64 %idxprom96, i64 %idxprom44
  %104 = load i32, i32* %arrayidx100, align 4
  %105 = add i32 %104, %87
  store i32 %105, i32* %arrayidx100, align 4
  %arrayidx109 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom38, i64 %idxprom96, i64 %idxprom35
  %106 = load i32, i32* %arrayidx109, align 4
  %107 = add i32 %106, %87
  store i32 %107, i32* %arrayidx109, align 4
  %arrayidx119 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom38, i64 %idxprom96, i64 %idxprom63
  %108 = load i32, i32* %arrayidx119, align 4
  %109 = add i32 %108, %87
  store i32 %109, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %110 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1420668959, i32 -103600637
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -292689135, i32 -103600637
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 910547476, i32 707486822
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -751662058, i32 707486822
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %cmp131 = icmp slt i32 %i.0, 9
  %149 = select i1 %cmp131, i32 1836621752, i32 727957942
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %cmp134 = icmp slt i32 %j.0, 8
  %150 = select i1 %cmp134, i32 -1168602824, i32 -334282437
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %idxprom136 = sext i32 %151 to i64
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom136, i64 %idxprom138, i64 %idxprom140
  %152 = load i32, i32* %arrayidx141, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %idxprom146 = sext i32 %154 to i64
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom146, i64 %idxprom148, i64 8
  %155 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1673600596, i32 337313060
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1907435760, i32 337313060
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1978963787, i32 803758716
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1523142806, i32 803758716
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg67 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  store i32 %194, i32* %arrayidx19alteredBB, align 16
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
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
