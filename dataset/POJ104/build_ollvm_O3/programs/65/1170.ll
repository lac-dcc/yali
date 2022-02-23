; ModuleID = 'build_ollvm/programs/65/1170.ll'
source_filename = "source-C-CXX/65/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %.reg2mem179 = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 2800
  store i32 %rem, i32* %y, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 757881966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 757881966, label %for.cond
    i32 152800780, label %for.body
    i32 -1148241474, label %land.lhs.true
    i32 -414601258, label %lor.lhs.false
    i32 1588776169, label %if.then
    i32 -382739129, label %originalBB
    i32 -783305675, label %originalBBpart2
    i32 -1658182373, label %if.else
    i32 -721878349, label %originalBB48
    i32 1305023088, label %originalBBpart255
    i32 -954386075, label %if.end
    i32 595306244, label %for.inc
    i32 864557254, label %originalBB57
    i32 1562952798, label %originalBBpart270
    i32 1525932050, label %for.end
    i32 463048467, label %for.cond8
    i32 -1540873915, label %originalBB72
    i32 -1173893179, label %originalBBpart274
    i32 1945503660, label %for.body10
    i32 274955870, label %originalBB76
    i32 -1291449736, label %originalBBpart278
    i32 -1636055897, label %NodeBlock148
    i32 -1789117833, label %NodeBlock146
    i32 -488873815, label %NodeBlock144
    i32 467852485, label %NodeBlock142
    i32 -1245824166, label %LeafBlock140
    i32 -1939791912, label %NodeBlock138
    i32 1691926503, label %NodeBlock136
    i32 -1317005345, label %NodeBlock134
    i32 -2119938316, label %NodeBlock132
    i32 -1929387728, label %NodeBlock130
    i32 351978832, label %NodeBlock
    i32 1674598058, label %LeafBlock
    i32 482945296, label %sw.bb
    i32 251187559, label %sw.bb12
    i32 -78518279, label %land.lhs.true15
    i32 1436386348, label %originalBB80
    i32 -453386679, label %originalBBpart282
    i32 -1271828899, label %lor.lhs.false18
    i32 1383371306, label %originalBB84
    i32 722524852, label %originalBBpart298
    i32 -157975530, label %if.then21
    i32 -1235754693, label %if.else23
    i32 2050036225, label %originalBB100
    i32 -260947068, label %originalBBpart2112
    i32 955481410, label %if.end25
    i32 822503414, label %originalBB114
    i32 -1438603722, label %originalBBpart2116
    i32 -1745682540, label %sw.bb26
    i32 13299123, label %NewDefault
    i32 -1375948683, label %sw.epilog
    i32 1663781491, label %for.inc28
    i32 951605359, label %for.end30
    i32 263763589, label %NodeBlock165
    i32 -135403323, label %NodeBlock163
    i32 2121839608, label %NodeBlock161
    i32 -1376367652, label %LeafBlock159
    i32 -50218839, label %NodeBlock157
    i32 794661652, label %NodeBlock155
    i32 -451034570, label %NodeBlock153
    i32 -5796579, label %LeafBlock151
    i32 414404648, label %sw.bb33
    i32 295972189, label %sw.bb35
    i32 -1495601976, label %sw.bb37
    i32 -1973668945, label %originalBB118
    i32 -1584389521, label %originalBBpart2120
    i32 1561210775, label %sw.bb39
    i32 -1277314451, label %sw.bb41
    i32 -952219349, label %sw.bb43
    i32 -1710469905, label %originalBB122
    i32 -2743025, label %originalBBpart2124
    i32 1594225598, label %sw.bb45
    i32 -146852302, label %originalBB126
    i32 578421002, label %originalBBpart2128
    i32 -673641876, label %NewDefault150
    i32 14635951, label %sw.epilog47
    i32 1583199337, label %originalBBalteredBB
    i32 -207378396, label %originalBB48alteredBB
    i32 -626711437, label %originalBB57alteredBB
    i32 1956704346, label %originalBB72alteredBB
    i32 -790555596, label %originalBB76alteredBB
    i32 2075310477, label %originalBB80alteredBB
    i32 1963488959, label %originalBB84alteredBB
    i32 -1081060649, label %originalBB100alteredBB
    i32 -1007016830, label %originalBB114alteredBB
    i32 -522635057, label %originalBB118alteredBB
    i32 -734570114, label %originalBB122alteredBB
    i32 519348710, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %NewDefault150, %originalBBpart2128, %originalBB126, %sw.bb45, %originalBBpart2124, %originalBB122, %sw.bb43, %sw.bb41, %sw.bb39, %originalBBpart2120, %originalBB118, %sw.bb37, %sw.bb35, %sw.bb33, %LeafBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %LeafBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %for.end30, %for.inc28, %sw.epilog, %NewDefault, %sw.bb26, %originalBBpart2116, %originalBB114, %if.end25, %originalBBpart2112, %originalBB100, %if.else23, %if.then21, %originalBBpart298, %originalBB84, %lor.lhs.false18, %originalBBpart282, %originalBB80, %land.lhs.true15, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %LeafBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %originalBBpart278, %originalBB76, %for.body10, %originalBBpart274, %originalBB72, %for.cond8, %for.end, %originalBBpart270, %originalBB57, %for.inc, %if.end, %originalBBpart255, %originalBB48, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %261, %originalBB57alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault150 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %sw.bb45 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %sw.bb43 ], [ %i.0, %sw.bb41 ], [ %i.0, %sw.bb39 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %sw.bb37 ], [ %i.0, %sw.bb35 ], [ %i.0, %sw.bb33 ], [ %i.0, %LeafBlock151 ], [ %i.0, %NodeBlock153 ], [ %i.0, %NodeBlock155 ], [ %i.0, %NodeBlock157 ], [ %i.0, %LeafBlock159 ], [ %i.0, %NodeBlock161 ], [ %i.0, %NodeBlock163 ], [ %i.0, %NodeBlock165 ], [ %i.0, %for.end30 ], [ %194, %for.inc28 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb26 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB84 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock130 ], [ %i.0, %NodeBlock132 ], [ %i.0, %NodeBlock134 ], [ %i.0, %NodeBlock136 ], [ %i.0, %NodeBlock138 ], [ %i.0, %LeafBlock140 ], [ %i.0, %NodeBlock142 ], [ %i.0, %NodeBlock144 ], [ %i.0, %NodeBlock146 ], [ %i.0, %NodeBlock148 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %i.0, %originalBBpart270 ], [ %52, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %260, %originalBB48alteredBB ], [ %259, %originalBBalteredBB ], [ %sum.0, %NewDefault150 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %sw.bb45 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %sw.bb43 ], [ %sum.0, %sw.bb41 ], [ %sum.0, %sw.bb39 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %sw.bb37 ], [ %sum.0, %sw.bb35 ], [ %sum.0, %sw.bb33 ], [ %sum.0, %LeafBlock151 ], [ %sum.0, %NodeBlock153 ], [ %sum.0, %NodeBlock155 ], [ %sum.0, %NodeBlock157 ], [ %sum.0, %LeafBlock159 ], [ %sum.0, %NodeBlock161 ], [ %sum.0, %NodeBlock163 ], [ %sum.0, %NodeBlock165 ], [ %196, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %193, %sw.bb26 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.end25 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.else23 ], [ %156, %if.then21 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB84 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %land.lhs.true15 ], [ %sum.0, %sw.bb12 ], [ %112, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock130 ], [ %sum.0, %NodeBlock132 ], [ %sum.0, %NodeBlock134 ], [ %sum.0, %NodeBlock136 ], [ %sum.0, %NodeBlock138 ], [ %sum.0, %LeafBlock140 ], [ %sum.0, %NodeBlock142 ], [ %sum.0, %NodeBlock144 ], [ %sum.0, %NodeBlock146 ], [ %sum.0, %NodeBlock148 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.body10 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart255 ], [ %.neg, %originalBB48 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %.neg21, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -146852302, %originalBB126alteredBB ], [ -1710469905, %originalBB122alteredBB ], [ -1973668945, %originalBB118alteredBB ], [ 822503414, %originalBB114alteredBB ], [ 2050036225, %originalBB100alteredBB ], [ 1383371306, %originalBB84alteredBB ], [ 1436386348, %originalBB80alteredBB ], [ 274955870, %originalBB76alteredBB ], [ -1540873915, %originalBB72alteredBB ], [ 864557254, %originalBB57alteredBB ], [ -721878349, %originalBB48alteredBB ], [ -382739129, %originalBBalteredBB ], [ 14635951, %NewDefault150 ], [ 14635951, %originalBBpart2128 ], [ %258, %originalBB126 ], [ %249, %sw.bb45 ], [ 14635951, %originalBBpart2124 ], [ %240, %originalBB122 ], [ %231, %sw.bb43 ], [ 14635951, %sw.bb41 ], [ 14635951, %sw.bb39 ], [ 14635951, %originalBBpart2120 ], [ %222, %originalBB118 ], [ %213, %sw.bb37 ], [ 14635951, %sw.bb35 ], [ 14635951, %sw.bb33 ], [ %204, %LeafBlock151 ], [ %203, %NodeBlock153 ], [ %202, %NodeBlock155 ], [ %201, %NodeBlock157 ], [ %200, %LeafBlock159 ], [ %199, %NodeBlock161 ], [ %198, %NodeBlock163 ], [ %197, %NodeBlock165 ], [ 263763589, %for.end30 ], [ 463048467, %for.inc28 ], [ 1663781491, %sw.epilog ], [ -1375948683, %NewDefault ], [ -1375948683, %sw.bb26 ], [ -1375948683, %originalBBpart2116 ], [ %192, %originalBB114 ], [ %183, %if.end25 ], [ 955481410, %originalBBpart2112 ], [ %174, %originalBB100 ], [ %165, %if.else23 ], [ 955481410, %if.then21 ], [ %155, %originalBBpart298 ], [ %154, %originalBB84 ], [ %144, %lor.lhs.false18 ], [ %135, %originalBBpart282 ], [ %134, %originalBB80 ], [ %124, %land.lhs.true15 ], [ %115, %sw.bb12 ], [ -1375948683, %sw.bb ], [ %111, %LeafBlock ], [ %110, %NodeBlock ], [ %109, %NodeBlock130 ], [ %108, %NodeBlock132 ], [ %107, %NodeBlock134 ], [ %106, %NodeBlock136 ], [ %105, %NodeBlock138 ], [ %104, %LeafBlock140 ], [ %103, %NodeBlock142 ], [ %102, %NodeBlock144 ], [ %101, %NodeBlock146 ], [ %100, %NodeBlock148 ], [ -1636055897, %originalBBpart278 ], [ %99, %originalBB76 ], [ %90, %for.body10 ], [ %81, %originalBBpart274 ], [ %80, %originalBB72 ], [ %70, %for.cond8 ], [ 463048467, %for.end ], [ 757881966, %originalBBpart270 ], [ %61, %originalBB57 ], [ %51, %for.inc ], [ 595306244, %if.end ], [ -954386075, %originalBBpart255 ], [ %42, %originalBB48 ], [ %33, %if.else ], [ -954386075, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 152800780, i32 1525932050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1148241474, i32 -414601258
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4.not, i32 -414601258, i32 1588776169
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %6 = select i1 %cmp6, i32 1588776169, i32 -1658182373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -382739129, i32 1583199337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg21 = add i32 %sum.0, 2
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -783305675, i32 1583199337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -721878349, i32 -207378396
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1305023088, i32 -207378396
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 864557254, i32 -626711437
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1562952798, i32 -626711437
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1540873915, i32 1956704346
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %i.0, %71
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1173893179, i32 1956704346
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %81 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1945503660, i32 951605359
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 274955870, i32 -790555596
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1291449736, i32 -790555596
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot149 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, 6
  %100 = select i1 %Pivot149, i32 -1317005345, i32 -1789117833
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot147 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload172, 10
  %101 = select i1 %Pivot147, i32 -1939791912, i32 -488873815
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot145 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload169, 11
  %102 = select i1 %Pivot145, i32 482945296, i32 467852485
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot143 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload168, 12
  %103 = select i1 %Pivot143, i32 -1745682540, i32 -1245824166
  br label %loopEntry.backedge

LeafBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf141 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %104 = select i1 %SwitchLeaf141, i32 482945296, i32 13299123
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot139 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload171, 7
  %105 = select i1 %Pivot139, i32 -1745682540, i32 1691926503
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot137 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload170, 9
  %106 = select i1 %Pivot137, i32 482945296, i32 -1745682540
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot135 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, 3
  %107 = select i1 %Pivot135, i32 351978832, i32 -2119938316
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot133 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, 4
  %108 = select i1 %Pivot133, i32 482945296, i32 -1929387728
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot131 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload173, 5
  %109 = select i1 %Pivot131, i32 -1745682540, i32 482945296
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, 2
  %110 = select i1 %Pivot, i32 1674598058, i32 251187559
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, 1
  %111 = select i1 %SwitchLeaf, i32 482945296, i32 13299123
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %112 = add i32 %sum.0, 3
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %113 = load i32, i32* %y, align 4
  %114 = and i32 %113, 3
  %cmp14 = icmp eq i32 %114, 0
  %115 = select i1 %cmp14, i32 -78518279, i32 -1271828899
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1436386348, i32 2075310477
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %125 = load i32, i32* %y, align 4
  %rem16 = srem i32 %125, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -453386679, i32 2075310477
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %135 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -157975530, i32 -1271828899
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1383371306, i32 1963488959
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %145 = load i32, i32* %y, align 4
  %rem19 = srem i32 %145, 400
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 722524852, i32 1963488959
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %155 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -157975530, i32 -1235754693
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %156 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2050036225, i32 -1081060649
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -260947068, i32 -1081060649
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 822503414, i32 -1007016830
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1438603722, i32 -1007016830
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %193 = add i32 %sum.0, 2
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %195 = load i32, i32* %d, align 4
  %196 = add i32 %195, %sum.0
  %rem32 = srem i32 %196, 7
  store i32 %rem32, i32* %.reg2mem179, align 4
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload187 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot166 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload187, 3
  %197 = select i1 %Pivot166, i32 794661652, i32 -135403323
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload183 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot164 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload183, 5
  %198 = select i1 %Pivot164, i32 -50218839, i32 2121839608
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload181 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot162 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload181, 6
  %199 = select i1 %Pivot162, i32 -1277314451, i32 -1376367652
  br label %loopEntry.backedge

LeafBlock159:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i32, i32* %.reg2mem179, align 4
  %SwitchLeaf160 = icmp eq i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180, 6
  %200 = select i1 %SwitchLeaf160, i32 -952219349, i32 -673641876
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload182 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot158 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload182, 4
  %201 = select i1 %Pivot158, i32 -1495601976, i32 1561210775
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload186 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot156 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload186, 1
  %202 = select i1 %Pivot156, i32 -5796579, i32 -451034570
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload184 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot154 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload184, 2
  %203 = select i1 %Pivot154, i32 414404648, i32 295972189
  br label %loopEntry.backedge

LeafBlock151:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload185 = load volatile i32, i32* %.reg2mem179, align 4
  %SwitchLeaf152 = icmp eq i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload185, 0
  %204 = select i1 %SwitchLeaf152, i32 1594225598, i32 -673641876
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1973668945, i32 -522635057
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1584389521, i32 -522635057
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1710469905, i32 -734570114
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2743025, i32 -734570114
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -146852302, i32 519348710
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 578421002, i32 519348710
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault150:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog47:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = add i32 %sum.0, 2
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %260 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
