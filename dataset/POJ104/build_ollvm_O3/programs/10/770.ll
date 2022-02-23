; ModuleID = 'build_ollvm/programs/10/770.ll'
source_filename = "source-C-CXX/10/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub39.reg2mem = alloca i32, align 4
  %sub.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1382452452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1382452452, label %first
    i32 -1083180611, label %land.lhs.true
    i32 -1176480180, label %if.then
    i32 45229964, label %if.end
    i32 1239135182, label %originalBB
    i32 -2062574837, label %originalBBpart2
    i32 981967658, label %land.lhs.true5
    i32 713322050, label %if.then8
    i32 541406578, label %if.end9
    i32 573717585, label %if.then11
    i32 2138903823, label %NodeBlock170
    i32 157721404, label %NodeBlock168
    i32 1986137411, label %NodeBlock166
    i32 -1872873531, label %NodeBlock164
    i32 839326320, label %LeafBlock162
    i32 660004862, label %NodeBlock160
    i32 6451798, label %NodeBlock158
    i32 544936263, label %NodeBlock156
    i32 43504597, label %NodeBlock154
    i32 1263140206, label %NodeBlock152
    i32 159146447, label %NodeBlock150
    i32 -454991000, label %NodeBlock
    i32 1679900788, label %LeafBlock
    i32 -1875553802, label %sw.bb
    i32 2022691798, label %originalBB82
    i32 -2062246283, label %originalBBpart290
    i32 993568373, label %sw.bb12
    i32 -100032318, label %sw.bb14
    i32 -1524428236, label %sw.bb16
    i32 1229845793, label %sw.bb18
    i32 -4396147, label %sw.bb20
    i32 318463551, label %sw.bb22
    i32 -528100884, label %sw.bb24
    i32 1688625374, label %sw.bb26
    i32 -343355623, label %originalBB92
    i32 -2111572528, label %originalBBpart298
    i32 513501558, label %sw.bb28
    i32 1987980795, label %sw.bb30
    i32 108836577, label %sw.bb32
    i32 530342875, label %NewDefault
    i32 474073477, label %sw.epilog
    i32 345646148, label %if.end36
    i32 1263832689, label %if.then38
    i32 1723074686, label %NodeBlock197
    i32 2108439455, label %NodeBlock195
    i32 -1577309333, label %NodeBlock193
    i32 1995309489, label %NodeBlock191
    i32 47805841, label %LeafBlock189
    i32 1028463218, label %NodeBlock187
    i32 344430106, label %NodeBlock185
    i32 348380323, label %NodeBlock183
    i32 1113092099, label %NodeBlock181
    i32 1870834431, label %NodeBlock179
    i32 327886393, label %NodeBlock177
    i32 2020703176, label %NodeBlock175
    i32 -1471427414, label %LeafBlock173
    i32 1612624970, label %sw.bb40
    i32 238279783, label %sw.bb42
    i32 1291052295, label %originalBB100
    i32 940343956, label %originalBBpart2115
    i32 368288740, label %sw.bb44
    i32 270692355, label %sw.bb46
    i32 985504048, label %sw.bb48
    i32 1543198977, label %sw.bb50
    i32 1601200061, label %originalBB117
    i32 -496397554, label %originalBBpart2126
    i32 69831063, label %sw.bb52
    i32 2081037832, label %sw.bb54
    i32 -726377343, label %originalBB128
    i32 1727843498, label %originalBBpart2135
    i32 531421921, label %sw.bb56
    i32 806451556, label %originalBB137
    i32 605165558, label %originalBBpart2141
    i32 -1528201955, label %sw.bb58
    i32 1517622423, label %sw.bb60
    i32 2144466500, label %originalBB143
    i32 986741595, label %originalBBpart2148
    i32 1078634190, label %sw.bb62
    i32 2025294838, label %NewDefault172
    i32 1493585032, label %sw.epilog64
    i32 -1282935071, label %if.end67
    i32 807728614, label %originalBBalteredBB
    i32 530148878, label %originalBB82alteredBB
    i32 -432434094, label %originalBB92alteredBB
    i32 -1191443370, label %originalBB100alteredBB
    i32 1153105214, label %originalBB117alteredBB
    i32 1858528632, label %originalBB128alteredBB
    i32 -1996632165, label %originalBB137alteredBB
    i32 1530181954, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %sw.epilog64, %NewDefault172, %sw.bb62, %originalBBpart2148, %originalBB143, %sw.bb60, %sw.bb58, %originalBBpart2141, %originalBB137, %sw.bb56, %originalBBpart2135, %originalBB128, %sw.bb54, %sw.bb52, %originalBBpart2126, %originalBB117, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %originalBBpart2115, %originalBB100, %sw.bb42, %sw.bb40, %LeafBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %LeafBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %if.then38, %if.end36, %sw.epilog, %NewDefault, %sw.bb32, %sw.bb30, %sw.bb28, %originalBBpart298, %originalBB92, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %originalBBpart290, %originalBB82, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %LeafBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %if.then11, %if.end9, %if.then8, %land.lhs.true5, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %211, %originalBB143alteredBB ], [ %210, %originalBB137alteredBB ], [ %209, %originalBB128alteredBB ], [ %208, %originalBB117alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %207, %originalBB92alteredBB ], [ %.neg35, %originalBB82alteredBB ], [ %n.0, %originalBBalteredBB ], [ %206, %sw.epilog64 ], [ %n.0, %NewDefault172 ], [ %.neg36, %sw.bb62 ], [ %n.0, %originalBBpart2148 ], [ %195, %originalBB143 ], [ %n.0, %sw.bb60 ], [ %185, %sw.bb58 ], [ %n.0, %originalBBpart2141 ], [ %175, %originalBB137 ], [ %n.0, %sw.bb56 ], [ %n.0, %originalBBpart2135 ], [ %156, %originalBB128 ], [ %n.0, %sw.bb54 ], [ %146, %sw.bb52 ], [ %n.0, %originalBBpart2126 ], [ %.neg37, %originalBB117 ], [ %n.0, %sw.bb50 ], [ %.neg38, %sw.bb48 ], [ %127, %sw.bb46 ], [ %126, %sw.bb44 ], [ %n.0, %originalBBpart2115 ], [ %116, %originalBB100 ], [ %n.0, %sw.bb42 ], [ %106, %sw.bb40 ], [ %n.0, %LeafBlock173 ], [ %n.0, %NodeBlock175 ], [ %n.0, %NodeBlock177 ], [ %n.0, %NodeBlock179 ], [ %n.0, %NodeBlock181 ], [ %n.0, %NodeBlock183 ], [ %n.0, %NodeBlock185 ], [ %n.0, %NodeBlock187 ], [ %n.0, %LeafBlock189 ], [ %n.0, %NodeBlock191 ], [ %n.0, %NodeBlock193 ], [ %n.0, %NodeBlock195 ], [ %n.0, %NodeBlock197 ], [ %n.0, %if.then38 ], [ %n.0, %if.end36 ], [ %88, %sw.epilog ], [ %n.0, %NewDefault ], [ %86, %sw.bb32 ], [ %85, %sw.bb30 ], [ %.neg39, %sw.bb28 ], [ %n.0, %originalBBpart298 ], [ %75, %originalBB92 ], [ %n.0, %sw.bb26 ], [ %65, %sw.bb24 ], [ %.neg40, %sw.bb22 ], [ %64, %sw.bb20 ], [ %.neg41, %sw.bb18 ], [ %63, %sw.bb16 ], [ %62, %sw.bb14 ], [ %61, %sw.bb12 ], [ %n.0, %originalBBpart290 ], [ %.neg42, %originalBB82 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock150 ], [ %n.0, %NodeBlock152 ], [ %n.0, %NodeBlock154 ], [ %n.0, %NodeBlock156 ], [ %n.0, %NodeBlock158 ], [ %n.0, %NodeBlock160 ], [ %n.0, %LeafBlock162 ], [ %n.0, %NodeBlock164 ], [ %n.0, %NodeBlock166 ], [ %n.0, %NodeBlock168 ], [ %n.0, %NodeBlock170 ], [ %n.0, %if.then11 ], [ %n.0, %if.end9 ], [ %n.0, %if.then8 ], [ %n.0, %land.lhs.true5 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2144466500, %originalBB143alteredBB ], [ 806451556, %originalBB137alteredBB ], [ -726377343, %originalBB128alteredBB ], [ 1601200061, %originalBB117alteredBB ], [ 1291052295, %originalBB100alteredBB ], [ -343355623, %originalBB92alteredBB ], [ 2022691798, %originalBB82alteredBB ], [ 1239135182, %originalBBalteredBB ], [ -1282935071, %sw.epilog64 ], [ 1493585032, %NewDefault172 ], [ 1493585032, %sw.bb62 ], [ 1078634190, %originalBBpart2148 ], [ %204, %originalBB143 ], [ %194, %sw.bb60 ], [ 1517622423, %sw.bb58 ], [ -1528201955, %originalBBpart2141 ], [ %184, %originalBB137 ], [ %174, %sw.bb56 ], [ 531421921, %originalBBpart2135 ], [ %165, %originalBB128 ], [ %155, %sw.bb54 ], [ 2081037832, %sw.bb52 ], [ 69831063, %originalBBpart2126 ], [ %145, %originalBB117 ], [ %136, %sw.bb50 ], [ 1543198977, %sw.bb48 ], [ 985504048, %sw.bb46 ], [ 270692355, %sw.bb44 ], [ 368288740, %originalBBpart2115 ], [ %125, %originalBB100 ], [ %115, %sw.bb42 ], [ 238279783, %sw.bb40 ], [ %105, %LeafBlock173 ], [ %104, %NodeBlock175 ], [ %103, %NodeBlock177 ], [ %102, %NodeBlock179 ], [ %101, %NodeBlock181 ], [ %100, %NodeBlock183 ], [ %99, %NodeBlock185 ], [ %98, %NodeBlock187 ], [ %97, %LeafBlock189 ], [ %96, %NodeBlock191 ], [ %95, %NodeBlock193 ], [ %94, %NodeBlock195 ], [ %93, %NodeBlock197 ], [ 1723074686, %if.then38 ], [ %90, %if.end36 ], [ 345646148, %sw.epilog ], [ 474073477, %NewDefault ], [ 474073477, %sw.bb32 ], [ 108836577, %sw.bb30 ], [ 1987980795, %sw.bb28 ], [ 513501558, %originalBBpart298 ], [ %84, %originalBB92 ], [ %74, %sw.bb26 ], [ 1688625374, %sw.bb24 ], [ -528100884, %sw.bb22 ], [ 318463551, %sw.bb20 ], [ -4396147, %sw.bb18 ], [ 1229845793, %sw.bb16 ], [ -1524428236, %sw.bb14 ], [ -100032318, %sw.bb12 ], [ 993568373, %originalBBpart290 ], [ %60, %originalBB82 ], [ %51, %sw.bb ], [ %42, %LeafBlock ], [ %41, %NodeBlock ], [ %40, %NodeBlock150 ], [ %39, %NodeBlock152 ], [ %38, %NodeBlock154 ], [ %37, %NodeBlock156 ], [ %36, %NodeBlock158 ], [ %35, %NodeBlock160 ], [ %34, %LeafBlock162 ], [ %33, %NodeBlock164 ], [ %32, %NodeBlock166 ], [ %31, %NodeBlock168 ], [ %30, %NodeBlock170 ], [ 2138903823, %if.then11 ], [ %27, %if.end9 ], [ 541406578, %if.then8 ], [ %25, %land.lhs.true5 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.end ], [ 45229964, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1083180611, i32 45229964
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 45229964, i32 -1176480180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1239135182, i32 807728614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %rem3 = srem i32 %13, 100
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2062574837, i32 807728614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 981967658, i32 541406578
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem6 = srem i32 %24, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %25 = select i1 %cmp7, i32 713322050, i32 541406578
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp10.not = icmp eq i32 %26, 0
  %27 = select i1 %cmp10.not, i32 345646148, i32 573717585
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %29 = add i32 %28, -1
  store i32 %29, i32* %sub.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload211 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot171 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload211, 7
  %30 = select i1 %Pivot171, i32 544936263, i32 157721404
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload204 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot169 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload204, 10
  %31 = select i1 %Pivot169, i32 660004862, i32 1986137411
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload201 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot167 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload201, 11
  %32 = select i1 %Pivot167, i32 -100032318, i32 -1872873531
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload200 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot165 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload200, 12
  %33 = select i1 %Pivot165, i32 993568373, i32 839326320
  br label %loopEntry.backedge

LeafBlock162:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %SwitchLeaf163 = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 12
  %34 = select i1 %SwitchLeaf163, i32 -1875553802, i32 530342875
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload203 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot161 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload203, 8
  %35 = select i1 %Pivot161, i32 -4396147, i32 6451798
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload202 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot159 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload202, 9
  %36 = select i1 %Pivot159, i32 1229845793, i32 -1524428236
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload210 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot157 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload210, 4
  %37 = select i1 %Pivot157, i32 159146447, i32 43504597
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload206 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot155 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload206, 5
  %38 = select i1 %Pivot155, i32 1688625374, i32 1263140206
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload205 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot153 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload205, 6
  %39 = select i1 %Pivot153, i32 -528100884, i32 318463551
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload209 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot151 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload209, 2
  %40 = select i1 %Pivot151, i32 1679900788, i32 -454991000
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload207 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload207, 3
  %41 = select i1 %Pivot, i32 1987980795, i32 513501558
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload208 = load volatile i32, i32* %sub.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload208, 1
  %42 = select i1 %SwitchLeaf, i32 108836577, i32 530342875
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2022691798, i32 530148878
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg42 = add i32 %n.0, 31
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2062246283, i32 530148878
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %61 = add i32 %n.0, 30
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %62 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %63 = add i32 %n.0, 30
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %.neg41 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %64 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %.neg40 = add i32 %n.0, 30
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %65 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -343355623, i32 -432434094
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %75 = add i32 %n.0, 30
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2111572528, i32 -432434094
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %.neg39 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %85 = add i32 %n.0, 28
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %86 = add i32 %n.0, 31
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %87 = load i32, i32* %c, align 4
  %88 = add i32 %87, %n.0
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %89, 0
  %90 = select i1 %cmp37, i32 1263832689, i32 -1282935071
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %92 = add i32 %91, -1
  store i32 %92, i32* %sub39.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload223 = load volatile i32, i32* %sub39.reg2mem, align 4
  %Pivot198 = icmp slt i32 %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload223, 7
  %93 = select i1 %Pivot198, i32 348380323, i32 2108439455
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload216 = load volatile i32, i32* %sub39.reg2mem, align 4
  %Pivot196 = icmp slt i32 %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload216, 10
  %94 = select i1 %Pivot196, i32 1028463218, i32 -1577309333
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload213 = load volatile i32, i32* %sub39.reg2mem, align 4
  %Pivot194 = icmp slt i32 %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload213, 11
  %95 = select i1 %Pivot194, i32 368288740, i32 1995309489
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload212 = load volatile i32, i32* %sub39.reg2mem, align 4
  %Pivot192 = icmp slt i32 %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload212, 12
  %96 = select i1 %Pivot192, i32 238279783, i32 47805841
  br label %loopEntry.backedge

LeafBlock189:                                     ; preds = %loopEntry
  %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload = load volatile i32, i32* %sub39.reg2mem, align 4
  %SwitchLeaf190 = icmp eq i32 %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload, 12
  %97 = select i1 %SwitchLeaf190, i32 1612624970, i32 2025294838
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload215 = load volatile i32, i32* %sub39.reg2mem, align 4
  %Pivot188 = icmp slt i32 %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload215, 8
  %98 = select i1 %Pivot188, i32 1543198977, i32 344430106
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload214 = load volatile i32, i32* %sub39.reg2mem, align 4
  %Pivot186 = icmp slt i32 %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload214, 9
  %99 = select i1 %Pivot186, i32 985504048, i32 270692355
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload222 = load volatile i32, i32* %sub39.reg2mem, align 4
  %Pivot184 = icmp slt i32 %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload222, 4
  %100 = select i1 %Pivot184, i32 327886393, i32 1113092099
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload218 = load volatile i32, i32* %sub39.reg2mem, align 4
  %Pivot182 = icmp slt i32 %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload218, 5
  %101 = select i1 %Pivot182, i32 531421921, i32 1870834431
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload217 = load volatile i32, i32* %sub39.reg2mem, align 4
  %Pivot180 = icmp slt i32 %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload217, 6
  %102 = select i1 %Pivot180, i32 2081037832, i32 69831063
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload221 = load volatile i32, i32* %sub39.reg2mem, align 4
  %Pivot178 = icmp slt i32 %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload221, 2
  %103 = select i1 %Pivot178, i32 -1471427414, i32 2020703176
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload219 = load volatile i32, i32* %sub39.reg2mem, align 4
  %Pivot176 = icmp slt i32 %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload219, 3
  %104 = select i1 %Pivot176, i32 1517622423, i32 -1528201955
  br label %loopEntry.backedge

LeafBlock173:                                     ; preds = %loopEntry
  %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload220 = load volatile i32, i32* %sub39.reg2mem, align 4
  %SwitchLeaf174 = icmp eq i32 %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload220, 1
  %105 = select i1 %SwitchLeaf174, i32 1078634190, i32 2025294838
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %106 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1291052295, i32 -1191443370
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %116 = add i32 %n.0, 30
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 940343956, i32 -1191443370
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %126 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %127 = add i32 %n.0, 30
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %.neg38 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1601200061, i32 1153105214
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg37 = add i32 %n.0, 31
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -496397554, i32 1153105214
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %146 = add i32 %n.0, 30
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -726377343, i32 1858528632
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %156 = add i32 %n.0, 31
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1727843498, i32 1858528632
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 806451556, i32 -1996632165
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %175 = add i32 %n.0, 30
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 605165558, i32 -1996632165
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %185 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2144466500, i32 1530181954
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %195 = add i32 %n.0, 29
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 986741595, i32 1530181954
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %.neg36 = add i32 %n.0, 31
  br label %loopEntry.backedge

NewDefault172:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog64:                                      ; preds = %loopEntry
  %205 = load i32, i32* %c, align 4
  %206 = add i32 %205, %n.0
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg35 = add i32 %n.0, 31
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %n.0, 30
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 30
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %n.0, 31
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %n.0, 31
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %n.0, 30
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %n.0, 29
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
