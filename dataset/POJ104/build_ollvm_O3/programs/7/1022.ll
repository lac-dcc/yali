; ModuleID = 'build_ollvm/programs/7/1022.ll'
source_filename = "source-C-CXX/7/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  %2 = load i32, i32* %m, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -405549178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -405549178, label %for.cond
    i32 -1710759722, label %originalBB
    i32 2143883808, label %originalBBpart2
    i32 -1091003065, label %for.body
    i32 -1935446980, label %originalBB105
    i32 -1031596589, label %originalBBpart2107
    i32 344401027, label %for.inc
    i32 363721904, label %for.end
    i32 1376295912, label %for.cond7
    i32 -1322140150, label %originalBB109
    i32 1160747305, label %originalBBpart2111
    i32 -489409086, label %for.body10
    i32 1925250184, label %for.inc14
    i32 887302780, label %for.end16
    i32 353376303, label %for.cond17
    i32 -1378900199, label %originalBB113
    i32 1451715986, label %originalBBpart2115
    i32 -1536495558, label %for.body20
    i32 -901837834, label %for.cond21
    i32 -1664001693, label %originalBB117
    i32 1103227703, label %originalBBpart2125
    i32 -1170336977, label %for.body25
    i32 -21667520, label %if.then
    i32 338580342, label %originalBB127
    i32 1111060000, label %originalBBpart2149
    i32 32481177, label %if.end
    i32 -1622658936, label %for.inc42
    i32 -2065341779, label %for.end44
    i32 -1848126382, label %for.inc45
    i32 -664397647, label %for.end47
    i32 530761717, label %originalBB151
    i32 1316280122, label %originalBBpart2153
    i32 -1863399312, label %for.cond50
    i32 103998633, label %originalBB155
    i32 -1729062259, label %originalBBpart2157
    i32 -1402252833, label %for.body53
    i32 -1018735867, label %for.inc57
    i32 -1525654127, label %originalBB159
    i32 -1764157045, label %originalBBpart2170
    i32 611201457, label %for.end59
    i32 -49247646, label %for.cond60
    i32 597785781, label %for.body63
    i32 -1500493018, label %originalBB172
    i32 143954212, label %originalBBpart2174
    i32 -1906631058, label %for.cond64
    i32 1568459244, label %for.body69
    i32 2088540563, label %originalBB176
    i32 -118550496, label %originalBBpart2188
    i32 -787687605, label %if.then77
    i32 -1543666486, label %originalBB190
    i32 -1238791074, label %originalBBpart2202
    i32 -1152037966, label %if.end88
    i32 -502032535, label %originalBB204
    i32 -243765247, label %originalBBpart2206
    i32 508397590, label %for.inc89
    i32 -1552705562, label %originalBB208
    i32 974623368, label %originalBBpart2220
    i32 500278312, label %for.end91
    i32 1335123256, label %for.inc92
    i32 -325394943, label %for.end94
    i32 774537582, label %for.cond95
    i32 -92258205, label %originalBB222
    i32 -45886364, label %originalBBpart2224
    i32 -606364827, label %for.body98
    i32 -893447282, label %for.inc102
    i32 932379586, label %for.end104
    i32 538345630, label %originalBBalteredBB
    i32 -2092095480, label %originalBB105alteredBB
    i32 -846814713, label %originalBB109alteredBB
    i32 1272016973, label %originalBB113alteredBB
    i32 -1465385099, label %originalBB117alteredBB
    i32 -1807813662, label %originalBB127alteredBB
    i32 2078689500, label %originalBB151alteredBB
    i32 1596975260, label %originalBB155alteredBB
    i32 1217594228, label %originalBB159alteredBB
    i32 851512354, label %originalBB172alteredBB
    i32 31538092, label %originalBB176alteredBB
    i32 1554640708, label %originalBB190alteredBB
    i32 -218752871, label %originalBB204alteredBB
    i32 1218754852, label %originalBB208alteredBB
    i32 1896421445, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.body98, %originalBBpart2224, %originalBB222, %for.cond95, %for.end94, %for.inc92, %for.end91, %originalBBpart2220, %originalBB208, %for.inc89, %originalBBpart2206, %originalBB204, %if.end88, %originalBBpart2202, %originalBB190, %if.then77, %originalBBpart2188, %originalBB176, %for.body69, %for.cond64, %originalBBpart2174, %originalBB172, %for.body63, %for.cond60, %for.end59, %originalBBpart2170, %originalBB159, %for.inc57, %for.body53, %originalBBpart2157, %originalBB155, %for.cond50, %originalBBpart2153, %originalBB151, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end, %originalBBpart2149, %originalBB127, %if.then, %for.body25, %originalBBpart2125, %originalBB117, %for.cond21, %for.body20, %originalBBpart2115, %originalBB113, %for.cond17, %for.end16, %for.inc14, %for.body10, %originalBBpart2111, %originalBB109, %for.cond7, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %325, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2220 ], [ %285, %originalBB208 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %.neg84, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %321, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 1, %originalBB151alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc102 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond95 ], [ 0, %for.end94 ], [ %295, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %i.0, %originalBBpart2170 ], [ %181, %originalBB159 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2153 ], [ 1, %originalBB151 ], [ %i.0, %for.end47 ], [ %131, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %63, %for.inc14 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -92258205, %originalBB222alteredBB ], [ -1552705562, %originalBB208alteredBB ], [ -502032535, %originalBB204alteredBB ], [ -1543666486, %originalBB190alteredBB ], [ 2088540563, %originalBB176alteredBB ], [ -1500493018, %originalBB172alteredBB ], [ -1525654127, %originalBB159alteredBB ], [ 103998633, %originalBB155alteredBB ], [ 530761717, %originalBB151alteredBB ], [ 338580342, %originalBB127alteredBB ], [ -1664001693, %originalBB117alteredBB ], [ -1378900199, %originalBB113alteredBB ], [ -1322140150, %originalBB109alteredBB ], [ -1935446980, %originalBB105alteredBB ], [ -1710759722, %originalBBalteredBB ], [ 774537582, %for.inc102 ], [ -893447282, %for.body98 ], [ %315, %originalBBpart2224 ], [ %314, %originalBB222 ], [ %304, %for.cond95 ], [ 774537582, %for.end94 ], [ -49247646, %for.inc92 ], [ 1335123256, %for.end91 ], [ -1906631058, %originalBBpart2220 ], [ %294, %originalBB208 ], [ %284, %for.inc89 ], [ 508397590, %originalBBpart2206 ], [ %275, %originalBB204 ], [ %266, %if.end88 ], [ -1152037966, %originalBBpart2202 ], [ %257, %originalBB190 ], [ %245, %if.then77 ], [ %236, %originalBBpart2188 ], [ %235, %originalBB176 ], [ %223, %for.body69 ], [ %214, %for.cond64 ], [ -1906631058, %originalBBpart2174 ], [ %210, %originalBB172 ], [ %201, %for.body63 ], [ %192, %for.cond60 ], [ -49247646, %for.end59 ], [ -1863399312, %originalBBpart2170 ], [ %190, %originalBB159 ], [ %180, %for.inc57 ], [ -1018735867, %for.body53 ], [ %170, %originalBBpart2157 ], [ %169, %originalBB155 ], [ %159, %for.cond50 ], [ -1863399312, %originalBBpart2153 ], [ %150, %originalBB151 ], [ %140, %for.end47 ], [ 353376303, %for.inc45 ], [ -1848126382, %for.end44 ], [ -901837834, %for.inc42 ], [ -1622658936, %if.end ], [ 32481177, %originalBBpart2149 ], [ %130, %originalBB127 ], [ %118, %if.then ], [ %109, %for.body25 ], [ %105, %originalBBpart2125 ], [ %104, %originalBB117 ], [ %92, %for.cond21 ], [ -901837834, %for.body20 ], [ %83, %originalBBpart2115 ], [ %82, %originalBB113 ], [ %72, %for.cond17 ], [ 353376303, %for.end16 ], [ 1376295912, %for.inc14 ], [ 1925250184, %for.body10 ], [ %62, %originalBBpart2111 ], [ %61, %originalBB109 ], [ %51, %for.cond7 ], [ 1376295912, %for.end ], [ -405549178, %for.inc ], [ 344401027, %originalBBpart2107 ], [ %41, %originalBB105 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1710759722, i32 538345630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2143883808, i32 538345630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1091003065, i32 363721904
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1935446980, i32 -2092095480
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1031596589, i32 -2092095480
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1322140150, i32 -846814713
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %i.0, %52
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1160747305, i32 -846814713
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -489409086, i32 887302780
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %3, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1378900199, i32 1272016973
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %73
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1451715986, i32 1272016973
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %83 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1536495558, i32 -664397647
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1664001693, i32 -1465385099
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = xor i32 %i.0, -1
  %95 = add i32 %93, %94
  %cmp23 = icmp slt i32 %j.0, %95
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1103227703, i32 -1465385099
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %105 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1170336977, i32 -2065341779
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %1, i64 %idxprom26
  %106 = load i32, i32* %arrayidx27, align 4
  %107 = add i32 %j.0, 1
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %1, i64 %idxprom28
  %108 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %106, %108
  %109 = select i1 %cmp30, i32 -21667520, i32 32481177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 338580342, i32 -1807813662
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %1, i64 %idxprom33
  %120 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %1, i64 %idxprom35
  %121 = load i32, i32* %arrayidx36, align 4
  store i32 %121, i32* %arrayidx34, align 4
  store i32 %120, i32* %arrayidx36, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1111060000, i32 -1807813662
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 530761717, i32 2078689500
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %141 = load i32, i32* %1, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1316280122, i32 2078689500
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 103998633, i32 1596975260
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %i.0, %160
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1729062259, i32 1596975260
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %170 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1402252833, i32 611201457
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %1, i64 %idxprom54
  %171 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1525654127, i32 1217594228
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1764157045, i32 1217594228
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %cmp61 = icmp slt i32 %i.0, %191
  %192 = select i1 %cmp61, i32 597785781, i32 -325394943
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1500493018, i32 851512354
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 143954212, i32 851512354
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %212 = xor i32 %i.0, -1
  %213 = add i32 %211, %212
  %cmp67 = icmp slt i32 %j.0, %213
  %214 = select i1 %cmp67, i32 1568459244, i32 500278312
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2088540563, i32 31538092
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %3, i64 %idxprom70
  %224 = load i32, i32* %arrayidx71, align 4
  %225 = add i32 %j.0, 1
  %idxprom73 = sext i32 %225 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %3, i64 %idxprom73
  %226 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %224, %226
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -118550496, i32 31538092
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %236 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -787687605, i32 -1152037966
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1543666486, i32 1554640708
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  %idxprom79 = sext i32 %246 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %3, i64 %idxprom79
  %247 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %3, i64 %idxprom81
  %248 = load i32, i32* %arrayidx82, align 4
  store i32 %248, i32* %arrayidx80, align 4
  store i32 %247, i32* %arrayidx82, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1238791074, i32 1554640708
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -502032535, i32 -218752871
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -243765247, i32 -218752871
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1552705562, i32 1218754852
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 974623368, i32 1218754852
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -92258205, i32 1896421445
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %305 = load i32, i32* %m, align 4
  %cmp96 = icmp slt i32 %i.0, %305
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -45886364, i32 1896421445
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %315 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -606364827, i32 932379586
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %3, i64 %idxprom99
  %316 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %316)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %1, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %j.0, 1
  %idxprom33alteredBB = sext i32 %317 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom33alteredBB
  %318 = load i32, i32* %arrayidx34alteredBB, align 4
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom35alteredBB
  %319 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %319, i32* %arrayidx34alteredBB, align 4
  store i32 %318, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %1, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %320)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %j.0, 1
  %idxprom79alteredBB = sext i32 %322 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %3, i64 %idxprom79alteredBB
  %323 = load i32, i32* %arrayidx80alteredBB, align 4
  %idxprom81alteredBB = sext i32 %j.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds i32, i32* %3, i64 %idxprom81alteredBB
  %324 = load i32, i32* %arrayidx82alteredBB, align 4
  store i32 %324, i32* %arrayidx80alteredBB, align 4
  store i32 %323, i32* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
