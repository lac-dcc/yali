; ModuleID = 'build_ollvm/programs/65/1153.ll'
source_filename = "source-C-CXX/65/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %.reg2mem270 = alloca i32, align 4
  %.reg2mem256 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %div2.neg = sdiv i32 %1, -100
  %2 = add nsw i32 %div2.neg, %div
  %div5 = sdiv i32 %1, 400
  %3 = add nsw i32 %2, %div5
  %div7 = sdiv i32 %1, 3200
  %4 = add nsw i32 %3, %div7
  %div10 = sdiv i32 %1, 172800
  %5 = add nsw i32 %4, %div10
  %6 = xor i32 %5, -1
  %7 = add i32 %0, %6
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %mul = mul nsw i32 %5, 366
  %mul65 = mul nsw i32 %7, 365
  %8 = add i32 %mul65, %mul
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 683974182, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 683974182, label %first
    i32 -703265082, label %land.lhs.true
    i32 395536090, label %lor.lhs.false
    i32 264906957, label %originalBB
    i32 676337947, label %originalBBpart2
    i32 -483183635, label %if.then
    i32 -622069291, label %NodeBlock197
    i32 896955340, label %NodeBlock195
    i32 1097190096, label %NodeBlock193
    i32 -1010235770, label %NodeBlock191
    i32 -14080696, label %LeafBlock189
    i32 -1216183724, label %NodeBlock187
    i32 750384987, label %NodeBlock185
    i32 -186814041, label %NodeBlock183
    i32 1132266510, label %NodeBlock181
    i32 541625222, label %NodeBlock179
    i32 913819212, label %NodeBlock177
    i32 -2112943806, label %NodeBlock
    i32 -1988549976, label %LeafBlock
    i32 275600580, label %sw.bb
    i32 1715493032, label %originalBB84
    i32 -700278054, label %originalBBpart286
    i32 -1426535296, label %sw.bb19
    i32 -1759120597, label %originalBB88
    i32 -1065307585, label %originalBBpart295
    i32 -1639065575, label %sw.bb21
    i32 2139360203, label %originalBB97
    i32 -1554387152, label %originalBBpart2106
    i32 188978215, label %sw.bb23
    i32 1475192724, label %sw.bb25
    i32 1694652858, label %sw.bb27
    i32 28649028, label %sw.bb29
    i32 -2068471841, label %sw.bb31
    i32 -1454310176, label %sw.bb33
    i32 724451510, label %sw.bb35
    i32 -1079433373, label %sw.bb37
    i32 1984901335, label %originalBB108
    i32 -2038725603, label %originalBBpart2120
    i32 -252238379, label %sw.bb39
    i32 1629687807, label %NewDefault
    i32 506542543, label %sw.epilog
    i32 -904670200, label %if.else
    i32 -1853734517, label %originalBB122
    i32 -178560992, label %originalBBpart2124
    i32 1115326642, label %NodeBlock224
    i32 -1614917717, label %NodeBlock222
    i32 -159593440, label %NodeBlock220
    i32 1087734269, label %NodeBlock218
    i32 -1449144851, label %LeafBlock216
    i32 95771384, label %NodeBlock214
    i32 1290506700, label %NodeBlock212
    i32 1321050475, label %NodeBlock210
    i32 -1831355972, label %NodeBlock208
    i32 510851699, label %NodeBlock206
    i32 -146469392, label %NodeBlock204
    i32 -292437045, label %NodeBlock202
    i32 476962724, label %LeafBlock200
    i32 -568776002, label %sw.bb41
    i32 -1414244350, label %originalBB126
    i32 -1101129591, label %originalBBpart2128
    i32 203532557, label %sw.bb42
    i32 -704686004, label %sw.bb44
    i32 -904823789, label %sw.bb46
    i32 -534712983, label %originalBB130
    i32 1820696574, label %originalBBpart2133
    i32 -2111068033, label %sw.bb48
    i32 -354769094, label %originalBB135
    i32 836725613, label %originalBBpart2147
    i32 -1690689863, label %sw.bb50
    i32 267825837, label %sw.bb52
    i32 -1193296837, label %originalBB149
    i32 -1298633652, label %originalBBpart2155
    i32 2128402148, label %sw.bb54
    i32 -439636391, label %sw.bb56
    i32 -1244562941, label %sw.bb58
    i32 1635917421, label %originalBB157
    i32 1505574814, label %originalBBpart2163
    i32 1659134603, label %sw.bb60
    i32 -483741214, label %sw.bb62
    i32 2139576429, label %NewDefault199
    i32 1083676386, label %sw.epilog64
    i32 1006409700, label %originalBB165
    i32 1695741893, label %originalBBpart2167
    i32 -1608633624, label %if.end
    i32 -1753625566, label %NodeBlock241
    i32 1083116549, label %NodeBlock239
    i32 -1953997282, label %NodeBlock237
    i32 634163984, label %LeafBlock235
    i32 422538766, label %NodeBlock233
    i32 618978138, label %NodeBlock231
    i32 1137444406, label %NodeBlock229
    i32 -1955595363, label %LeafBlock227
    i32 40236424, label %sw.bb69
    i32 1797348449, label %sw.bb71
    i32 -1691970431, label %sw.bb73
    i32 -499842759, label %originalBB169
    i32 -622344750, label %originalBBpart2171
    i32 -575731626, label %sw.bb75
    i32 -280755225, label %sw.bb77
    i32 -747399949, label %sw.bb79
    i32 -769252146, label %sw.bb81
    i32 -1012435664, label %NewDefault226
    i32 831990901, label %sw.epilog83
    i32 -610940049, label %originalBB173
    i32 1022693950, label %originalBBpart2175
    i32 -1699753585, label %originalBBalteredBB
    i32 -69663965, label %originalBB84alteredBB
    i32 809963617, label %originalBB88alteredBB
    i32 -1740493208, label %originalBB97alteredBB
    i32 -542272564, label %originalBB108alteredBB
    i32 326276026, label %originalBB122alteredBB
    i32 -257833056, label %originalBB126alteredBB
    i32 617467472, label %originalBB130alteredBB
    i32 -1567519908, label %originalBB135alteredBB
    i32 -2052599239, label %originalBB149alteredBB
    i32 -16682812, label %originalBB157alteredBB
    i32 -457088785, label %originalBB165alteredBB
    i32 1554693444, label %originalBB169alteredBB
    i32 -728090412, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB173, %sw.epilog83, %NewDefault226, %sw.bb81, %sw.bb79, %sw.bb77, %sw.bb75, %originalBBpart2171, %originalBB169, %sw.bb73, %sw.bb71, %sw.bb69, %LeafBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %LeafBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %if.end, %originalBBpart2167, %originalBB165, %sw.epilog64, %NewDefault199, %sw.bb62, %sw.bb60, %originalBBpart2163, %originalBB157, %sw.bb58, %sw.bb56, %sw.bb54, %originalBBpart2155, %originalBB149, %sw.bb52, %sw.bb50, %originalBBpart2147, %originalBB135, %sw.bb48, %originalBBpart2133, %originalBB130, %sw.bb46, %sw.bb44, %sw.bb42, %originalBBpart2128, %originalBB126, %sw.bb41, %LeafBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %LeafBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %originalBBpart2124, %originalBB122, %if.else, %sw.epilog, %NewDefault, %sw.bb39, %originalBBpart2120, %originalBB108, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %originalBBpart2106, %originalBB97, %sw.bb21, %originalBBpart295, %originalBB88, %sw.bb19, %originalBBpart286, %originalBB84, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %LeafBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %358, %originalBB157alteredBB ], [ %356, %originalBB149alteredBB ], [ %354, %originalBB135alteredBB ], [ %352, %originalBB130alteredBB ], [ %350, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %348, %originalBB97alteredBB ], [ %.neg3, %originalBB88alteredBB ], [ %345, %originalBB84alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB173 ], [ %c.0, %sw.epilog83 ], [ %c.0, %NewDefault226 ], [ %c.0, %sw.bb81 ], [ %c.0, %sw.bb79 ], [ %c.0, %sw.bb77 ], [ %c.0, %sw.bb75 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %sw.bb73 ], [ %c.0, %sw.bb71 ], [ %c.0, %sw.bb69 ], [ %c.0, %LeafBlock227 ], [ %c.0, %NodeBlock229 ], [ %c.0, %NodeBlock231 ], [ %c.0, %NodeBlock233 ], [ %c.0, %LeafBlock235 ], [ %c.0, %NodeBlock237 ], [ %c.0, %NodeBlock239 ], [ %c.0, %NodeBlock241 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %sw.epilog64 ], [ %c.0, %NewDefault199 ], [ %.neg4, %sw.bb62 ], [ %280, %sw.bb60 ], [ %c.0, %originalBBpart2163 ], [ %269, %originalBB157 ], [ %c.0, %sw.bb58 ], [ %258, %sw.bb56 ], [ %256, %sw.bb54 ], [ %c.0, %originalBBpart2155 ], [ %245, %originalBB149 ], [ %c.0, %sw.bb52 ], [ %234, %sw.bb50 ], [ %c.0, %originalBBpart2147 ], [ %223, %originalBB135 ], [ %c.0, %sw.bb48 ], [ %c.0, %originalBBpart2133 ], [ %.neg5, %originalBB130 ], [ %c.0, %sw.bb46 ], [ %193, %sw.bb44 ], [ %191, %sw.bb42 ], [ %c.0, %originalBBpart2128 ], [ %180, %originalBB126 ], [ %c.0, %sw.bb41 ], [ %c.0, %LeafBlock200 ], [ %c.0, %NodeBlock202 ], [ %c.0, %NodeBlock204 ], [ %c.0, %NodeBlock206 ], [ %c.0, %NodeBlock208 ], [ %c.0, %NodeBlock210 ], [ %c.0, %NodeBlock212 ], [ %c.0, %NodeBlock214 ], [ %c.0, %LeafBlock216 ], [ %c.0, %NodeBlock218 ], [ %c.0, %NodeBlock220 ], [ %c.0, %NodeBlock222 ], [ %c.0, %NodeBlock224 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.else ], [ %c.0, %sw.epilog ], [ %c.0, %NewDefault ], [ %138, %sw.bb39 ], [ %c.0, %originalBBpart2120 ], [ %.neg6, %originalBB108 ], [ %c.0, %sw.bb37 ], [ %117, %sw.bb35 ], [ %115, %sw.bb33 ], [ %113, %sw.bb31 ], [ %111, %sw.bb29 ], [ %109, %sw.bb27 ], [ %107, %sw.bb25 ], [ %105, %sw.bb23 ], [ %c.0, %originalBBpart2106 ], [ %94, %originalBB97 ], [ %c.0, %sw.bb21 ], [ %c.0, %originalBBpart295 ], [ %.neg7, %originalBB88 ], [ %c.0, %sw.bb19 ], [ %c.0, %originalBBpart286 ], [ %55, %originalBB84 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %NodeBlock177 ], [ %c.0, %NodeBlock179 ], [ %c.0, %NodeBlock181 ], [ %c.0, %NodeBlock183 ], [ %c.0, %NodeBlock185 ], [ %c.0, %NodeBlock187 ], [ %c.0, %LeafBlock189 ], [ %c.0, %NodeBlock191 ], [ %c.0, %NodeBlock193 ], [ %c.0, %NodeBlock195 ], [ %c.0, %NodeBlock197 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -610940049, %originalBB173alteredBB ], [ -499842759, %originalBB169alteredBB ], [ 1006409700, %originalBB165alteredBB ], [ 1635917421, %originalBB157alteredBB ], [ -1193296837, %originalBB149alteredBB ], [ -354769094, %originalBB135alteredBB ], [ -534712983, %originalBB130alteredBB ], [ -1414244350, %originalBB126alteredBB ], [ -1853734517, %originalBB122alteredBB ], [ 1984901335, %originalBB108alteredBB ], [ 2139360203, %originalBB97alteredBB ], [ -1759120597, %originalBB88alteredBB ], [ 1715493032, %originalBB84alteredBB ], [ 264906957, %originalBBalteredBB ], [ %344, %originalBB173 ], [ %335, %sw.epilog83 ], [ 831990901, %NewDefault226 ], [ 831990901, %sw.bb81 ], [ 831990901, %sw.bb79 ], [ 831990901, %sw.bb77 ], [ 831990901, %sw.bb75 ], [ 831990901, %originalBBpart2171 ], [ %326, %originalBB169 ], [ %317, %sw.bb73 ], [ 831990901, %sw.bb71 ], [ 831990901, %sw.bb69 ], [ %308, %LeafBlock227 ], [ %307, %NodeBlock229 ], [ %306, %NodeBlock231 ], [ %305, %NodeBlock233 ], [ %304, %LeafBlock235 ], [ %303, %NodeBlock237 ], [ %302, %NodeBlock239 ], [ %301, %NodeBlock241 ], [ -1753625566, %if.end ], [ -1608633624, %originalBBpart2167 ], [ %299, %originalBB165 ], [ %290, %sw.epilog64 ], [ 1083676386, %NewDefault199 ], [ 1083676386, %sw.bb62 ], [ 1083676386, %sw.bb60 ], [ 1083676386, %originalBBpart2163 ], [ %278, %originalBB157 ], [ %267, %sw.bb58 ], [ 1083676386, %sw.bb56 ], [ 1083676386, %sw.bb54 ], [ 1083676386, %originalBBpart2155 ], [ %254, %originalBB149 ], [ %243, %sw.bb52 ], [ 1083676386, %sw.bb50 ], [ 1083676386, %originalBBpart2147 ], [ %232, %originalBB135 ], [ %221, %sw.bb48 ], [ 1083676386, %originalBBpart2133 ], [ %212, %originalBB130 ], [ %202, %sw.bb46 ], [ 1083676386, %sw.bb44 ], [ 1083676386, %sw.bb42 ], [ 1083676386, %originalBBpart2128 ], [ %189, %originalBB126 ], [ %179, %sw.bb41 ], [ %170, %LeafBlock200 ], [ %169, %NodeBlock202 ], [ %168, %NodeBlock204 ], [ %167, %NodeBlock206 ], [ %166, %NodeBlock208 ], [ %165, %NodeBlock210 ], [ %164, %NodeBlock212 ], [ %163, %NodeBlock214 ], [ %162, %LeafBlock216 ], [ %161, %NodeBlock218 ], [ %160, %NodeBlock220 ], [ %159, %NodeBlock222 ], [ %158, %NodeBlock224 ], [ 1115326642, %originalBBpart2124 ], [ %157, %originalBB122 ], [ %147, %if.else ], [ -1608633624, %sw.epilog ], [ 506542543, %NewDefault ], [ 506542543, %sw.bb39 ], [ 506542543, %originalBBpart2120 ], [ %136, %originalBB108 ], [ %126, %sw.bb37 ], [ 506542543, %sw.bb35 ], [ 506542543, %sw.bb33 ], [ 506542543, %sw.bb31 ], [ 506542543, %sw.bb29 ], [ 506542543, %sw.bb27 ], [ 506542543, %sw.bb25 ], [ 506542543, %sw.bb23 ], [ 506542543, %originalBBpart2106 ], [ %103, %originalBB97 ], [ %92, %sw.bb21 ], [ 506542543, %originalBBpart295 ], [ %83, %originalBB88 ], [ %73, %sw.bb19 ], [ 506542543, %originalBBpart286 ], [ %64, %originalBB84 ], [ %54, %sw.bb ], [ %45, %LeafBlock ], [ %44, %NodeBlock ], [ %43, %NodeBlock177 ], [ %42, %NodeBlock179 ], [ %41, %NodeBlock181 ], [ %40, %NodeBlock183 ], [ %39, %NodeBlock185 ], [ %38, %NodeBlock187 ], [ %37, %LeafBlock189 ], [ %36, %NodeBlock191 ], [ %35, %NodeBlock193 ], [ %34, %NodeBlock195 ], [ %33, %NodeBlock197 ], [ -622069291, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %9 = select i1 %cmp, i32 -703265082, i32 395536090
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %year, align 4
  %rem15 = srem i32 %10, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %11 = select i1 %cmp16.not, i32 395536090, i32 -483183635
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 264906957, i32 -1699753585
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %year, align 4
  %rem17 = srem i32 %21, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 676337947, i32 -1699753585
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %31 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -483183635, i32 -904670200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* %month, align 4
  store i32 %32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload255 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot198 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload255, 7
  %33 = select i1 %Pivot198, i32 -186814041, i32 896955340
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload248 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot196 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload248, 10
  %34 = select i1 %Pivot196, i32 -1216183724, i32 1097190096
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload245 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot194 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload245, 11
  %35 = select i1 %Pivot194, i32 724451510, i32 -1010235770
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload244 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot192 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload244, 12
  %36 = select i1 %Pivot192, i32 -1079433373, i32 -14080696
  br label %loopEntry.backedge

LeafBlock189:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf190 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %37 = select i1 %SwitchLeaf190, i32 -252238379, i32 1629687807
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload247 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot188 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload247, 8
  %38 = select i1 %Pivot188, i32 28649028, i32 750384987
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload246 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot186 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload246, 9
  %39 = select i1 %Pivot186, i32 -2068471841, i32 -1454310176
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload254 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot184 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload254, 4
  %40 = select i1 %Pivot184, i32 913819212, i32 1132266510
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload250 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot182 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload250, 5
  %41 = select i1 %Pivot182, i32 188978215, i32 541625222
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload249 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot180 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload249, 6
  %42 = select i1 %Pivot180, i32 1475192724, i32 1694652858
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload253 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot178 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload253, 2
  %43 = select i1 %Pivot178, i32 -1988549976, i32 -2112943806
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload251 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload251, 3
  %44 = select i1 %Pivot, i32 -1426535296, i32 -1639065575
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload252 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload252, 1
  %45 = select i1 %SwitchLeaf, i32 275600580, i32 1629687807
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1715493032, i32 -69663965
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %55 = load i32, i32* %day, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -700278054, i32 -69663965
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1759120597, i32 809963617
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %74 = load i32, i32* %day, align 4
  %.neg7 = add i32 %74, 31
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1065307585, i32 809963617
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2139360203, i32 -1740493208
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %93 = load i32, i32* %day, align 4
  %94 = add i32 %93, 60
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1554387152, i32 -1740493208
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %104 = load i32, i32* %day, align 4
  %105 = add i32 %104, 91
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %106 = load i32, i32* %day, align 4
  %107 = add i32 %106, 121
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %108 = load i32, i32* %day, align 4
  %109 = add i32 %108, 152
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %110 = load i32, i32* %day, align 4
  %111 = add i32 %110, 182
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %112 = load i32, i32* %day, align 4
  %113 = add i32 %112, 213
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %114 = load i32, i32* %day, align 4
  %115 = add i32 %114, 244
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %116 = load i32, i32* %day, align 4
  %117 = add i32 %116, 274
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1984901335, i32 -542272564
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %127 = load i32, i32* %day, align 4
  %.neg6 = add i32 %127, 305
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2038725603, i32 -542272564
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %137 = load i32, i32* %day, align 4
  %138 = add i32 %137, 335
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1853734517, i32 326276026
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %148 = load i32, i32* %month, align 4
  store i32 %148, i32* %.reg2mem256, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -178560992, i32 326276026
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload269 = load volatile i32, i32* %.reg2mem256, align 4
  %Pivot225 = icmp slt i32 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload269, 7
  %158 = select i1 %Pivot225, i32 1321050475, i32 -1614917717
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload262 = load volatile i32, i32* %.reg2mem256, align 4
  %Pivot223 = icmp slt i32 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload262, 10
  %159 = select i1 %Pivot223, i32 95771384, i32 -159593440
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload259 = load volatile i32, i32* %.reg2mem256, align 4
  %Pivot221 = icmp slt i32 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload259, 11
  %160 = select i1 %Pivot221, i32 -1244562941, i32 1087734269
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload258 = load volatile i32, i32* %.reg2mem256, align 4
  %Pivot219 = icmp slt i32 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload258, 12
  %161 = select i1 %Pivot219, i32 1659134603, i32 -1449144851
  br label %loopEntry.backedge

LeafBlock216:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257 = load volatile i32, i32* %.reg2mem256, align 4
  %SwitchLeaf217 = icmp eq i32 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257, 12
  %162 = select i1 %SwitchLeaf217, i32 -483741214, i32 2139576429
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload261 = load volatile i32, i32* %.reg2mem256, align 4
  %Pivot215 = icmp slt i32 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload261, 8
  %163 = select i1 %Pivot215, i32 267825837, i32 1290506700
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload260 = load volatile i32, i32* %.reg2mem256, align 4
  %Pivot213 = icmp slt i32 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload260, 9
  %164 = select i1 %Pivot213, i32 2128402148, i32 -439636391
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload268 = load volatile i32, i32* %.reg2mem256, align 4
  %Pivot211 = icmp slt i32 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload268, 4
  %165 = select i1 %Pivot211, i32 -146469392, i32 -1831355972
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload264 = load volatile i32, i32* %.reg2mem256, align 4
  %Pivot209 = icmp slt i32 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload264, 5
  %166 = select i1 %Pivot209, i32 -904823789, i32 510851699
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload263 = load volatile i32, i32* %.reg2mem256, align 4
  %Pivot207 = icmp slt i32 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload263, 6
  %167 = select i1 %Pivot207, i32 -2111068033, i32 -1690689863
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload267 = load volatile i32, i32* %.reg2mem256, align 4
  %Pivot205 = icmp slt i32 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload267, 2
  %168 = select i1 %Pivot205, i32 476962724, i32 -292437045
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload265 = load volatile i32, i32* %.reg2mem256, align 4
  %Pivot203 = icmp slt i32 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload265, 3
  %169 = select i1 %Pivot203, i32 203532557, i32 -704686004
  br label %loopEntry.backedge

LeafBlock200:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload266 = load volatile i32, i32* %.reg2mem256, align 4
  %SwitchLeaf201 = icmp eq i32 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload266, 1
  %170 = select i1 %SwitchLeaf201, i32 -568776002, i32 2139576429
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1414244350, i32 -257833056
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %180 = load i32, i32* %day, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1101129591, i32 -257833056
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %190 = load i32, i32* %day, align 4
  %191 = add i32 %190, 31
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %192 = load i32, i32* %day, align 4
  %193 = add i32 %192, 59
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -534712983, i32 617467472
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %203 = load i32, i32* %day, align 4
  %.neg5 = add i32 %203, 90
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1820696574, i32 617467472
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -354769094, i32 -1567519908
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %222 = load i32, i32* %day, align 4
  %223 = add i32 %222, 120
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 836725613, i32 -1567519908
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %233 = load i32, i32* %day, align 4
  %234 = add i32 %233, 151
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1193296837, i32 -2052599239
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %244 = load i32, i32* %day, align 4
  %245 = add i32 %244, 181
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1298633652, i32 -2052599239
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %255 = load i32, i32* %day, align 4
  %256 = add i32 %255, 212
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %257 = load i32, i32* %day, align 4
  %258 = add i32 %257, 243
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1635917421, i32 -16682812
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %268 = load i32, i32* %day, align 4
  %269 = add i32 %268, 273
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1505574814, i32 -16682812
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %279 = load i32, i32* %day, align 4
  %280 = add i32 %279, 304
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %281 = load i32, i32* %day, align 4
  %.neg4 = add i32 %281, 334
  br label %loopEntry.backedge

NewDefault199:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog64:                                      ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1006409700, i32 -457088785
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1695741893, i32 -457088785
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %300 = add i32 %8, %c.0
  %rem68 = srem i32 %300, 7
  store i32 %rem68, i32* %.reg2mem270, align 4
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload278 = load volatile i32, i32* %.reg2mem270, align 4
  %Pivot242 = icmp slt i32 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload278, 3
  %301 = select i1 %Pivot242, i32 618978138, i32 1083116549
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload274 = load volatile i32, i32* %.reg2mem270, align 4
  %Pivot240 = icmp slt i32 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload274, 5
  %302 = select i1 %Pivot240, i32 422538766, i32 -1953997282
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload272 = load volatile i32, i32* %.reg2mem270, align 4
  %Pivot238 = icmp slt i32 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload272, 6
  %303 = select i1 %Pivot238, i32 -747399949, i32 634163984
  br label %loopEntry.backedge

LeafBlock235:                                     ; preds = %loopEntry
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload271 = load volatile i32, i32* %.reg2mem270, align 4
  %SwitchLeaf236 = icmp eq i32 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload271, 6
  %304 = select i1 %SwitchLeaf236, i32 -769252146, i32 -1012435664
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload273 = load volatile i32, i32* %.reg2mem270, align 4
  %Pivot234 = icmp slt i32 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload273, 4
  %305 = select i1 %Pivot234, i32 -575731626, i32 -280755225
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload277 = load volatile i32, i32* %.reg2mem270, align 4
  %Pivot232 = icmp slt i32 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload277, 1
  %306 = select i1 %Pivot232, i32 -1955595363, i32 1137444406
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload275 = load volatile i32, i32* %.reg2mem270, align 4
  %Pivot230 = icmp slt i32 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload275, 2
  %307 = select i1 %Pivot230, i32 1797348449, i32 -1691970431
  br label %loopEntry.backedge

LeafBlock227:                                     ; preds = %loopEntry
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload276 = load volatile i32, i32* %.reg2mem270, align 4
  %SwitchLeaf228 = icmp eq i32 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload276, 0
  %308 = select i1 %SwitchLeaf228, i32 40236424, i32 -1012435664
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -499842759, i32 1554693444
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -622344750, i32 1554693444
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault226:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog83:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -610940049, i32 -728090412
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1022693950, i32 -728090412
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %day, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %day, align 4
  %.neg3 = add i32 %346, 31
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %day, align 4
  %348 = add i32 %347, 60
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %day, align 4
  %.neg = add i32 %349, 305
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %day, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %day, align 4
  %352 = add i32 %351, 90
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %day, align 4
  %354 = add i32 %353, 120
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %355 = load i32, i32* %day, align 4
  %356 = add i32 %355, 181
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %day, align 4
  %358 = add i32 %357, 273
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
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
