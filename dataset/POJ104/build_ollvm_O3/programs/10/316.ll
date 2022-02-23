; ModuleID = 'build_ollvm/programs/10/316.ll'
source_filename = "source-C-CXX/10/316.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem210 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 679485121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 679485121, label %first
    i32 -997867899, label %land.lhs.true
    i32 2076195539, label %lor.lhs.false
    i32 -1831145996, label %originalBB
    i32 1073855862, label %originalBBpart2
    i32 -1476035546, label %if.then
    i32 85312745, label %NodeBlock168
    i32 139757119, label %NodeBlock166
    i32 1184172438, label %NodeBlock164
    i32 -424334712, label %NodeBlock162
    i32 -1524226462, label %LeafBlock160
    i32 -643145477, label %NodeBlock158
    i32 -1885935521, label %NodeBlock156
    i32 599477670, label %NodeBlock154
    i32 -1625722459, label %NodeBlock152
    i32 -1699134975, label %NodeBlock150
    i32 1337332986, label %NodeBlock148
    i32 2128886894, label %NodeBlock
    i32 640095602, label %LeafBlock
    i32 619712354, label %sw.bb
    i32 -96412001, label %originalBB79
    i32 1984815514, label %originalBBpart281
    i32 568723295, label %sw.bb5
    i32 -1322399604, label %originalBB83
    i32 191206044, label %originalBBpart286
    i32 -914254239, label %sw.bb7
    i32 -2080117484, label %sw.bb10
    i32 1510602153, label %originalBB88
    i32 -1316696710, label %originalBBpart2105
    i32 1428077300, label %sw.bb13
    i32 -1004617933, label %sw.bb16
    i32 -599162759, label %originalBB107
    i32 941675530, label %originalBBpart2116
    i32 341745840, label %sw.bb19
    i32 -544737574, label %originalBB118
    i32 -385572362, label %originalBBpart2124
    i32 -1379589705, label %sw.bb22
    i32 -100048859, label %sw.bb25
    i32 1353158283, label %sw.bb28
    i32 1808980898, label %sw.bb31
    i32 2044763801, label %sw.bb34
    i32 666513926, label %NewDefault
    i32 1590645120, label %sw.epilog
    i32 2113046751, label %if.else
    i32 1782807676, label %NodeBlock195
    i32 -2042441301, label %NodeBlock193
    i32 402944392, label %NodeBlock191
    i32 -587953520, label %NodeBlock189
    i32 -964927790, label %LeafBlock187
    i32 -1252952675, label %NodeBlock185
    i32 2069626234, label %NodeBlock183
    i32 2123188947, label %NodeBlock181
    i32 -1124638567, label %NodeBlock179
    i32 251934416, label %NodeBlock177
    i32 -742995536, label %NodeBlock175
    i32 -1916609559, label %NodeBlock173
    i32 -1332383440, label %LeafBlock171
    i32 -1440567202, label %sw.bb37
    i32 -292437257, label %originalBB126
    i32 793530997, label %originalBBpart2128
    i32 1494516501, label %sw.bb39
    i32 -1159292619, label %sw.bb42
    i32 978454456, label %sw.bb45
    i32 1351842205, label %sw.bb48
    i32 948491597, label %sw.bb51
    i32 -1172313721, label %sw.bb54
    i32 1583587160, label %originalBB130
    i32 1511813943, label %originalBBpart2142
    i32 -1928126711, label %sw.bb57
    i32 1152810909, label %sw.bb60
    i32 -196264255, label %sw.bb63
    i32 -1451592839, label %sw.bb66
    i32 -1669916019, label %sw.bb69
    i32 1821517929, label %NewDefault170
    i32 -177482918, label %sw.epilog72
    i32 -1507096873, label %originalBB144
    i32 1191124120, label %originalBBpart2146
    i32 1916268905, label %if.end
    i32 1100259844, label %originalBBalteredBB
    i32 -696931936, label %originalBB79alteredBB
    i32 260573051, label %originalBB83alteredBB
    i32 -2028888217, label %originalBB88alteredBB
    i32 38547235, label %originalBB107alteredBB
    i32 1693423962, label %originalBB118alteredBB
    i32 -2076651256, label %originalBB126alteredBB
    i32 680945975, label %originalBB130alteredBB
    i32 755105780, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %sw.epilog72, %NewDefault170, %sw.bb69, %sw.bb66, %sw.bb63, %sw.bb60, %sw.bb57, %originalBBpart2142, %originalBB130, %sw.bb54, %sw.bb51, %sw.bb48, %sw.bb45, %sw.bb42, %sw.bb39, %originalBBpart2128, %originalBB126, %sw.bb37, %LeafBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %LeafBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %if.else, %sw.epilog, %NewDefault, %sw.bb34, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb22, %originalBBpart2124, %originalBB118, %sw.bb19, %originalBBpart2116, %originalBB107, %sw.bb16, %sw.bb13, %originalBBpart2105, %originalBB88, %sw.bb10, %sw.bb7, %originalBBpart286, %originalBB83, %sw.bb5, %originalBBpart281, %originalBB79, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %LeafBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1507096873, %originalBB144alteredBB ], [ 1583587160, %originalBB130alteredBB ], [ -292437257, %originalBB126alteredBB ], [ -544737574, %originalBB118alteredBB ], [ -599162759, %originalBB107alteredBB ], [ 1510602153, %originalBB88alteredBB ], [ -1322399604, %originalBB83alteredBB ], [ -96412001, %originalBB79alteredBB ], [ -1831145996, %originalBBalteredBB ], [ 1916268905, %originalBBpart2146 ], [ %239, %originalBB144 ], [ %230, %sw.epilog72 ], [ -177482918, %NewDefault170 ], [ -177482918, %sw.bb69 ], [ -177482918, %sw.bb66 ], [ -177482918, %sw.bb63 ], [ -177482918, %sw.bb60 ], [ -177482918, %sw.bb57 ], [ -177482918, %originalBBpart2142 ], [ %212, %originalBB130 ], [ %201, %sw.bb54 ], [ -177482918, %sw.bb51 ], [ -177482918, %sw.bb48 ], [ -177482918, %sw.bb45 ], [ -177482918, %sw.bb42 ], [ -177482918, %sw.bb39 ], [ -177482918, %originalBBpart2128 ], [ %182, %originalBB126 ], [ %172, %sw.bb37 ], [ %163, %LeafBlock171 ], [ %162, %NodeBlock173 ], [ %161, %NodeBlock175 ], [ %160, %NodeBlock177 ], [ %159, %NodeBlock179 ], [ %158, %NodeBlock181 ], [ %157, %NodeBlock183 ], [ %156, %NodeBlock185 ], [ %155, %LeafBlock187 ], [ %154, %NodeBlock189 ], [ %153, %NodeBlock191 ], [ %152, %NodeBlock193 ], [ %151, %NodeBlock195 ], [ 1782807676, %if.else ], [ 1916268905, %sw.epilog ], [ 1590645120, %NewDefault ], [ 1590645120, %sw.bb34 ], [ 1590645120, %sw.bb31 ], [ 1590645120, %sw.bb28 ], [ 1590645120, %sw.bb25 ], [ 1590645120, %sw.bb22 ], [ 1590645120, %originalBBpart2124 ], [ %140, %originalBB118 ], [ %129, %sw.bb19 ], [ 1590645120, %originalBBpart2116 ], [ %120, %originalBB107 ], [ %109, %sw.bb16 ], [ 1590645120, %sw.bb13 ], [ 1590645120, %originalBBpart2105 ], [ %98, %originalBB88 ], [ %87, %sw.bb10 ], [ 1590645120, %sw.bb7 ], [ 1590645120, %originalBBpart286 ], [ %77, %originalBB83 ], [ %66, %sw.bb5 ], [ 1590645120, %originalBBpart281 ], [ %57, %originalBB79 ], [ %47, %sw.bb ], [ %38, %LeafBlock ], [ %37, %NodeBlock ], [ %36, %NodeBlock148 ], [ %35, %NodeBlock150 ], [ %34, %NodeBlock152 ], [ %33, %NodeBlock154 ], [ %32, %NodeBlock156 ], [ %31, %NodeBlock158 ], [ %30, %LeafBlock160 ], [ %29, %NodeBlock162 ], [ %28, %NodeBlock164 ], [ %27, %NodeBlock166 ], [ %26, %NodeBlock168 ], [ 85312745, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp.not, i32 2076195539, i32 -997867899
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %.off = add i32 %2, 3
  %3 = icmp ult i32 %.off, 7
  %4 = select i1 %3, i32 -1476035546, i32 2076195539
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1831145996, i32 1100259844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %rem2 = srem i32 %14, 400
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1073855862, i32 1100259844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1476035546, i32 2113046751
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  store i32 %25, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot169 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload209, 7
  %26 = select i1 %Pivot169, i32 599477670, i32 139757119
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot167 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload202, 10
  %27 = select i1 %Pivot167, i32 -643145477, i32 1184172438
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot165 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload199, 11
  %28 = select i1 %Pivot165, i32 1353158283, i32 -424334712
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot163 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload198, 12
  %29 = select i1 %Pivot163, i32 1808980898, i32 -1524226462
  br label %loopEntry.backedge

LeafBlock160:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf161 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %30 = select i1 %SwitchLeaf161, i32 2044763801, i32 666513926
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot159 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload201, 8
  %31 = select i1 %Pivot159, i32 341745840, i32 -1885935521
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot157 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload200, 9
  %32 = select i1 %Pivot157, i32 -1379589705, i32 -100048859
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot155 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload208, 4
  %33 = select i1 %Pivot155, i32 1337332986, i32 -1625722459
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot153 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload204, 5
  %34 = select i1 %Pivot153, i32 -2080117484, i32 -1699134975
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot151 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload203, 6
  %35 = select i1 %Pivot151, i32 1428077300, i32 -1004617933
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot149 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload207, 2
  %36 = select i1 %Pivot149, i32 640095602, i32 2128886894
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload205, 3
  %37 = select i1 %Pivot, i32 568723295, i32 -914254239
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, 1
  %38 = select i1 %SwitchLeaf, i32 619712354, i32 666513926
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -96412001, i32 -696931936
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1984815514, i32 -696931936
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1322399604, i32 260573051
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %67 = load i32, i32* %c, align 4
  %68 = add i32 %67, 31
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 191206044, i32 260573051
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %78 = load i32, i32* %c, align 4
  %.neg2 = add i32 %78, 60
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg2)
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1510602153, i32 -2028888217
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %89 = add i32 %88, 91
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1316696710, i32 -2028888217
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %99 = load i32, i32* %c, align 4
  %100 = add i32 %99, 121
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -599162759, i32 38547235
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %110 = load i32, i32* %c, align 4
  %111 = add i32 %110, 152
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 941675530, i32 38547235
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -544737574, i32 1693423962
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %130 = load i32, i32* %c, align 4
  %131 = add i32 %130, 182
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -385572362, i32 1693423962
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  %142 = add i32 %141, 213
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %143 = load i32, i32* %c, align 4
  %144 = add i32 %143, 244
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %145 = load i32, i32* %c, align 4
  %146 = add i32 %145, 274
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %147 = load i32, i32* %c, align 4
  %148 = add i32 %147, 305
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  %.neg1 = add i32 %149, 335
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg1)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  store i32 %150, i32* %.reg2mem210, align 4
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload223 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot196 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload223, 7
  %151 = select i1 %Pivot196, i32 2123188947, i32 -2042441301
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload216 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot194 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload216, 10
  %152 = select i1 %Pivot194, i32 -1252952675, i32 402944392
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload213 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot192 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload213, 11
  %153 = select i1 %Pivot192, i32 -196264255, i32 -587953520
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload212 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot190 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload212, 12
  %154 = select i1 %Pivot190, i32 -1451592839, i32 -964927790
  br label %loopEntry.backedge

LeafBlock187:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i32, i32* %.reg2mem210, align 4
  %SwitchLeaf188 = icmp eq i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211, 12
  %155 = select i1 %SwitchLeaf188, i32 -1669916019, i32 1821517929
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload215 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot186 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload215, 8
  %156 = select i1 %Pivot186, i32 -1172313721, i32 2069626234
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload214 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot184 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload214, 9
  %157 = select i1 %Pivot184, i32 -1928126711, i32 1152810909
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload222 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot182 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload222, 4
  %158 = select i1 %Pivot182, i32 -742995536, i32 -1124638567
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload218 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot180 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload218, 5
  %159 = select i1 %Pivot180, i32 978454456, i32 251934416
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload217 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot178 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload217, 6
  %160 = select i1 %Pivot178, i32 1351842205, i32 948491597
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload221 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot176 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload221, 2
  %161 = select i1 %Pivot176, i32 -1332383440, i32 -1916609559
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload219 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot174 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload219, 3
  %162 = select i1 %Pivot174, i32 1494516501, i32 -1159292619
  br label %loopEntry.backedge

LeafBlock171:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload220 = load volatile i32, i32* %.reg2mem210, align 4
  %SwitchLeaf172 = icmp eq i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload220, 1
  %163 = select i1 %SwitchLeaf172, i32 -1440567202, i32 1821517929
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -292437257, i32 -2076651256
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %173 = load i32, i32* %c, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 793530997, i32 -2076651256
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %183 = load i32, i32* %c, align 4
  %184 = add i32 %183, 31
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %185 = load i32, i32* %c, align 4
  %186 = add i32 %185, 59
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %187 = load i32, i32* %c, align 4
  %188 = add i32 %187, 90
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %189 = load i32, i32* %c, align 4
  %190 = add i32 %189, 120
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %191 = load i32, i32* %c, align 4
  %192 = add i32 %191, 151
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1583587160, i32 680945975
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %202 = load i32, i32* %c, align 4
  %203 = add i32 %202, 181
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1511813943, i32 680945975
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %213 = load i32, i32* %c, align 4
  %214 = add i32 %213, 212
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %215 = load i32, i32* %c, align 4
  %216 = add i32 %215, 243
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %217 = load i32, i32* %c, align 4
  %.neg = add i32 %217, 273
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %218 = load i32, i32* %c, align 4
  %219 = add i32 %218, 304
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %220 = load i32, i32* %c, align 4
  %221 = add i32 %220, 334
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  br label %loopEntry.backedge

NewDefault170:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog72:                                      ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1507096873, i32 755105780
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1191124120, i32 755105780
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %c, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %242 = add i32 %241, 31
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %c, align 4
  %244 = add i32 %243, 91
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %245 = load i32, i32* %c, align 4
  %246 = add i32 %245, 152
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %246)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %247 = load i32, i32* %c, align 4
  %248 = add i32 %247, 182
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %249 = load i32, i32* %c, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %250 = load i32, i32* %c, align 4
  %251 = add i32 %250, 181
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
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
