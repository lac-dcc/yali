; ModuleID = 'build_ollvm/programs/65/199.ll'
source_filename = "source-C-CXX/65/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem249 = alloca i32, align 4
  %.reg2mem235 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %0 = load i32, i32* %x, align 4
  %1 = add i32 %0, -1
  %div.neg.neg = sdiv i32 %1, 4
  %div2.neg.neg = sdiv i32 %1, 400
  %div4.neg.neg.neg = sdiv i32 %1, -100
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %2 = add i32 %1, %div2.neg.neg
  %3 = add i32 %2, %div.neg.neg
  %4 = add i32 %3, %div4.neg.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 941083716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 941083716, label %first
    i32 -2140906529, label %land.lhs.true
    i32 1152815840, label %lor.lhs.false
    i32 -763554182, label %if.then
    i32 1544589511, label %originalBB
    i32 1074986458, label %originalBBpart2
    i32 1980728194, label %NodeBlock176
    i32 1056244273, label %NodeBlock174
    i32 1321606855, label %NodeBlock172
    i32 -540137366, label %NodeBlock170
    i32 -788124278, label %LeafBlock168
    i32 1911236679, label %NodeBlock166
    i32 891733204, label %NodeBlock164
    i32 472871624, label %NodeBlock162
    i32 908352172, label %NodeBlock160
    i32 -806977433, label %NodeBlock158
    i32 -1069297546, label %NodeBlock156
    i32 -2074561927, label %NodeBlock
    i32 -1321675843, label %LeafBlock
    i32 -1769497922, label %sw.bb
    i32 -1245877187, label %originalBB81
    i32 -29030711, label %originalBBpart283
    i32 -2001626577, label %sw.bb12
    i32 1879345441, label %sw.bb14
    i32 935537349, label %sw.bb16
    i32 911179596, label %sw.bb17
    i32 -1031054301, label %sw.bb19
    i32 2099225253, label %sw.bb21
    i32 1037022195, label %sw.bb22
    i32 1071829022, label %sw.bb24
    i32 -268527282, label %sw.bb26
    i32 753341511, label %sw.bb28
    i32 1321556365, label %sw.bb30
    i32 96567069, label %NewDefault
    i32 -1922143992, label %sw.epilog
    i32 1976615790, label %originalBB85
    i32 1558059695, label %originalBBpart287
    i32 1924266477, label %if.else
    i32 -212707626, label %NodeBlock203
    i32 -134509333, label %NodeBlock201
    i32 1065361933, label %NodeBlock199
    i32 -117814247, label %NodeBlock197
    i32 -642932109, label %LeafBlock195
    i32 -518975092, label %NodeBlock193
    i32 1278117036, label %NodeBlock191
    i32 135150106, label %NodeBlock189
    i32 -2129010851, label %NodeBlock187
    i32 -493859534, label %NodeBlock185
    i32 -719591294, label %NodeBlock183
    i32 -55960046, label %NodeBlock181
    i32 2054071253, label %LeafBlock179
    i32 1005471764, label %sw.bb32
    i32 1389460164, label %originalBB89
    i32 368282130, label %originalBBpart291
    i32 1672400079, label %sw.bb33
    i32 -136275018, label %sw.bb35
    i32 -2121518045, label %sw.bb38
    i32 1114763257, label %sw.bb40
    i32 956021588, label %sw.bb43
    i32 1811607419, label %sw.bb46
    i32 -351622704, label %originalBB93
    i32 961275366, label %originalBBpart2103
    i32 -1305932002, label %sw.bb48
    i32 267592401, label %originalBB105
    i32 -1960920427, label %originalBBpart2127
    i32 -624429787, label %sw.bb51
    i32 2375067, label %originalBB129
    i32 -1146655178, label %originalBBpart2138
    i32 -395765039, label %sw.bb54
    i32 -1929341441, label %sw.bb57
    i32 443258245, label %sw.bb60
    i32 -805564718, label %NewDefault178
    i32 -1795772998, label %sw.epilog63
    i32 -1565047775, label %originalBB140
    i32 1040205600, label %originalBBpart2142
    i32 9360313, label %if.end
    i32 1155008432, label %NodeBlock220
    i32 -1413550651, label %NodeBlock218
    i32 1422271811, label %NodeBlock216
    i32 859704915, label %LeafBlock214
    i32 948783197, label %NodeBlock212
    i32 587391619, label %NodeBlock210
    i32 -1669825516, label %NodeBlock208
    i32 -470660720, label %LeafBlock206
    i32 -345449996, label %sw.bb66
    i32 2099288490, label %originalBB144
    i32 1263907883, label %originalBBpart2146
    i32 1817977247, label %sw.bb68
    i32 -1562704230, label %sw.bb70
    i32 -303062320, label %originalBB148
    i32 86472383, label %originalBBpart2150
    i32 -1036771004, label %sw.bb72
    i32 712509746, label %sw.bb74
    i32 -1902268250, label %sw.bb76
    i32 157635519, label %originalBB152
    i32 1540970130, label %originalBBpart2154
    i32 -1879544594, label %sw.bb78
    i32 -757291936, label %NewDefault205
    i32 -849403, label %sw.epilog80
    i32 -212523040, label %originalBBalteredBB
    i32 1356250664, label %originalBB81alteredBB
    i32 693496903, label %originalBB85alteredBB
    i32 -1384978911, label %originalBB89alteredBB
    i32 1764989074, label %originalBB93alteredBB
    i32 -288435739, label %originalBB105alteredBB
    i32 -464869451, label %originalBB129alteredBB
    i32 -1189166188, label %originalBB140alteredBB
    i32 -238946571, label %originalBB144alteredBB
    i32 -215718056, label %originalBB148alteredBB
    i32 -1885526476, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %NewDefault205, %sw.bb78, %originalBBpart2154, %originalBB152, %sw.bb76, %sw.bb74, %sw.bb72, %originalBBpart2150, %originalBB148, %sw.bb70, %sw.bb68, %originalBBpart2146, %originalBB144, %sw.bb66, %LeafBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %LeafBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %if.end, %originalBBpart2142, %originalBB140, %sw.epilog63, %NewDefault178, %sw.bb60, %sw.bb57, %sw.bb54, %originalBBpart2138, %originalBB129, %sw.bb51, %originalBBpart2127, %originalBB105, %sw.bb48, %originalBBpart2103, %originalBB93, %sw.bb46, %sw.bb43, %sw.bb40, %sw.bb38, %sw.bb35, %sw.bb33, %originalBBpart291, %originalBB89, %sw.bb32, %LeafBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %LeafBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %if.else, %originalBBpart287, %originalBB85, %sw.epilog, %NewDefault, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb16, %sw.bb14, %sw.bb12, %originalBBpart283, %originalBB81, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %LeafBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %289, %originalBB105alteredBB ], [ %287, %originalBB93alteredBB ], [ %285, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %284, %originalBB81alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %NewDefault205 ], [ %d.0, %sw.bb78 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB152 ], [ %d.0, %sw.bb76 ], [ %d.0, %sw.bb74 ], [ %d.0, %sw.bb72 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %sw.bb70 ], [ %d.0, %sw.bb68 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %sw.bb66 ], [ %d.0, %LeafBlock206 ], [ %d.0, %NodeBlock208 ], [ %d.0, %NodeBlock210 ], [ %d.0, %NodeBlock212 ], [ %d.0, %LeafBlock214 ], [ %d.0, %NodeBlock216 ], [ %d.0, %NodeBlock218 ], [ %d.0, %NodeBlock220 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %sw.epilog63 ], [ %d.0, %NewDefault178 ], [ %202, %sw.bb60 ], [ %200, %sw.bb57 ], [ %.neg11, %sw.bb54 ], [ %d.0, %originalBBpart2138 ], [ %188, %originalBB129 ], [ %d.0, %sw.bb51 ], [ %d.0, %originalBBpart2127 ], [ %168, %originalBB105 ], [ %d.0, %sw.bb48 ], [ %d.0, %originalBBpart2103 ], [ %.neg12, %originalBB93 ], [ %d.0, %sw.bb46 ], [ %138, %sw.bb43 ], [ %136, %sw.bb40 ], [ %134, %sw.bb38 ], [ %.neg13, %sw.bb35 ], [ %131, %sw.bb33 ], [ %d.0, %originalBBpart291 ], [ %120, %originalBB89 ], [ %d.0, %sw.bb32 ], [ %d.0, %LeafBlock179 ], [ %d.0, %NodeBlock181 ], [ %d.0, %NodeBlock183 ], [ %d.0, %NodeBlock185 ], [ %d.0, %NodeBlock187 ], [ %d.0, %NodeBlock189 ], [ %d.0, %NodeBlock191 ], [ %d.0, %NodeBlock193 ], [ %d.0, %LeafBlock195 ], [ %d.0, %NodeBlock197 ], [ %d.0, %NodeBlock199 ], [ %d.0, %NodeBlock201 ], [ %d.0, %NodeBlock203 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %78, %sw.bb30 ], [ %.neg14, %sw.bb28 ], [ %.neg15, %sw.bb26 ], [ %74, %sw.bb24 ], [ %72, %sw.bb22 ], [ %70, %sw.bb21 ], [ %69, %sw.bb19 ], [ %67, %sw.bb17 ], [ %65, %sw.bb16 ], [ %64, %sw.bb14 ], [ %62, %sw.bb12 ], [ %d.0, %originalBBpart283 ], [ %51, %originalBB81 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock156 ], [ %d.0, %NodeBlock158 ], [ %d.0, %NodeBlock160 ], [ %d.0, %NodeBlock162 ], [ %d.0, %NodeBlock164 ], [ %d.0, %NodeBlock166 ], [ %d.0, %LeafBlock168 ], [ %d.0, %NodeBlock170 ], [ %d.0, %NodeBlock172 ], [ %d.0, %NodeBlock174 ], [ %d.0, %NodeBlock176 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 157635519, %originalBB152alteredBB ], [ -303062320, %originalBB148alteredBB ], [ 2099288490, %originalBB144alteredBB ], [ -1565047775, %originalBB140alteredBB ], [ 2375067, %originalBB129alteredBB ], [ 267592401, %originalBB105alteredBB ], [ -351622704, %originalBB93alteredBB ], [ 1389460164, %originalBB89alteredBB ], [ 1976615790, %originalBB85alteredBB ], [ -1245877187, %originalBB81alteredBB ], [ 1544589511, %originalBBalteredBB ], [ -849403, %NewDefault205 ], [ -849403, %sw.bb78 ], [ -849403, %originalBBpart2154 ], [ %283, %originalBB152 ], [ %274, %sw.bb76 ], [ -849403, %sw.bb74 ], [ -849403, %sw.bb72 ], [ -849403, %originalBBpart2150 ], [ %265, %originalBB148 ], [ %256, %sw.bb70 ], [ -849403, %sw.bb68 ], [ -849403, %originalBBpart2146 ], [ %247, %originalBB144 ], [ %238, %sw.bb66 ], [ %229, %LeafBlock206 ], [ %228, %NodeBlock208 ], [ %227, %NodeBlock210 ], [ %226, %NodeBlock212 ], [ %225, %LeafBlock214 ], [ %224, %NodeBlock216 ], [ %223, %NodeBlock218 ], [ %222, %NodeBlock220 ], [ 1155008432, %if.end ], [ 9360313, %originalBBpart2142 ], [ %220, %originalBB140 ], [ %211, %sw.epilog63 ], [ -1795772998, %NewDefault178 ], [ -1795772998, %sw.bb60 ], [ -1795772998, %sw.bb57 ], [ -1795772998, %sw.bb54 ], [ -1795772998, %originalBBpart2138 ], [ %197, %originalBB129 ], [ %186, %sw.bb51 ], [ -1795772998, %originalBBpart2127 ], [ %177, %originalBB105 ], [ %166, %sw.bb48 ], [ -1795772998, %originalBBpart2103 ], [ %157, %originalBB93 ], [ %147, %sw.bb46 ], [ -1795772998, %sw.bb43 ], [ -1795772998, %sw.bb40 ], [ -1795772998, %sw.bb38 ], [ -1795772998, %sw.bb35 ], [ -1795772998, %sw.bb33 ], [ -1795772998, %originalBBpart291 ], [ %129, %originalBB89 ], [ %119, %sw.bb32 ], [ %110, %LeafBlock179 ], [ %109, %NodeBlock181 ], [ %108, %NodeBlock183 ], [ %107, %NodeBlock185 ], [ %106, %NodeBlock187 ], [ %105, %NodeBlock189 ], [ %104, %NodeBlock191 ], [ %103, %NodeBlock193 ], [ %102, %LeafBlock195 ], [ %101, %NodeBlock197 ], [ %100, %NodeBlock199 ], [ %99, %NodeBlock201 ], [ %98, %NodeBlock203 ], [ -212707626, %if.else ], [ 9360313, %originalBBpart287 ], [ %96, %originalBB85 ], [ %87, %sw.epilog ], [ -1922143992, %NewDefault ], [ -1922143992, %sw.bb30 ], [ -1922143992, %sw.bb28 ], [ -1922143992, %sw.bb26 ], [ -1922143992, %sw.bb24 ], [ -1922143992, %sw.bb22 ], [ -1922143992, %sw.bb21 ], [ -1922143992, %sw.bb19 ], [ -1922143992, %sw.bb17 ], [ -1922143992, %sw.bb16 ], [ -1922143992, %sw.bb14 ], [ -1922143992, %sw.bb12 ], [ -1922143992, %originalBBpart283 ], [ %60, %originalBB81 ], [ %50, %sw.bb ], [ %41, %LeafBlock ], [ %40, %NodeBlock ], [ %39, %NodeBlock156 ], [ %38, %NodeBlock158 ], [ %37, %NodeBlock160 ], [ %36, %NodeBlock162 ], [ %35, %NodeBlock164 ], [ %34, %NodeBlock166 ], [ %33, %LeafBlock168 ], [ %32, %NodeBlock170 ], [ %31, %NodeBlock172 ], [ %30, %NodeBlock174 ], [ %29, %NodeBlock176 ], [ 1980728194, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then ], [ %9, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %5 = select i1 %cmp, i32 -2140906529, i32 1152815840
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %rem8 = srem i32 %6, 100
  %cmp9.not = icmp eq i32 %rem8, 0
  %7 = select i1 %cmp9.not, i32 1152815840, i32 -763554182
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %x, align 4
  %rem10 = srem i32 %8, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 -763554182, i32 1924266477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1544589511, i32 -212523040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %y, align 4
  store i32 %19, i32* %.reg2mem, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1074986458, i32 -212523040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload234 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot177 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload234, 7
  %29 = select i1 %Pivot177, i32 472871624, i32 1056244273
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot175 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload227, 10
  %30 = select i1 %Pivot175, i32 1911236679, i32 1321606855
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot173 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload224, 11
  %31 = select i1 %Pivot173, i32 -268527282, i32 -540137366
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload223 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot171 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload223, 12
  %32 = select i1 %Pivot171, i32 753341511, i32 -788124278
  br label %loopEntry.backedge

LeafBlock168:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf169 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %33 = select i1 %SwitchLeaf169, i32 1321556365, i32 96567069
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload226 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot167 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload226, 8
  %34 = select i1 %Pivot167, i32 2099225253, i32 891733204
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot165 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload225, 9
  %35 = select i1 %Pivot165, i32 1037022195, i32 1071829022
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot163 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload233, 4
  %36 = select i1 %Pivot163, i32 -1069297546, i32 908352172
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot161 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload229, 5
  %37 = select i1 %Pivot161, i32 935537349, i32 -806977433
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot159 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload228, 6
  %38 = select i1 %Pivot159, i32 911179596, i32 -1031054301
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload232 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot157 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload232, 2
  %39 = select i1 %Pivot157, i32 -1321675843, i32 -2074561927
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload230, 3
  %40 = select i1 %Pivot, i32 -2001626577, i32 1879345441
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload231, 1
  %41 = select i1 %SwitchLeaf, i32 -1769497922, i32 96567069
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1245877187, i32 1356250664
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %51 = load i32, i32* %z, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -29030711, i32 1356250664
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %61 = load i32, i32* %z, align 4
  %62 = add i32 %61, 3
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %63 = load i32, i32* %z, align 4
  %64 = add i32 %63, 4
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %65 = load i32, i32* %z, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %66 = load i32, i32* %z, align 4
  %67 = add i32 %66, 2
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %68 = load i32, i32* %z, align 4
  %69 = add i32 %68, 5
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %70 = load i32, i32* %z, align 4
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %71 = load i32, i32* %z, align 4
  %72 = add i32 %71, 3
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %73 = load i32, i32* %z, align 4
  %74 = add i32 %73, 6
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %75 = load i32, i32* %z, align 4
  %.neg15 = add i32 %75, 1
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %76 = load i32, i32* %z, align 4
  %.neg14 = add i32 %76, 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %77 = load i32, i32* %z, align 4
  %78 = add i32 %77, 6
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1976615790, i32 693496903
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1558059695, i32 693496903
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %y, align 4
  store i32 %97, i32* %.reg2mem235, align 4
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload248 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot204 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload248, 7
  %98 = select i1 %Pivot204, i32 135150106, i32 -134509333
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload241 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot202 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload241, 10
  %99 = select i1 %Pivot202, i32 -518975092, i32 1065361933
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload238 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot200 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload238, 11
  %100 = select i1 %Pivot200, i32 -395765039, i32 -117814247
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload237 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot198 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload237, 12
  %101 = select i1 %Pivot198, i32 -1929341441, i32 -642932109
  br label %loopEntry.backedge

LeafBlock195:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236 = load volatile i32, i32* %.reg2mem235, align 4
  %SwitchLeaf196 = icmp eq i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236, 12
  %102 = select i1 %SwitchLeaf196, i32 443258245, i32 -805564718
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload240 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot194 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload240, 8
  %103 = select i1 %Pivot194, i32 1811607419, i32 1278117036
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload239 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot192 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload239, 9
  %104 = select i1 %Pivot192, i32 -1305932002, i32 -624429787
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload247 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot190 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload247, 4
  %105 = select i1 %Pivot190, i32 -719591294, i32 -2129010851
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload243 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot188 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload243, 5
  %106 = select i1 %Pivot188, i32 -2121518045, i32 -493859534
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload242 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot186 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload242, 6
  %107 = select i1 %Pivot186, i32 1114763257, i32 956021588
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload246 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot184 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload246, 2
  %108 = select i1 %Pivot184, i32 2054071253, i32 -55960046
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload244 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot182 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload244, 3
  %109 = select i1 %Pivot182, i32 1672400079, i32 -136275018
  br label %loopEntry.backedge

LeafBlock179:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload245 = load volatile i32, i32* %.reg2mem235, align 4
  %SwitchLeaf180 = icmp eq i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload245, 1
  %110 = select i1 %SwitchLeaf180, i32 1005471764, i32 -805564718
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1389460164, i32 -1384978911
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %120 = load i32, i32* %z, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 368282130, i32 -1384978911
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %130 = load i32, i32* %z, align 4
  %131 = add i32 %130, 3
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %132 = load i32, i32* %z, align 4
  %.neg13 = add i32 %132, 10
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %133 = load i32, i32* %z, align 4
  %134 = add i32 %133, 6
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %135 = load i32, i32* %z, align 4
  %136 = add i32 %135, 8
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %137 = load i32, i32* %z, align 4
  %138 = add i32 %137, 11
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -351622704, i32 1764989074
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %148 = load i32, i32* %z, align 4
  %.neg12 = add i32 %148, 6
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 961275366, i32 1764989074
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 267592401, i32 -288435739
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %167 = load i32, i32* %z, align 4
  %168 = add i32 %167, 9
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1960920427, i32 -288435739
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2375067, i32 -464869451
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %187 = load i32, i32* %z, align 4
  %188 = add i32 %187, 12
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1146655178, i32 -464869451
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %198 = load i32, i32* %z, align 4
  %.neg11 = add i32 %198, 7
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %199 = load i32, i32* %z, align 4
  %200 = add i32 %199, 10
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %201 = load i32, i32* %z, align 4
  %202 = add i32 %201, 12
  br label %loopEntry.backedge

NewDefault178:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog63:                                      ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1565047775, i32 -1189166188
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1040205600, i32 -1189166188
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %221 = add i32 %4, %d.0
  %rem65 = srem i32 %221, 7
  store i32 %rem65, i32* %.reg2mem249, align 4
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload257 = load volatile i32, i32* %.reg2mem249, align 4
  %Pivot221 = icmp slt i32 %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload257, 3
  %222 = select i1 %Pivot221, i32 587391619, i32 -1413550651
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload253 = load volatile i32, i32* %.reg2mem249, align 4
  %Pivot219 = icmp slt i32 %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload253, 5
  %223 = select i1 %Pivot219, i32 948783197, i32 1422271811
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload251 = load volatile i32, i32* %.reg2mem249, align 4
  %Pivot217 = icmp slt i32 %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload251, 6
  %224 = select i1 %Pivot217, i32 712509746, i32 859704915
  br label %loopEntry.backedge

LeafBlock214:                                     ; preds = %loopEntry
  %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload250 = load volatile i32, i32* %.reg2mem249, align 4
  %SwitchLeaf215 = icmp eq i32 %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload250, 6
  %225 = select i1 %SwitchLeaf215, i32 -1902268250, i32 -757291936
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload252 = load volatile i32, i32* %.reg2mem249, align 4
  %Pivot213 = icmp slt i32 %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload252, 4
  %226 = select i1 %Pivot213, i32 -1562704230, i32 -1036771004
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload256 = load volatile i32, i32* %.reg2mem249, align 4
  %Pivot211 = icmp slt i32 %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload256, 1
  %227 = select i1 %Pivot211, i32 -470660720, i32 -1669825516
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload254 = load volatile i32, i32* %.reg2mem249, align 4
  %Pivot209 = icmp slt i32 %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload254, 2
  %228 = select i1 %Pivot209, i32 -345449996, i32 1817977247
  br label %loopEntry.backedge

LeafBlock206:                                     ; preds = %loopEntry
  %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload255 = load volatile i32, i32* %.reg2mem249, align 4
  %SwitchLeaf207 = icmp eq i32 %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload255, 0
  %229 = select i1 %SwitchLeaf207, i32 -1879544594, i32 -757291936
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2099288490, i32 -238946571
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1263907883, i32 -238946571
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -303062320, i32 -215718056
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 86472383, i32 -215718056
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 157635519, i32 -1885526476
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1540970130, i32 -1885526476
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault205:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog80:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %z, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %z, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %z, align 4
  %287 = add i32 %286, 6
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %288 = load i32, i32* %z, align 4
  %289 = add i32 %288, 9
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %290 = load i32, i32* %z, align 4
  %.neg = add i32 %290, 12
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
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
