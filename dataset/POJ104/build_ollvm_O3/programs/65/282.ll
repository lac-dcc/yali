; ModuleID = 'build_ollvm/programs/65/282.ll'
source_filename = "source-C-CXX/65/282.c"
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
  %cmp51.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1943799871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1943799871, label %for.cond
    i32 -221717297, label %for.body
    i32 -879489251, label %originalBB
    i32 -1571455640, label %originalBBpart2
    i32 34079639, label %lor.lhs.false
    i32 454225885, label %originalBB78
    i32 -300228746, label %originalBBpart280
    i32 -1972548956, label %lor.lhs.false3
    i32 -2031182061, label %lor.lhs.false5
    i32 263979178, label %originalBB82
    i32 -2050759733, label %originalBBpart284
    i32 1493796563, label %lor.lhs.false7
    i32 -898484741, label %originalBB86
    i32 -494610463, label %originalBBpart288
    i32 -1086590991, label %lor.lhs.false9
    i32 581954482, label %lor.lhs.false11
    i32 910378628, label %originalBB90
    i32 -544148911, label %originalBBpart292
    i32 1057829695, label %if.then
    i32 1457746052, label %if.else
    i32 -1913248718, label %originalBB94
    i32 1986178543, label %originalBBpart296
    i32 -619377912, label %lor.lhs.false14
    i32 339941133, label %lor.lhs.false16
    i32 -645179279, label %lor.lhs.false18
    i32 -803424117, label %if.then20
    i32 -982615395, label %originalBB98
    i32 1259445423, label %originalBBpart2107
    i32 -39213848, label %if.else22
    i32 1852871157, label %if.then24
    i32 784840869, label %lor.lhs.false26
    i32 -67440011, label %land.lhs.true
    i32 -471950956, label %if.then31
    i32 -1936456458, label %if.else33
    i32 646505739, label %originalBB109
    i32 47224522, label %originalBBpart2120
    i32 1351462749, label %if.end
    i32 -1605876952, label %originalBB122
    i32 -972695992, label %originalBBpart2124
    i32 1511287672, label %if.end35
    i32 -913097968, label %originalBB126
    i32 1134199086, label %originalBBpart2128
    i32 1082745606, label %if.end36
    i32 1685664319, label %if.end37
    i32 -916251205, label %originalBB130
    i32 841018131, label %originalBBpart2132
    i32 -1307481997, label %for.inc
    i32 19907424, label %for.end
    i32 -275708330, label %if.then48
    i32 24162610, label %if.else50
    i32 219817294, label %originalBB134
    i32 951358096, label %originalBBpart2136
    i32 931841568, label %if.then52
    i32 711963582, label %if.else54
    i32 -961694344, label %if.then56
    i32 -1659276536, label %if.else58
    i32 -32604857, label %if.then60
    i32 -811049593, label %if.else62
    i32 832165411, label %if.then64
    i32 2015528696, label %if.else66
    i32 1857151756, label %if.then68
    i32 87395722, label %if.else70
    i32 -767982232, label %if.end72
    i32 719080637, label %originalBB138
    i32 38313560, label %originalBBpart2140
    i32 -1773074745, label %if.end73
    i32 663725054, label %if.end74
    i32 -1358920806, label %if.end75
    i32 1991924726, label %originalBB142
    i32 2001224918, label %originalBBpart2144
    i32 1716483828, label %if.end76
    i32 1769504763, label %originalBB146
    i32 -327862931, label %originalBBpart2148
    i32 -792788813, label %if.end77
    i32 -658999095, label %originalBBalteredBB
    i32 1391025577, label %originalBB78alteredBB
    i32 -2010209208, label %originalBB82alteredBB
    i32 2028637277, label %originalBB86alteredBB
    i32 -1995094709, label %originalBB90alteredBB
    i32 -396404942, label %originalBB94alteredBB
    i32 821816617, label %originalBB98alteredBB
    i32 -1351074119, label %originalBB109alteredBB
    i32 -1805044144, label %originalBB122alteredBB
    i32 -1825460846, label %originalBB126alteredBB
    i32 110351848, label %originalBB130alteredBB
    i32 -147453263, label %originalBB134alteredBB
    i32 -1881005393, label %originalBB138alteredBB
    i32 -602968910, label %originalBB142alteredBB
    i32 29619618, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %if.end76, %originalBBpart2144, %originalBB142, %if.end75, %if.end74, %if.end73, %originalBBpart2140, %originalBB138, %if.end72, %if.else70, %if.then68, %if.else66, %if.then64, %if.else62, %if.then60, %if.else58, %if.then56, %if.else54, %if.then52, %originalBBpart2136, %originalBB134, %if.else50, %if.then48, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end37, %if.end36, %originalBBpart2128, %originalBB126, %if.end35, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB109, %if.else33, %if.then31, %land.lhs.true, %lor.lhs.false26, %if.then24, %if.else22, %originalBBpart2107, %originalBB98, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart296, %originalBB94, %if.else, %if.then, %originalBBpart292, %originalBB90, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart288, %originalBB86, %lor.lhs.false7, %originalBBpart284, %originalBB82, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart280, %originalBB78, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB146alteredBB ], [ %w.0, %originalBB142alteredBB ], [ %w.0, %originalBB138alteredBB ], [ %w.0, %originalBB134alteredBB ], [ %w.0, %originalBB130alteredBB ], [ %w.0, %originalBB126alteredBB ], [ %w.0, %originalBB122alteredBB ], [ %w.0, %originalBB109alteredBB ], [ %w.0, %originalBB98alteredBB ], [ %w.0, %originalBB94alteredBB ], [ %w.0, %originalBB90alteredBB ], [ %w.0, %originalBB86alteredBB ], [ %w.0, %originalBB82alteredBB ], [ %w.0, %originalBB78alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2148 ], [ %w.0, %originalBB146 ], [ %w.0, %if.end76 ], [ %w.0, %originalBBpart2144 ], [ %w.0, %originalBB142 ], [ %w.0, %if.end75 ], [ %w.0, %if.end74 ], [ %w.0, %if.end73 ], [ %w.0, %originalBBpart2140 ], [ %w.0, %originalBB138 ], [ %w.0, %if.end72 ], [ %w.0, %if.else70 ], [ %w.0, %if.then68 ], [ %w.0, %if.else66 ], [ %w.0, %if.then64 ], [ %w.0, %if.else62 ], [ %w.0, %if.then60 ], [ %w.0, %if.else58 ], [ %w.0, %if.then56 ], [ %w.0, %if.else54 ], [ %w.0, %if.then52 ], [ %w.0, %originalBBpart2136 ], [ %w.0, %originalBB134 ], [ %w.0, %if.else50 ], [ %w.0, %if.then48 ], [ %rem46, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2132 ], [ %w.0, %originalBB130 ], [ %w.0, %if.end37 ], [ %w.0, %if.end36 ], [ %w.0, %originalBBpart2128 ], [ %w.0, %originalBB126 ], [ %w.0, %if.end35 ], [ %w.0, %originalBBpart2124 ], [ %w.0, %originalBB122 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2120 ], [ %w.0, %originalBB109 ], [ %w.0, %if.else33 ], [ %w.0, %if.then31 ], [ %w.0, %land.lhs.true ], [ %w.0, %lor.lhs.false26 ], [ %w.0, %if.then24 ], [ %w.0, %if.else22 ], [ %w.0, %originalBBpart2107 ], [ %w.0, %originalBB98 ], [ %w.0, %if.then20 ], [ %w.0, %lor.lhs.false18 ], [ %w.0, %lor.lhs.false16 ], [ %w.0, %lor.lhs.false14 ], [ %w.0, %originalBBpart296 ], [ %w.0, %originalBB94 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %originalBBpart292 ], [ %w.0, %originalBB90 ], [ %w.0, %lor.lhs.false11 ], [ %w.0, %lor.lhs.false9 ], [ %w.0, %originalBBpart288 ], [ %w.0, %originalBB86 ], [ %w.0, %lor.lhs.false7 ], [ %w.0, %originalBBpart284 ], [ %w.0, %originalBB82 ], [ %w.0, %lor.lhs.false5 ], [ %w.0, %lor.lhs.false3 ], [ %w.0, %originalBBpart280 ], [ %w.0, %originalBB78 ], [ %w.0, %lor.lhs.false ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB146alteredBB ], [ %total.0, %originalBB142alteredBB ], [ %total.0, %originalBB138alteredBB ], [ %total.0, %originalBB134alteredBB ], [ %total.0, %originalBB130alteredBB ], [ %total.0, %originalBB126alteredBB ], [ %total.0, %originalBB122alteredBB ], [ %305, %originalBB109alteredBB ], [ %304, %originalBB98alteredBB ], [ %total.0, %originalBB94alteredBB ], [ %total.0, %originalBB90alteredBB ], [ %total.0, %originalBB86alteredBB ], [ %total.0, %originalBB82alteredBB ], [ %total.0, %originalBB78alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2148 ], [ %total.0, %originalBB146 ], [ %total.0, %if.end76 ], [ %total.0, %originalBBpart2144 ], [ %total.0, %originalBB142 ], [ %total.0, %if.end75 ], [ %total.0, %if.end74 ], [ %total.0, %if.end73 ], [ %total.0, %originalBBpart2140 ], [ %total.0, %originalBB138 ], [ %total.0, %if.end72 ], [ %total.0, %if.else70 ], [ %total.0, %if.then68 ], [ %total.0, %if.else66 ], [ %total.0, %if.then64 ], [ %total.0, %if.else62 ], [ %total.0, %if.then60 ], [ %total.0, %if.else58 ], [ %total.0, %if.then56 ], [ %total.0, %if.else54 ], [ %total.0, %if.then52 ], [ %total.0, %originalBBpart2136 ], [ %total.0, %originalBB134 ], [ %total.0, %if.else50 ], [ %total.0, %if.then48 ], [ %225, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2132 ], [ %total.0, %originalBB130 ], [ %total.0, %if.end37 ], [ %total.0, %if.end36 ], [ %total.0, %originalBBpart2128 ], [ %total.0, %originalBB126 ], [ %total.0, %if.end35 ], [ %total.0, %originalBBpart2124 ], [ %total.0, %originalBB122 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2120 ], [ %158, %originalBB109 ], [ %total.0, %if.else33 ], [ %148, %if.then31 ], [ %total.0, %land.lhs.true ], [ %total.0, %lor.lhs.false26 ], [ %total.0, %if.then24 ], [ %total.0, %if.else22 ], [ %total.0, %originalBBpart2107 ], [ %.neg39, %originalBB98 ], [ %total.0, %if.then20 ], [ %total.0, %lor.lhs.false18 ], [ %total.0, %lor.lhs.false16 ], [ %total.0, %lor.lhs.false14 ], [ %total.0, %originalBBpart296 ], [ %total.0, %originalBB94 ], [ %total.0, %if.else ], [ %99, %if.then ], [ %total.0, %originalBBpart292 ], [ %total.0, %originalBB90 ], [ %total.0, %lor.lhs.false11 ], [ %total.0, %lor.lhs.false9 ], [ %total.0, %originalBBpart288 ], [ %total.0, %originalBB86 ], [ %total.0, %lor.lhs.false7 ], [ %total.0, %originalBBpart284 ], [ %total.0, %originalBB82 ], [ %total.0, %lor.lhs.false5 ], [ %total.0, %lor.lhs.false3 ], [ %total.0, %originalBBpart280 ], [ %total.0, %originalBB78 ], [ %total.0, %lor.lhs.false ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end72 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1769504763, %originalBB146alteredBB ], [ 1991924726, %originalBB142alteredBB ], [ 719080637, %originalBB138alteredBB ], [ 219817294, %originalBB134alteredBB ], [ -916251205, %originalBB130alteredBB ], [ -913097968, %originalBB126alteredBB ], [ -1605876952, %originalBB122alteredBB ], [ 646505739, %originalBB109alteredBB ], [ -982615395, %originalBB98alteredBB ], [ -1913248718, %originalBB94alteredBB ], [ 910378628, %originalBB90alteredBB ], [ -898484741, %originalBB86alteredBB ], [ 263979178, %originalBB82alteredBB ], [ 454225885, %originalBB78alteredBB ], [ -879489251, %originalBBalteredBB ], [ -792788813, %originalBBpart2148 ], [ %303, %originalBB146 ], [ %294, %if.end76 ], [ 1716483828, %originalBBpart2144 ], [ %285, %originalBB142 ], [ %276, %if.end75 ], [ -1358920806, %if.end74 ], [ 663725054, %if.end73 ], [ -1773074745, %originalBBpart2140 ], [ %267, %originalBB138 ], [ %258, %if.end72 ], [ -767982232, %if.else70 ], [ -767982232, %if.then68 ], [ %249, %if.else66 ], [ -1773074745, %if.then64 ], [ %248, %if.else62 ], [ 663725054, %if.then60 ], [ %247, %if.else58 ], [ -1358920806, %if.then56 ], [ %246, %if.else54 ], [ 1716483828, %if.then52 ], [ %245, %originalBBpart2136 ], [ %244, %originalBB134 ], [ %235, %if.else50 ], [ -792788813, %if.then48 ], [ %226, %for.end ], [ -1943799871, %for.inc ], [ -1307481997, %originalBBpart2132 ], [ %221, %originalBB130 ], [ %212, %if.end37 ], [ 1685664319, %if.end36 ], [ 1082745606, %originalBBpart2128 ], [ %203, %originalBB126 ], [ %194, %if.end35 ], [ 1511287672, %originalBBpart2124 ], [ %185, %originalBB122 ], [ %176, %if.end ], [ 1351462749, %originalBBpart2120 ], [ %167, %originalBB109 ], [ %157, %if.else33 ], [ 1351462749, %if.then31 ], [ %147, %land.lhs.true ], [ %145, %lor.lhs.false26 ], [ %142, %if.then24 ], [ %140, %if.else22 ], [ 1082745606, %originalBBpart2107 ], [ %139, %originalBB98 ], [ %130, %if.then20 ], [ %121, %lor.lhs.false18 ], [ %120, %lor.lhs.false16 ], [ %119, %lor.lhs.false14 ], [ %118, %originalBBpart296 ], [ %117, %originalBB94 ], [ %108, %if.else ], [ 1685664319, %if.then ], [ %98, %originalBBpart292 ], [ %97, %originalBB90 ], [ %88, %lor.lhs.false11 ], [ %79, %lor.lhs.false9 ], [ %78, %originalBBpart288 ], [ %77, %originalBB86 ], [ %68, %lor.lhs.false7 ], [ %59, %originalBBpart284 ], [ %58, %originalBB82 ], [ %49, %lor.lhs.false5 ], [ %40, %lor.lhs.false3 ], [ %39, %originalBBpart280 ], [ %38, %originalBB78 ], [ %29, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -221717297, i32 19907424
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
  %10 = select i1 %9, i32 -879489251, i32 -658999095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1571455640, i32 -658999095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1057829695, i32 34079639
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 454225885, i32 1391025577
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -300228746, i32 1391025577
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1057829695, i32 -1972548956
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %40 = select i1 %cmp4, i32 1057829695, i32 -2031182061
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 263979178, i32 -2010209208
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2050759733, i32 -2010209208
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1057829695, i32 1493796563
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -898484741, i32 2028637277
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -494610463, i32 2028637277
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %78 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1057829695, i32 -1086590991
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %79 = select i1 %cmp10, i32 1057829695, i32 581954482
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 910378628, i32 -1995094709
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -544148911, i32 -1995094709
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %98 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1057829695, i32 1457746052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = add i32 %total.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1913248718, i32 -396404942
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1986178543, i32 -396404942
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %118 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -803424117, i32 -619377912
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %119 = select i1 %cmp15, i32 -803424117, i32 339941133
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %120 = select i1 %cmp17, i32 -803424117, i32 -645179279
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %121 = select i1 %cmp19, i32 -803424117, i32 -39213848
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -982615395, i32 821816617
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg39 = add i32 %total.0, 30
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1259445423, i32 821816617
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %140 = select i1 %cmp23, i32 1852871157, i32 1511287672
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %141 = load i32, i32* %year, align 4
  %rem = srem i32 %141, 400
  %cmp25 = icmp eq i32 %rem, 0
  %142 = select i1 %cmp25, i32 -471950956, i32 784840869
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %143 = load i32, i32* %year, align 4
  %144 = and i32 %143, 3
  %cmp28 = icmp eq i32 %144, 0
  %145 = select i1 %cmp28, i32 -67440011, i32 -1936456458
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* %year, align 4
  %rem29 = srem i32 %146, 100
  %cmp30.not = icmp eq i32 %rem29, 0
  %147 = select i1 %cmp30.not, i32 -1936456458, i32 -471950956
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %148 = add i32 %total.0, 29
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 646505739, i32 -1351074119
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %158 = add i32 %total.0, 28
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 47224522, i32 -1351074119
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1605876952, i32 -1805044144
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -972695992, i32 -1805044144
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -913097968, i32 -1825460846
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1134199086, i32 -1825460846
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -916251205, i32 110351848
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 841018131, i32 110351848
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* %year, align 4
  %223 = add i32 %222, -1
  store i32 %223, i32* %year, align 4
  %div.neg.neg = sdiv i32 %223, 4
  %div38.neg.neg.neg = sdiv i32 %223, -100
  %.neg.neg = add nsw i32 %div38.neg.neg.neg, %div.neg.neg
  %div40.neg.neg = sdiv i32 %223, 400
  %.neg34 = add nsw i32 %.neg.neg, %div40.neg.neg
  %mul.neg.neg = shl nsw i32 %.neg34, 1
  %224 = load i32, i32* %day, align 4
  %.neg.neg38 = add i32 %total.0, -1
  %.neg35.neg = add i32 %.neg.neg38, %222
  %.neg36.neg = add i32 %.neg35.neg, %224
  %.neg37.neg = sub i32 %.neg36.neg, %.neg34
  %225 = add i32 %.neg37.neg, %mul.neg.neg
  %rem46 = srem i32 %225, 7
  %cmp47 = icmp eq i32 %rem46, 1
  %226 = select i1 %cmp47, i32 -275708330, i32 24162610
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 219817294, i32 -147453263
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %w.0, 2
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 951358096, i32 -147453263
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %245 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 931841568, i32 711963582
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %w.0, 3
  %246 = select i1 %cmp55, i32 -961694344, i32 -1659276536
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %w.0, 4
  %247 = select i1 %cmp59, i32 -32604857, i32 -811049593
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %w.0, 5
  %248 = select i1 %cmp63, i32 832165411, i32 2015528696
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %w.0, 6
  %249 = select i1 %cmp67, i32 1857151756, i32 87395722
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 719080637, i32 -1881005393
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 38313560, i32 -1881005393
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1991924726, i32 -602968910
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2001224918, i32 -602968910
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1769504763, i32 29619618
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -327862931, i32 29619618
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %304 = add i32 %total.0, 30
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %total.0, 28
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
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
