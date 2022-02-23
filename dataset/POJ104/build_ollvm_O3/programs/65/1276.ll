; ModuleID = 'build_ollvm/programs/65/1276.ll'
source_filename = "source-C-CXX/65/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp47.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1465240671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1465240671, label %do.body
    i32 670459316, label %do.cond
    i32 1203941533, label %originalBB
    i32 -1281408533, label %originalBBpart2
    i32 495572775, label %do.end
    i32 770189871, label %originalBB78
    i32 -1727208951, label %originalBBpart290
    i32 1023181683, label %for.cond
    i32 -637585443, label %for.body
    i32 -778207176, label %land.lhs.true
    i32 -165025549, label %lor.lhs.false
    i32 461034554, label %if.then
    i32 -1730785697, label %if.end
    i32 -222114604, label %originalBB92
    i32 -2072208024, label %originalBBpart294
    i32 333305453, label %for.inc
    i32 -2108077057, label %for.end
    i32 -1490895011, label %for.cond13
    i32 2143330936, label %for.body15
    i32 2144529644, label %lor.lhs.false17
    i32 -58156163, label %lor.lhs.false19
    i32 148256456, label %lor.lhs.false21
    i32 -2033582722, label %lor.lhs.false23
    i32 -192035927, label %lor.lhs.false25
    i32 -2008646200, label %originalBB96
    i32 -1257767379, label %originalBBpart298
    i32 2023322400, label %lor.lhs.false27
    i32 1098100833, label %if.then29
    i32 -1255749463, label %if.else
    i32 -1276644983, label %lor.lhs.false32
    i32 -2046847478, label %originalBB100
    i32 -1569956125, label %originalBBpart2102
    i32 350890710, label %lor.lhs.false34
    i32 -1767643661, label %lor.lhs.false36
    i32 -1198778010, label %originalBB104
    i32 -677307551, label %originalBBpart2106
    i32 1859175752, label %if.then38
    i32 -713294212, label %if.else40
    i32 -1448994090, label %if.then42
    i32 614841625, label %originalBB108
    i32 8777146, label %originalBBpart2119
    i32 1350465061, label %land.lhs.true45
    i32 409463940, label %originalBB121
    i32 -558326800, label %originalBBpart2128
    i32 -1256272844, label %lor.lhs.false48
    i32 -160462965, label %if.then51
    i32 -1175329168, label %originalBB130
    i32 -380662128, label %originalBBpart2134
    i32 784428561, label %if.else53
    i32 1165470599, label %if.end55
    i32 1755906412, label %if.end56
    i32 -1442425745, label %if.end57
    i32 -1578204131, label %if.end58
    i32 1804466063, label %for.inc59
    i32 -1209659657, label %for.end61
    i32 15003506, label %NodeBlock146
    i32 -775632293, label %NodeBlock144
    i32 -1303215896, label %NodeBlock142
    i32 902213590, label %LeafBlock140
    i32 1255467336, label %NodeBlock138
    i32 693067525, label %NodeBlock136
    i32 -1001008914, label %NodeBlock
    i32 1097290288, label %LeafBlock
    i32 -1911700183, label %sw.bb
    i32 -229019687, label %sw.bb66
    i32 1097872516, label %sw.bb68
    i32 -1174953703, label %sw.bb70
    i32 620315293, label %sw.bb72
    i32 -1819462569, label %sw.bb74
    i32 511089061, label %sw.bb76
    i32 -1588612094, label %NewDefault
    i32 405223792, label %sw.epilog
    i32 1964161760, label %originalBBalteredBB
    i32 218267288, label %originalBB78alteredBB
    i32 1835867025, label %originalBB92alteredBB
    i32 -1367869314, label %originalBB96alteredBB
    i32 1576154156, label %originalBB100alteredBB
    i32 1604791203, label %originalBB104alteredBB
    i32 1647848327, label %originalBB108alteredBB
    i32 -1346759817, label %originalBB121alteredBB
    i32 2114011444, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock136, %NodeBlock138, %LeafBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %for.end61, %for.inc59, %if.end58, %if.end57, %if.end56, %if.end55, %if.else53, %originalBBpart2134, %originalBB130, %if.then51, %lor.lhs.false48, %originalBBpart2128, %originalBB121, %land.lhs.true45, %originalBBpart2119, %originalBB108, %if.then42, %if.else40, %if.then38, %originalBBpart2106, %originalBB104, %lor.lhs.false36, %lor.lhs.false34, %originalBBpart2102, %originalBB100, %lor.lhs.false32, %if.else, %if.then29, %lor.lhs.false27, %originalBBpart298, %originalBB96, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart290, %originalBB78, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb76 ], [ %i.0, %sw.bb74 ], [ %i.0, %sw.bb72 ], [ %i.0, %sw.bb70 ], [ %i.0, %sw.bb68 ], [ %i.0, %sw.bb66 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock136 ], [ %i.0, %NodeBlock138 ], [ %i.0, %LeafBlock140 ], [ %i.0, %NodeBlock142 ], [ %i.0, %NodeBlock144 ], [ %i.0, %NodeBlock146 ], [ %i.0, %for.end61 ], [ %199, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then51 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then42 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %47, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB78 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %0, %do.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %211, %originalBB78alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %NewDefault ], [ %s.0, %sw.bb76 ], [ %s.0, %sw.bb74 ], [ %s.0, %sw.bb72 ], [ %s.0, %sw.bb70 ], [ %s.0, %sw.bb68 ], [ %s.0, %sw.bb66 ], [ %s.0, %sw.bb ], [ %s.0, %LeafBlock ], [ %s.0, %NodeBlock ], [ %s.0, %NodeBlock136 ], [ %s.0, %NodeBlock138 ], [ %s.0, %LeafBlock140 ], [ %s.0, %NodeBlock142 ], [ %s.0, %NodeBlock144 ], [ %s.0, %NodeBlock146 ], [ %rem64, %for.end61 ], [ %s.0, %for.inc59 ], [ %s.0, %if.end58 ], [ %s.0, %if.end57 ], [ %s.0, %if.end56 ], [ %s.0, %if.end55 ], [ %s.0, %if.else53 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB130 ], [ %s.0, %if.then51 ], [ %s.0, %lor.lhs.false48 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB121 ], [ %s.0, %land.lhs.true45 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB108 ], [ %s.0, %if.then42 ], [ %s.0, %if.else40 ], [ %s.0, %if.then38 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %lor.lhs.false36 ], [ %s.0, %lor.lhs.false34 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %lor.lhs.false32 ], [ %s.0, %if.else ], [ %s.0, %if.then29 ], [ %s.0, %lor.lhs.false27 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %lor.lhs.false25 ], [ %s.0, %lor.lhs.false23 ], [ %s.0, %lor.lhs.false21 ], [ %s.0, %lor.lhs.false19 ], [ %s.0, %lor.lhs.false17 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %69, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart290 ], [ %30, %originalBB78 ], [ %s.0, %do.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %do.cond ], [ %mul, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %211, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb76 ], [ %k.0, %sw.bb74 ], [ %k.0, %sw.bb72 ], [ %k.0, %sw.bb70 ], [ %k.0, %sw.bb68 ], [ %k.0, %sw.bb66 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock136 ], [ %k.0, %NodeBlock138 ], [ %k.0, %LeafBlock140 ], [ %k.0, %NodeBlock142 ], [ %k.0, %NodeBlock144 ], [ %k.0, %NodeBlock146 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.end57 ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %if.else53 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then51 ], [ %k.0, %lor.lhs.false48 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB121 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then42 ], [ %k.0, %if.else40 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %lor.lhs.false36 ], [ %k.0, %lor.lhs.false34 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %lor.lhs.false32 ], [ %k.0, %if.else ], [ %k.0, %if.then29 ], [ %k.0, %lor.lhs.false27 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %lor.lhs.false25 ], [ %k.0, %lor.lhs.false23 ], [ %k.0, %lor.lhs.false21 ], [ %k.0, %lor.lhs.false19 ], [ %k.0, %lor.lhs.false17 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %66, %for.inc ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart290 ], [ %30, %originalBB78 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %212, %originalBB130alteredBB ], [ %total.0, %originalBB121alteredBB ], [ %total.0, %originalBB108alteredBB ], [ %total.0, %originalBB104alteredBB ], [ %total.0, %originalBB100alteredBB ], [ %total.0, %originalBB96alteredBB ], [ %total.0, %originalBB92alteredBB ], [ %total.0, %originalBB78alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %NewDefault ], [ %total.0, %sw.bb76 ], [ %total.0, %sw.bb74 ], [ %total.0, %sw.bb72 ], [ %total.0, %sw.bb70 ], [ %total.0, %sw.bb68 ], [ %total.0, %sw.bb66 ], [ %total.0, %sw.bb ], [ %total.0, %LeafBlock ], [ %total.0, %NodeBlock ], [ %total.0, %NodeBlock136 ], [ %total.0, %NodeBlock138 ], [ %total.0, %LeafBlock140 ], [ %total.0, %NodeBlock142 ], [ %total.0, %NodeBlock144 ], [ %total.0, %NodeBlock146 ], [ %total.0, %for.end61 ], [ %total.0, %for.inc59 ], [ %total.0, %if.end58 ], [ %total.0, %if.end57 ], [ %total.0, %if.end56 ], [ %total.0, %if.end55 ], [ %.neg, %if.else53 ], [ %total.0, %originalBBpart2134 ], [ %.neg39, %originalBB130 ], [ %total.0, %if.then51 ], [ %total.0, %lor.lhs.false48 ], [ %total.0, %originalBBpart2128 ], [ %total.0, %originalBB121 ], [ %total.0, %land.lhs.true45 ], [ %total.0, %originalBBpart2119 ], [ %total.0, %originalBB108 ], [ %total.0, %if.then42 ], [ %total.0, %if.else40 ], [ %.neg40, %if.then38 ], [ %total.0, %originalBBpart2106 ], [ %total.0, %originalBB104 ], [ %total.0, %lor.lhs.false36 ], [ %total.0, %lor.lhs.false34 ], [ %total.0, %originalBBpart2102 ], [ %total.0, %originalBB100 ], [ %total.0, %lor.lhs.false32 ], [ %total.0, %if.else ], [ %.neg41, %if.then29 ], [ %total.0, %lor.lhs.false27 ], [ %total.0, %originalBBpart298 ], [ %total.0, %originalBB96 ], [ %total.0, %lor.lhs.false25 ], [ %total.0, %lor.lhs.false23 ], [ %total.0, %lor.lhs.false21 ], [ %total.0, %lor.lhs.false19 ], [ %total.0, %lor.lhs.false17 ], [ %total.0, %for.body15 ], [ %total.0, %for.cond13 ], [ 0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart294 ], [ %total.0, %originalBB92 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %lor.lhs.false ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ %total.0, %originalBBpart290 ], [ %total.0, %originalBB78 ], [ %total.0, %do.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %do.cond ], [ %total.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1175329168, %originalBB130alteredBB ], [ 409463940, %originalBB121alteredBB ], [ 614841625, %originalBB108alteredBB ], [ -1198778010, %originalBB104alteredBB ], [ -2046847478, %originalBB100alteredBB ], [ -2008646200, %originalBB96alteredBB ], [ -222114604, %originalBB92alteredBB ], [ 770189871, %originalBB78alteredBB ], [ 1203941533, %originalBBalteredBB ], [ 405223792, %NewDefault ], [ 405223792, %sw.bb76 ], [ 405223792, %sw.bb74 ], [ 405223792, %sw.bb72 ], [ 405223792, %sw.bb70 ], [ 405223792, %sw.bb68 ], [ 405223792, %sw.bb66 ], [ 405223792, %sw.bb ], [ %210, %LeafBlock ], [ %209, %NodeBlock ], [ %208, %NodeBlock136 ], [ %207, %NodeBlock138 ], [ %206, %LeafBlock140 ], [ %205, %NodeBlock142 ], [ %204, %NodeBlock144 ], [ %203, %NodeBlock146 ], [ 15003506, %for.end61 ], [ -1490895011, %for.inc59 ], [ 1804466063, %if.end58 ], [ -1578204131, %if.end57 ], [ -1442425745, %if.end56 ], [ 1755906412, %if.end55 ], [ 1165470599, %if.else53 ], [ 1165470599, %originalBBpart2134 ], [ %198, %originalBB130 ], [ %189, %if.then51 ], [ %180, %lor.lhs.false48 ], [ %178, %originalBBpart2128 ], [ %177, %originalBB121 ], [ %167, %land.lhs.true45 ], [ %158, %originalBBpart2119 ], [ %157, %originalBB108 ], [ %146, %if.then42 ], [ %137, %if.else40 ], [ -1442425745, %if.then38 ], [ %136, %originalBBpart2106 ], [ %135, %originalBB104 ], [ %126, %lor.lhs.false36 ], [ %117, %lor.lhs.false34 ], [ %116, %originalBBpart2102 ], [ %115, %originalBB100 ], [ %106, %lor.lhs.false32 ], [ %97, %if.else ], [ -1578204131, %if.then29 ], [ %96, %lor.lhs.false27 ], [ %95, %originalBBpart298 ], [ %94, %originalBB96 ], [ %85, %lor.lhs.false25 ], [ %76, %lor.lhs.false23 ], [ %75, %lor.lhs.false21 ], [ %74, %lor.lhs.false19 ], [ %73, %lor.lhs.false17 ], [ %72, %for.body15 ], [ %71, %for.cond13 ], [ -1490895011, %for.end ], [ 1023181683, %for.inc ], [ 333305453, %originalBBpart294 ], [ %65, %originalBB92 ], [ %56, %if.end ], [ -1730785697, %if.then ], [ %46, %lor.lhs.false ], [ %45, %land.lhs.true ], [ %44, %for.body ], [ %42, %for.cond ], [ 1023181683, %originalBBpart290 ], [ %39, %originalBB78 ], [ %29, %do.end ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %do.cond ], [ 670459316, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 400
  %0 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1203941533, i32 1964161760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %year, align 4
  %cmp = icmp slt i32 %s.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1281408533, i32 1964161760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1465240671, i32 495572775
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 770189871, i32 218267288
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %30 = add i32 %s.0, -399
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1727208951, i32 218267288
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %year, align 4
  %41 = add i32 %40, -1
  %cmp3.not = icmp sgt i32 %k.0, %41
  %42 = select i1 %cmp3.not, i32 -2108077057, i32 -637585443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = and i32 %k.0, 3
  %cmp4 = icmp eq i32 %43, 0
  %44 = select i1 %cmp4, i32 -778207176, i32 -165025549
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem5 = srem i32 %k.0, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %45 = select i1 %cmp6.not, i32 -165025549, i32 461034554
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem7 = srem i32 %k.0, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %46 = select i1 %cmp8, i32 461034554, i32 -1730785697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -222114604, i32 1835867025
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2072208024, i32 1835867025
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %year, align 4
  %68 = sub i32 %67, %s.0
  %mul11 = mul nsw i32 %68, 365
  %69 = add i32 %mul11, %i.0
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %70 = load i32, i32* %month, align 4
  %cmp14 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp14, i32 2143330936, i32 -1209659657
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 1
  %72 = select i1 %cmp16, i32 1098100833, i32 2144529644
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 3
  %73 = select i1 %cmp18, i32 1098100833, i32 -58156163
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 5
  %74 = select i1 %cmp20, i32 1098100833, i32 148256456
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 7
  %75 = select i1 %cmp22, i32 1098100833, i32 -2033582722
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 8
  %76 = select i1 %cmp24, i32 1098100833, i32 -192035927
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2008646200, i32 -1367869314
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 10
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1257767379, i32 -1367869314
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %95 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1098100833, i32 2023322400
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 12
  %96 = select i1 %cmp28, i32 1098100833, i32 -1255749463
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg41 = add i32 %total.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 4
  %97 = select i1 %cmp31, i32 1859175752, i32 -1276644983
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2046847478, i32 1576154156
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 6
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1569956125, i32 1576154156
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %116 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1859175752, i32 350890710
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 9
  %117 = select i1 %cmp35, i32 1859175752, i32 -1767643661
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1198778010, i32 1604791203
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, 11
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -677307551, i32 1604791203
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %136 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1859175752, i32 -713294212
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %.neg40 = add i32 %total.0, 30
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 2
  %137 = select i1 %cmp41, i32 -1448994090, i32 1755906412
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 614841625, i32 1647848327
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %147 = load i32, i32* %year, align 4
  %148 = and i32 %147, 3
  %cmp44 = icmp eq i32 %148, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 8777146, i32 1647848327
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %158 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1350465061, i32 -1256272844
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 409463940, i32 -1346759817
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %168 = load i32, i32* %year, align 4
  %rem46 = srem i32 %168, 100
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -558326800, i32 -1346759817
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %178 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -160462965, i32 -1256272844
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %179 = load i32, i32* %year, align 4
  %rem49 = srem i32 %179, 400
  %cmp50 = icmp eq i32 %rem49, 0
  %180 = select i1 %cmp50, i32 -160462965, i32 784428561
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1175329168, i32 2114011444
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg39 = add i32 %total.0, 29
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -380662128, i32 2114011444
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %.neg = add i32 %total.0, 28
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %200 = add i32 %total.0, %s.0
  %201 = load i32, i32* %day, align 4
  %202 = add i32 %200, %201
  %rem64 = srem i32 %202, 7
  store i32 %rem64, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload155 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot147 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload155, 3
  %203 = select i1 %Pivot147, i32 693067525, i32 -775632293
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload151 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot145 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload151, 5
  %204 = select i1 %Pivot145, i32 1255467336, i32 -1303215896
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot143 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload149, 6
  %205 = select i1 %Pivot143, i32 620315293, i32 902213590
  br label %loopEntry.backedge

LeafBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf141 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %206 = select i1 %SwitchLeaf141, i32 -1819462569, i32 -1588612094
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot139 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload150, 4
  %207 = select i1 %Pivot139, i32 1097872516, i32 -1174953703
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot137 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload154, 1
  %208 = select i1 %Pivot137, i32 1097290288, i32 -1001008914
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload152, 2
  %209 = select i1 %Pivot, i32 -1911700183, i32 -229019687
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload153, 0
  %210 = select i1 %SwitchLeaf, i32 511089061, i32 -1588612094
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %s.0, -399
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %total.0, 29
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
