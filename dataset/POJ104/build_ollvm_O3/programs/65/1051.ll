; ModuleID = 'build_ollvm/programs/65/1051.ll'
source_filename = "source-C-CXX/65/1051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem217 = alloca i32, align 4
  %cmp66.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %yea.0 = phi i32 [ undef, %entry ], [ %yea.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 229620908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 229620908, label %first
    i32 640082552, label %if.then
    i32 971744303, label %originalBB
    i32 1069586626, label %originalBBpart2
    i32 -1055660553, label %while.cond
    i32 1653438367, label %originalBB94
    i32 1414221798, label %originalBBpart296
    i32 -1157224386, label %while.body
    i32 1155554425, label %while.end
    i32 -106690967, label %originalBB98
    i32 -1769464058, label %originalBBpart2100
    i32 1775681629, label %for.cond
    i32 1964387153, label %for.body
    i32 536829585, label %land.lhs.true
    i32 -1536736304, label %lor.lhs.false
    i32 -1338787552, label %if.then8
    i32 -1152661166, label %if.else
    i32 1673200335, label %originalBB102
    i32 1701652229, label %originalBBpart2111
    i32 43528105, label %if.end
    i32 1995019007, label %for.inc
    i32 -931895773, label %for.end
    i32 -1774864453, label %if.else10
    i32 440856248, label %for.cond11
    i32 2144474063, label %for.body13
    i32 2139055757, label %land.lhs.true16
    i32 425624045, label %originalBB113
    i32 -438961761, label %originalBBpart2119
    i32 787242840, label %lor.lhs.false19
    i32 1998235539, label %if.then22
    i32 -704681791, label %if.else24
    i32 238522866, label %originalBB121
    i32 579436123, label %originalBBpart2132
    i32 -1609035208, label %if.end26
    i32 1214870706, label %for.inc27
    i32 -2041823646, label %for.end29
    i32 -898041969, label %originalBB134
    i32 1717968069, label %originalBBpart2136
    i32 575303261, label %if.end30
    i32 237103581, label %for.cond31
    i32 -1960798623, label %originalBB138
    i32 -1396128290, label %originalBBpart2140
    i32 -572689389, label %for.body33
    i32 -1029545634, label %lor.lhs.false35
    i32 1004070113, label %originalBB142
    i32 1710986439, label %originalBBpart2144
    i32 -437058565, label %lor.lhs.false37
    i32 129316446, label %lor.lhs.false39
    i32 -1479490227, label %originalBB146
    i32 1432860183, label %originalBBpart2148
    i32 -1454405411, label %lor.lhs.false41
    i32 837107127, label %lor.lhs.false43
    i32 -1326685399, label %lor.lhs.false45
    i32 -422448253, label %if.then47
    i32 -2129300010, label %if.end49
    i32 -1337152538, label %lor.lhs.false51
    i32 -1557383627, label %lor.lhs.false53
    i32 527845141, label %originalBB150
    i32 1929972703, label %originalBBpart2152
    i32 -1441879117, label %lor.lhs.false55
    i32 -1246380700, label %if.then57
    i32 -175110695, label %if.end59
    i32 -326248534, label %if.then61
    i32 1397791247, label %land.lhs.true64
    i32 -1543192193, label %originalBB154
    i32 -104551555, label %originalBBpart2168
    i32 561318961, label %lor.lhs.false67
    i32 -1156435067, label %if.then70
    i32 -1550599030, label %if.else72
    i32 1598914170, label %originalBB170
    i32 175719250, label %originalBBpart2186
    i32 -783485516, label %if.end74
    i32 -2108797337, label %if.end75
    i32 -1173166899, label %for.inc76
    i32 -2064194248, label %originalBB188
    i32 -103593908, label %originalBBpart2190
    i32 2091519338, label %for.end78
    i32 804899215, label %NodeBlock214
    i32 172031124, label %NodeBlock212
    i32 1311572368, label %NodeBlock210
    i32 1590498557, label %LeafBlock208
    i32 -1978861648, label %NodeBlock206
    i32 -1537782813, label %NodeBlock204
    i32 1480664440, label %NodeBlock
    i32 -133774644, label %LeafBlock
    i32 975344491, label %sw.bb
    i32 -1356328799, label %originalBB192
    i32 418580174, label %originalBBpart2194
    i32 -1067170737, label %sw.bb82
    i32 1514061207, label %sw.bb84
    i32 1242790748, label %sw.bb86
    i32 -707147927, label %originalBB196
    i32 -1861265881, label %originalBBpart2198
    i32 922162066, label %sw.bb88
    i32 -1449304047, label %sw.bb90
    i32 -402814615, label %sw.bb92
    i32 1635791142, label %originalBB200
    i32 -1208516200, label %originalBBpart2202
    i32 -1891713002, label %NewDefault
    i32 -171385660, label %sw.epilog
    i32 779810771, label %originalBBalteredBB
    i32 -807188950, label %originalBB94alteredBB
    i32 -2063805748, label %originalBB98alteredBB
    i32 -933056715, label %originalBB102alteredBB
    i32 -507259485, label %originalBB113alteredBB
    i32 -967527676, label %originalBB121alteredBB
    i32 -1721282858, label %originalBB134alteredBB
    i32 1407176428, label %originalBB138alteredBB
    i32 -706915279, label %originalBB142alteredBB
    i32 196239959, label %originalBB146alteredBB
    i32 -1087327914, label %originalBB150alteredBB
    i32 1329001089, label %originalBB154alteredBB
    i32 -416804218, label %originalBB170alteredBB
    i32 -2109495238, label %originalBB188alteredBB
    i32 -1236657203, label %originalBB192alteredBB
    i32 -238921945, label %originalBB196alteredBB
    i32 259468492, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2202, %originalBB200, %sw.bb92, %sw.bb90, %sw.bb88, %originalBBpart2198, %originalBB196, %sw.bb86, %sw.bb84, %sw.bb82, %originalBBpart2194, %originalBB192, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock204, %NodeBlock206, %LeafBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %for.end78, %originalBBpart2190, %originalBB188, %for.inc76, %if.end75, %if.end74, %originalBBpart2186, %originalBB170, %if.else72, %if.then70, %lor.lhs.false67, %originalBBpart2168, %originalBB154, %land.lhs.true64, %if.then61, %if.end59, %if.then57, %lor.lhs.false55, %originalBBpart2152, %originalBB150, %lor.lhs.false53, %lor.lhs.false51, %if.end49, %if.then47, %lor.lhs.false45, %lor.lhs.false43, %lor.lhs.false41, %originalBBpart2148, %originalBB146, %lor.lhs.false39, %lor.lhs.false37, %originalBBpart2144, %originalBB142, %lor.lhs.false35, %for.body33, %originalBBpart2140, %originalBB138, %for.cond31, %if.end30, %originalBBpart2136, %originalBB134, %for.end29, %for.inc27, %if.end26, %originalBBpart2132, %originalBB121, %if.else24, %if.then22, %lor.lhs.false19, %originalBBpart2119, %originalBB113, %land.lhs.true16, %for.body13, %for.cond11, %if.else10, %for.end, %for.inc, %if.end, %originalBBpart2111, %originalBB102, %if.else, %if.then8, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2100, %originalBB98, %while.end, %while.body, %originalBBpart296, %originalBB94, %while.cond, %originalBBpart2, %originalBB, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %366, %originalBB170alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %365, %originalBB121alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %364, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB200 ], [ %sum.0, %sw.bb92 ], [ %sum.0, %sw.bb90 ], [ %sum.0, %sw.bb88 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB196 ], [ %sum.0, %sw.bb86 ], [ %sum.0, %sw.bb84 ], [ %sum.0, %sw.bb82 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB192 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock204 ], [ %sum.0, %NodeBlock206 ], [ %sum.0, %LeafBlock208 ], [ %sum.0, %NodeBlock210 ], [ %sum.0, %NodeBlock212 ], [ %sum.0, %NodeBlock214 ], [ %300, %for.end78 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.inc76 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.end74 ], [ %sum.0, %originalBBpart2186 ], [ %270, %originalBB170 ], [ %sum.0, %if.else72 ], [ %260, %if.then70 ], [ %sum.0, %lor.lhs.false67 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB154 ], [ %sum.0, %land.lhs.true64 ], [ %sum.0, %if.then61 ], [ %sum.0, %if.end59 ], [ %233, %if.then57 ], [ %sum.0, %lor.lhs.false55 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %lor.lhs.false53 ], [ %sum.0, %lor.lhs.false51 ], [ %sum.0, %if.end49 ], [ %210, %if.then47 ], [ %sum.0, %lor.lhs.false45 ], [ %sum.0, %lor.lhs.false43 ], [ %sum.0, %lor.lhs.false41 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %lor.lhs.false39 ], [ %sum.0, %lor.lhs.false37 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %lor.lhs.false35 ], [ %sum.0, %for.body33 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.cond31 ], [ %sum.0, %if.end30 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %if.end26 ], [ %sum.0, %originalBBpart2132 ], [ %118, %originalBB121 ], [ %sum.0, %if.else24 ], [ %108, %if.then22 ], [ %sum.0, %lor.lhs.false19 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB113 ], [ %sum.0, %land.lhs.true16 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %if.else10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2111 ], [ %74, %originalBB102 ], [ %sum.0, %if.else ], [ %64, %if.then8 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %while.end ], [ 5, %while.body ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %yea.0.be = phi i32 [ %yea.0, %loopEntry ], [ %yea.0, %originalBB200alteredBB ], [ %yea.0, %originalBB196alteredBB ], [ %yea.0, %originalBB192alteredBB ], [ %yea.0, %originalBB188alteredBB ], [ %yea.0, %originalBB170alteredBB ], [ %yea.0, %originalBB154alteredBB ], [ %yea.0, %originalBB150alteredBB ], [ %yea.0, %originalBB146alteredBB ], [ %yea.0, %originalBB142alteredBB ], [ %yea.0, %originalBB138alteredBB ], [ %yea.0, %originalBB134alteredBB ], [ %yea.0, %originalBB121alteredBB ], [ %yea.0, %originalBB113alteredBB ], [ %yea.0, %originalBB102alteredBB ], [ %yea.0, %originalBB98alteredBB ], [ %yea.0, %originalBB94alteredBB ], [ %363, %originalBBalteredBB ], [ %yea.0, %NewDefault ], [ %yea.0, %originalBBpart2202 ], [ %yea.0, %originalBB200 ], [ %yea.0, %sw.bb92 ], [ %yea.0, %sw.bb90 ], [ %yea.0, %sw.bb88 ], [ %yea.0, %originalBBpart2198 ], [ %yea.0, %originalBB196 ], [ %yea.0, %sw.bb86 ], [ %yea.0, %sw.bb84 ], [ %yea.0, %sw.bb82 ], [ %yea.0, %originalBBpart2194 ], [ %yea.0, %originalBB192 ], [ %yea.0, %sw.bb ], [ %yea.0, %LeafBlock ], [ %yea.0, %NodeBlock ], [ %yea.0, %NodeBlock204 ], [ %yea.0, %NodeBlock206 ], [ %yea.0, %LeafBlock208 ], [ %yea.0, %NodeBlock210 ], [ %yea.0, %NodeBlock212 ], [ %yea.0, %NodeBlock214 ], [ %yea.0, %for.end78 ], [ %yea.0, %originalBBpart2190 ], [ %yea.0, %originalBB188 ], [ %yea.0, %for.inc76 ], [ %yea.0, %if.end75 ], [ %yea.0, %if.end74 ], [ %yea.0, %originalBBpart2186 ], [ %yea.0, %originalBB170 ], [ %yea.0, %if.else72 ], [ %yea.0, %if.then70 ], [ %yea.0, %lor.lhs.false67 ], [ %yea.0, %originalBBpart2168 ], [ %yea.0, %originalBB154 ], [ %yea.0, %land.lhs.true64 ], [ %yea.0, %if.then61 ], [ %yea.0, %if.end59 ], [ %yea.0, %if.then57 ], [ %yea.0, %lor.lhs.false55 ], [ %yea.0, %originalBBpart2152 ], [ %yea.0, %originalBB150 ], [ %yea.0, %lor.lhs.false53 ], [ %yea.0, %lor.lhs.false51 ], [ %yea.0, %if.end49 ], [ %yea.0, %if.then47 ], [ %yea.0, %lor.lhs.false45 ], [ %yea.0, %lor.lhs.false43 ], [ %yea.0, %lor.lhs.false41 ], [ %yea.0, %originalBBpart2148 ], [ %yea.0, %originalBB146 ], [ %yea.0, %lor.lhs.false39 ], [ %yea.0, %lor.lhs.false37 ], [ %yea.0, %originalBBpart2144 ], [ %yea.0, %originalBB142 ], [ %yea.0, %lor.lhs.false35 ], [ %yea.0, %for.body33 ], [ %yea.0, %originalBBpart2140 ], [ %yea.0, %originalBB138 ], [ %yea.0, %for.cond31 ], [ %yea.0, %if.end30 ], [ %yea.0, %originalBBpart2136 ], [ %yea.0, %originalBB134 ], [ %yea.0, %for.end29 ], [ %yea.0, %for.inc27 ], [ %yea.0, %if.end26 ], [ %yea.0, %originalBBpart2132 ], [ %yea.0, %originalBB121 ], [ %yea.0, %if.else24 ], [ %yea.0, %if.then22 ], [ %yea.0, %lor.lhs.false19 ], [ %yea.0, %originalBBpart2119 ], [ %yea.0, %originalBB113 ], [ %yea.0, %land.lhs.true16 ], [ %yea.0, %for.body13 ], [ %yea.0, %for.cond11 ], [ %yea.0, %if.else10 ], [ %yea.0, %for.end ], [ %yea.0, %for.inc ], [ %yea.0, %if.end ], [ %yea.0, %originalBBpart2111 ], [ %yea.0, %originalBB102 ], [ %yea.0, %if.else ], [ %yea.0, %if.then8 ], [ %yea.0, %lor.lhs.false ], [ %yea.0, %land.lhs.true ], [ %yea.0, %for.body ], [ %yea.0, %for.cond ], [ %yea.0, %originalBBpart2100 ], [ %yea.0, %originalBB98 ], [ %yea.0, %while.end ], [ %40, %while.body ], [ %yea.0, %originalBBpart296 ], [ %yea.0, %originalBB94 ], [ %yea.0, %while.cond ], [ %yea.0, %originalBBpart2 ], [ %11, %originalBB ], [ %yea.0, %if.then ], [ %yea.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %367, %originalBB188alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %sw.bb92 ], [ %i.0, %sw.bb90 ], [ %i.0, %sw.bb88 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %sw.bb86 ], [ %i.0, %sw.bb84 ], [ %i.0, %sw.bb82 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock204 ], [ %i.0, %NodeBlock206 ], [ %i.0, %LeafBlock208 ], [ %i.0, %NodeBlock210 ], [ %i.0, %NodeBlock212 ], [ %i.0, %NodeBlock214 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2190 ], [ %289, %originalBB188 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else72 ], [ %i.0, %if.then70 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.then61 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond31 ], [ 1, %if.end30 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end29 ], [ %128, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %if.else10 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1635791142, %originalBB200alteredBB ], [ -707147927, %originalBB196alteredBB ], [ -1356328799, %originalBB192alteredBB ], [ -2064194248, %originalBB188alteredBB ], [ 1598914170, %originalBB170alteredBB ], [ -1543192193, %originalBB154alteredBB ], [ 527845141, %originalBB150alteredBB ], [ -1479490227, %originalBB146alteredBB ], [ 1004070113, %originalBB142alteredBB ], [ -1960798623, %originalBB138alteredBB ], [ -898041969, %originalBB134alteredBB ], [ 238522866, %originalBB121alteredBB ], [ 425624045, %originalBB113alteredBB ], [ 1673200335, %originalBB102alteredBB ], [ -106690967, %originalBB98alteredBB ], [ 1653438367, %originalBB94alteredBB ], [ 971744303, %originalBBalteredBB ], [ -171385660, %NewDefault ], [ -171385660, %originalBBpart2202 ], [ %362, %originalBB200 ], [ %353, %sw.bb92 ], [ -171385660, %sw.bb90 ], [ -171385660, %sw.bb88 ], [ -171385660, %originalBBpart2198 ], [ %344, %originalBB196 ], [ %335, %sw.bb86 ], [ -171385660, %sw.bb84 ], [ -171385660, %sw.bb82 ], [ -171385660, %originalBBpart2194 ], [ %326, %originalBB192 ], [ %317, %sw.bb ], [ %308, %LeafBlock ], [ %307, %NodeBlock ], [ %306, %NodeBlock204 ], [ %305, %NodeBlock206 ], [ %304, %LeafBlock208 ], [ %303, %NodeBlock210 ], [ %302, %NodeBlock212 ], [ %301, %NodeBlock214 ], [ 804899215, %for.end78 ], [ 237103581, %originalBBpart2190 ], [ %298, %originalBB188 ], [ %288, %for.inc76 ], [ -1173166899, %if.end75 ], [ -2108797337, %if.end74 ], [ -783485516, %originalBBpart2186 ], [ %279, %originalBB170 ], [ %269, %if.else72 ], [ -783485516, %if.then70 ], [ %259, %lor.lhs.false67 ], [ %257, %originalBBpart2168 ], [ %256, %originalBB154 ], [ %246, %land.lhs.true64 ], [ %237, %if.then61 ], [ %234, %if.end59 ], [ -175110695, %if.then57 ], [ %232, %lor.lhs.false55 ], [ %231, %originalBBpart2152 ], [ %230, %originalBB150 ], [ %221, %lor.lhs.false53 ], [ %212, %lor.lhs.false51 ], [ %211, %if.end49 ], [ -2129300010, %if.then47 ], [ %209, %lor.lhs.false45 ], [ %208, %lor.lhs.false43 ], [ %207, %lor.lhs.false41 ], [ %206, %originalBBpart2148 ], [ %205, %originalBB146 ], [ %196, %lor.lhs.false39 ], [ %187, %lor.lhs.false37 ], [ %186, %originalBBpart2144 ], [ %185, %originalBB142 ], [ %176, %lor.lhs.false35 ], [ %167, %for.body33 ], [ %166, %originalBBpart2140 ], [ %165, %originalBB138 ], [ %155, %for.cond31 ], [ 237103581, %if.end30 ], [ 575303261, %originalBBpart2136 ], [ %146, %originalBB134 ], [ %137, %for.end29 ], [ 440856248, %for.inc27 ], [ 1214870706, %if.end26 ], [ -1609035208, %originalBBpart2132 ], [ %127, %originalBB121 ], [ %117, %if.else24 ], [ -1609035208, %if.then22 ], [ %107, %lor.lhs.false19 ], [ %106, %originalBBpart2119 ], [ %105, %originalBB113 ], [ %96, %land.lhs.true16 ], [ %87, %for.body13 ], [ %85, %for.cond11 ], [ 440856248, %if.else10 ], [ 575303261, %for.end ], [ 1775681629, %for.inc ], [ 1995019007, %if.end ], [ 43528105, %originalBBpart2111 ], [ %83, %originalBB102 ], [ %73, %if.else ], [ 43528105, %if.then8 ], [ %63, %lor.lhs.false ], [ %62, %land.lhs.true ], [ %61, %for.body ], [ %59, %for.cond ], [ 1775681629, %originalBBpart2100 ], [ %58, %originalBB98 ], [ %49, %while.end ], [ -1055660553, %while.body ], [ %39, %originalBBpart296 ], [ %38, %originalBB94 ], [ %29, %while.cond ], [ -1055660553, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 399
  %1 = select i1 %cmp, i32 640082552, i32 -1774864453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 971744303, i32 779810771
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %year, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1069586626, i32 779810771
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1653438367, i32 -807188950
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %yea.0, 399
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1414221798, i32 -807188950
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1157224386, i32 1155554425
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = add i32 %yea.0, -400
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -106690967, i32 -2063805748
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1769464058, i32 -2063805748
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %yea.0
  %59 = select i1 %cmp2, i32 1964387153, i32 -931895773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = and i32 %i.0, 3
  %cmp3 = icmp eq i32 %60, 0
  %61 = select i1 %cmp3, i32 536829585, i32 -1536736304
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %62 = select i1 %cmp5.not, i32 -1536736304, i32 -1338787552
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %63 = select i1 %cmp7, i32 -1338787552, i32 -1152661166
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %64 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1673200335, i32 -933056715
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %74 = add i32 %sum.0, 365
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1701652229, i32 -933056715
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %84 = load i32, i32* %year, align 4
  %cmp12 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp12, i32 2144474063, i32 -2041823646
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %86 = and i32 %i.0, 3
  %cmp15 = icmp eq i32 %86, 0
  %87 = select i1 %cmp15, i32 2139055757, i32 787242840
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 425624045, i32 -507259485
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %rem17 = srem i32 %i.0, 100
  %cmp18 = icmp ne i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -438961761, i32 -507259485
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %106 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1998235539, i32 787242840
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %rem20 = srem i32 %i.0, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %107 = select i1 %cmp21, i32 1998235539, i32 -704681791
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %108 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 238522866, i32 -967527676
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %118 = add i32 %sum.0, 365
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 579436123, i32 -967527676
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -898041969, i32 -1721282858
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1717968069, i32 -1721282858
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1960798623, i32 1407176428
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %156 = load i32, i32* %month, align 4
  %cmp32 = icmp slt i32 %i.0, %156
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1396128290, i32 1407176428
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %166 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -572689389, i32 2091519338
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 1
  %167 = select i1 %cmp34, i32 -422448253, i32 -1029545634
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1004070113, i32 -706915279
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 3
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1710986439, i32 -706915279
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %186 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -422448253, i32 -437058565
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 5
  %187 = select i1 %cmp38, i32 -422448253, i32 129316446
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1479490227, i32 196239959
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, 7
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1432860183, i32 196239959
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %206 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -422448253, i32 -1454405411
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, 8
  %207 = select i1 %cmp42, i32 -422448253, i32 837107127
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %cmp44 = icmp eq i32 %i.0, 10
  %208 = select i1 %cmp44, i32 -422448253, i32 -1326685399
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, 12
  %209 = select i1 %cmp46, i32 -422448253, i32 -2129300010
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %210 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = icmp eq i32 %i.0, 4
  %211 = select i1 %cmp50, i32 -1246380700, i32 -1337152538
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %i.0, 6
  %212 = select i1 %cmp52, i32 -1246380700, i32 -1557383627
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 527845141, i32 -1087327914
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %i.0, 9
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1929972703, i32 -1087327914
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %231 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1246380700, i32 -1441879117
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %cmp56 = icmp eq i32 %i.0, 11
  %232 = select i1 %cmp56, i32 -1246380700, i32 -175110695
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %233 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60 = icmp eq i32 %i.0, 2
  %234 = select i1 %cmp60, i32 -326248534, i32 -2108797337
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %235 = load i32, i32* %year, align 4
  %236 = and i32 %235, 3
  %cmp63 = icmp eq i32 %236, 0
  %237 = select i1 %cmp63, i32 1397791247, i32 561318961
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1543192193, i32 1329001089
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %247 = load i32, i32* %year, align 4
  %rem65 = srem i32 %247, 100
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -104551555, i32 1329001089
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %257 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1156435067, i32 561318961
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %258 = load i32, i32* %year, align 4
  %rem68 = srem i32 %258, 400
  %cmp69 = icmp eq i32 %rem68, 0
  %259 = select i1 %cmp69, i32 -1156435067, i32 -1550599030
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %260 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1598914170, i32 -416804218
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %270 = add i32 %sum.0, 28
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 175719250, i32 -416804218
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -2064194248, i32 -2109495238
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -103593908, i32 -2109495238
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %299 = load i32, i32* %day, align 4
  %300 = add i32 %299, %sum.0
  %rem80 = srem i32 %300, 7
  store i32 %rem80, i32* %.reg2mem217, align 4
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload225 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot215 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload225, 3
  %301 = select i1 %Pivot215, i32 -1537782813, i32 172031124
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload221 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot213 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload221, 5
  %302 = select i1 %Pivot213, i32 -1978861648, i32 1311572368
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload219 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot211 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload219, 6
  %303 = select i1 %Pivot211, i32 922162066, i32 1590498557
  br label %loopEntry.backedge

LeafBlock208:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218 = load volatile i32, i32* %.reg2mem217, align 4
  %SwitchLeaf209 = icmp eq i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218, 6
  %304 = select i1 %SwitchLeaf209, i32 -1449304047, i32 -1891713002
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload220 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot207 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload220, 4
  %305 = select i1 %Pivot207, i32 1514061207, i32 1242790748
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload224 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot205 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload224, 1
  %306 = select i1 %Pivot205, i32 -133774644, i32 1480664440
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload222 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload222, 2
  %307 = select i1 %Pivot, i32 975344491, i32 -1067170737
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload223 = load volatile i32, i32* %.reg2mem217, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload223, 0
  %308 = select i1 %SwitchLeaf, i32 -402814615, i32 -1891713002
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1356328799, i32 -1236657203
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 418580174, i32 -1236657203
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -707147927, i32 -238921945
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1861265881, i32 -238921945
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb90:                                          ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1635791142, i32 259468492
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1208516200, i32 259468492
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %year, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %sum.0, 28
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
