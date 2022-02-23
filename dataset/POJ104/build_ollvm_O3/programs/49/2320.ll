; ModuleID = 'build_ollvm/programs/49/2320.ll'
source_filename = "source-C-CXX/49/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %add.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %.neg = add i32 %0, 5
  store i32 %.neg, i32* %add.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -672602757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -672602757, label %first
    i32 -1898838662, label %if.then
    i32 -424987811, label %if.end
    i32 -2047379032, label %originalBB
    i32 -241574327, label %originalBBpart2
    i32 -1061155212, label %if.then4
    i32 1917683728, label %if.end6
    i32 -1605488594, label %if.then8
    i32 -1602490643, label %originalBB111
    i32 1247601323, label %originalBBpart2115
    i32 2035641602, label %if.end9
    i32 664146655, label %originalBB117
    i32 -945691874, label %originalBBpart2119
    i32 -635990941, label %if.then11
    i32 1706129993, label %if.end13
    i32 394101944, label %if.then15
    i32 -1255187265, label %if.end17
    i32 147727204, label %if.then20
    i32 654539903, label %if.end22
    i32 -1957828772, label %if.then24
    i32 -1842140149, label %if.end26
    i32 -1566285747, label %if.then29
    i32 -502569247, label %originalBB121
    i32 -1324819005, label %originalBBpart2123
    i32 6552013, label %if.end31
    i32 -2077745319, label %if.then33
    i32 655291630, label %if.end35
    i32 -1915670674, label %if.then38
    i32 -1954257002, label %originalBB125
    i32 2104568213, label %originalBBpart2127
    i32 237468440, label %if.end40
    i32 -747907134, label %originalBB129
    i32 -750822492, label %originalBBpart2131
    i32 -1264970874, label %if.then42
    i32 -2137777059, label %if.end44
    i32 1178096171, label %if.then47
    i32 -1056019042, label %if.end49
    i32 -742052965, label %originalBB133
    i32 923426579, label %originalBBpart2135
    i32 -855428117, label %if.then51
    i32 2025127598, label %if.end53
    i32 -1179631255, label %if.then56
    i32 716377102, label %if.end58
    i32 1233181990, label %originalBB137
    i32 -1625402729, label %originalBBpart2139
    i32 1526777588, label %if.then60
    i32 1707642081, label %if.end62
    i32 1772276114, label %originalBB141
    i32 1496802623, label %originalBBpart2151
    i32 -1033603422, label %if.then65
    i32 1051021902, label %originalBB153
    i32 -1880714479, label %originalBBpart2155
    i32 1917098610, label %if.end67
    i32 1507420114, label %originalBB157
    i32 -940858631, label %originalBBpart2159
    i32 -1710226305, label %if.then69
    i32 1286733960, label %if.end71
    i32 1883472560, label %if.then74
    i32 -361186288, label %originalBB161
    i32 1735793227, label %originalBBpart2163
    i32 -1306159392, label %if.end76
    i32 -206342826, label %if.then78
    i32 99316972, label %if.end80
    i32 -1831305032, label %originalBB165
    i32 1356556464, label %originalBBpart2178
    i32 -1035800408, label %if.then83
    i32 -1456447259, label %if.end85
    i32 -834292006, label %if.then87
    i32 -1488444981, label %if.end89
    i32 -170040625, label %originalBB180
    i32 -1264816665, label %originalBBpart2183
    i32 -1257448077, label %if.then92
    i32 -379589701, label %originalBB185
    i32 -651921617, label %originalBBpart2187
    i32 280346043, label %if.end94
    i32 -142242820, label %originalBB189
    i32 1697640482, label %originalBBpart2191
    i32 1801968881, label %if.then96
    i32 -242511454, label %if.end98
    i32 1979005643, label %originalBBalteredBB
    i32 759774806, label %originalBB111alteredBB
    i32 510008187, label %originalBB117alteredBB
    i32 630810243, label %originalBB121alteredBB
    i32 1328634283, label %originalBB125alteredBB
    i32 -595531938, label %originalBB129alteredBB
    i32 261985032, label %originalBB133alteredBB
    i32 -2064662557, label %originalBB137alteredBB
    i32 -1814990300, label %originalBB141alteredBB
    i32 1589726151, label %originalBB153alteredBB
    i32 -2003635798, label %originalBB157alteredBB
    i32 512559946, label %originalBB161alteredBB
    i32 1062242043, label %originalBB165alteredBB
    i32 614897423, label %originalBB180alteredBB
    i32 1447589627, label %originalBB185alteredBB
    i32 220756869, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.then96, %originalBBpart2191, %originalBB189, %if.end94, %originalBBpart2187, %originalBB185, %if.then92, %originalBBpart2183, %originalBB180, %if.end89, %if.then87, %if.end85, %if.then83, %originalBBpart2178, %originalBB165, %if.end80, %if.then78, %if.end76, %originalBBpart2163, %originalBB161, %if.then74, %if.end71, %if.then69, %originalBBpart2159, %originalBB157, %if.end67, %originalBBpart2155, %originalBB153, %if.then65, %originalBBpart2151, %originalBB141, %if.end62, %if.then60, %originalBBpart2139, %originalBB137, %if.end58, %if.then56, %if.end53, %if.then51, %originalBBpart2135, %originalBB133, %if.end49, %if.then47, %if.end44, %if.then42, %originalBBpart2131, %originalBB129, %if.end40, %originalBBpart2127, %originalBB125, %if.then38, %if.end35, %if.then33, %if.end31, %originalBBpart2123, %originalBB121, %if.then29, %if.end26, %if.then24, %if.end22, %if.then20, %if.end17, %if.then15, %if.end13, %if.then11, %originalBBpart2119, %originalBB117, %if.end9, %originalBBpart2115, %originalBB111, %if.then8, %if.end6, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -142242820, %originalBB189alteredBB ], [ -379589701, %originalBB185alteredBB ], [ -170040625, %originalBB180alteredBB ], [ -1831305032, %originalBB165alteredBB ], [ -361186288, %originalBB161alteredBB ], [ 1507420114, %originalBB157alteredBB ], [ 1051021902, %originalBB153alteredBB ], [ 1772276114, %originalBB141alteredBB ], [ 1233181990, %originalBB137alteredBB ], [ -742052965, %originalBB133alteredBB ], [ -747907134, %originalBB129alteredBB ], [ -1954257002, %originalBB125alteredBB ], [ -502569247, %originalBB121alteredBB ], [ 664146655, %originalBB117alteredBB ], [ -1602490643, %originalBB111alteredBB ], [ -2047379032, %originalBBalteredBB ], [ -242511454, %if.then96 ], [ %360, %originalBBpart2191 ], [ %359, %originalBB189 ], [ %349, %if.end94 ], [ 280346043, %originalBBpart2187 ], [ %340, %originalBB185 ], [ %331, %if.then92 ], [ %322, %originalBBpart2183 ], [ %321, %originalBB180 ], [ %311, %if.end89 ], [ -1488444981, %if.then87 ], [ %300, %if.end85 ], [ -1456447259, %if.then83 ], [ %298, %originalBBpart2178 ], [ %297, %originalBB165 ], [ %286, %if.end80 ], [ 99316972, %if.then78 ], [ %275, %if.end76 ], [ -1306159392, %originalBBpart2163 ], [ %273, %originalBB161 ], [ %264, %if.then74 ], [ %255, %if.end71 ], [ 1286733960, %if.then69 ], [ %251, %originalBBpart2159 ], [ %250, %originalBB157 ], [ %240, %if.end67 ], [ 1917098610, %originalBBpart2155 ], [ %231, %originalBB153 ], [ %222, %if.then65 ], [ %213, %originalBBpart2151 ], [ %212, %originalBB141 ], [ %201, %if.end62 ], [ 1707642081, %if.then60 ], [ %190, %originalBBpart2139 ], [ %189, %originalBB137 ], [ %179, %if.end58 ], [ 716377102, %if.then56 ], [ %170, %if.end53 ], [ 2025127598, %if.then51 ], [ %165, %originalBBpart2135 ], [ %164, %originalBB133 ], [ %154, %if.end49 ], [ -1056019042, %if.then47 ], [ %145, %if.end44 ], [ -2137777059, %if.then42 ], [ %140, %originalBBpart2131 ], [ %139, %originalBB129 ], [ %129, %if.end40 ], [ 237468440, %originalBBpart2127 ], [ %120, %originalBB125 ], [ %111, %if.then38 ], [ %102, %if.end35 ], [ 655291630, %if.then33 ], [ %98, %if.end31 ], [ 6552013, %originalBBpart2123 ], [ %96, %originalBB121 ], [ %87, %if.then29 ], [ %78, %if.end26 ], [ -1842140149, %if.then24 ], [ %73, %if.end22 ], [ 654539903, %if.then20 ], [ %71, %if.end17 ], [ -1255187265, %if.then15 ], [ %66, %if.end13 ], [ 1706129993, %if.then11 ], [ %64, %originalBBpart2119 ], [ %63, %originalBB117 ], [ %53, %if.end9 ], [ 2035641602, %originalBBpart2115 ], [ %44, %originalBB111 ], [ %33, %if.then8 ], [ %24, %if.end6 ], [ 1917683728, %if.then4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.end ], [ -424987811, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp = icmp eq i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, 12
  %1 = select i1 %cmp, i32 -1898838662, i32 -424987811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2047379032, i32 1979005643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %w, align 4
  %12 = add i32 %11, 3
  store i32 %12, i32* %w, align 4
  %cmp3 = icmp eq i32 %12, 7
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -241574327, i32 1979005643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1061155212, i32 1917683728
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %23 = load i32, i32* %w, align 4
  %cmp7 = icmp sgt i32 %23, 7
  %24 = select i1 %cmp7, i32 -1605488594, i32 2035641602
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1602490643, i32 759774806
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %34 = load i32, i32* %w, align 4
  %35 = add i32 %34, -7
  store i32 %35, i32* %w, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1247601323, i32 759774806
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 664146655, i32 510008187
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %54 = load i32, i32* %w, align 4
  %cmp10 = icmp eq i32 %54, 7
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -945691874, i32 510008187
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %64 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -635990941, i32 1706129993
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %65 = load i32, i32* %w, align 4
  %cmp14 = icmp sgt i32 %65, 7
  %66 = select i1 %cmp14, i32 394101944, i32 -1255187265
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %67 = load i32, i32* %w, align 4
  %68 = add i32 %67, -7
  store i32 %68, i32* %w, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %69 = load i32, i32* %w, align 4
  %70 = add i32 %69, 3
  store i32 %70, i32* %w, align 4
  %cmp19 = icmp eq i32 %70, 7
  %71 = select i1 %cmp19, i32 147727204, i32 654539903
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %72 = load i32, i32* %w, align 4
  %cmp23 = icmp sgt i32 %72, 7
  %73 = select i1 %cmp23, i32 -1957828772, i32 -1842140149
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %74 = load i32, i32* %w, align 4
  %75 = add i32 %74, -7
  store i32 %75, i32* %w, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %76 = load i32, i32* %w, align 4
  %77 = add i32 %76, 2
  store i32 %77, i32* %w, align 4
  %cmp28 = icmp eq i32 %77, 7
  %78 = select i1 %cmp28, i32 -1566285747, i32 6552013
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -502569247, i32 630810243
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1324819005, i32 630810243
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %97 = load i32, i32* %w, align 4
  %cmp32 = icmp sgt i32 %97, 7
  %98 = select i1 %cmp32, i32 -2077745319, i32 655291630
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %99 = load i32, i32* %w, align 4
  %100 = add i32 %99, -7
  store i32 %100, i32* %w, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %101 = load i32, i32* %w, align 4
  %.neg14 = add i32 %101, 3
  store i32 %.neg14, i32* %w, align 4
  %cmp37 = icmp eq i32 %.neg14, 7
  %102 = select i1 %cmp37, i32 -1915670674, i32 237468440
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1954257002, i32 1328634283
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2104568213, i32 1328634283
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -747907134, i32 -595531938
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %130 = load i32, i32* %w, align 4
  %cmp41 = icmp sgt i32 %130, 7
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -750822492, i32 -595531938
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %140 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1264970874, i32 -2137777059
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %141 = load i32, i32* %w, align 4
  %142 = add i32 %141, -7
  store i32 %142, i32* %w, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %143 = load i32, i32* %w, align 4
  %144 = add i32 %143, 2
  store i32 %144, i32* %w, align 4
  %cmp46 = icmp eq i32 %144, 7
  %145 = select i1 %cmp46, i32 1178096171, i32 -1056019042
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -742052965, i32 261985032
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %155 = load i32, i32* %w, align 4
  %cmp50 = icmp sgt i32 %155, 7
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 923426579, i32 261985032
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %165 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -855428117, i32 2025127598
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %166 = load i32, i32* %w, align 4
  %167 = add i32 %166, -7
  store i32 %167, i32* %w, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %168 = load i32, i32* %w, align 4
  %169 = add i32 %168, 3
  store i32 %169, i32* %w, align 4
  %cmp55 = icmp eq i32 %169, 7
  %170 = select i1 %cmp55, i32 -1179631255, i32 716377102
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1233181990, i32 -2064662557
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %180 = load i32, i32* %w, align 4
  %cmp59 = icmp sgt i32 %180, 7
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1625402729, i32 -2064662557
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %190 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1526777588, i32 1707642081
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %191 = load i32, i32* %w, align 4
  %192 = add i32 %191, -7
  store i32 %192, i32* %w, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1772276114, i32 -1814990300
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %202 = load i32, i32* %w, align 4
  %203 = add i32 %202, 3
  store i32 %203, i32* %w, align 4
  %cmp64 = icmp eq i32 %203, 7
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1496802623, i32 -1814990300
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %213 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1033603422, i32 1917098610
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1051021902, i32 1589726151
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1880714479, i32 1589726151
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1507420114, i32 -2003635798
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %241 = load i32, i32* %w, align 4
  %cmp68 = icmp sgt i32 %241, 7
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -940858631, i32 -2003635798
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %251 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1710226305, i32 1286733960
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %252 = load i32, i32* %w, align 4
  %253 = add i32 %252, -7
  store i32 %253, i32* %w, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %254 = load i32, i32* %w, align 4
  %.neg9 = add i32 %254, 2
  store i32 %.neg9, i32* %w, align 4
  %cmp73 = icmp eq i32 %.neg9, 7
  %255 = select i1 %cmp73, i32 1883472560, i32 -1306159392
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -361186288, i32 512559946
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1735793227, i32 512559946
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %274 = load i32, i32* %w, align 4
  %cmp77 = icmp sgt i32 %274, 7
  %275 = select i1 %cmp77, i32 -206342826, i32 99316972
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %276 = load i32, i32* %w, align 4
  %277 = add i32 %276, -7
  store i32 %277, i32* %w, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1831305032, i32 1062242043
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %287 = load i32, i32* %w, align 4
  %288 = add i32 %287, 3
  store i32 %288, i32* %w, align 4
  %cmp82 = icmp eq i32 %288, 7
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1356556464, i32 1062242043
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %298 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1035800408, i32 -1456447259
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %299 = load i32, i32* %w, align 4
  %cmp86 = icmp sgt i32 %299, 7
  %300 = select i1 %cmp86, i32 -834292006, i32 -1488444981
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %301 = load i32, i32* %w, align 4
  %302 = add i32 %301, -7
  store i32 %302, i32* %w, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -170040625, i32 614897423
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %312 = load i32, i32* %w, align 4
  %.neg6 = add i32 %312, 2
  store i32 %.neg6, i32* %w, align 4
  %cmp91 = icmp eq i32 %.neg6, 7
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1264816665, i32 614897423
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %322 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1257448077, i32 280346043
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -379589701, i32 1447589627
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -651921617, i32 1447589627
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -142242820, i32 220756869
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %350 = load i32, i32* %w, align 4
  %cmp95 = icmp sgt i32 %350, 7
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1697640482, i32 220756869
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %360 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1801968881, i32 -242511454
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %361 = load i32, i32* %w, align 4
  %362 = add i32 %361, -7
  store i32 %362, i32* %w, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %w, align 4
  %364 = add i32 %363, 3
  store i32 %364, i32* %w, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %w, align 4
  %366 = add i32 %365, -7
  store i32 %366, i32* %w, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %w, align 4
  %368 = add i32 %367, 3
  store i32 %368, i32* %w, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %w, align 4
  %370 = add i32 %369, 3
  store i32 %370, i32* %w, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %w, align 4
  %372 = add i32 %371, 2
  store i32 %372, i32* %w, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
