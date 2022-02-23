; ModuleID = 'build_ollvm/programs/65/301.ll'
source_filename = "source-C-CXX/65/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem232 = alloca i32, align 4
  %cmp92.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %y = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i64, i64* %y, align 8
  %1 = add i64 %0, -1
  store i64 %1, i64* %y, align 8
  %rem = srem i64 %1, 280000
  %mul.neg.neg.neg.neg = mul nsw i64 %rem, 365
  %div.neg.neg.neg.neg.lhs.trunc = trunc i64 %rem to i32
  %div.neg.neg.neg.neg34 = sdiv i32 %div.neg.neg.neg.neg.lhs.trunc, 4
  %div.neg.neg.neg.neg.sext = sext i32 %div.neg.neg.neg.neg34 to i64
  %div2.neg.neg.neg = sdiv i64 %1, -100
  %div3.neg.neg.neg.neg = sdiv i64 %1, 400
  %2 = load i32, i32* %d, align 4
  %conv = sext i32 %2 to i64
  %.neg.neg.neg = add nsw i64 %div3.neg.neg.neg.neg, %div2.neg.neg.neg
  %.neg17.neg = add nsw i64 %.neg.neg.neg, %mul.neg.neg.neg.neg
  %.neg18.neg = add nsw i64 %.neg17.neg, %conv
  %.neg = add nsw i64 %.neg18.neg, %div.neg.neg.neg.neg.sext
  %3 = load i32, i32* %m, align 4
  store i32 %3, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %D.0 = phi i64 [ %.neg, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -431418646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -431418646, label %NodeBlock201
    i32 -2116731928, label %NodeBlock199
    i32 -1846134804, label %NodeBlock197
    i32 -192374863, label %NodeBlock195
    i32 -575291411, label %LeafBlock193
    i32 2082795380, label %NodeBlock191
    i32 -1954949444, label %NodeBlock189
    i32 -1535955643, label %NodeBlock187
    i32 -56521972, label %NodeBlock185
    i32 -2060340136, label %NodeBlock183
    i32 -1254660519, label %NodeBlock
    i32 -1478511939, label %LeafBlock
    i32 938903230, label %sw.bb
    i32 1899757219, label %originalBB
    i32 1659713364, label %originalBBpart2
    i32 -1331010134, label %sw.bb7
    i32 1356880480, label %sw.bb10
    i32 1270638546, label %sw.bb14
    i32 2133800331, label %sw.bb19
    i32 541672926, label %sw.bb25
    i32 1210179724, label %sw.bb32
    i32 1684625782, label %sw.bb40
    i32 1380903641, label %sw.bb49
    i32 2000459076, label %sw.bb59
    i32 -134012885, label %sw.bb70
    i32 -1816881041, label %NewDefault
    i32 11940517, label %sw.epilog
    i32 1388631324, label %if.then
    i32 -1533724445, label %originalBB119
    i32 -364713223, label %originalBBpart2121
    i32 -1960614953, label %if.then86
    i32 -1437089012, label %originalBB123
    i32 -1698834980, label %originalBBpart2136
    i32 -432571487, label %if.end
    i32 -1400903547, label %if.else
    i32 1693481162, label %land.lhs.true
    i32 2026934622, label %originalBB138
    i32 -649730207, label %originalBBpart2150
    i32 -1386135036, label %if.then94
    i32 -151605037, label %if.then97
    i32 -1741248933, label %originalBB152
    i32 -1241114903, label %originalBBpart2169
    i32 -991052848, label %if.end99
    i32 -812027677, label %if.end100
    i32 81062012, label %if.end101
    i32 -2057830843, label %NodeBlock218
    i32 -268309962, label %NodeBlock216
    i32 1286323124, label %NodeBlock214
    i32 -56823768, label %LeafBlock212
    i32 1456741307, label %NodeBlock210
    i32 -402617348, label %NodeBlock208
    i32 -1238047635, label %NodeBlock206
    i32 -2093438066, label %LeafBlock204
    i32 -1404762703, label %sw.bb104
    i32 1630103084, label %originalBB171
    i32 -2131973606, label %originalBBpart2173
    i32 1716820571, label %sw.bb106
    i32 997138931, label %sw.bb108
    i32 436354566, label %sw.bb110
    i32 -1229693338, label %originalBB175
    i32 913900218, label %originalBBpart2177
    i32 -1133502916, label %sw.bb112
    i32 341373547, label %sw.bb114
    i32 -945022703, label %originalBB179
    i32 -1227928604, label %originalBBpart2181
    i32 -247554925, label %sw.bb116
    i32 224277608, label %NewDefault203
    i32 1359077594, label %sw.epilog118
    i32 -1772718099, label %originalBBalteredBB
    i32 2084844903, label %originalBB119alteredBB
    i32 1978047185, label %originalBB123alteredBB
    i32 1806574383, label %originalBB138alteredBB
    i32 819741613, label %originalBB152alteredBB
    i32 -2100288900, label %originalBB171alteredBB
    i32 -1743163580, label %originalBB175alteredBB
    i32 62367153, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %NewDefault203, %sw.bb116, %originalBBpart2181, %originalBB179, %sw.bb114, %sw.bb112, %originalBBpart2177, %originalBB175, %sw.bb110, %sw.bb108, %sw.bb106, %originalBBpart2173, %originalBB171, %sw.bb104, %LeafBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %LeafBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %if.end101, %if.end100, %if.end99, %originalBBpart2169, %originalBB152, %if.then97, %if.then94, %originalBBpart2150, %originalBB138, %land.lhs.true, %if.else, %if.end, %originalBBpart2136, %originalBB123, %if.then86, %originalBBpart2121, %originalBB119, %if.then, %sw.epilog, %NewDefault, %sw.bb70, %sw.bb59, %sw.bb49, %sw.bb40, %sw.bb32, %sw.bb25, %sw.bb19, %sw.bb14, %sw.bb10, %sw.bb7, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %LeafBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201
  %D.0.be = phi i64 [ %D.0, %loopEntry ], [ %D.0, %originalBB179alteredBB ], [ %D.0, %originalBB175alteredBB ], [ %D.0, %originalBB171alteredBB ], [ %190, %originalBB152alteredBB ], [ %D.0, %originalBB138alteredBB ], [ %.neg19, %originalBB123alteredBB ], [ %D.0, %originalBB119alteredBB ], [ %189, %originalBBalteredBB ], [ %D.0, %NewDefault203 ], [ %D.0, %sw.bb116 ], [ %D.0, %originalBBpart2181 ], [ %D.0, %originalBB179 ], [ %D.0, %sw.bb114 ], [ %D.0, %sw.bb112 ], [ %D.0, %originalBBpart2177 ], [ %D.0, %originalBB175 ], [ %D.0, %sw.bb110 ], [ %D.0, %sw.bb108 ], [ %D.0, %sw.bb106 ], [ %D.0, %originalBBpart2173 ], [ %D.0, %originalBB171 ], [ %D.0, %sw.bb104 ], [ %D.0, %LeafBlock204 ], [ %D.0, %NodeBlock206 ], [ %D.0, %NodeBlock208 ], [ %D.0, %NodeBlock210 ], [ %D.0, %LeafBlock212 ], [ %D.0, %NodeBlock214 ], [ %D.0, %NodeBlock216 ], [ %D.0, %NodeBlock218 ], [ %D.0, %if.end101 ], [ %D.0, %if.end100 ], [ %D.0, %if.end99 ], [ %D.0, %originalBBpart2169 ], [ %117, %originalBB152 ], [ %D.0, %if.then97 ], [ %D.0, %if.then94 ], [ %D.0, %originalBBpart2150 ], [ %D.0, %originalBB138 ], [ %D.0, %land.lhs.true ], [ %D.0, %if.else ], [ %D.0, %if.end ], [ %D.0, %originalBBpart2136 ], [ %73, %originalBB123 ], [ %D.0, %if.then86 ], [ %D.0, %originalBBpart2121 ], [ %D.0, %originalBB119 ], [ %D.0, %if.then ], [ %D.0, %sw.epilog ], [ %D.0, %NewDefault ], [ %.neg22, %sw.bb70 ], [ %41, %sw.bb59 ], [ %40, %sw.bb49 ], [ %39, %sw.bb40 ], [ %38, %sw.bb32 ], [ %37, %sw.bb25 ], [ %36, %sw.bb19 ], [ %.neg31, %sw.bb14 ], [ %35, %sw.bb10 ], [ %34, %sw.bb7 ], [ %D.0, %originalBBpart2 ], [ %.neg33, %originalBB ], [ %D.0, %sw.bb ], [ %D.0, %LeafBlock ], [ %D.0, %NodeBlock ], [ %D.0, %NodeBlock183 ], [ %D.0, %NodeBlock185 ], [ %D.0, %NodeBlock187 ], [ %D.0, %NodeBlock189 ], [ %D.0, %NodeBlock191 ], [ %D.0, %LeafBlock193 ], [ %D.0, %NodeBlock195 ], [ %D.0, %NodeBlock197 ], [ %D.0, %NodeBlock199 ], [ %D.0, %NodeBlock201 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -945022703, %originalBB179alteredBB ], [ -1229693338, %originalBB175alteredBB ], [ 1630103084, %originalBB171alteredBB ], [ -1741248933, %originalBB152alteredBB ], [ 2026934622, %originalBB138alteredBB ], [ -1437089012, %originalBB123alteredBB ], [ -1533724445, %originalBB119alteredBB ], [ 1899757219, %originalBBalteredBB ], [ 1359077594, %NewDefault203 ], [ 1359077594, %sw.bb116 ], [ 1359077594, %originalBBpart2181 ], [ %188, %originalBB179 ], [ %179, %sw.bb114 ], [ 1359077594, %sw.bb112 ], [ 1359077594, %originalBBpart2177 ], [ %170, %originalBB175 ], [ %161, %sw.bb110 ], [ 1359077594, %sw.bb108 ], [ 1359077594, %sw.bb106 ], [ 1359077594, %originalBBpart2173 ], [ %152, %originalBB171 ], [ %143, %sw.bb104 ], [ %134, %LeafBlock204 ], [ %133, %NodeBlock206 ], [ %132, %NodeBlock208 ], [ %131, %NodeBlock210 ], [ %130, %LeafBlock212 ], [ %129, %NodeBlock214 ], [ %128, %NodeBlock216 ], [ %127, %NodeBlock218 ], [ -2057830843, %if.end101 ], [ 81062012, %if.end100 ], [ -812027677, %if.end99 ], [ -991052848, %originalBBpart2169 ], [ %126, %originalBB152 ], [ %116, %if.then97 ], [ %107, %if.then94 ], [ %105, %originalBBpart2150 ], [ %104, %originalBB138 ], [ %94, %land.lhs.true ], [ %85, %if.else ], [ 81062012, %if.end ], [ -432571487, %originalBBpart2136 ], [ %82, %originalBB123 ], [ %72, %if.then86 ], [ %63, %originalBBpart2121 ], [ %62, %originalBB119 ], [ %52, %if.then ], [ %43, %sw.epilog ], [ 11940517, %NewDefault ], [ 11940517, %sw.bb70 ], [ 11940517, %sw.bb59 ], [ 11940517, %sw.bb49 ], [ 11940517, %sw.bb40 ], [ 11940517, %sw.bb32 ], [ 11940517, %sw.bb25 ], [ 11940517, %sw.bb19 ], [ 11940517, %sw.bb14 ], [ 11940517, %sw.bb10 ], [ 11940517, %sw.bb7 ], [ 11940517, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %sw.bb ], [ %15, %LeafBlock ], [ %14, %NodeBlock ], [ %13, %NodeBlock183 ], [ %12, %NodeBlock185 ], [ %11, %NodeBlock187 ], [ %10, %NodeBlock189 ], [ %9, %NodeBlock191 ], [ %8, %LeafBlock193 ], [ %7, %NodeBlock195 ], [ %6, %NodeBlock197 ], [ %5, %NodeBlock199 ], [ %4, %NodeBlock201 ]
  br label %loopEntry

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot202 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload231, 7
  %4 = select i1 %Pivot202, i32 -1535955643, i32 -2116731928
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot200 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload225, 10
  %5 = select i1 %Pivot200, i32 2082795380, i32 -1846134804
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload222 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot198 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload222, 11
  %6 = select i1 %Pivot198, i32 1380903641, i32 -192374863
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload221 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot196 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload221, 12
  %7 = select i1 %Pivot196, i32 2000459076, i32 -575291411
  br label %loopEntry.backedge

LeafBlock193:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf194 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %8 = select i1 %SwitchLeaf194, i32 -134012885, i32 -1816881041
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot192 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload224, 8
  %9 = select i1 %Pivot192, i32 541672926, i32 -1954949444
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload223 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot190 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload223, 9
  %10 = select i1 %Pivot190, i32 1210179724, i32 1684625782
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot188 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload230, 4
  %11 = select i1 %Pivot188, i32 -1254660519, i32 -56521972
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot186 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload227, 5
  %12 = select i1 %Pivot186, i32 1356880480, i32 -2060340136
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload226 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot184 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload226, 6
  %13 = select i1 %Pivot184, i32 1270638546, i32 2133800331
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload229, 3
  %14 = select i1 %Pivot, i32 -1478511939, i32 -1331010134
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload228, 2
  %15 = select i1 %SwitchLeaf, i32 938903230, i32 -1816881041
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1899757219, i32 -1772718099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg33 = add i64 %D.0, 31
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1659713364, i32 -1772718099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %34 = add i64 %D.0, 59
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %35 = add i64 %D.0, 90
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %.neg31 = add i64 %D.0, 120
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %36 = add i64 %D.0, 151
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %37 = add i64 %D.0, 181
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %38 = add i64 %D.0, 212
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %39 = add i64 %D.0, 243
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %40 = add i64 %D.0, 273
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %41 = add i64 %D.0, 304
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %.neg22 = add i64 %D.0, 334
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %42 = load i64, i64* %y, align 8
  %.neg20 = add i64 %42, 1
  store i64 %.neg20, i64* %y, align 8
  %rem82 = srem i64 %.neg20, 400
  %cmp = icmp eq i64 %rem82, 0
  %43 = select i1 %cmp, i32 1388631324, i32 -1400903547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1533724445, i32 2084844903
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %cmp84 = icmp sgt i32 %53, 2
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -364713223, i32 2084844903
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %63 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1960614953, i32 -432571487
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1437089012, i32 1978047185
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %73 = add i64 %D.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1698834980, i32 1978047185
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i64, i64* %y, align 8
  %84 = and i64 %83, 3
  %cmp89 = icmp eq i64 %84, 0
  %85 = select i1 %cmp89, i32 1693481162, i32 -812027677
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2026934622, i32 1806574383
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %95 = load i64, i64* %y, align 8
  %rem91 = srem i64 %95, 100
  %cmp92 = icmp ne i64 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -649730207, i32 1806574383
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %105 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1386135036, i32 -812027677
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %cmp95 = icmp sgt i32 %106, 2
  %107 = select i1 %cmp95, i32 -151605037, i32 -991052848
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1741248933, i32 819741613
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %117 = add i64 %D.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1241114903, i32 819741613
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %rem102 = srem i64 %D.0, 7
  %conv103 = trunc i64 %rem102 to i32
  store i32 %conv103, i32* %.reg2mem232, align 4
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload240 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot219 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload240, 3
  %127 = select i1 %Pivot219, i32 -402617348, i32 -268309962
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload236 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot217 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload236, 5
  %128 = select i1 %Pivot217, i32 1456741307, i32 1286323124
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload234 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot215 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload234, 6
  %129 = select i1 %Pivot215, i32 341373547, i32 -56823768
  br label %loopEntry.backedge

LeafBlock212:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233 = load volatile i32, i32* %.reg2mem232, align 4
  %SwitchLeaf213 = icmp eq i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233, 6
  %130 = select i1 %SwitchLeaf213, i32 -247554925, i32 224277608
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload235 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot211 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload235, 4
  %131 = select i1 %Pivot211, i32 436354566, i32 -1133502916
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload239 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot209 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload239, 1
  %132 = select i1 %Pivot209, i32 -2093438066, i32 -1238047635
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload237 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot207 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload237, 2
  %133 = select i1 %Pivot207, i32 1716820571, i32 997138931
  br label %loopEntry.backedge

LeafBlock204:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload238 = load volatile i32, i32* %.reg2mem232, align 4
  %SwitchLeaf205 = icmp eq i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload238, 0
  %134 = select i1 %SwitchLeaf205, i32 -1404762703, i32 224277608
  br label %loopEntry.backedge

sw.bb104:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1630103084, i32 -2100288900
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2131973606, i32 -2100288900
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb106:                                         ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb108:                                         ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb110:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1229693338, i32 -1743163580
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 913900218, i32 -1743163580
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb112:                                         ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb114:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -945022703, i32 62367153
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1227928604, i32 62367153
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb116:                                         ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault203:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog118:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = add i64 %D.0, 31
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg19 = add i64 %D.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %190 = add i64 %D.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
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
