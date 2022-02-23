; ModuleID = 'build_ollvm/programs/65/1048.ll'
source_filename = "source-C-CXX/65/1048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem35.reg2mem = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i64, align 8
  %y = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %y, i64* nonnull %m, i64* nonnull %d)
  %0 = load i64, i64* %y, align 8
  %rem = srem i64 %0, 4
  store i64 %rem, i64* %rem.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i64 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1898276972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1898276972, label %first
    i32 1879918890, label %land.lhs.true
    i32 -733846476, label %lor.lhs.false
    i32 256364312, label %originalBB
    i32 1495639964, label %originalBBpart2
    i32 300939228, label %if.then
    i32 -1093990426, label %if.else
    i32 614450324, label %originalBB54
    i32 280792917, label %originalBBpart256
    i32 5054628, label %if.end
    i32 789673936, label %originalBB58
    i32 -724707701, label %originalBBpart260
    i32 1579863719, label %NodeBlock216
    i32 -1879113212, label %NodeBlock214
    i32 2050274037, label %NodeBlock212
    i32 -587067246, label %NodeBlock210
    i32 -50367244, label %LeafBlock208
    i32 -515578345, label %NodeBlock206
    i32 -1244414658, label %NodeBlock204
    i32 -2766926, label %NodeBlock202
    i32 1552072939, label %NodeBlock200
    i32 -1357849137, label %NodeBlock198
    i32 275352099, label %NodeBlock196
    i32 -1684908807, label %NodeBlock
    i32 -1753973253, label %LeafBlock
    i32 177289864, label %sw.bb
    i32 688843747, label %sw.bb5
    i32 -741763761, label %originalBB62
    i32 -1315813188, label %originalBBpart264
    i32 1259574306, label %sw.bb6
    i32 -1215461576, label %sw.bb7
    i32 371396030, label %sw.bb9
    i32 267090742, label %sw.bb11
    i32 -2123599105, label %originalBB66
    i32 -834080172, label %originalBBpart277
    i32 1100724322, label %sw.bb13
    i32 1392466446, label %sw.bb15
    i32 1251538360, label %sw.bb17
    i32 1900543061, label %originalBB79
    i32 1085712984, label %originalBBpart289
    i32 1685769290, label %sw.bb19
    i32 1686810225, label %sw.bb21
    i32 -1974989581, label %sw.bb23
    i32 1640802262, label %NewDefault
    i32 -300151508, label %sw.default
    i32 2033298198, label %sw.epilog
    i32 188687073, label %originalBB91
    i32 -1294778724, label %originalBBpart2182
    i32 -384572131, label %NodeBlock233
    i32 -211581461, label %NodeBlock231
    i32 1123684690, label %NodeBlock229
    i32 1064876261, label %LeafBlock227
    i32 1777457391, label %NodeBlock225
    i32 -1616064491, label %NodeBlock223
    i32 801787890, label %NodeBlock221
    i32 1000837563, label %LeafBlock219
    i32 -131508471, label %sw.bb36
    i32 -1263316824, label %originalBB184
    i32 -1320284656, label %originalBBpart2186
    i32 1330806139, label %sw.bb38
    i32 -1485338325, label %sw.bb40
    i32 -224509234, label %originalBB188
    i32 -1970572705, label %originalBBpart2190
    i32 -1633285027, label %sw.bb42
    i32 1534839817, label %sw.bb44
    i32 -1285994876, label %sw.bb46
    i32 619767872, label %originalBB192
    i32 -1485610604, label %originalBBpart2194
    i32 -1905039665, label %sw.bb48
    i32 817599933, label %NewDefault218
    i32 -804463636, label %sw.epilog50
    i32 1326642580, label %originalBBalteredBB
    i32 987421057, label %originalBB54alteredBB
    i32 -1280945743, label %originalBB58alteredBB
    i32 1175223841, label %originalBB62alteredBB
    i32 -303554007, label %originalBB66alteredBB
    i32 -459370615, label %originalBB79alteredBB
    i32 1018335329, label %originalBB91alteredBB
    i32 431870270, label %originalBB184alteredBB
    i32 376869258, label %originalBB188alteredBB
    i32 1495944494, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %NewDefault218, %sw.bb48, %originalBBpart2194, %originalBB192, %sw.bb46, %sw.bb44, %sw.bb42, %originalBBpart2190, %originalBB188, %sw.bb40, %sw.bb38, %originalBBpart2186, %originalBB184, %sw.bb36, %LeafBlock219, %NodeBlock221, %NodeBlock223, %NodeBlock225, %LeafBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %originalBBpart2182, %originalBB91, %sw.epilog, %sw.default, %NewDefault, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart289, %originalBB79, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart277, %originalBB66, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb6, %originalBBpart264, %originalBB62, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %LeafBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %218, %originalBB79alteredBB ], [ %217, %originalBB66alteredBB ], [ 31, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %NewDefault218 ], [ %a.0, %sw.bb48 ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB192 ], [ %a.0, %sw.bb46 ], [ %a.0, %sw.bb44 ], [ %a.0, %sw.bb42 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB188 ], [ %a.0, %sw.bb40 ], [ %a.0, %sw.bb38 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB184 ], [ %a.0, %sw.bb36 ], [ %a.0, %LeafBlock219 ], [ %a.0, %NodeBlock221 ], [ %a.0, %NodeBlock223 ], [ %a.0, %NodeBlock225 ], [ %a.0, %LeafBlock227 ], [ %a.0, %NodeBlock229 ], [ %a.0, %NodeBlock231 ], [ %a.0, %NodeBlock233 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB91 ], [ %a.0, %sw.epilog ], [ %a.0, %sw.default ], [ %a.0, %NewDefault ], [ %133, %sw.bb23 ], [ %.neg, %sw.bb21 ], [ %132, %sw.bb19 ], [ %a.0, %originalBBpart289 ], [ %122, %originalBB79 ], [ %a.0, %sw.bb17 ], [ %.neg19, %sw.bb15 ], [ %.neg20, %sw.bb13 ], [ %a.0, %originalBBpart277 ], [ %.neg21, %originalBB66 ], [ %a.0, %sw.bb11 ], [ %94, %sw.bb9 ], [ %93, %sw.bb7 ], [ %92, %sw.bb6 ], [ %a.0, %originalBBpart264 ], [ 31, %originalBB62 ], [ %a.0, %sw.bb5 ], [ 0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock196 ], [ %a.0, %NodeBlock198 ], [ %a.0, %NodeBlock200 ], [ %a.0, %NodeBlock202 ], [ %a.0, %NodeBlock204 ], [ %a.0, %NodeBlock206 ], [ %a.0, %LeafBlock208 ], [ %a.0, %NodeBlock210 ], [ %a.0, %NodeBlock212 ], [ %a.0, %NodeBlock214 ], [ %a.0, %NodeBlock216 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %NewDefault218 ], [ %b.0, %sw.bb48 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB192 ], [ %b.0, %sw.bb46 ], [ %b.0, %sw.bb44 ], [ %b.0, %sw.bb42 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB188 ], [ %b.0, %sw.bb40 ], [ %b.0, %sw.bb38 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB184 ], [ %b.0, %sw.bb36 ], [ %b.0, %LeafBlock219 ], [ %b.0, %NodeBlock221 ], [ %b.0, %NodeBlock223 ], [ %b.0, %NodeBlock225 ], [ %b.0, %LeafBlock227 ], [ %b.0, %NodeBlock229 ], [ %b.0, %NodeBlock231 ], [ %b.0, %NodeBlock233 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB91 ], [ %b.0, %sw.epilog ], [ %b.0, %sw.default ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb23 ], [ %b.0, %sw.bb21 ], [ %b.0, %sw.bb19 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB79 ], [ %b.0, %sw.bb17 ], [ %b.0, %sw.bb15 ], [ %b.0, %sw.bb13 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB66 ], [ %b.0, %sw.bb11 ], [ %b.0, %sw.bb9 ], [ %b.0, %sw.bb7 ], [ %b.0, %sw.bb6 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %sw.bb5 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %NodeBlock196 ], [ %b.0, %NodeBlock198 ], [ %b.0, %NodeBlock200 ], [ %b.0, %NodeBlock202 ], [ %b.0, %NodeBlock204 ], [ %b.0, %NodeBlock206 ], [ %b.0, %LeafBlock208 ], [ %b.0, %NodeBlock210 ], [ %b.0, %NodeBlock212 ], [ %b.0, %NodeBlock214 ], [ %b.0, %NodeBlock216 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %b.0, %if.else ], [ 1, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 619767872, %originalBB192alteredBB ], [ -224509234, %originalBB188alteredBB ], [ -1263316824, %originalBB184alteredBB ], [ 188687073, %originalBB91alteredBB ], [ 1900543061, %originalBB79alteredBB ], [ -2123599105, %originalBB66alteredBB ], [ -741763761, %originalBB62alteredBB ], [ 789673936, %originalBB58alteredBB ], [ 614450324, %originalBB54alteredBB ], [ 256364312, %originalBBalteredBB ], [ -804463636, %NewDefault218 ], [ -804463636, %sw.bb48 ], [ -804463636, %originalBBpart2194 ], [ %216, %originalBB192 ], [ %207, %sw.bb46 ], [ -804463636, %sw.bb44 ], [ -804463636, %sw.bb42 ], [ -804463636, %originalBBpart2190 ], [ %198, %originalBB188 ], [ %189, %sw.bb40 ], [ -804463636, %sw.bb38 ], [ -804463636, %originalBBpart2186 ], [ %180, %originalBB184 ], [ %171, %sw.bb36 ], [ %162, %LeafBlock219 ], [ %161, %NodeBlock221 ], [ %160, %NodeBlock223 ], [ %159, %NodeBlock225 ], [ %158, %LeafBlock227 ], [ %157, %NodeBlock229 ], [ %156, %NodeBlock231 ], [ %155, %NodeBlock233 ], [ -384572131, %originalBBpart2182 ], [ %154, %originalBB91 ], [ %142, %sw.epilog ], [ 2033298198, %sw.default ], [ -300151508, %NewDefault ], [ 2033298198, %sw.bb23 ], [ 2033298198, %sw.bb21 ], [ 2033298198, %sw.bb19 ], [ 2033298198, %originalBBpart289 ], [ %131, %originalBB79 ], [ %121, %sw.bb17 ], [ 2033298198, %sw.bb15 ], [ 2033298198, %sw.bb13 ], [ 2033298198, %originalBBpart277 ], [ %112, %originalBB66 ], [ %103, %sw.bb11 ], [ 2033298198, %sw.bb9 ], [ 2033298198, %sw.bb7 ], [ 2033298198, %sw.bb6 ], [ 2033298198, %originalBBpart264 ], [ %91, %originalBB62 ], [ %82, %sw.bb5 ], [ 2033298198, %sw.bb ], [ %73, %LeafBlock ], [ %72, %NodeBlock ], [ %71, %NodeBlock196 ], [ %70, %NodeBlock198 ], [ %69, %NodeBlock200 ], [ %68, %NodeBlock202 ], [ %67, %NodeBlock204 ], [ %66, %NodeBlock206 ], [ %65, %LeafBlock208 ], [ %64, %NodeBlock210 ], [ %63, %NodeBlock212 ], [ %62, %NodeBlock214 ], [ %61, %NodeBlock216 ], [ 1579863719, %originalBBpart260 ], [ %60, %originalBB58 ], [ %50, %if.end ], [ 5054628, %originalBBpart256 ], [ %41, %originalBB54 ], [ %32, %if.else ], [ 5054628, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1879918890, i32 -733846476
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i64, i64* %y, align 8
  %rem1 = srem i64 %2, 100
  %cmp2.not = icmp eq i64 %rem1, 0
  %3 = select i1 %cmp2.not, i32 -733846476, i32 300939228
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 256364312, i32 1326642580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i64, i64* %y, align 8
  %rem3 = srem i64 %13, 400
  %cmp4 = icmp eq i64 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1495639964, i32 1326642580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 300939228, i32 -1093990426
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 614450324, i32 987421057
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 280792917, i32 987421057
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 789673936, i32 -1280945743
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %51 = load i64, i64* %m, align 8
  store i64 %51, i64* %.reg2mem, align 8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -724707701, i32 -1280945743
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload247 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot217 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload247, 7
  %61 = select i1 %Pivot217, i32 -2766926, i32 -1879113212
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload240 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot215 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload240, 10
  %62 = select i1 %Pivot215, i32 -515578345, i32 2050274037
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload237 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot213 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload237, 11
  %63 = select i1 %Pivot213, i32 1685769290, i32 -587067246
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload236 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot211 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload236, 12
  %64 = select i1 %Pivot211, i32 1686810225, i32 -50367244
  br label %loopEntry.backedge

LeafBlock208:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf209 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %65 = select i1 %SwitchLeaf209, i32 -1974989581, i32 1640802262
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload239 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot207 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload239, 8
  %66 = select i1 %Pivot207, i32 1100724322, i32 -1244414658
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload238 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot205 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload238, 9
  %67 = select i1 %Pivot205, i32 1392466446, i32 1251538360
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload246 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot203 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload246, 4
  %68 = select i1 %Pivot203, i32 275352099, i32 1552072939
  br label %loopEntry.backedge

NodeBlock200:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload242 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot201 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload242, 5
  %69 = select i1 %Pivot201, i32 -1215461576, i32 -1357849137
  br label %loopEntry.backedge

NodeBlock198:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload241 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot199 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload241, 6
  %70 = select i1 %Pivot199, i32 371396030, i32 267090742
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload245 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot197 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload245, 2
  %71 = select i1 %Pivot197, i32 -1753973253, i32 -1684908807
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload243 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload243, 3
  %72 = select i1 %Pivot, i32 688843747, i32 1259574306
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload244 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload244, 1
  %73 = select i1 %SwitchLeaf, i32 177289864, i32 1640802262
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -741763761, i32 1175223841
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1315813188, i32 1175223841
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %92 = add i64 %b.0, 59
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %93 = add i64 %b.0, 90
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %94 = add i64 %b.0, 120
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2123599105, i32 -303554007
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg21 = add i64 %b.0, 151
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -834080172, i32 -303554007
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %.neg20 = add i64 %b.0, 181
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %.neg19 = add i64 %b.0, 212
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1900543061, i32 -459370615
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %122 = add i64 %b.0, 243
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1085712984, i32 -459370615
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %132 = add i64 %b.0, 273
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %.neg = add i64 %b.0, 304
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %133 = add i64 %b.0, 334
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 188687073, i32 1018335329
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %143 = load i64, i64* %y, align 8
  %.neg.neg = add i64 %143, -1
  %div.neg.neg.neg.neg = sdiv i64 %.neg.neg, 4
  %div28.neg.neg.neg = sdiv i64 %.neg.neg, -100
  %div31.neg.neg.neg.neg = sdiv i64 %.neg.neg, 400
  %144 = load i64, i64* %d, align 8
  %.neg14.neg = add i64 %144, %a.0
  %.neg15.neg = add i64 %.neg14.neg, %.neg.neg
  %.neg16.neg = add i64 %.neg15.neg, %div.neg.neg.neg.neg
  %145 = add i64 %.neg16.neg, %div28.neg.neg.neg
  %.neg18 = add i64 %145, %div31.neg.neg.neg.neg
  %rem35 = srem i64 %.neg18, 7
  store i64 %rem35, i64* %rem35.reg2mem, align 8
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1294778724, i32 1018335329
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload254 = load volatile i64, i64* %rem35.reg2mem, align 8
  %Pivot234 = icmp slt i64 %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload254, 3
  %155 = select i1 %Pivot234, i32 -1616064491, i32 -211581461
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload250 = load volatile i64, i64* %rem35.reg2mem, align 8
  %Pivot232 = icmp slt i64 %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload250, 5
  %156 = select i1 %Pivot232, i32 1777457391, i32 1123684690
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload248 = load volatile i64, i64* %rem35.reg2mem, align 8
  %Pivot230 = icmp slt i64 %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload248, 6
  %157 = select i1 %Pivot230, i32 -1285994876, i32 1064876261
  br label %loopEntry.backedge

LeafBlock227:                                     ; preds = %loopEntry
  %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload = load volatile i64, i64* %rem35.reg2mem, align 8
  %SwitchLeaf228 = icmp eq i64 %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload, 6
  %158 = select i1 %SwitchLeaf228, i32 -1905039665, i32 817599933
  br label %loopEntry.backedge

NodeBlock225:                                     ; preds = %loopEntry
  %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload249 = load volatile i64, i64* %rem35.reg2mem, align 8
  %Pivot226 = icmp slt i64 %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload249, 4
  %159 = select i1 %Pivot226, i32 -1633285027, i32 1534839817
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload253 = load volatile i64, i64* %rem35.reg2mem, align 8
  %Pivot224 = icmp slt i64 %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload253, 1
  %160 = select i1 %Pivot224, i32 1000837563, i32 801787890
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload251 = load volatile i64, i64* %rem35.reg2mem, align 8
  %Pivot222 = icmp slt i64 %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload251, 2
  %161 = select i1 %Pivot222, i32 1330806139, i32 -1485338325
  br label %loopEntry.backedge

LeafBlock219:                                     ; preds = %loopEntry
  %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload252 = load volatile i64, i64* %rem35.reg2mem, align 8
  %SwitchLeaf220 = icmp eq i64 %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload252, 0
  %162 = select i1 %SwitchLeaf220, i32 -131508471, i32 817599933
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1263316824, i32 431870270
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1320284656, i32 431870270
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -224509234, i32 376869258
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1970572705, i32 376869258
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 619767872, i32 1495944494
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1485610604, i32 1495944494
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault218:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog50:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %217 = add i64 %b.0, 151
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %218 = add i64 %b.0, 243
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
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
