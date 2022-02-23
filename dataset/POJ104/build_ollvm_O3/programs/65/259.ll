; ModuleID = 'build_ollvm/programs/65/259.ll'
source_filename = "source-C-CXX/65/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thr.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem198 = alloca i32, align 4
  %.reg2mem185 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %div.neg.neg = sdiv i32 %0, 4
  %div1.neg.neg.neg = sdiv i32 %0, -100
  %.neg.neg = add nsw i32 %div1.neg.neg.neg, %div.neg.neg
  %div2.neg.neg = sdiv i32 %0, 400
  %.neg3 = add nsw i32 %.neg.neg, %div2.neg.neg
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ %.neg3, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2090648907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2090648907, label %first
    i32 1226858541, label %land.lhs.true
    i32 -2026124, label %lor.lhs.false
    i32 1073656532, label %if.then
    i32 391739663, label %if.end
    i32 -530513115, label %if.then8
    i32 -535811541, label %originalBB
    i32 -359641919, label %originalBBpart2
    i32 -713463608, label %NodeBlock129
    i32 91200283, label %NodeBlock127
    i32 854338482, label %NodeBlock125
    i32 -110325466, label %NodeBlock123
    i32 -1412503308, label %LeafBlock121
    i32 -1357893990, label %NodeBlock119
    i32 1021773144, label %NodeBlock117
    i32 544807015, label %NodeBlock115
    i32 -630799567, label %NodeBlock113
    i32 1488356841, label %NodeBlock111
    i32 1916228745, label %NodeBlock
    i32 1721656767, label %LeafBlock
    i32 -2018257285, label %sw.bb
    i32 -1396218405, label %originalBB59
    i32 2090673047, label %originalBBpart261
    i32 -1732433575, label %sw.bb10
    i32 1341023728, label %sw.bb11
    i32 1123688, label %originalBB63
    i32 1470779333, label %originalBBpart265
    i32 78662373, label %sw.bb12
    i32 -1835585133, label %originalBB67
    i32 -2125011489, label %originalBBpart269
    i32 -1984914475, label %sw.bb13
    i32 1180659730, label %originalBB71
    i32 -1015491497, label %originalBBpart273
    i32 -736219688, label %sw.bb14
    i32 1974103915, label %sw.bb15
    i32 -1583184640, label %sw.bb16
    i32 -1595147112, label %originalBB75
    i32 -119355367, label %originalBBpart277
    i32 1885852491, label %sw.bb17
    i32 -2116863922, label %sw.bb18
    i32 -94093757, label %sw.bb19
    i32 -1563344825, label %originalBB79
    i32 -620789340, label %originalBBpart281
    i32 -1962756323, label %NewDefault
    i32 519665490, label %sw.epilog
    i32 491179320, label %originalBB83
    i32 550971996, label %originalBBpart285
    i32 -2076804837, label %if.else
    i32 -89520409, label %NodeBlock154
    i32 -1305420803, label %NodeBlock152
    i32 902961640, label %NodeBlock150
    i32 1096520212, label %NodeBlock148
    i32 -2034960914, label %LeafBlock146
    i32 -1365606922, label %NodeBlock144
    i32 113172317, label %NodeBlock142
    i32 -926076914, label %NodeBlock140
    i32 -1563889680, label %NodeBlock138
    i32 -134147670, label %NodeBlock136
    i32 500284128, label %NodeBlock134
    i32 -76082278, label %LeafBlock132
    i32 -1855860177, label %sw.bb20
    i32 -1399506870, label %sw.bb21
    i32 1212847808, label %sw.bb22
    i32 728560092, label %sw.bb23
    i32 -1205057279, label %originalBB87
    i32 175818859, label %originalBBpart289
    i32 1599338738, label %sw.bb24
    i32 1513445359, label %originalBB91
    i32 -347739290, label %originalBBpart293
    i32 1530660813, label %sw.bb25
    i32 -781453800, label %sw.bb26
    i32 -1390027335, label %sw.bb27
    i32 -1274549953, label %sw.bb28
    i32 -1507764515, label %sw.bb29
    i32 1947797985, label %sw.bb30
    i32 1886640197, label %NewDefault131
    i32 1279114624, label %sw.epilog31
    i32 737123417, label %if.end32
    i32 -1094260417, label %NodeBlock171
    i32 -873990026, label %NodeBlock169
    i32 -2017157995, label %NodeBlock167
    i32 1704402301, label %LeafBlock165
    i32 -2069701121, label %NodeBlock163
    i32 -1238593255, label %NodeBlock161
    i32 -1990450955, label %NodeBlock159
    i32 1329134525, label %LeafBlock157
    i32 -364217787, label %sw.bb38
    i32 925390033, label %originalBB95
    i32 613649597, label %originalBBpart297
    i32 -1055622950, label %sw.bb40
    i32 262083093, label %originalBB99
    i32 -1092892312, label %originalBBpart2101
    i32 -543387069, label %sw.bb42
    i32 1652492969, label %sw.bb44
    i32 -1942712112, label %sw.bb46
    i32 -1468589495, label %sw.bb48
    i32 -885182541, label %originalBB103
    i32 1585785894, label %originalBBpart2105
    i32 -1087411727, label %sw.bb50
    i32 1990302281, label %originalBB107
    i32 -293393312, label %originalBBpart2109
    i32 -1180372161, label %NewDefault156
    i32 -181421060, label %sw.epilog52
    i32 279019511, label %originalBBalteredBB
    i32 75960645, label %originalBB59alteredBB
    i32 -441314224, label %originalBB63alteredBB
    i32 -696009167, label %originalBB67alteredBB
    i32 478697082, label %originalBB71alteredBB
    i32 115228852, label %originalBB75alteredBB
    i32 2041896085, label %originalBB79alteredBB
    i32 691298352, label %originalBB83alteredBB
    i32 -1082601028, label %originalBB87alteredBB
    i32 -453784285, label %originalBB91alteredBB
    i32 -13758754, label %originalBB95alteredBB
    i32 -1228049224, label %originalBB99alteredBB
    i32 -1602459154, label %originalBB103alteredBB
    i32 797917430, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %NewDefault156, %originalBBpart2109, %originalBB107, %sw.bb50, %originalBBpart2105, %originalBB103, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %originalBBpart2101, %originalBB99, %sw.bb40, %originalBBpart297, %originalBB95, %sw.bb38, %LeafBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %LeafBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %if.end32, %sw.epilog31, %NewDefault131, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %originalBBpart293, %originalBB91, %sw.bb24, %originalBBpart289, %originalBB87, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %LeafBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %LeafBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %if.else, %originalBBpart285, %originalBB83, %sw.epilog, %NewDefault, %originalBBpart281, %originalBB79, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart277, %originalBB75, %sw.bb16, %sw.bb15, %sw.bb14, %originalBBpart273, %originalBB71, %sw.bb13, %originalBBpart269, %originalBB67, %sw.bb12, %originalBBpart265, %originalBB63, %sw.bb11, %sw.bb10, %originalBBpart261, %originalBB59, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %LeafBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %originalBBpart2, %originalBB, %if.then8, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ 151, %originalBB91alteredBB ], [ 120, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ 335, %originalBB79alteredBB ], [ 244, %originalBB75alteredBB ], [ 152, %originalBB71alteredBB ], [ 121, %originalBB67alteredBB ], [ 91, %originalBB63alteredBB ], [ 31, %originalBB59alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %NewDefault156 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %sw.bb50 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %sw.bb48 ], [ %m.0, %sw.bb46 ], [ %m.0, %sw.bb44 ], [ %m.0, %sw.bb42 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %sw.bb40 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %sw.bb38 ], [ %m.0, %LeafBlock157 ], [ %m.0, %NodeBlock159 ], [ %m.0, %NodeBlock161 ], [ %m.0, %NodeBlock163 ], [ %m.0, %LeafBlock165 ], [ %m.0, %NodeBlock167 ], [ %m.0, %NodeBlock169 ], [ %m.0, %NodeBlock171 ], [ %m.0, %if.end32 ], [ %m.0, %sw.epilog31 ], [ %m.0, %NewDefault131 ], [ 334, %sw.bb30 ], [ 304, %sw.bb29 ], [ 273, %sw.bb28 ], [ 243, %sw.bb27 ], [ 212, %sw.bb26 ], [ 181, %sw.bb25 ], [ %m.0, %originalBBpart293 ], [ 151, %originalBB91 ], [ %m.0, %sw.bb24 ], [ %m.0, %originalBBpart289 ], [ 120, %originalBB87 ], [ %m.0, %sw.bb23 ], [ 90, %sw.bb22 ], [ 59, %sw.bb21 ], [ 31, %sw.bb20 ], [ %m.0, %LeafBlock132 ], [ %m.0, %NodeBlock134 ], [ %m.0, %NodeBlock136 ], [ %m.0, %NodeBlock138 ], [ %m.0, %NodeBlock140 ], [ %m.0, %NodeBlock142 ], [ %m.0, %NodeBlock144 ], [ %m.0, %LeafBlock146 ], [ %m.0, %NodeBlock148 ], [ %m.0, %NodeBlock150 ], [ %m.0, %NodeBlock152 ], [ %m.0, %NodeBlock154 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %sw.epilog ], [ %m.0, %NewDefault ], [ %m.0, %originalBBpart281 ], [ 335, %originalBB79 ], [ %m.0, %sw.bb19 ], [ 305, %sw.bb18 ], [ 274, %sw.bb17 ], [ %m.0, %originalBBpart277 ], [ 244, %originalBB75 ], [ %m.0, %sw.bb16 ], [ 213, %sw.bb15 ], [ 182, %sw.bb14 ], [ %m.0, %originalBBpart273 ], [ 152, %originalBB71 ], [ %m.0, %sw.bb13 ], [ %m.0, %originalBBpart269 ], [ 121, %originalBB67 ], [ %m.0, %sw.bb12 ], [ %m.0, %originalBBpart265 ], [ 91, %originalBB63 ], [ %m.0, %sw.bb11 ], [ 60, %sw.bb10 ], [ %m.0, %originalBBpart261 ], [ 31, %originalBB59 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %NodeBlock ], [ %m.0, %NodeBlock111 ], [ %m.0, %NodeBlock113 ], [ %m.0, %NodeBlock115 ], [ %m.0, %NodeBlock117 ], [ %m.0, %NodeBlock119 ], [ %m.0, %LeafBlock121 ], [ %m.0, %NodeBlock123 ], [ %m.0, %NodeBlock125 ], [ %m.0, %NodeBlock127 ], [ %m.0, %NodeBlock129 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then8 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB107alteredBB ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBB99alteredBB ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBB91alteredBB ], [ %r.0, %originalBB87alteredBB ], [ %r.0, %originalBB83alteredBB ], [ %r.0, %originalBB79alteredBB ], [ %r.0, %originalBB75alteredBB ], [ %r.0, %originalBB71alteredBB ], [ %r.0, %originalBB67alteredBB ], [ %r.0, %originalBB63alteredBB ], [ %r.0, %originalBB59alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %NewDefault156 ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB107 ], [ %r.0, %sw.bb50 ], [ %r.0, %originalBBpart2105 ], [ %r.0, %originalBB103 ], [ %r.0, %sw.bb48 ], [ %r.0, %sw.bb46 ], [ %r.0, %sw.bb44 ], [ %r.0, %sw.bb42 ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB99 ], [ %r.0, %sw.bb40 ], [ %r.0, %originalBBpart297 ], [ %r.0, %originalBB95 ], [ %r.0, %sw.bb38 ], [ %r.0, %LeafBlock157 ], [ %r.0, %NodeBlock159 ], [ %r.0, %NodeBlock161 ], [ %r.0, %NodeBlock163 ], [ %r.0, %LeafBlock165 ], [ %r.0, %NodeBlock167 ], [ %r.0, %NodeBlock169 ], [ %r.0, %NodeBlock171 ], [ %r.0, %if.end32 ], [ %r.0, %sw.epilog31 ], [ %r.0, %NewDefault131 ], [ %r.0, %sw.bb30 ], [ %r.0, %sw.bb29 ], [ %r.0, %sw.bb28 ], [ %r.0, %sw.bb27 ], [ %r.0, %sw.bb26 ], [ %r.0, %sw.bb25 ], [ %r.0, %originalBBpart293 ], [ %r.0, %originalBB91 ], [ %r.0, %sw.bb24 ], [ %r.0, %originalBBpart289 ], [ %r.0, %originalBB87 ], [ %r.0, %sw.bb23 ], [ %r.0, %sw.bb22 ], [ %r.0, %sw.bb21 ], [ %r.0, %sw.bb20 ], [ %r.0, %LeafBlock132 ], [ %r.0, %NodeBlock134 ], [ %r.0, %NodeBlock136 ], [ %r.0, %NodeBlock138 ], [ %r.0, %NodeBlock140 ], [ %r.0, %NodeBlock142 ], [ %r.0, %NodeBlock144 ], [ %r.0, %LeafBlock146 ], [ %r.0, %NodeBlock148 ], [ %r.0, %NodeBlock150 ], [ %r.0, %NodeBlock152 ], [ %r.0, %NodeBlock154 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart285 ], [ %r.0, %originalBB83 ], [ %r.0, %sw.epilog ], [ %r.0, %NewDefault ], [ %r.0, %originalBBpart281 ], [ %r.0, %originalBB79 ], [ %r.0, %sw.bb19 ], [ %r.0, %sw.bb18 ], [ %r.0, %sw.bb17 ], [ %r.0, %originalBBpart277 ], [ %r.0, %originalBB75 ], [ %r.0, %sw.bb16 ], [ %r.0, %sw.bb15 ], [ %r.0, %sw.bb14 ], [ %r.0, %originalBBpart273 ], [ %r.0, %originalBB71 ], [ %r.0, %sw.bb13 ], [ %r.0, %originalBBpart269 ], [ %r.0, %originalBB67 ], [ %r.0, %sw.bb12 ], [ %r.0, %originalBBpart265 ], [ %r.0, %originalBB63 ], [ %r.0, %sw.bb11 ], [ %r.0, %sw.bb10 ], [ %r.0, %originalBBpart261 ], [ %r.0, %originalBB59 ], [ %r.0, %sw.bb ], [ %r.0, %LeafBlock ], [ %r.0, %NodeBlock ], [ %r.0, %NodeBlock111 ], [ %r.0, %NodeBlock113 ], [ %r.0, %NodeBlock115 ], [ %r.0, %NodeBlock117 ], [ %r.0, %NodeBlock119 ], [ %r.0, %LeafBlock121 ], [ %r.0, %NodeBlock123 ], [ %r.0, %NodeBlock125 ], [ %r.0, %NodeBlock127 ], [ %r.0, %NodeBlock129 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then8 ], [ %r.0, %if.end ], [ 1, %if.then ], [ %r.0, %lor.lhs.false ], [ %r.0, %land.lhs.true ], [ %r.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %300, %originalBBalteredBB ], [ %l.0, %NewDefault156 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %sw.bb50 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %sw.bb48 ], [ %l.0, %sw.bb46 ], [ %l.0, %sw.bb44 ], [ %l.0, %sw.bb42 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %sw.bb40 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %sw.bb38 ], [ %l.0, %LeafBlock157 ], [ %l.0, %NodeBlock159 ], [ %l.0, %NodeBlock161 ], [ %l.0, %NodeBlock163 ], [ %l.0, %LeafBlock165 ], [ %l.0, %NodeBlock167 ], [ %l.0, %NodeBlock169 ], [ %l.0, %NodeBlock171 ], [ %l.0, %if.end32 ], [ %l.0, %sw.epilog31 ], [ %l.0, %NewDefault131 ], [ %l.0, %sw.bb30 ], [ %l.0, %sw.bb29 ], [ %l.0, %sw.bb28 ], [ %l.0, %sw.bb27 ], [ %l.0, %sw.bb26 ], [ %l.0, %sw.bb25 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %sw.bb24 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %sw.bb23 ], [ %l.0, %sw.bb22 ], [ %l.0, %sw.bb21 ], [ %l.0, %sw.bb20 ], [ %l.0, %LeafBlock132 ], [ %l.0, %NodeBlock134 ], [ %l.0, %NodeBlock136 ], [ %l.0, %NodeBlock138 ], [ %l.0, %NodeBlock140 ], [ %l.0, %NodeBlock142 ], [ %l.0, %NodeBlock144 ], [ %l.0, %LeafBlock146 ], [ %l.0, %NodeBlock148 ], [ %l.0, %NodeBlock150 ], [ %l.0, %NodeBlock152 ], [ %l.0, %NodeBlock154 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %sw.epilog ], [ %l.0, %NewDefault ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %sw.bb19 ], [ %l.0, %sw.bb18 ], [ %l.0, %sw.bb17 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %sw.bb16 ], [ %l.0, %sw.bb15 ], [ %l.0, %sw.bb14 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %sw.bb13 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %sw.bb12 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %sw.bb11 ], [ %l.0, %sw.bb10 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %sw.bb ], [ %l.0, %LeafBlock ], [ %l.0, %NodeBlock ], [ %l.0, %NodeBlock111 ], [ %l.0, %NodeBlock113 ], [ %l.0, %NodeBlock115 ], [ %l.0, %NodeBlock117 ], [ %l.0, %NodeBlock119 ], [ %l.0, %LeafBlock121 ], [ %l.0, %NodeBlock123 ], [ %l.0, %NodeBlock125 ], [ %l.0, %NodeBlock127 ], [ %l.0, %NodeBlock129 ], [ %l.0, %originalBBpart2 ], [ %16, %originalBB ], [ %l.0, %if.then8 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1990302281, %originalBB107alteredBB ], [ -885182541, %originalBB103alteredBB ], [ 262083093, %originalBB99alteredBB ], [ 925390033, %originalBB95alteredBB ], [ 1513445359, %originalBB91alteredBB ], [ -1205057279, %originalBB87alteredBB ], [ 491179320, %originalBB83alteredBB ], [ -1563344825, %originalBB79alteredBB ], [ -1595147112, %originalBB75alteredBB ], [ 1180659730, %originalBB71alteredBB ], [ -1835585133, %originalBB67alteredBB ], [ 1123688, %originalBB63alteredBB ], [ -1396218405, %originalBB59alteredBB ], [ -535811541, %originalBBalteredBB ], [ -181421060, %NewDefault156 ], [ -181421060, %originalBBpart2109 ], [ %299, %originalBB107 ], [ %290, %sw.bb50 ], [ -181421060, %originalBBpart2105 ], [ %281, %originalBB103 ], [ %272, %sw.bb48 ], [ -181421060, %sw.bb46 ], [ -181421060, %sw.bb44 ], [ -181421060, %sw.bb42 ], [ -181421060, %originalBBpart2101 ], [ %263, %originalBB99 ], [ %254, %sw.bb40 ], [ -181421060, %originalBBpart297 ], [ %245, %originalBB95 ], [ %236, %sw.bb38 ], [ %227, %LeafBlock157 ], [ %226, %NodeBlock159 ], [ %225, %NodeBlock161 ], [ %224, %NodeBlock163 ], [ %223, %LeafBlock165 ], [ %222, %NodeBlock167 ], [ %221, %NodeBlock169 ], [ %220, %NodeBlock171 ], [ -1094260417, %if.end32 ], [ 737123417, %sw.epilog31 ], [ 1279114624, %NewDefault131 ], [ 1279114624, %sw.bb30 ], [ 1279114624, %sw.bb29 ], [ 1279114624, %sw.bb28 ], [ 1279114624, %sw.bb27 ], [ 1279114624, %sw.bb26 ], [ 1279114624, %sw.bb25 ], [ 1279114624, %originalBBpart293 ], [ %213, %originalBB91 ], [ %204, %sw.bb24 ], [ 1279114624, %originalBBpart289 ], [ %195, %originalBB87 ], [ %186, %sw.bb23 ], [ 1279114624, %sw.bb22 ], [ 1279114624, %sw.bb21 ], [ 1279114624, %sw.bb20 ], [ %177, %LeafBlock132 ], [ %176, %NodeBlock134 ], [ %175, %NodeBlock136 ], [ %174, %NodeBlock138 ], [ %173, %NodeBlock140 ], [ %172, %NodeBlock142 ], [ %171, %NodeBlock144 ], [ %170, %LeafBlock146 ], [ %169, %NodeBlock148 ], [ %168, %NodeBlock150 ], [ %167, %NodeBlock152 ], [ %166, %NodeBlock154 ], [ -89520409, %if.else ], [ 737123417, %originalBBpart285 ], [ %164, %originalBB83 ], [ %155, %sw.epilog ], [ 519665490, %NewDefault ], [ 519665490, %originalBBpart281 ], [ %146, %originalBB79 ], [ %137, %sw.bb19 ], [ 519665490, %sw.bb18 ], [ 519665490, %sw.bb17 ], [ 519665490, %originalBBpart277 ], [ %128, %originalBB75 ], [ %119, %sw.bb16 ], [ 519665490, %sw.bb15 ], [ 519665490, %sw.bb14 ], [ 519665490, %originalBBpart273 ], [ %110, %originalBB71 ], [ %101, %sw.bb13 ], [ 519665490, %originalBBpart269 ], [ %92, %originalBB67 ], [ %83, %sw.bb12 ], [ 519665490, %originalBBpart265 ], [ %74, %originalBB63 ], [ %65, %sw.bb11 ], [ 519665490, %sw.bb10 ], [ 519665490, %originalBBpart261 ], [ %56, %originalBB59 ], [ %47, %sw.bb ], [ %38, %LeafBlock ], [ %37, %NodeBlock ], [ %36, %NodeBlock111 ], [ %35, %NodeBlock113 ], [ %34, %NodeBlock115 ], [ %33, %NodeBlock117 ], [ %32, %NodeBlock119 ], [ %31, %LeafBlock121 ], [ %30, %NodeBlock123 ], [ %29, %NodeBlock125 ], [ %28, %NodeBlock127 ], [ %27, %NodeBlock129 ], [ -713463608, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then8 ], [ %6, %if.end ], [ 391739663, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1226858541, i32 -2026124
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem3 = srem i32 %2, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %3 = select i1 %cmp4.not, i32 -2026124, i32 1073656532
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem5 = srem i32 %4, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6, i32 1073656532, i32 391739663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp7 = icmp eq i32 %r.0, 1
  %6 = select i1 %cmp7, i32 -530513115, i32 -2076804837
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -535811541, i32 279019511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %l.0, -1
  %17 = load i32, i32* %b, align 4
  store i32 %17, i32* %.reg2mem, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -359641919, i32 279019511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot130 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, 7
  %27 = select i1 %Pivot130, i32 544807015, i32 91200283
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot128 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, 10
  %28 = select i1 %Pivot128, i32 -1357893990, i32 854338482
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot126 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, 11
  %29 = select i1 %Pivot126, i32 1885852491, i32 -110325466
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot124 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, 12
  %30 = select i1 %Pivot124, i32 -2116863922, i32 -1412503308
  br label %loopEntry.backedge

LeafBlock121:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf122 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %31 = select i1 %SwitchLeaf122, i32 -94093757, i32 -1962756323
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot120 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, 8
  %32 = select i1 %Pivot120, i32 -736219688, i32 1021773144
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot118 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, 9
  %33 = select i1 %Pivot118, i32 1974103915, i32 -1583184640
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot116 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, 4
  %34 = select i1 %Pivot116, i32 1916228745, i32 -630799567
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot114 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, 5
  %35 = select i1 %Pivot114, i32 1341023728, i32 1488356841
  br label %loopEntry.backedge

NodeBlock111:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot112 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, 6
  %36 = select i1 %Pivot112, i32 78662373, i32 -1984914475
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, 3
  %37 = select i1 %Pivot, i32 1721656767, i32 -1732433575
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, 2
  %38 = select i1 %SwitchLeaf, i32 -2018257285, i32 -1962756323
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1396218405, i32 75960645
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2090673047, i32 75960645
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1123688, i32 -441314224
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1470779333, i32 -441314224
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1835585133, i32 -696009167
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2125011489, i32 -696009167
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1180659730, i32 478697082
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1015491497, i32 478697082
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1595147112, i32 115228852
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -119355367, i32 115228852
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1563344825, i32 2041896085
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -620789340, i32 2041896085
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 491179320, i32 691298352
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 550971996, i32 691298352
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* %b, align 4
  store i32 %165, i32* %.reg2mem185, align 4
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload197 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot155 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload197, 7
  %166 = select i1 %Pivot155, i32 -926076914, i32 -1305420803
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload191 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot153 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload191, 10
  %167 = select i1 %Pivot153, i32 -1365606922, i32 902961640
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload188 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot151 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload188, 11
  %168 = select i1 %Pivot151, i32 -1274549953, i32 1096520212
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload187 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot149 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload187, 12
  %169 = select i1 %Pivot149, i32 -1507764515, i32 -2034960914
  br label %loopEntry.backedge

LeafBlock146:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186 = load volatile i32, i32* %.reg2mem185, align 4
  %SwitchLeaf147 = icmp eq i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186, 12
  %170 = select i1 %SwitchLeaf147, i32 1947797985, i32 1886640197
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload190 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot145 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload190, 8
  %171 = select i1 %Pivot145, i32 1530660813, i32 113172317
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload189 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot143 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload189, 9
  %172 = select i1 %Pivot143, i32 -781453800, i32 -1390027335
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload196 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot141 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload196, 4
  %173 = select i1 %Pivot141, i32 500284128, i32 -1563889680
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload193 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot139 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload193, 5
  %174 = select i1 %Pivot139, i32 1212847808, i32 -134147670
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload192 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot137 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload192, 6
  %175 = select i1 %Pivot137, i32 728560092, i32 1599338738
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload195 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot135 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload195, 3
  %176 = select i1 %Pivot135, i32 -76082278, i32 -1399506870
  br label %loopEntry.backedge

LeafBlock132:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload194 = load volatile i32, i32* %.reg2mem185, align 4
  %SwitchLeaf133 = icmp eq i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload194, 2
  %177 = select i1 %SwitchLeaf133, i32 -1855860177, i32 1886640197
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1205057279, i32 -1082601028
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 175818859, i32 -1082601028
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1513445359, i32 -453784285
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -347739290, i32 -453784285
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault131:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog31:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %215 = load i32, i32* %c, align 4
  %216 = add i32 %l.0, -1
  %217 = add i32 %216, %m.0
  %218 = add i32 %217, %214
  %219 = add i32 %218, %215
  %rem37 = srem i32 %219, 7
  store i32 %rem37, i32* %.reg2mem198, align 4
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload206 = load volatile i32, i32* %.reg2mem198, align 4
  %Pivot172 = icmp slt i32 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload206, 3
  %220 = select i1 %Pivot172, i32 -1238593255, i32 -873990026
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload202 = load volatile i32, i32* %.reg2mem198, align 4
  %Pivot170 = icmp slt i32 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload202, 5
  %221 = select i1 %Pivot170, i32 -2069701121, i32 -2017157995
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload200 = load volatile i32, i32* %.reg2mem198, align 4
  %Pivot168 = icmp slt i32 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload200, 6
  %222 = select i1 %Pivot168, i32 -1468589495, i32 1704402301
  br label %loopEntry.backedge

LeafBlock165:                                     ; preds = %loopEntry
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i32, i32* %.reg2mem198, align 4
  %SwitchLeaf166 = icmp eq i32 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199, 6
  %223 = select i1 %SwitchLeaf166, i32 -1087411727, i32 -1180372161
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload201 = load volatile i32, i32* %.reg2mem198, align 4
  %Pivot164 = icmp slt i32 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload201, 4
  %224 = select i1 %Pivot164, i32 1652492969, i32 -1942712112
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload205 = load volatile i32, i32* %.reg2mem198, align 4
  %Pivot162 = icmp slt i32 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload205, 1
  %225 = select i1 %Pivot162, i32 1329134525, i32 -1990450955
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload203 = load volatile i32, i32* %.reg2mem198, align 4
  %Pivot160 = icmp slt i32 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload203, 2
  %226 = select i1 %Pivot160, i32 -1055622950, i32 -543387069
  br label %loopEntry.backedge

LeafBlock157:                                     ; preds = %loopEntry
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload204 = load volatile i32, i32* %.reg2mem198, align 4
  %SwitchLeaf158 = icmp eq i32 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload204, 0
  %227 = select i1 %SwitchLeaf158, i32 -364217787, i32 -1180372161
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 925390033, i32 -13758754
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 613649597, i32 -13758754
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 262083093, i32 -1228049224
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1092892312, i32 -1228049224
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -885182541, i32 -1602459154
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1585785894, i32 -1602459154
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1990302281, i32 797917430
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -293393312, i32 797917430
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault156:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog52:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
