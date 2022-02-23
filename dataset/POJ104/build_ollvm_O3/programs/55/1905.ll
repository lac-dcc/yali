; ModuleID = 'build_ollvm/programs/55/1905.ll'
source_filename = "source-C-CXX/55/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %conv9.reg2mem = alloca i32, align 4
  %call = tail call i32 @getchar()
  %call1 = tail call i32 @getchar()
  %call3 = tail call i32 @getchar()
  %call5 = tail call i32 @getchar()
  %call7 = tail call i32 @getchar()
  %sext = shl i32 %call7, 24
  %conv9 = ashr exact i32 %sext, 24
  store i32 %conv9, i32* %conv9.reg2mem, align 4
  %sext41 = shl i32 %call, 24
  %conv101alteredBB = ashr exact i32 %sext41, 24
  %sext42 = shl i32 %call1, 24
  %conv88alteredBB = ashr exact i32 %sext42, 24
  %sext44 = shl i32 %call3, 24
  %conv65alteredBB = ashr exact i32 %sext44, 24
  %sext47 = shl i32 %call5, 24
  %conv16alteredBB = ashr exact i32 %sext47, 24
  %0 = trunc i32 %call1 to i8
  %cmp98 = icmp slt i8 %0, 58
  %cmp94 = icmp sgt i8 %0, 47
  %1 = select i1 %cmp94, i32 245489687, i32 -741279961
  %2 = select i1 %cmp98, i32 -1658868397, i32 1578039302
  %3 = trunc i32 %call3 to i8
  %cmp77 = icmp slt i8 %3, 58
  %4 = select i1 %cmp77, i32 430442242, i32 958553864
  %cmp73 = icmp sgt i8 %3, 47
  %5 = select i1 %cmp73, i32 -72502185, i32 958553864
  %6 = select i1 %cmp77, i32 -1363499057, i32 -1849018592
  %7 = select i1 %cmp73, i32 -98871459, i32 -1849018592
  %8 = trunc i32 %call5 to i8
  %cmp54 = icmp slt i8 %8, 58
  %9 = select i1 %cmp54, i32 825834543, i32 2025114002
  %cmp50 = icmp sgt i8 %8, 47
  %10 = select i1 %cmp50, i32 615751795, i32 2025114002
  %11 = select i1 %cmp50, i32 947639761, i32 806408284
  %cmp29 = icmp slt i32 %sext, 973078528
  %12 = select i1 %cmp29, i32 -1209238524, i32 2009248455
  %cmp25 = icmp sgt i32 %sext, 788529152
  %13 = select i1 %cmp25, i32 620184531, i32 2009248455
  %14 = select i1 %cmp29, i32 -476757131, i32 -2146085033
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -732629342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -732629342, label %first
    i32 -964717368, label %land.lhs.true
    i32 -476757131, label %if.then
    i32 1284154524, label %originalBB
    i32 1441806825, label %originalBBpart2
    i32 -2146085033, label %if.else
    i32 620184531, label %land.lhs.true27
    i32 2009248455, label %if.then31
    i32 947639761, label %land.lhs.true35
    i32 782802955, label %originalBB110
    i32 -914380526, label %originalBBpart2112
    i32 1821585390, label %if.then39
    i32 806408284, label %if.else48
    i32 615751795, label %land.lhs.true52
    i32 2025114002, label %if.then56
    i32 -98871459, label %land.lhs.true60
    i32 -1363499057, label %if.then64
    i32 1171455883, label %originalBB114
    i32 -1722036468, label %originalBBpart2116
    i32 -1849018592, label %if.else71
    i32 -72502185, label %land.lhs.true75
    i32 958553864, label %if.then79
    i32 -1525025365, label %originalBB118
    i32 -53348981, label %originalBBpart2120
    i32 498884569, label %land.lhs.true83
    i32 -1658868397, label %if.then87
    i32 -844528989, label %originalBB122
    i32 -1539157360, label %originalBBpart2124
    i32 1578039302, label %if.else92
    i32 245489687, label %land.lhs.true96
    i32 2143042392, label %originalBB126
    i32 -22257630, label %originalBBpart2128
    i32 -741279961, label %if.then100
    i32 520187671, label %originalBB130
    i32 436254073, label %originalBBpart2132
    i32 -1374788039, label %if.end
    i32 -2075510643, label %if.end103
    i32 1635140080, label %originalBB134
    i32 915426303, label %originalBBpart2136
    i32 430442242, label %if.end104
    i32 1477314870, label %originalBB138
    i32 -1457577766, label %originalBBpart2140
    i32 2043861349, label %if.end105
    i32 1518406624, label %originalBB142
    i32 -1013337123, label %originalBBpart2144
    i32 825834543, label %if.end106
    i32 321500525, label %originalBB146
    i32 -1770958069, label %originalBBpart2148
    i32 -557072094, label %if.end107
    i32 -1209238524, label %if.end108
    i32 -378286320, label %if.end109
    i32 -1643222677, label %originalBBalteredBB
    i32 -544433457, label %originalBB110alteredBB
    i32 -1515951279, label %originalBB114alteredBB
    i32 -518907796, label %originalBB118alteredBB
    i32 -1009566807, label %originalBB122alteredBB
    i32 -557035532, label %originalBB126alteredBB
    i32 905666162, label %originalBB130alteredBB
    i32 -1685187836, label %originalBB134alteredBB
    i32 619275238, label %originalBB138alteredBB
    i32 -972072263, label %originalBB142alteredBB
    i32 -18165185, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end108, %if.end107, %originalBBpart2148, %originalBB146, %if.end106, %originalBBpart2144, %originalBB142, %if.end105, %originalBBpart2140, %originalBB138, %if.end104, %originalBBpart2136, %originalBB134, %if.end103, %if.end, %originalBBpart2132, %originalBB130, %if.then100, %originalBBpart2128, %originalBB126, %land.lhs.true96, %if.else92, %originalBBpart2124, %originalBB122, %if.then87, %land.lhs.true83, %originalBBpart2120, %originalBB118, %if.then79, %land.lhs.true75, %if.else71, %originalBBpart2116, %originalBB114, %if.then64, %land.lhs.true60, %if.then56, %land.lhs.true52, %if.else48, %if.then39, %originalBBpart2112, %originalBB110, %land.lhs.true35, %if.then31, %land.lhs.true27, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 321500525, %originalBB146alteredBB ], [ 1518406624, %originalBB142alteredBB ], [ 1477314870, %originalBB138alteredBB ], [ 1635140080, %originalBB134alteredBB ], [ 520187671, %originalBB130alteredBB ], [ 2143042392, %originalBB126alteredBB ], [ -844528989, %originalBB122alteredBB ], [ -1525025365, %originalBB118alteredBB ], [ 1171455883, %originalBB114alteredBB ], [ 782802955, %originalBB110alteredBB ], [ 1284154524, %originalBBalteredBB ], [ -378286320, %if.end108 ], [ -1209238524, %if.end107 ], [ -557072094, %originalBBpart2148 ], [ %216, %originalBB146 ], [ %207, %if.end106 ], [ 825834543, %originalBBpart2144 ], [ %198, %originalBB142 ], [ %189, %if.end105 ], [ 2043861349, %originalBBpart2140 ], [ %180, %originalBB138 ], [ %171, %if.end104 ], [ 430442242, %originalBBpart2136 ], [ %162, %originalBB134 ], [ %153, %if.end103 ], [ -2075510643, %if.end ], [ -1374788039, %originalBBpart2132 ], [ %144, %originalBB130 ], [ %135, %if.then100 ], [ %126, %originalBBpart2128 ], [ %125, %originalBB126 ], [ %116, %land.lhs.true96 ], [ %1, %if.else92 ], [ -2075510643, %originalBBpart2124 ], [ %107, %originalBB122 ], [ %98, %if.then87 ], [ %2, %land.lhs.true83 ], [ %89, %originalBBpart2120 ], [ %88, %originalBB118 ], [ %79, %if.then79 ], [ %4, %land.lhs.true75 ], [ %5, %if.else71 ], [ 2043861349, %originalBBpart2116 ], [ %70, %originalBB114 ], [ %61, %if.then64 ], [ %6, %land.lhs.true60 ], [ %7, %if.then56 ], [ %9, %land.lhs.true52 ], [ %10, %if.else48 ], [ -557072094, %if.then39 ], [ %52, %originalBBpart2112 ], [ %51, %originalBB110 ], [ %42, %land.lhs.true35 ], [ %11, %if.then31 ], [ %12, %land.lhs.true27 ], [ %13, %if.else ], [ -378286320, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.then ], [ %14, %land.lhs.true ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload = load volatile i32, i32* %conv9.reg2mem, align 4
  %cmp = icmp sgt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload, 47
  %15 = select i1 %cmp, i32 -964717368, i32 -2146085033
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1284154524, i32 -1643222677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call15 = tail call i32 @putchar(i32 %conv9)
  %call17 = tail call i32 @putchar(i32 %conv16alteredBB)
  %call19 = tail call i32 @putchar(i32 %conv65alteredBB)
  %call21 = tail call i32 @putchar(i32 %conv88alteredBB)
  %call23 = tail call i32 @putchar(i32 %conv101alteredBB)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1441806825, i32 -1643222677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 782802955, i32 -544433457
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  store i1 %cmp54, i1* %cmp37.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -914380526, i32 -544433457
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %52 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1821585390, i32 806408284
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call41 = tail call i32 @putchar(i32 %conv16alteredBB)
  %call43 = tail call i32 @putchar(i32 %conv65alteredBB)
  %call45 = tail call i32 @putchar(i32 %conv88alteredBB)
  %call47 = tail call i32 @putchar(i32 %conv101alteredBB)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1171455883, i32 -1515951279
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call66 = tail call i32 @putchar(i32 %conv65alteredBB)
  %call68 = tail call i32 @putchar(i32 %conv88alteredBB)
  %call70 = tail call i32 @putchar(i32 %conv101alteredBB)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1722036468, i32 -1515951279
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1525025365, i32 -518907796
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i1 %cmp94, i1* %cmp81.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -53348981, i32 -518907796
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %89 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 498884569, i32 1578039302
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -844528989, i32 -1009566807
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call89 = tail call i32 @putchar(i32 %conv88alteredBB)
  %call91 = tail call i32 @putchar(i32 %conv101alteredBB)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1539157360, i32 -1009566807
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2143042392, i32 -557035532
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -22257630, i32 -557035532
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %126 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1374788039, i32 -741279961
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 520187671, i32 905666162
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call102 = tail call i32 @putchar(i32 %conv101alteredBB)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 436254073, i32 905666162
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1635140080, i32 -1685187836
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 915426303, i32 -1685187836
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1477314870, i32 619275238
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1457577766, i32 619275238
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1518406624, i32 -972072263
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1013337123, i32 -972072263
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 321500525, i32 -18165185
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1770958069, i32 -18165185
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call15alteredBB = tail call i32 @putchar(i32 %conv9)
  %call17alteredBB = tail call i32 @putchar(i32 %conv16alteredBB)
  %call19alteredBB = tail call i32 @putchar(i32 %conv65alteredBB)
  %call21alteredBB = tail call i32 @putchar(i32 %conv88alteredBB)
  %call23alteredBB = tail call i32 @putchar(i32 %conv101alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = tail call i32 @putchar(i32 %conv65alteredBB)
  %call68alteredBB = tail call i32 @putchar(i32 %conv88alteredBB)
  %call70alteredBB = tail call i32 @putchar(i32 %conv101alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = tail call i32 @putchar(i32 %conv88alteredBB)
  %call91alteredBB = tail call i32 @putchar(i32 %conv101alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = tail call i32 @putchar(i32 %conv101alteredBB)
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
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
