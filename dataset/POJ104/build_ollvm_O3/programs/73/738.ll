; ModuleID = 'build_ollvm/programs/73/738.ll'
source_filename = "source-C-CXX/73/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"101,131,151,181,191\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"727,757,787,797,919,929\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"10601\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"10501,10601\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"151,181,191,313,353\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"12421,12721,12821,13331,13831,13931,14341,14741\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"919,929,10301,10501,10601,11311,11411,12421\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"787,797,919,929,10301,10501,10601\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"10501,10601,11311,11411\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"11311\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1486333218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1486333218, label %first
    i32 -898969164, label %land.lhs.true
    i32 590299448, label %if.then
    i32 -121600829, label %originalBB
    i32 -886081069, label %originalBBpart2
    i32 1263818266, label %if.end
    i32 -1643174783, label %land.lhs.true4
    i32 2123058231, label %originalBB87
    i32 2036226486, label %originalBBpart289
    i32 201522872, label %if.then6
    i32 -1188741701, label %if.end8
    i32 1015947583, label %land.lhs.true10
    i32 -486360825, label %originalBB91
    i32 -960751790, label %originalBBpart293
    i32 713155310, label %if.then12
    i32 2048207830, label %originalBB95
    i32 -1243719992, label %originalBBpart297
    i32 340700077, label %if.end14
    i32 -197789037, label %originalBB99
    i32 684633944, label %originalBBpart2101
    i32 1755690940, label %land.lhs.true16
    i32 224897343, label %if.then18
    i32 94122128, label %if.end20
    i32 2116815832, label %land.lhs.true22
    i32 -1259432520, label %if.then24
    i32 1852572447, label %if.end26
    i32 703064537, label %originalBB103
    i32 -1810895440, label %originalBBpart2105
    i32 907344867, label %land.lhs.true28
    i32 -2032208718, label %if.then30
    i32 1036918255, label %originalBB107
    i32 -1063869249, label %originalBBpart2109
    i32 -1972773455, label %if.end32
    i32 1984635276, label %originalBB111
    i32 -219823206, label %originalBBpart2113
    i32 -1460109765, label %land.lhs.true34
    i32 -1116964962, label %if.then36
    i32 1511876005, label %if.end38
    i32 1915310535, label %originalBB115
    i32 -2032384414, label %originalBBpart2117
    i32 927417158, label %if.then40
    i32 -605713698, label %if.end42
    i32 -578012550, label %land.lhs.true44
    i32 1285896693, label %if.then46
    i32 -2025213329, label %if.end48
    i32 -465119529, label %if.then50
    i32 715168532, label %if.end52
    i32 -1013436067, label %if.then54
    i32 -1429748288, label %if.end56
    i32 -1614269004, label %if.then58
    i32 -1822768545, label %originalBB119
    i32 401911495, label %originalBBpart2121
    i32 619897579, label %if.end60
    i32 2130874338, label %land.lhs.true62
    i32 -153160218, label %originalBB123
    i32 604675862, label %originalBBpart2125
    i32 -904463714, label %land.lhs.true64
    i32 -915475218, label %land.lhs.true66
    i32 1054263468, label %originalBB127
    i32 1673510006, label %originalBBpart2129
    i32 -876751951, label %land.lhs.true68
    i32 -1893946780, label %land.lhs.true70
    i32 -819724904, label %land.lhs.true72
    i32 -330051598, label %originalBB131
    i32 1396756481, label %originalBBpart2133
    i32 1786203430, label %land.lhs.true74
    i32 -1678353934, label %land.lhs.true76
    i32 -1062130463, label %originalBB135
    i32 -1401478243, label %originalBBpart2137
    i32 1535658528, label %land.lhs.true78
    i32 -758723235, label %land.lhs.true80
    i32 -1902396870, label %originalBB139
    i32 2037832783, label %originalBBpart2141
    i32 297036292, label %land.lhs.true82
    i32 -336634057, label %if.then84
    i32 -481010723, label %if.end86
    i32 -1005069531, label %originalBBalteredBB
    i32 -1183860984, label %originalBB87alteredBB
    i32 -1581049956, label %originalBB91alteredBB
    i32 -1814794790, label %originalBB95alteredBB
    i32 -2089895005, label %originalBB99alteredBB
    i32 -838681433, label %originalBB103alteredBB
    i32 -140303670, label %originalBB107alteredBB
    i32 -128245275, label %originalBB111alteredBB
    i32 954115863, label %originalBB115alteredBB
    i32 1558714435, label %originalBB119alteredBB
    i32 -1045949423, label %originalBB123alteredBB
    i32 204378454, label %originalBB127alteredBB
    i32 -1181046825, label %originalBB131alteredBB
    i32 -1758682677, label %originalBB135alteredBB
    i32 -2105558601, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then84, %land.lhs.true82, %originalBBpart2141, %originalBB139, %land.lhs.true80, %land.lhs.true78, %originalBBpart2137, %originalBB135, %land.lhs.true76, %land.lhs.true74, %originalBBpart2133, %originalBB131, %land.lhs.true72, %land.lhs.true70, %land.lhs.true68, %originalBBpart2129, %originalBB127, %land.lhs.true66, %land.lhs.true64, %originalBBpart2125, %originalBB123, %land.lhs.true62, %if.end60, %originalBBpart2121, %originalBB119, %if.then58, %if.end56, %if.then54, %if.end52, %if.then50, %if.end48, %if.then46, %land.lhs.true44, %if.end42, %if.then40, %originalBBpart2117, %originalBB115, %if.end38, %if.then36, %land.lhs.true34, %originalBBpart2113, %originalBB111, %if.end32, %originalBBpart2109, %originalBB107, %if.then30, %land.lhs.true28, %originalBBpart2105, %originalBB103, %if.end26, %if.then24, %land.lhs.true22, %if.end20, %if.then18, %land.lhs.true16, %originalBBpart2101, %originalBB99, %if.end14, %originalBBpart297, %originalBB95, %if.then12, %originalBBpart293, %originalBB91, %land.lhs.true10, %if.end8, %if.then6, %originalBBpart289, %originalBB87, %land.lhs.true4, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1902396870, %originalBB139alteredBB ], [ -1062130463, %originalBB135alteredBB ], [ -330051598, %originalBB131alteredBB ], [ 1054263468, %originalBB127alteredBB ], [ -153160218, %originalBB123alteredBB ], [ -1822768545, %originalBB119alteredBB ], [ 1915310535, %originalBB115alteredBB ], [ 1984635276, %originalBB111alteredBB ], [ 1036918255, %originalBB107alteredBB ], [ 703064537, %originalBB103alteredBB ], [ -197789037, %originalBB99alteredBB ], [ 2048207830, %originalBB95alteredBB ], [ -486360825, %originalBB91alteredBB ], [ 2123058231, %originalBB87alteredBB ], [ -121600829, %originalBBalteredBB ], [ -481010723, %if.then84 ], [ %333, %land.lhs.true82 ], [ %331, %originalBBpart2141 ], [ %330, %originalBB139 ], [ %320, %land.lhs.true80 ], [ %311, %land.lhs.true78 ], [ %309, %originalBBpart2137 ], [ %308, %originalBB135 ], [ %298, %land.lhs.true76 ], [ %289, %land.lhs.true74 ], [ %287, %originalBBpart2133 ], [ %286, %originalBB131 ], [ %276, %land.lhs.true72 ], [ %267, %land.lhs.true70 ], [ %265, %land.lhs.true68 ], [ %263, %originalBBpart2129 ], [ %262, %originalBB127 ], [ %252, %land.lhs.true66 ], [ %243, %land.lhs.true64 ], [ %241, %originalBBpart2125 ], [ %240, %originalBB123 ], [ %230, %land.lhs.true62 ], [ %221, %if.end60 ], [ 619897579, %originalBBpart2121 ], [ %219, %originalBB119 ], [ %210, %if.then58 ], [ %201, %if.end56 ], [ -1429748288, %if.then54 ], [ %199, %if.end52 ], [ 715168532, %if.then50 ], [ %197, %if.end48 ], [ -2025213329, %if.then46 ], [ %195, %land.lhs.true44 ], [ %193, %if.end42 ], [ -605713698, %if.then40 ], [ %191, %originalBBpart2117 ], [ %190, %originalBB115 ], [ %180, %if.end38 ], [ 1511876005, %if.then36 ], [ %171, %land.lhs.true34 ], [ %169, %originalBBpart2113 ], [ %168, %originalBB111 ], [ %158, %if.end32 ], [ -1972773455, %originalBBpart2109 ], [ %149, %originalBB107 ], [ %140, %if.then30 ], [ %131, %land.lhs.true28 ], [ %129, %originalBBpart2105 ], [ %128, %originalBB103 ], [ %118, %if.end26 ], [ 1852572447, %if.then24 ], [ %109, %land.lhs.true22 ], [ %107, %if.end20 ], [ 94122128, %if.then18 ], [ %105, %land.lhs.true16 ], [ %103, %originalBBpart2101 ], [ %102, %originalBB99 ], [ %92, %if.end14 ], [ 340700077, %originalBBpart297 ], [ %83, %originalBB95 ], [ %74, %if.then12 ], [ %65, %originalBBpart293 ], [ %64, %originalBB91 ], [ %54, %land.lhs.true10 ], [ %45, %if.end8 ], [ -1188741701, %if.then6 ], [ %43, %originalBBpart289 ], [ %42, %originalBB87 ], [ %32, %land.lhs.true4 ], [ %23, %if.end ], [ 1263818266, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 100
  %1 = select i1 %cmp, i32 -898969164, i32 1263818266
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 200
  %3 = select i1 %cmp1, i32 590299448, i32 1263818266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -121600829, i32 -1005069531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0))
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -886081069, i32 -1005069531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %22, 700
  %23 = select i1 %cmp3, i32 -1643174783, i32 -1188741701
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2123058231, i32 -1183860984
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %33, 1000
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2036226486, i32 -1183860984
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 201522872, i32 -1188741701
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %44, 10593
  %45 = select i1 %cmp9, i32 1015947583, i32 340700077
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -486360825, i32 -1581049956
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %55, 10700
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -960751790, i32 -1581049956
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %65 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 713155310, i32 340700077
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2048207830, i32 -1814794790
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1243719992, i32 -1814794790
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -197789037, i32 -2089895005
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %93, 10500
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 684633944, i32 -2089895005
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %103 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1755690940, i32 94122128
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %104, 10610
  %105 = select i1 %cmp17, i32 224897343, i32 94122128
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %cmp21 = icmp eq i32 %106, 150
  %107 = select i1 %cmp21, i32 2116815832, i32 1852572447
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %108, 360
  %109 = select i1 %cmp23, i32 -1259432520, i32 1852572447
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 703064537, i32 -838681433
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %119, 12000
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1810895440, i32 -838681433
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %129 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 907344867, i32 -1972773455
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %130, 15000
  %131 = select i1 %cmp29, i32 -2032208718, i32 -1972773455
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1036918255, i32 -140303670
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0))
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1063869249, i32 -140303670
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1984635276, i32 -128245275
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %cmp33 = icmp eq i32 %159, 800
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -219823206, i32 -128245275
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %169 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1460109765, i32 1511876005
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp35 = icmp eq i32 %170, 12421
  %171 = select i1 %cmp35, i32 -1116964962, i32 1511876005
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1915310535, i32 954115863
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %cmp39 = icmp eq i32 %181, 787
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2032384414, i32 954115863
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %191 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 927417158, i32 -605713698
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %cmp43 = icmp eq i32 %192, 1000
  %193 = select i1 %cmp43, i32 -578012550, i32 -2025213329
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp45 = icmp eq i32 %194, 10000
  %195 = select i1 %cmp45, i32 1285896693, i32 -2025213329
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %cmp49 = icmp eq i32 %196, 500
  %197 = select i1 %cmp49, i32 -465119529, i32 715168532
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %cmp53 = icmp eq i32 %198, 10400
  %199 = select i1 %cmp53, i32 -1013436067, i32 -1429748288
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %cmp57 = icmp eq i32 %200, 11311
  %201 = select i1 %cmp57, i32 -1614269004, i32 619897579
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1822768545, i32 1558714435
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0))
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 401911495, i32 1558714435
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %cmp61.not = icmp eq i32 %220, 100
  %221 = select i1 %cmp61.not, i32 -481010723, i32 2130874338
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -153160218, i32 -1045949423
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %cmp63 = icmp ne i32 %231, 700
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 604675862, i32 -1045949423
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %241 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -904463714, i32 -481010723
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %cmp65.not = icmp eq i32 %242, 10593
  %243 = select i1 %cmp65.not, i32 -481010723, i32 -915475218
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1054263468, i32 204378454
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %cmp67 = icmp ne i32 %253, 10500
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1673510006, i32 204378454
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %263 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -876751951, i32 -481010723
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %cmp69.not = icmp eq i32 %264, 150
  %265 = select i1 %cmp69.not, i32 -481010723, i32 -1893946780
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %266 = load i32, i32* %m, align 4
  %cmp71.not = icmp eq i32 %266, 12000
  %267 = select i1 %cmp71.not, i32 -481010723, i32 -819724904
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -330051598, i32 -1181046825
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %cmp73 = icmp ne i32 %277, 800
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1396756481, i32 -1181046825
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %287 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1786203430, i32 -481010723
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %288 = load i32, i32* %m, align 4
  %cmp75.not = icmp eq i32 %288, 787
  %289 = select i1 %cmp75.not, i32 -481010723, i32 -1678353934
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1062130463, i32 -1758682677
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %cmp77 = icmp ne i32 %299, 1000
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1401478243, i32 -1758682677
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %309 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1535658528, i32 -481010723
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %310 = load i32, i32* %m, align 4
  %cmp79.not = icmp eq i32 %310, 500
  %311 = select i1 %cmp79.not, i32 -481010723, i32 -758723235
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1902396870, i32 -2105558601
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %321 = load i32, i32* %m, align 4
  %cmp81 = icmp ne i32 %321, 10400
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 2037832783, i32 -2105558601
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %331 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 297036292, i32 -481010723
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %332 = load i32, i32* %m, align 4
  %cmp83.not = icmp eq i32 %332, 11311
  %333 = select i1 %cmp83.not, i32 -481010723, i32 -336634057
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
