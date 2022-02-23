; ModuleID = 'build_ollvm/programs/40/496.ll'
source_filename = "source-C-CXX/40/496.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@guess = common local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@place = common local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@used = common local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @find(i32 %lev) local_unnamed_addr #0 {
entry:
  %tobool79.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem187 = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem180 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %lev, i32* %.reg2mem, align 4
  %idxprom83 = sext i32 %lev to i64
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* @guess, i64 0, i64 %idxprom83
  %0 = add i32 %lev, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1983054068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1983054068, label %first
    i32 133471147, label %if.then
    i32 935358417, label %lor.lhs.false
    i32 64628568, label %lor.lhs.false3
    i32 -1854383910, label %if.then5
    i32 1227125577, label %originalBB
    i32 935890982, label %originalBBpart2
    i32 185205663, label %if.end
    i32 -1955713981, label %NodeBlock164
    i32 255769179, label %NodeBlock162
    i32 -1503343195, label %NodeBlock160
    i32 575635259, label %LeafBlock158
    i32 -506818972, label %NodeBlock
    i32 -201653973, label %LeafBlock
    i32 -1780784944, label %sw.bb
    i32 1586806459, label %sw.bb6
    i32 1254244515, label %sw.bb7
    i32 -220516288, label %originalBB92
    i32 1454992946, label %originalBBpart294
    i32 2023808043, label %if.then9
    i32 -1681250250, label %originalBB96
    i32 -1491229185, label %originalBBpart298
    i32 818201174, label %if.end10
    i32 7839384, label %sw.bb11
    i32 -1630046215, label %sw.bb12
    i32 1383990889, label %NewDefault
    i32 -1847608864, label %sw.epilog
    i32 -949882943, label %originalBB100
    i32 741126641, label %originalBBpart2102
    i32 1588074628, label %NodeBlock177
    i32 -1945834502, label %NodeBlock175
    i32 1141147460, label %NodeBlock173
    i32 1125362970, label %LeafBlock171
    i32 1878994898, label %NodeBlock169
    i32 1487293587, label %LeafBlock167
    i32 453633564, label %sw.bb13
    i32 -475442552, label %originalBB104
    i32 -1731966542, label %originalBBpart2106
    i32 -239104927, label %if.then15
    i32 -132617631, label %if.end16
    i32 1643966809, label %originalBB108
    i32 989709144, label %originalBBpart2110
    i32 831136535, label %sw.bb17
    i32 -278614140, label %sw.bb18
    i32 -1279914709, label %if.then20
    i32 -1819278670, label %if.end21
    i32 910947475, label %sw.bb22
    i32 1031727183, label %if.then24
    i32 -869283856, label %if.end25
    i32 -1896973969, label %sw.bb26
    i32 -1319996065, label %if.then28
    i32 -1034178542, label %originalBB112
    i32 -1939150652, label %originalBBpart2114
    i32 1827018610, label %if.end29
    i32 1874007645, label %NewDefault166
    i32 -439217123, label %sw.epilog30
    i32 -651849565, label %land.lhs.true
    i32 1770167714, label %land.lhs.true33
    i32 1663077636, label %if.then35
    i32 1217873799, label %originalBB116
    i32 608761838, label %originalBBpart2118
    i32 1707574513, label %if.end36
    i32 -1267367170, label %land.lhs.true38
    i32 -566272986, label %land.lhs.true40
    i32 509367636, label %if.then42
    i32 415220974, label %if.end43
    i32 -1239716330, label %land.lhs.true45
    i32 1682992450, label %originalBB120
    i32 -203163968, label %originalBBpart2122
    i32 -571627597, label %land.lhs.true47
    i32 -289598580, label %originalBB124
    i32 -555867525, label %originalBBpart2126
    i32 -1740254057, label %if.then49
    i32 29070363, label %if.end50
    i32 -1600168910, label %land.lhs.true52
    i32 -644846935, label %originalBB128
    i32 968545724, label %originalBBpart2130
    i32 -1745214458, label %land.lhs.true54
    i32 1090573379, label %if.then56
    i32 1264727809, label %if.end57
    i32 -1149580210, label %for.cond
    i32 90179022, label %for.body
    i32 -310307335, label %for.inc
    i32 994074784, label %originalBB132
    i32 -1722267936, label %originalBBpart2140
    i32 128849468, label %for.end
    i32 1850158754, label %for.cond61
    i32 50988313, label %for.body63
    i32 -1727916650, label %if.then64
    i32 -1542017725, label %if.end65
    i32 -481309063, label %for.inc69
    i32 -877240610, label %for.end71
    i32 63397392, label %originalBB142
    i32 201518994, label %originalBBpart2144
    i32 -1528160596, label %if.end73
    i32 805548245, label %for.cond74
    i32 486378164, label %for.body76
    i32 -74136470, label %originalBB146
    i32 -1567161123, label %originalBBpart2148
    i32 468917842, label %if.then80
    i32 -947339929, label %if.end88
    i32 -1388270178, label %originalBB150
    i32 -1741369562, label %originalBBpart2152
    i32 -1804393878, label %for.inc89
    i32 -504480886, label %for.end91
    i32 -868252595, label %originalBB154
    i32 686456213, label %originalBBpart2156
    i32 473204177, label %originalBBalteredBB
    i32 547780473, label %originalBB92alteredBB
    i32 1060087980, label %originalBB96alteredBB
    i32 -920663107, label %originalBB100alteredBB
    i32 889252940, label %originalBB104alteredBB
    i32 215476437, label %originalBB108alteredBB
    i32 -1908343201, label %originalBB112alteredBB
    i32 -2011814213, label %originalBB116alteredBB
    i32 547902266, label %originalBB120alteredBB
    i32 1369707907, label %originalBB124alteredBB
    i32 -1061671436, label %originalBB128alteredBB
    i32 -1942901070, label %originalBB132alteredBB
    i32 -1492530315, label %originalBB142alteredBB
    i32 -548200525, label %originalBB146alteredBB
    i32 -775418092, label %originalBB150alteredBB
    i32 441214719, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB154, %for.end91, %for.inc89, %originalBBpart2152, %originalBB150, %if.end88, %if.then80, %originalBBpart2148, %originalBB146, %for.body76, %for.cond74, %if.end73, %originalBBpart2144, %originalBB142, %for.end71, %for.inc69, %if.end65, %if.then64, %for.body63, %for.cond61, %for.end, %originalBBpart2140, %originalBB132, %for.inc, %for.body, %for.cond, %if.end57, %if.then56, %land.lhs.true54, %originalBBpart2130, %originalBB128, %land.lhs.true52, %if.end50, %if.then49, %originalBBpart2126, %originalBB124, %land.lhs.true47, %originalBBpart2122, %originalBB120, %land.lhs.true45, %if.end43, %if.then42, %land.lhs.true40, %land.lhs.true38, %if.end36, %originalBBpart2118, %originalBB116, %if.then35, %land.lhs.true33, %land.lhs.true, %sw.epilog30, %NewDefault166, %if.end29, %originalBBpart2114, %originalBB112, %if.then28, %sw.bb26, %if.end25, %if.then24, %sw.bb22, %if.end21, %if.then20, %sw.bb18, %sw.bb17, %originalBBpart2110, %originalBB108, %if.end16, %if.then15, %originalBBpart2106, %originalBB104, %sw.bb13, %LeafBlock167, %NodeBlock169, %LeafBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %originalBBpart2102, %originalBB100, %sw.epilog, %NewDefault, %sw.bb12, %sw.bb11, %if.end10, %originalBBpart298, %originalBB96, %if.then9, %originalBBpart294, %originalBB92, %sw.bb7, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %if.end, %originalBBpart2, %originalBB, %if.then5, %lor.lhs.false3, %lor.lhs.false, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %356, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end91 ], [ %337, %for.inc89 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end88 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ 0, %if.end73 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end71 ], [ %279, %for.inc69 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 0, %for.end ], [ %i.0, %originalBBpart2140 ], [ %266, %originalBB132 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true ], [ %i.0, %sw.epilog30 ], [ %i.0, %NewDefault166 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then28 ], [ %i.0, %sw.bb26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %sw.bb22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb17 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %sw.bb13 ], [ %i.0, %LeafBlock167 ], [ %i.0, %NodeBlock169 ], [ %i.0, %LeafBlock171 ], [ %i.0, %NodeBlock173 ], [ %i.0, %NodeBlock175 ], [ %i.0, %NodeBlock177 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb11 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock158 ], [ %i.0, %NodeBlock160 ], [ %i.0, %NodeBlock162 ], [ %i.0, %NodeBlock164 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -868252595, %originalBB154alteredBB ], [ -1388270178, %originalBB150alteredBB ], [ -74136470, %originalBB146alteredBB ], [ 63397392, %originalBB142alteredBB ], [ 994074784, %originalBB132alteredBB ], [ -644846935, %originalBB128alteredBB ], [ -289598580, %originalBB124alteredBB ], [ 1682992450, %originalBB120alteredBB ], [ 1217873799, %originalBB116alteredBB ], [ -1034178542, %originalBB112alteredBB ], [ 1643966809, %originalBB108alteredBB ], [ -475442552, %originalBB104alteredBB ], [ -949882943, %originalBB100alteredBB ], [ -1681250250, %originalBB96alteredBB ], [ -220516288, %originalBB92alteredBB ], [ 1227125577, %originalBBalteredBB ], [ %355, %originalBB154 ], [ %346, %for.end91 ], [ 805548245, %for.inc89 ], [ -1804393878, %originalBBpart2152 ], [ %336, %originalBB150 ], [ %327, %if.end88 ], [ -947339929, %if.then80 ], [ %318, %originalBBpart2148 ], [ %317, %originalBB146 ], [ %307, %for.body76 ], [ %298, %for.cond74 ], [ 805548245, %if.end73 ], [ -1528160596, %originalBBpart2144 ], [ %297, %originalBB142 ], [ %288, %for.end71 ], [ 1850158754, %for.inc69 ], [ -481309063, %if.end65 ], [ -1542017725, %if.then64 ], [ %277, %for.body63 ], [ %276, %for.cond61 ], [ 1850158754, %for.end ], [ -1149580210, %originalBBpart2140 ], [ %275, %originalBB132 ], [ %265, %for.inc ], [ -310307335, %for.body ], [ %254, %for.cond ], [ -1149580210, %if.end57 ], [ -504480886, %if.then56 ], [ %253, %land.lhs.true54 ], [ %251, %originalBBpart2130 ], [ %250, %originalBB128 ], [ %240, %land.lhs.true52 ], [ %231, %if.end50 ], [ -504480886, %if.then49 ], [ %229, %originalBBpart2126 ], [ %228, %originalBB124 ], [ %218, %land.lhs.true47 ], [ %209, %originalBBpart2122 ], [ %208, %originalBB120 ], [ %198, %land.lhs.true45 ], [ %189, %if.end43 ], [ -504480886, %if.then42 ], [ %187, %land.lhs.true40 ], [ %185, %land.lhs.true38 ], [ %183, %if.end36 ], [ -504480886, %originalBBpart2118 ], [ %181, %originalBB116 ], [ %172, %if.then35 ], [ %163, %land.lhs.true33 ], [ %161, %land.lhs.true ], [ %159, %sw.epilog30 ], [ -439217123, %NewDefault166 ], [ -439217123, %if.end29 ], [ -504480886, %originalBBpart2114 ], [ %157, %originalBB112 ], [ %148, %if.then28 ], [ %139, %sw.bb26 ], [ -439217123, %if.end25 ], [ -504480886, %if.then24 ], [ %137, %sw.bb22 ], [ -439217123, %if.end21 ], [ -504480886, %if.then20 ], [ %135, %sw.bb18 ], [ -439217123, %sw.bb17 ], [ -439217123, %originalBBpart2110 ], [ %133, %originalBB108 ], [ %124, %if.end16 ], [ -504480886, %if.then15 ], [ %115, %originalBBpart2106 ], [ %114, %originalBB104 ], [ %104, %sw.bb13 ], [ %95, %LeafBlock167 ], [ %94, %NodeBlock169 ], [ %93, %LeafBlock171 ], [ %92, %NodeBlock173 ], [ %91, %NodeBlock175 ], [ %90, %NodeBlock177 ], [ 1588074628, %originalBBpart2102 ], [ %89, %originalBB100 ], [ %79, %sw.epilog ], [ -1847608864, %NewDefault ], [ -504480886, %sw.bb12 ], [ -1847608864, %sw.bb11 ], [ -1847608864, %if.end10 ], [ -504480886, %originalBBpart298 ], [ %70, %originalBB96 ], [ %61, %if.then9 ], [ %52, %originalBBpart294 ], [ %51, %originalBB92 ], [ %41, %sw.bb7 ], [ -1847608864, %sw.bb6 ], [ -504480886, %sw.bb ], [ %32, %LeafBlock ], [ %31, %NodeBlock ], [ %30, %LeafBlock158 ], [ %29, %NodeBlock160 ], [ %28, %NodeBlock162 ], [ %27, %NodeBlock164 ], [ -1955713981, %if.end ], [ -504480886, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then5 ], [ %7, %lor.lhs.false3 ], [ %5, %lor.lhs.false ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 133471147, i32 -1528160596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %cmp1 = icmp eq i32 %2, 4
  %3 = select i1 %cmp1, i32 -1854383910, i32 935358417
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 2), align 8
  %cmp2 = icmp eq i32 %4, 4
  %5 = select i1 %cmp2, i32 -1854383910, i32 64628568
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %6 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %cmp4.not = icmp eq i32 %6, 1
  %7 = select i1 %cmp4.not, i32 185205663, i32 -1854383910
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1227125577, i32 473204177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 935890982, i32 473204177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  store i32 %26, i32* %.reg2mem180, align 4
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload186 = load volatile i32, i32* %.reg2mem180, align 4
  %Pivot165 = icmp slt i32 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload186, 2
  %27 = select i1 %Pivot165, i32 -506818972, i32 255769179
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload183 = load volatile i32, i32* %.reg2mem180, align 4
  %Pivot163 = icmp slt i32 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload183, 3
  %28 = select i1 %Pivot163, i32 1254244515, i32 -1503343195
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload182 = load volatile i32, i32* %.reg2mem180, align 4
  %Pivot161 = icmp slt i32 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload182, 4
  %29 = select i1 %Pivot161, i32 7839384, i32 575635259
  br label %loopEntry.backedge

LeafBlock158:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i32, i32* %.reg2mem180, align 4
  %SwitchLeaf159 = icmp eq i32 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181, 4
  %30 = select i1 %SwitchLeaf159, i32 -1630046215, i32 1383990889
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload185 = load volatile i32, i32* %.reg2mem180, align 4
  %Pivot = icmp slt i32 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload185, 1
  %31 = select i1 %Pivot, i32 -201653973, i32 1586806459
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload184 = load volatile i32, i32* %.reg2mem180, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload184, 0
  %32 = select i1 %SwitchLeaf, i32 -1780784944, i32 1383990889
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -220516288, i32 547780473
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %42 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %cmp8 = icmp ne i32 %42, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1454992946, i32 547780473
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %52 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2023808043, i32 818201174
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1681250250, i32 1060087980
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1491229185, i32 1060087980
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -949882943, i32 -920663107
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %80 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  store i32 %80, i32* %.reg2mem187, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 741126641, i32 -920663107
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload193 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot178 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload193, 2
  %90 = select i1 %Pivot178, i32 1878994898, i32 -1945834502
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload190 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot176 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload190, 3
  %91 = select i1 %Pivot176, i32 -278614140, i32 1141147460
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload189 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot174 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload189, 4
  %92 = select i1 %Pivot174, i32 910947475, i32 1125362970
  br label %loopEntry.backedge

LeafBlock171:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i32, i32* %.reg2mem187, align 4
  %SwitchLeaf172 = icmp eq i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188, 4
  %93 = select i1 %SwitchLeaf172, i32 -1896973969, i32 1874007645
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload192 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot170 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload192, 1
  %94 = select i1 %Pivot170, i32 1487293587, i32 831136535
  br label %loopEntry.backedge

LeafBlock167:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload191 = load volatile i32, i32* %.reg2mem187, align 4
  %SwitchLeaf168 = icmp eq i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload191, 0
  %95 = select i1 %SwitchLeaf168, i32 453633564, i32 1874007645
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -475442552, i32 889252940
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %105 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp14 = icmp ne i32 %105, 4
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1731966542, i32 889252940
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %115 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -239104927, i32 -132617631
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1643966809, i32 215476437
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 989709144, i32 215476437
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %134 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %cmp19.not = icmp eq i32 %134, 0
  %135 = select i1 %cmp19.not, i32 -1819278670, i32 -1279914709
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %136 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp23 = icmp eq i32 %136, 2
  %137 = select i1 %cmp23, i32 1031727183, i32 -869283856
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %138 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp27.not = icmp eq i32 %138, 3
  %139 = select i1 %cmp27.not, i32 1827018610, i32 -1319996065
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1034178542, i32 -1908343201
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1939150652, i32 -1908343201
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault166:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog30:                                      ; preds = %loopEntry
  %158 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp31.not = icmp eq i32 %158, 0
  %159 = select i1 %cmp31.not, i32 1707574513, i32 -651849565
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %cmp32.not = icmp eq i32 %160, 0
  %161 = select i1 %cmp32.not, i32 1707574513, i32 1770167714
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %162 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp34 = icmp eq i32 %162, 4
  %163 = select i1 %cmp34, i32 1663077636, i32 1707574513
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1217873799, i32 -2011814213
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 608761838, i32 -2011814213
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %182 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp37.not = icmp eq i32 %182, 2
  %183 = select i1 %cmp37.not, i32 415220974, i32 -1267367170
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %184 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %cmp39.not = icmp eq i32 %184, 2
  %185 = select i1 %cmp39.not, i32 415220974, i32 -566272986
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %186 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %cmp41 = icmp eq i32 %186, 0
  %187 = select i1 %cmp41, i32 509367636, i32 415220974
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %188 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp44.not = icmp eq i32 %188, 3
  %189 = select i1 %cmp44.not, i32 29070363, i32 -1239716330
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1682992450, i32 547902266
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %199 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %cmp46 = icmp ne i32 %199, 3
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -203163968, i32 547902266
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %209 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -571627597, i32 29070363
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -289598580, i32 1369707907
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %219 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp48 = icmp ne i32 %219, 2
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -555867525, i32 1369707907
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %229 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1740254057, i32 29070363
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %230 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp51.not = icmp eq i32 %230, 4
  %231 = select i1 %cmp51.not, i32 1264727809, i32 -1600168910
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -644846935, i32 -1061671436
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %241 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %cmp53 = icmp ne i32 %241, 4
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 968545724, i32 -1061671436
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %251 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1745214458, i32 1264727809
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %252 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp55 = icmp eq i32 %252, 3
  %253 = select i1 %cmp55, i32 1090573379, i32 1264727809
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 5
  %254 = select i1 %cmp58, i32 90179022, i32 128849468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @guess, i64 0, i64 %idxprom
  %256 = load i32, i32* %arrayidx, align 4
  %idxprom59 = sext i32 %256 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* @place, i64 0, i64 %idxprom59
  store i32 %255, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 994074784, i32 -1942901070
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1722267936, i32 -1942901070
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, 5
  %276 = select i1 %cmp62, i32 50988313, i32 -877240610
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %i.0, 0
  %277 = select i1 %tobool.not, i32 -1542017725, i32 -1727916650
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* @place, i64 0, i64 %idxprom66
  %278 = load i32, i32* %arrayidx67, align 4
  %call68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %278)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 63397392, i32 -1492530315
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call72 = tail call i32 @putchar(i32 10)
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 201518994, i32 -1492530315
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, 5
  %298 = select i1 %cmp75, i32 486378164, i32 -504480886
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -74136470, i32 -548200525
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %idxprom77
  %308 = load i32, i32* %arrayidx78, align 4
  %tobool79 = icmp ne i32 %308, 0
  store i1 %tobool79, i1* %tobool79.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1567161123, i32 -548200525
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %tobool79.reg2mem.0.tobool79.reg2mem.0.tobool79.reg2mem.0.tobool79.reload = load volatile i1, i1* %tobool79.reg2mem, align 1
  %318 = select i1 %tobool79.reg2mem.0.tobool79.reg2mem.0.tobool79.reg2mem.0.tobool79.reload, i32 -947339929, i32 468917842
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %idxprom81
  store i32 1, i32* %arrayidx82, align 4
  store i32 %i.0, i32* %arrayidx84, align 4
  tail call void @find(i32 %0)
  store i32 0, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1388270178, i32 -775418092
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1741369562, i32 -775418092
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -868252595, i32 441214719
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 686456213, i32 441214719
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -374133901, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -374133901, label %first
    i32 1170705509, label %originalBB
    i32 -646903117, label %originalBBpart2
    i32 -1631267961, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1170705509, i32 -1631267961
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @find(i32 0)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -646903117, i32 -1631267961
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @find(i32 0)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1170705509, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
