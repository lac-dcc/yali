; ModuleID = 'build_ollvm/programs/49/1065.ll'
source_filename = "source-C-CXX/49/1065.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, 12
  %rem = srem i32 %1, 7
  %2 = add i32 %0, 43
  %rem3 = srem i32 %2, 7
  %3 = add i32 %0, 71
  %rem7 = srem i32 %3, 7
  %.neg = add i32 %0, 102
  %rem12 = srem i32 %.neg, 7
  %.neg6 = add i32 %0, 132
  %rem18 = srem i32 %.neg6, 7
  %4 = add i32 %0, 163
  %rem25 = srem i32 %4, 7
  %5 = add i32 %0, 193
  %rem33 = srem i32 %5, 7
  %6 = add i32 %0, 224
  %rem42 = srem i32 %6, 7
  %.neg10 = add i32 %0, 255
  %rem52 = srem i32 %.neg10, 7
  %7 = add i32 %0, 285
  %rem63 = srem i32 %7, 7
  %8 = add i32 %0, 316
  %rem75 = srem i32 %8, 7
  %9 = add i32 %0, 346
  %rem88 = srem i32 %9, 7
  store i32 %rem, i32* %.reg2mem, align 4
  %cmp130 = icmp eq i32 %rem88, 5
  %10 = select i1 %cmp130, i32 -672622731, i32 -1075251627
  %cmp126 = icmp eq i32 %rem75, 5
  %cmp122 = icmp eq i32 %rem63, 5
  %11 = select i1 %cmp122, i32 -1488526589, i32 683526279
  %cmp118 = icmp eq i32 %rem52, 5
  %12 = select i1 %cmp118, i32 454706631, i32 -1961826415
  %cmp114 = icmp eq i32 %rem42, 5
  %13 = select i1 %cmp114, i32 633648877, i32 678417210
  %cmp110 = icmp eq i32 %rem33, 5
  %cmp106 = icmp eq i32 %rem25, 5
  %14 = select i1 %cmp106, i32 1185638534, i32 1163347943
  %cmp102 = icmp eq i32 %rem18, 5
  %cmp98 = icmp eq i32 %rem12, 5
  %15 = select i1 %cmp98, i32 -1642340441, i32 -1763826898
  %cmp94 = icmp eq i32 %rem7, 5
  %16 = select i1 %cmp94, i32 817510677, i32 -1906215256
  %cmp90 = icmp eq i32 %rem3, 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2043021166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2043021166, label %first
    i32 -399311111, label %if.then
    i32 274286315, label %if.end
    i32 -559042971, label %originalBB
    i32 -496354521, label %originalBBpart2
    i32 809527604, label %if.then91
    i32 2060518343, label %originalBB134
    i32 -198718885, label %originalBBpart2136
    i32 -69036827, label %if.end93
    i32 817510677, label %if.then95
    i32 -1906215256, label %if.end97
    i32 -1642340441, label %if.then99
    i32 -426819800, label %originalBB138
    i32 1073406867, label %originalBBpart2140
    i32 -1763826898, label %if.end101
    i32 828238633, label %originalBB142
    i32 -959466515, label %originalBBpart2144
    i32 369686454, label %if.then103
    i32 581501541, label %originalBB146
    i32 442048478, label %originalBBpart2148
    i32 714783200, label %if.end105
    i32 1185638534, label %if.then107
    i32 1163347943, label %if.end109
    i32 1242459836, label %originalBB150
    i32 -508927864, label %originalBBpart2152
    i32 -1031561336, label %if.then111
    i32 557199739, label %originalBB154
    i32 179019275, label %originalBBpart2156
    i32 85175089, label %if.end113
    i32 633648877, label %if.then115
    i32 678417210, label %if.end117
    i32 454706631, label %if.then119
    i32 -1186625043, label %originalBB158
    i32 1680986591, label %originalBBpart2160
    i32 -1961826415, label %if.end121
    i32 -1488526589, label %if.then123
    i32 1847607629, label %originalBB162
    i32 -1390532785, label %originalBBpart2164
    i32 683526279, label %if.end125
    i32 112156596, label %originalBB166
    i32 -871477089, label %originalBBpart2168
    i32 -758948006, label %if.then127
    i32 1046530252, label %if.end129
    i32 -672622731, label %if.then131
    i32 1751684516, label %originalBB170
    i32 -344765506, label %originalBBpart2172
    i32 -1075251627, label %if.end133
    i32 461486361, label %originalBBalteredBB
    i32 1534194103, label %originalBB134alteredBB
    i32 1131712584, label %originalBB138alteredBB
    i32 92542965, label %originalBB142alteredBB
    i32 1318511655, label %originalBB146alteredBB
    i32 -1417393577, label %originalBB150alteredBB
    i32 129245887, label %originalBB154alteredBB
    i32 -1639130251, label %originalBB158alteredBB
    i32 -1429048091, label %originalBB162alteredBB
    i32 724930434, label %originalBB166alteredBB
    i32 -1099366780, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %if.then131, %if.end129, %if.then127, %originalBBpart2168, %originalBB166, %if.end125, %originalBBpart2164, %originalBB162, %if.then123, %if.end121, %originalBBpart2160, %originalBB158, %if.then119, %if.end117, %if.then115, %if.end113, %originalBBpart2156, %originalBB154, %if.then111, %originalBBpart2152, %originalBB150, %if.end109, %if.then107, %if.end105, %originalBBpart2148, %originalBB146, %if.then103, %originalBBpart2144, %originalBB142, %if.end101, %originalBBpart2140, %originalBB138, %if.then99, %if.end97, %if.then95, %if.end93, %originalBBpart2136, %originalBB134, %if.then91, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1751684516, %originalBB170alteredBB ], [ 112156596, %originalBB166alteredBB ], [ 1847607629, %originalBB162alteredBB ], [ -1186625043, %originalBB158alteredBB ], [ 557199739, %originalBB154alteredBB ], [ 1242459836, %originalBB150alteredBB ], [ 581501541, %originalBB146alteredBB ], [ 828238633, %originalBB142alteredBB ], [ -426819800, %originalBB138alteredBB ], [ 2060518343, %originalBB134alteredBB ], [ -559042971, %originalBBalteredBB ], [ -1075251627, %originalBBpart2172 ], [ %219, %originalBB170 ], [ %210, %if.then131 ], [ %10, %if.end129 ], [ 1046530252, %if.then127 ], [ %201, %originalBBpart2168 ], [ %200, %originalBB166 ], [ %191, %if.end125 ], [ 683526279, %originalBBpart2164 ], [ %182, %originalBB162 ], [ %173, %if.then123 ], [ %11, %if.end121 ], [ -1961826415, %originalBBpart2160 ], [ %164, %originalBB158 ], [ %155, %if.then119 ], [ %12, %if.end117 ], [ 678417210, %if.then115 ], [ %13, %if.end113 ], [ 85175089, %originalBBpart2156 ], [ %146, %originalBB154 ], [ %137, %if.then111 ], [ %128, %originalBBpart2152 ], [ %127, %originalBB150 ], [ %118, %if.end109 ], [ 1163347943, %if.then107 ], [ %14, %if.end105 ], [ 714783200, %originalBBpart2148 ], [ %109, %originalBB146 ], [ %100, %if.then103 ], [ %91, %originalBBpart2144 ], [ %90, %originalBB142 ], [ %81, %if.end101 ], [ -1763826898, %originalBBpart2140 ], [ %72, %originalBB138 ], [ %63, %if.then99 ], [ %15, %if.end97 ], [ -1906215256, %if.then95 ], [ %16, %if.end93 ], [ -69036827, %originalBBpart2136 ], [ %54, %originalBB134 ], [ %45, %if.then91 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %if.end ], [ 274286315, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %17 = select i1 %cmp, i32 -399311111, i32 274286315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -559042971, i32 461486361
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -496354521, i32 461486361
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %36 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 809527604, i32 -69036827
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2060518343, i32 1534194103
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -198718885, i32 1534194103
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -426819800, i32 1131712584
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1073406867, i32 1131712584
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 828238633, i32 92542965
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -959466515, i32 92542965
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %91 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 369686454, i32 714783200
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 581501541, i32 1318511655
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 442048478, i32 1318511655
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1242459836, i32 -1417393577
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -508927864, i32 -1417393577
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %128 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1031561336, i32 85175089
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 557199739, i32 129245887
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 179019275, i32 129245887
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1186625043, i32 -1639130251
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1680986591, i32 -1639130251
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1847607629, i32 -1429048091
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1390532785, i32 -1429048091
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 112156596, i32 724930434
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -871477089, i32 724930434
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %201 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -758948006, i32 1046530252
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1751684516, i32 -1099366780
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -344765506, i32 -1099366780
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
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
