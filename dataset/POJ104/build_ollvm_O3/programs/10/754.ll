; ModuleID = 'build_ollvm/programs/10/754.ll'
source_filename = "source-C-CXX/10/754.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem262 = alloca i32, align 4
  %.reg2mem248 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1393025055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1393025055, label %first
    i32 -410145700, label %land.lhs.true
    i32 -2110890933, label %originalBB
    i32 981111978, label %originalBBpart2
    i32 872596624, label %lor.lhs.false
    i32 -1097506753, label %if.then
    i32 473334391, label %NodeBlock206
    i32 -1081434509, label %NodeBlock204
    i32 672792580, label %NodeBlock202
    i32 -658563839, label %NodeBlock200
    i32 350283124, label %LeafBlock198
    i32 969623562, label %NodeBlock196
    i32 93735185, label %NodeBlock194
    i32 -617934146, label %NodeBlock192
    i32 -232899162, label %NodeBlock190
    i32 482535617, label %NodeBlock188
    i32 -1481836282, label %NodeBlock186
    i32 -860571161, label %NodeBlock
    i32 630440211, label %LeafBlock
    i32 -886668439, label %sw.bb
    i32 1475045071, label %sw.bb6
    i32 -1104269291, label %sw.bb8
    i32 -47338750, label %originalBB81
    i32 1604093871, label %originalBBpart297
    i32 89097299, label %sw.bb11
    i32 1256574727, label %originalBB99
    i32 729852723, label %originalBBpart2108
    i32 -1088343569, label %sw.bb14
    i32 1365854169, label %sw.bb17
    i32 1786937695, label %sw.bb20
    i32 -741519033, label %sw.bb23
    i32 -1946771456, label %sw.bb26
    i32 1513459464, label %originalBB110
    i32 -798634131, label %originalBBpart2124
    i32 7914395, label %sw.bb29
    i32 374240501, label %sw.bb32
    i32 -640496131, label %sw.bb35
    i32 -1173369675, label %originalBB126
    i32 -1146518308, label %originalBBpart2133
    i32 1395356474, label %NewDefault
    i32 2027933850, label %sw.epilog
    i32 -1998637015, label %if.else
    i32 100151544, label %NodeBlock233
    i32 -1099802115, label %NodeBlock231
    i32 -2135288874, label %NodeBlock229
    i32 -361994579, label %NodeBlock227
    i32 -639968638, label %LeafBlock225
    i32 -567720571, label %NodeBlock223
    i32 -481873745, label %NodeBlock221
    i32 162542312, label %NodeBlock219
    i32 -541598499, label %NodeBlock217
    i32 -189252524, label %NodeBlock215
    i32 -1952136858, label %NodeBlock213
    i32 160719289, label %NodeBlock211
    i32 -1386474820, label %LeafBlock209
    i32 -637963880, label %sw.bb38
    i32 1374869699, label %originalBB135
    i32 1871203943, label %originalBBpart2137
    i32 -232765873, label %sw.bb40
    i32 -686189915, label %sw.bb43
    i32 -379661562, label %sw.bb46
    i32 1725792064, label %sw.bb49
    i32 -971741339, label %sw.bb52
    i32 -976583788, label %originalBB139
    i32 673006728, label %originalBBpart2147
    i32 1789597411, label %sw.bb55
    i32 -2024051596, label %originalBB149
    i32 2075265532, label %originalBBpart2162
    i32 -2082967371, label %sw.bb58
    i32 1880177383, label %originalBB164
    i32 -1317759799, label %originalBBpart2174
    i32 -1100054602, label %sw.bb61
    i32 1276258673, label %sw.bb64
    i32 -9106177, label %originalBB176
    i32 -1944231624, label %originalBBpart2180
    i32 -1977585362, label %sw.bb67
    i32 -726702183, label %sw.bb70
    i32 467128253, label %NewDefault208
    i32 766497136, label %sw.epilog73
    i32 -203931679, label %if.end
    i32 2024356291, label %originalBB182
    i32 1018817290, label %originalBBpart2184
    i32 410854833, label %originalBBalteredBB
    i32 1607515676, label %originalBB81alteredBB
    i32 1492539218, label %originalBB99alteredBB
    i32 2050584063, label %originalBB110alteredBB
    i32 1838798418, label %originalBB126alteredBB
    i32 -46983291, label %originalBB135alteredBB
    i32 -220524176, label %originalBB139alteredBB
    i32 1979048279, label %originalBB149alteredBB
    i32 1301603991, label %originalBB164alteredBB
    i32 1443805838, label %originalBB176alteredBB
    i32 1734083251, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB182, %if.end, %sw.epilog73, %NewDefault208, %sw.bb70, %sw.bb67, %originalBBpart2180, %originalBB176, %sw.bb64, %sw.bb61, %originalBBpart2174, %originalBB164, %sw.bb58, %originalBBpart2162, %originalBB149, %sw.bb55, %originalBBpart2147, %originalBB139, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb40, %originalBBpart2137, %originalBB135, %sw.bb38, %LeafBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %LeafBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %if.else, %sw.epilog, %NewDefault, %originalBBpart2133, %originalBB126, %sw.bb35, %sw.bb32, %sw.bb29, %originalBBpart2124, %originalBB110, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %originalBBpart2108, %originalBB99, %sw.bb11, %originalBBpart297, %originalBB81, %sw.bb8, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %LeafBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2024356291, %originalBB182alteredBB ], [ -9106177, %originalBB176alteredBB ], [ 1880177383, %originalBB164alteredBB ], [ -2024051596, %originalBB149alteredBB ], [ -976583788, %originalBB139alteredBB ], [ 1374869699, %originalBB135alteredBB ], [ -1173369675, %originalBB126alteredBB ], [ 1513459464, %originalBB110alteredBB ], [ 1256574727, %originalBB99alteredBB ], [ -47338750, %originalBB81alteredBB ], [ -2110890933, %originalBBalteredBB ], [ %271, %originalBB182 ], [ %262, %if.end ], [ -203931679, %sw.epilog73 ], [ 766497136, %NewDefault208 ], [ 766497136, %sw.bb70 ], [ 766497136, %sw.bb67 ], [ 766497136, %originalBBpart2180 ], [ %249, %originalBB176 ], [ %238, %sw.bb64 ], [ 766497136, %sw.bb61 ], [ 766497136, %originalBBpart2174 ], [ %228, %originalBB164 ], [ %217, %sw.bb58 ], [ 766497136, %originalBBpart2162 ], [ %208, %originalBB149 ], [ %198, %sw.bb55 ], [ 766497136, %originalBBpart2147 ], [ %189, %originalBB139 ], [ %179, %sw.bb52 ], [ 766497136, %sw.bb49 ], [ 766497136, %sw.bb46 ], [ 766497136, %sw.bb43 ], [ 766497136, %sw.bb40 ], [ 766497136, %originalBBpart2137 ], [ %163, %originalBB135 ], [ %153, %sw.bb38 ], [ %144, %LeafBlock209 ], [ %143, %NodeBlock211 ], [ %142, %NodeBlock213 ], [ %141, %NodeBlock215 ], [ %140, %NodeBlock217 ], [ %139, %NodeBlock219 ], [ %138, %NodeBlock221 ], [ %137, %NodeBlock223 ], [ %136, %LeafBlock225 ], [ %135, %NodeBlock227 ], [ %134, %NodeBlock229 ], [ %133, %NodeBlock231 ], [ %132, %NodeBlock233 ], [ 100151544, %if.else ], [ -203931679, %sw.epilog ], [ 2027933850, %NewDefault ], [ 2027933850, %originalBBpart2133 ], [ %130, %originalBB126 ], [ %120, %sw.bb35 ], [ 2027933850, %sw.bb32 ], [ 2027933850, %sw.bb29 ], [ 2027933850, %originalBBpart2124 ], [ %108, %originalBB110 ], [ %97, %sw.bb26 ], [ 2027933850, %sw.bb23 ], [ 2027933850, %sw.bb20 ], [ 2027933850, %sw.bb17 ], [ 2027933850, %sw.bb14 ], [ 2027933850, %originalBBpart2108 ], [ %80, %originalBB99 ], [ %69, %sw.bb11 ], [ 2027933850, %originalBBpart297 ], [ %60, %originalBB81 ], [ %49, %sw.bb8 ], [ 2027933850, %sw.bb6 ], [ 2027933850, %sw.bb ], [ %37, %LeafBlock ], [ %36, %NodeBlock ], [ %35, %NodeBlock186 ], [ %34, %NodeBlock188 ], [ %33, %NodeBlock190 ], [ %32, %NodeBlock192 ], [ %31, %NodeBlock194 ], [ %30, %NodeBlock196 ], [ %29, %LeafBlock198 ], [ %28, %NodeBlock200 ], [ %27, %NodeBlock202 ], [ %26, %NodeBlock204 ], [ %25, %NodeBlock206 ], [ 473334391, %if.then ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -410145700, i32 872596624
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2110890933, i32 410854833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %rem1 = srem i32 %11, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 981111978, i32 410854833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1097506753, i32 872596624
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %y, align 4
  %rem3 = srem i32 %22, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %23 = select i1 %cmp4, i32 -1097506753, i32 -1998637015
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  store i32 %24, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload247 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot207 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload247, 7
  %25 = select i1 %Pivot207, i32 -617934146, i32 -1081434509
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload240 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot205 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload240, 10
  %26 = select i1 %Pivot205, i32 969623562, i32 672792580
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload237 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot203 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload237, 11
  %27 = select i1 %Pivot203, i32 7914395, i32 -658563839
  br label %loopEntry.backedge

NodeBlock200:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload236 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot201 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload236, 12
  %28 = select i1 %Pivot201, i32 374240501, i32 350283124
  br label %loopEntry.backedge

LeafBlock198:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf199 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %29 = select i1 %SwitchLeaf199, i32 -640496131, i32 1395356474
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload239 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot197 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload239, 8
  %30 = select i1 %Pivot197, i32 1786937695, i32 93735185
  br label %loopEntry.backedge

NodeBlock194:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload238 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot195 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload238, 9
  %31 = select i1 %Pivot195, i32 -741519033, i32 -1946771456
  br label %loopEntry.backedge

NodeBlock192:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload246 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot193 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload246, 4
  %32 = select i1 %Pivot193, i32 -1481836282, i32 -232899162
  br label %loopEntry.backedge

NodeBlock190:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload242 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot191 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload242, 5
  %33 = select i1 %Pivot191, i32 89097299, i32 482535617
  br label %loopEntry.backedge

NodeBlock188:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload241 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot189 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload241, 6
  %34 = select i1 %Pivot189, i32 -1088343569, i32 1365854169
  br label %loopEntry.backedge

NodeBlock186:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload245 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot187 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload245, 2
  %35 = select i1 %Pivot187, i32 630440211, i32 -860571161
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload243 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload243, 3
  %36 = select i1 %Pivot, i32 1475045071, i32 -1104269291
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload244 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload244, 1
  %37 = select i1 %SwitchLeaf, i32 -886668439, i32 1395356474
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %38 = load i32, i32* %d, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %39 = load i32, i32* %d, align 4
  %40 = add i32 %39, 31
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -47338750, i32 1607515676
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %50 = load i32, i32* %d, align 4
  %51 = add i32 %50, 60
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1604093871, i32 1607515676
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1256574727, i32 1492539218
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %70 = load i32, i32* %d, align 4
  %71 = add i32 %70, 91
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 729852723, i32 1492539218
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %81 = load i32, i32* %d, align 4
  %82 = add i32 %81, 121
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %83 = load i32, i32* %d, align 4
  %84 = add i32 %83, 152
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %85 = load i32, i32* %d, align 4
  %86 = add i32 %85, 182
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %87 = load i32, i32* %d, align 4
  %88 = add i32 %87, 213
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1513459464, i32 2050584063
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %98 = load i32, i32* %d, align 4
  %99 = add i32 %98, 244
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -798634131, i32 2050584063
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %109 = load i32, i32* %d, align 4
  %.neg8 = add i32 %109, 274
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg8)
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %110 = load i32, i32* %d, align 4
  %111 = add i32 %110, 305
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1173369675, i32 1838798418
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %121 = load i32, i32* %d, align 4
  %.neg7 = add i32 %121, 335
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg7)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1146518308, i32 1838798418
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  store i32 %131, i32* %.reg2mem248, align 4
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload261 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot234 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload261, 7
  %132 = select i1 %Pivot234, i32 162542312, i32 -1099802115
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload254 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot232 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload254, 10
  %133 = select i1 %Pivot232, i32 -567720571, i32 -2135288874
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload251 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot230 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload251, 11
  %134 = select i1 %Pivot230, i32 1276258673, i32 -361994579
  br label %loopEntry.backedge

NodeBlock227:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload250 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot228 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload250, 12
  %135 = select i1 %Pivot228, i32 -1977585362, i32 -639968638
  br label %loopEntry.backedge

LeafBlock225:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249 = load volatile i32, i32* %.reg2mem248, align 4
  %SwitchLeaf226 = icmp eq i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249, 12
  %136 = select i1 %SwitchLeaf226, i32 -726702183, i32 467128253
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload253 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot224 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload253, 8
  %137 = select i1 %Pivot224, i32 1789597411, i32 -481873745
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload252 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot222 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload252, 9
  %138 = select i1 %Pivot222, i32 -2082967371, i32 -1100054602
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload260 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot220 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload260, 4
  %139 = select i1 %Pivot220, i32 -1952136858, i32 -541598499
  br label %loopEntry.backedge

NodeBlock217:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload256 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot218 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload256, 5
  %140 = select i1 %Pivot218, i32 -379661562, i32 -189252524
  br label %loopEntry.backedge

NodeBlock215:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload255 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot216 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload255, 6
  %141 = select i1 %Pivot216, i32 1725792064, i32 -971741339
  br label %loopEntry.backedge

NodeBlock213:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload259 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot214 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload259, 2
  %142 = select i1 %Pivot214, i32 -1386474820, i32 160719289
  br label %loopEntry.backedge

NodeBlock211:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload257 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot212 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload257, 3
  %143 = select i1 %Pivot212, i32 -232765873, i32 -686189915
  br label %loopEntry.backedge

LeafBlock209:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload258 = load volatile i32, i32* %.reg2mem248, align 4
  %SwitchLeaf210 = icmp eq i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload258, 1
  %144 = select i1 %SwitchLeaf210, i32 -637963880, i32 467128253
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1374869699, i32 -46983291
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %154 = load i32, i32* %d, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1871203943, i32 -46983291
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %164 = load i32, i32* %d, align 4
  %165 = add i32 %164, 31
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %166 = load i32, i32* %d, align 4
  %167 = add i32 %166, 59
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %168 = load i32, i32* %d, align 4
  %169 = add i32 %168, 90
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %170 = load i32, i32* %d, align 4
  %.neg6 = add i32 %170, 120
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg6)
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -976583788, i32 -220524176
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %180 = load i32, i32* %d, align 4
  %.neg5 = add i32 %180, 151
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg5)
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 673006728, i32 -220524176
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2024051596, i32 1979048279
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %199 = load i32, i32* %d, align 4
  %.neg4 = add i32 %199, 181
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg4)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2075265532, i32 1979048279
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1880177383, i32 1301603991
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %218 = load i32, i32* %d, align 4
  %219 = add i32 %218, 212
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1317759799, i32 1301603991
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %229 = load i32, i32* %d, align 4
  %.neg3 = add i32 %229, 243
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg3)
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -9106177, i32 1443805838
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %239 = load i32, i32* %d, align 4
  %240 = add i32 %239, 273
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1944231624, i32 1443805838
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %250 = load i32, i32* %d, align 4
  %251 = add i32 %250, 304
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %252 = load i32, i32* %d, align 4
  %253 = add i32 %252, 334
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  br label %loopEntry.backedge

NewDefault208:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog73:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2024356291, i32 1734083251
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem262, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1018817290, i32 1734083251
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263 = load volatile i32, i32* %.reg2mem262, align 4
  ret i32 %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %d, align 4
  %.neg2 = add i32 %272, 60
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg2)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %d, align 4
  %274 = add i32 %273, 91
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %275 = load i32, i32* %d, align 4
  %276 = add i32 %275, 244
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %277 = load i32, i32* %d, align 4
  %278 = add i32 %277, 335
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %278)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %279 = load i32, i32* %d, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %280 = load i32, i32* %d, align 4
  %281 = add i32 %280, 151
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %281)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %282 = load i32, i32* %d, align 4
  %.neg = add i32 %282, 181
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %283 = load i32, i32* %d, align 4
  %284 = add i32 %283, 212
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %284)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* %d, align 4
  %286 = add i32 %285, 273
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %286)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
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
