; ModuleID = 'build_ollvm/programs/49/304.ll'
source_filename = "source-C-CXX/49/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.7 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %h = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %h)
  %0 = load i32, i32* %h, align 4
  %1 = add i32 %0, 12
  %rem = srem i32 %1, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1705070033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1705070033, label %first
    i32 1082464171, label %if.then
    i32 -75609531, label %if.end
    i32 -124720948, label %if.then5
    i32 482766673, label %originalBB
    i32 456370209, label %originalBBpart2
    i32 76067139, label %if.end7
    i32 -53308223, label %if.then11
    i32 -1476932367, label %originalBB68
    i32 1802826523, label %originalBBpart270
    i32 1398860991, label %if.end13
    i32 886922642, label %if.then17
    i32 -7631489, label %if.end19
    i32 -1609913151, label %if.then23
    i32 1145204868, label %if.end25
    i32 -122192523, label %originalBB72
    i32 -1892519435, label %originalBBpart284
    i32 -117955831, label %if.then29
    i32 -452360100, label %originalBB86
    i32 -1460756554, label %originalBBpart288
    i32 597812648, label %if.end31
    i32 1277643656, label %originalBB90
    i32 1133332453, label %originalBBpart2103
    i32 2026753657, label %if.then35
    i32 754034649, label %originalBB105
    i32 1498820580, label %originalBBpart2107
    i32 -603019150, label %if.end37
    i32 -1284286552, label %originalBB109
    i32 -2088505670, label %originalBBpart2116
    i32 186984536, label %if.then41
    i32 -468578410, label %originalBB118
    i32 386955029, label %originalBBpart2120
    i32 -1824665205, label %if.end43
    i32 1382827167, label %originalBB122
    i32 -672226231, label %originalBBpart2134
    i32 -2013021008, label %if.then47
    i32 1106316373, label %if.end49
    i32 -554075931, label %originalBB136
    i32 -22476419, label %originalBBpart2149
    i32 649833080, label %if.then53
    i32 670321140, label %originalBB151
    i32 -588461068, label %originalBBpart2153
    i32 51400870, label %if.end55
    i32 -1316562355, label %if.then59
    i32 210500593, label %if.end61
    i32 -1200946484, label %if.then65
    i32 -121889293, label %originalBB155
    i32 1338896959, label %originalBBpart2157
    i32 1939898664, label %if.end67
    i32 -694595305, label %originalBBalteredBB
    i32 -1754374407, label %originalBB68alteredBB
    i32 545183903, label %originalBB72alteredBB
    i32 2131629983, label %originalBB86alteredBB
    i32 -1263523660, label %originalBB90alteredBB
    i32 -984810683, label %originalBB105alteredBB
    i32 715877207, label %originalBB109alteredBB
    i32 -189893252, label %originalBB118alteredBB
    i32 1211072078, label %originalBB122alteredBB
    i32 -1553832723, label %originalBB136alteredBB
    i32 -626048415, label %originalBB151alteredBB
    i32 2078851654, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB155, %if.then65, %if.end61, %if.then59, %if.end55, %originalBBpart2153, %originalBB151, %if.then53, %originalBBpart2149, %originalBB136, %if.end49, %if.then47, %originalBBpart2134, %originalBB122, %if.end43, %originalBBpart2120, %originalBB118, %if.then41, %originalBBpart2116, %originalBB109, %if.end37, %originalBBpart2107, %originalBB105, %if.then35, %originalBBpart2103, %originalBB90, %if.end31, %originalBBpart288, %originalBB86, %if.then29, %originalBBpart284, %originalBB72, %if.end25, %if.then23, %if.end19, %if.then17, %if.end13, %originalBBpart270, %originalBB68, %if.then11, %if.end7, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -121889293, %originalBB155alteredBB ], [ 670321140, %originalBB151alteredBB ], [ -554075931, %originalBB136alteredBB ], [ 1382827167, %originalBB122alteredBB ], [ -468578410, %originalBB118alteredBB ], [ -1284286552, %originalBB109alteredBB ], [ 754034649, %originalBB105alteredBB ], [ 1277643656, %originalBB90alteredBB ], [ -452360100, %originalBB86alteredBB ], [ -122192523, %originalBB72alteredBB ], [ -1476932367, %originalBB68alteredBB ], [ 482766673, %originalBBalteredBB ], [ 1939898664, %originalBBpart2157 ], [ %249, %originalBB155 ], [ %240, %if.then65 ], [ %231, %if.end61 ], [ 210500593, %if.then59 ], [ %228, %if.end55 ], [ 51400870, %originalBBpart2153 ], [ %226, %originalBB151 ], [ %217, %if.then53 ], [ %208, %originalBBpart2149 ], [ %207, %originalBB136 ], [ %196, %if.end49 ], [ 1106316373, %if.then47 ], [ %187, %originalBBpart2134 ], [ %186, %originalBB122 ], [ %175, %if.end43 ], [ -1824665205, %originalBBpart2120 ], [ %166, %originalBB118 ], [ %157, %if.then41 ], [ %148, %originalBBpart2116 ], [ %147, %originalBB109 ], [ %137, %if.end37 ], [ -603019150, %originalBBpart2107 ], [ %128, %originalBB105 ], [ %119, %if.then35 ], [ %110, %originalBBpart2103 ], [ %109, %originalBB90 ], [ %98, %if.end31 ], [ 597812648, %originalBBpart288 ], [ %89, %originalBB86 ], [ %80, %if.then29 ], [ %71, %originalBBpart284 ], [ %70, %originalBB72 ], [ %59, %if.end25 ], [ 1145204868, %if.then23 ], [ %50, %if.end19 ], [ -7631489, %if.then17 ], [ %47, %if.end13 ], [ 1398860991, %originalBBpart270 ], [ %44, %originalBB68 ], [ %35, %if.then11 ], [ %26, %if.end7 ], [ 76067139, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then5 ], [ %5, %if.end ], [ -75609531, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %2 = select i1 %cmp, i32 1082464171, i32 -75609531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %h, align 4
  %4 = add i32 %3, 43
  %rem3 = srem i32 %4, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %5 = select i1 %cmp4, i32 -124720948, i32 76067139
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 482766673, i32 -694595305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 456370209, i32 -694595305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %24 = load i32, i32* %h, align 4
  %25 = add i32 %24, 71
  %rem9 = srem i32 %25, 7
  %cmp10 = icmp eq i32 %rem9, 5
  %26 = select i1 %cmp10, i32 -53308223, i32 1398860991
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1476932367, i32 -1754374407
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1802826523, i32 -1754374407
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %45 = load i32, i32* %h, align 4
  %46 = add i32 %45, 102
  %rem15 = srem i32 %46, 7
  %cmp16 = icmp eq i32 %rem15, 5
  %47 = select i1 %cmp16, i32 886922642, i32 -7631489
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %48 = load i32, i32* %h, align 4
  %49 = add i32 %48, 132
  %rem21 = srem i32 %49, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %50 = select i1 %cmp22, i32 -1609913151, i32 1145204868
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -122192523, i32 545183903
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %60 = load i32, i32* %h, align 4
  %61 = add i32 %60, 163
  %rem27 = srem i32 %61, 7
  %cmp28 = icmp eq i32 %rem27, 5
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1892519435, i32 545183903
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %71 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -117955831, i32 597812648
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -452360100, i32 2131629983
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1460756554, i32 2131629983
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1277643656, i32 -1263523660
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %99 = load i32, i32* %h, align 4
  %100 = add i32 %99, 193
  %rem33 = srem i32 %100, 7
  %cmp34 = icmp eq i32 %rem33, 5
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1133332453, i32 -1263523660
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %110 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 2026753657, i32 -603019150
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 754034649, i32 -984810683
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1498820580, i32 -984810683
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1284286552, i32 715877207
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %138 = load i32, i32* %h, align 4
  %.neg12 = add i32 %138, 224
  %rem39 = srem i32 %.neg12, 7
  %cmp40 = icmp eq i32 %rem39, 5
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2088505670, i32 715877207
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %148 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 186984536, i32 -1824665205
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -468578410, i32 -189893252
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 386955029, i32 -189893252
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1382827167, i32 1211072078
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %176 = load i32, i32* %h, align 4
  %177 = add i32 %176, 255
  %rem45 = srem i32 %177, 7
  %cmp46 = icmp eq i32 %rem45, 5
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -672226231, i32 1211072078
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %187 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -2013021008, i32 1106316373
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -554075931, i32 -1553832723
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %197 = load i32, i32* %h, align 4
  %198 = add i32 %197, 285
  %rem51 = srem i32 %198, 7
  %cmp52 = icmp eq i32 %rem51, 5
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -22476419, i32 -1553832723
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %208 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 649833080, i32 51400870
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 670321140, i32 -626048415
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -588461068, i32 -626048415
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %227 = load i32, i32* %h, align 4
  %.neg = add i32 %227, 316
  %rem57 = srem i32 %.neg, 7
  %cmp58 = icmp eq i32 %rem57, 5
  %228 = select i1 %cmp58, i32 -1316562355, i32 210500593
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %229 = load i32, i32* %h, align 4
  %230 = add i32 %229, 346
  %rem63 = srem i32 %230, 7
  %cmp64 = icmp eq i32 %rem63, 5
  %231 = select i1 %cmp64, i32 -1200946484, i32 1939898664
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -121889293, i32 2078851654
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1338896959, i32 2078851654
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
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
