; ModuleID = 'build_ollvm/programs/65/1287.ll'
source_filename = "source-C-CXX/65/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem174 = alloca i32, align 4
  %cmp50.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1089290380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1089290380, label %first
    i32 885683532, label %if.then
    i32 -375138938, label %originalBB
    i32 -1534919160, label %originalBBpart2
    i32 -908975139, label %if.else
    i32 487272077, label %originalBB76
    i32 -288787512, label %originalBBpart278
    i32 -116177512, label %for.cond
    i32 -1520072055, label %for.body
    i32 -893759340, label %originalBB80
    i32 -154674249, label %originalBBpart291
    i32 1704126946, label %land.lhs.true
    i32 1781443530, label %lor.lhs.false
    i32 1827628052, label %if.then8
    i32 -1562398831, label %originalBB93
    i32 -1597449723, label %originalBBpart297
    i32 -835745462, label %if.else9
    i32 1040308954, label %if.end
    i32 -1117358329, label %originalBB99
    i32 425820820, label %originalBBpart2101
    i32 -1073083595, label %for.inc
    i32 1627420231, label %for.end
    i32 -38496707, label %originalBB103
    i32 1311988856, label %originalBBpart2106
    i32 1430312747, label %for.cond12
    i32 -850122321, label %for.body14
    i32 1797509339, label %originalBB108
    i32 320250015, label %originalBBpart2110
    i32 -1395757678, label %lor.lhs.false16
    i32 -895603464, label %lor.lhs.false18
    i32 -1029151602, label %originalBB112
    i32 -1836805236, label %originalBBpart2114
    i32 -300635319, label %lor.lhs.false20
    i32 -47529515, label %lor.lhs.false22
    i32 2084948784, label %lor.lhs.false24
    i32 -814674889, label %lor.lhs.false26
    i32 1832505750, label %if.then28
    i32 -1857359417, label %if.else30
    i32 -1328050874, label %originalBB116
    i32 -750429686, label %originalBBpart2118
    i32 -1914653824, label %lor.lhs.false32
    i32 2056119158, label %lor.lhs.false34
    i32 -309707899, label %lor.lhs.false36
    i32 135366620, label %if.then38
    i32 1072897841, label %if.else40
    i32 1889679560, label %if.then42
    i32 18321728, label %land.lhs.true45
    i32 1208131236, label %lor.lhs.false48
    i32 2098858137, label %originalBB120
    i32 -1760650954, label %originalBBpart2132
    i32 -650497077, label %if.then51
    i32 -1918531994, label %originalBB134
    i32 -1793819187, label %originalBBpart2143
    i32 1616778551, label %if.end53
    i32 -1642251332, label %if.end54
    i32 -1981085420, label %if.end55
    i32 -1188281331, label %originalBB145
    i32 1994127454, label %originalBBpart2147
    i32 -221745233, label %if.end56
    i32 1670647142, label %for.inc57
    i32 1597883098, label %for.end59
    i32 -351652872, label %NodeBlock171
    i32 -378029550, label %NodeBlock169
    i32 1684364429, label %NodeBlock167
    i32 -432201895, label %LeafBlock165
    i32 -15854910, label %NodeBlock163
    i32 216959684, label %NodeBlock161
    i32 -1811035548, label %NodeBlock
    i32 204606750, label %LeafBlock
    i32 153497418, label %sw.bb
    i32 -1770545104, label %sw.bb63
    i32 -2127575978, label %sw.bb65
    i32 -1007752860, label %sw.bb67
    i32 -305337472, label %sw.bb69
    i32 -2105513830, label %originalBB149
    i32 -1020106815, label %originalBBpart2151
    i32 -1601374331, label %sw.bb71
    i32 756019017, label %sw.bb73
    i32 -1845813466, label %originalBB153
    i32 545528314, label %originalBBpart2155
    i32 1029228280, label %NewDefault
    i32 775859154, label %sw.epilog
    i32 -1600547310, label %originalBB157
    i32 265271107, label %originalBBpart2159
    i32 323023242, label %if.end75
    i32 -1967812269, label %originalBBalteredBB
    i32 1655743784, label %originalBB76alteredBB
    i32 -64924759, label %originalBB80alteredBB
    i32 -661895897, label %originalBB93alteredBB
    i32 295502454, label %originalBB99alteredBB
    i32 1983343808, label %originalBB103alteredBB
    i32 -1220570750, label %originalBB108alteredBB
    i32 922995201, label %originalBB112alteredBB
    i32 271933071, label %originalBB116alteredBB
    i32 -1349341319, label %originalBB120alteredBB
    i32 -1872179356, label %originalBB134alteredBB
    i32 1437117201, label %originalBB145alteredBB
    i32 -819725590, label %originalBB149alteredBB
    i32 1785112799, label %originalBB153alteredBB
    i32 775421232, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB157, %sw.epilog, %NewDefault, %originalBBpart2155, %originalBB153, %sw.bb73, %sw.bb71, %originalBBpart2151, %originalBB149, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock161, %NodeBlock163, %LeafBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %for.end59, %for.inc57, %if.end56, %originalBBpart2147, %originalBB145, %if.end55, %if.end54, %if.end53, %originalBBpart2143, %originalBB134, %if.then51, %originalBBpart2132, %originalBB120, %lor.lhs.false48, %land.lhs.true45, %if.then42, %if.else40, %if.then38, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2118, %originalBB116, %if.else30, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2114, %originalBB112, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2110, %originalBB108, %for.body14, %for.cond12, %originalBBpart2106, %originalBB103, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %if.else9, %originalBBpart297, %originalBB93, %if.then8, %lor.lhs.false, %land.lhs.true, %originalBBpart291, %originalBB80, %for.body, %for.cond, %originalBBpart278, %originalBB76, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %314, %originalBB134alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %rem11alteredBB, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %sw.bb73 ], [ %sum.0, %sw.bb71 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %sw.bb69 ], [ %sum.0, %sw.bb67 ], [ %sum.0, %sw.bb65 ], [ %sum.0, %sw.bb63 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock161 ], [ %sum.0, %NodeBlock163 ], [ %sum.0, %LeafBlock165 ], [ %sum.0, %NodeBlock167 ], [ %sum.0, %NodeBlock169 ], [ %sum.0, %NodeBlock171 ], [ %251, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %if.end56 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2143 ], [ %222, %originalBB134 ], [ %sum.0, %if.then51 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB120 ], [ %sum.0, %lor.lhs.false48 ], [ %sum.0, %land.lhs.true45 ], [ %sum.0, %if.then42 ], [ %sum.0, %if.else40 ], [ %186, %if.then38 ], [ %sum.0, %lor.lhs.false36 ], [ %sum.0, %lor.lhs.false34 ], [ %sum.0, %lor.lhs.false32 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %if.else30 ], [ %163, %if.then28 ], [ %sum.0, %lor.lhs.false26 ], [ %sum.0, %lor.lhs.false24 ], [ %sum.0, %lor.lhs.false22 ], [ %sum.0, %lor.lhs.false20 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2106 ], [ %rem11, %originalBB103 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %if.end ], [ %81, %if.else9 ], [ %sum.0, %originalBBpart297 ], [ %71, %originalBB93 ], [ %sum.0, %if.then8 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 1, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 1, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %sw.bb73 ], [ %i.0, %sw.bb71 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %sw.bb69 ], [ %i.0, %sw.bb67 ], [ %i.0, %sw.bb65 ], [ %i.0, %sw.bb63 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock161 ], [ %i.0, %NodeBlock163 ], [ %i.0, %LeafBlock165 ], [ %i.0, %NodeBlock167 ], [ %i.0, %NodeBlock169 ], [ %i.0, %NodeBlock171 ], [ %i.0, %for.end59 ], [ %.neg33, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB120 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.then42 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2106 ], [ 1, %originalBB103 ], [ %i.0, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart278 ], [ 1, %originalBB76 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1600547310, %originalBB157alteredBB ], [ -1845813466, %originalBB153alteredBB ], [ -2105513830, %originalBB149alteredBB ], [ -1188281331, %originalBB145alteredBB ], [ -1918531994, %originalBB134alteredBB ], [ 2098858137, %originalBB120alteredBB ], [ -1328050874, %originalBB116alteredBB ], [ -1029151602, %originalBB112alteredBB ], [ 1797509339, %originalBB108alteredBB ], [ -38496707, %originalBB103alteredBB ], [ -1117358329, %originalBB99alteredBB ], [ -1562398831, %originalBB93alteredBB ], [ -893759340, %originalBB80alteredBB ], [ 487272077, %originalBB76alteredBB ], [ -375138938, %originalBBalteredBB ], [ 323023242, %originalBBpart2159 ], [ %313, %originalBB157 ], [ %304, %sw.epilog ], [ 775859154, %NewDefault ], [ 775859154, %originalBBpart2155 ], [ %295, %originalBB153 ], [ %286, %sw.bb73 ], [ 775859154, %sw.bb71 ], [ 775859154, %originalBBpart2151 ], [ %277, %originalBB149 ], [ %268, %sw.bb69 ], [ 775859154, %sw.bb67 ], [ 775859154, %sw.bb65 ], [ 775859154, %sw.bb63 ], [ 775859154, %sw.bb ], [ %259, %LeafBlock ], [ %258, %NodeBlock ], [ %257, %NodeBlock161 ], [ %256, %NodeBlock163 ], [ %255, %LeafBlock165 ], [ %254, %NodeBlock167 ], [ %253, %NodeBlock169 ], [ %252, %NodeBlock171 ], [ -351652872, %for.end59 ], [ 1430312747, %for.inc57 ], [ 1670647142, %if.end56 ], [ -221745233, %originalBBpart2147 ], [ %249, %originalBB145 ], [ %240, %if.end55 ], [ -1981085420, %if.end54 ], [ -1642251332, %if.end53 ], [ 1616778551, %originalBBpart2143 ], [ %231, %originalBB134 ], [ %221, %if.then51 ], [ %212, %originalBBpart2132 ], [ %211, %originalBB120 ], [ %201, %lor.lhs.false48 ], [ %192, %land.lhs.true45 ], [ %190, %if.then42 ], [ %187, %if.else40 ], [ -1981085420, %if.then38 ], [ %185, %lor.lhs.false36 ], [ %184, %lor.lhs.false34 ], [ %183, %lor.lhs.false32 ], [ %182, %originalBBpart2118 ], [ %181, %originalBB116 ], [ %172, %if.else30 ], [ -221745233, %if.then28 ], [ %162, %lor.lhs.false26 ], [ %161, %lor.lhs.false24 ], [ %160, %lor.lhs.false22 ], [ %159, %lor.lhs.false20 ], [ %158, %originalBBpart2114 ], [ %157, %originalBB112 ], [ %148, %lor.lhs.false18 ], [ %139, %lor.lhs.false16 ], [ %138, %originalBBpart2110 ], [ %137, %originalBB108 ], [ %128, %for.body14 ], [ %119, %for.cond12 ], [ 1430312747, %originalBBpart2106 ], [ %117, %originalBB103 ], [ %108, %for.end ], [ -116177512, %for.inc ], [ -1073083595, %originalBBpart2101 ], [ %99, %originalBB99 ], [ %90, %if.end ], [ 1040308954, %if.else9 ], [ 1040308954, %originalBBpart297 ], [ %80, %originalBB93 ], [ %70, %if.then8 ], [ %61, %lor.lhs.false ], [ %60, %land.lhs.true ], [ %59, %originalBBpart291 ], [ %58, %originalBB80 ], [ %48, %for.body ], [ %39, %for.cond ], [ -116177512, %originalBBpart278 ], [ %37, %originalBB76 ], [ %28, %if.else ], [ 323023242, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1111111111
  %1 = select i1 %cmp, i32 885683532, i32 -908975139
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
  %10 = select i1 %9, i32 -375138938, i32 -1967812269
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1534919160, i32 -1967812269
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 487272077, i32 1655743784
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -288787512, i32 1655743784
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %y, align 4
  %cmp2 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp2, i32 -1520072055, i32 1627420231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -893759340, i32 -64924759
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %49 = and i32 %i.0, 3
  %cmp3 = icmp eq i32 %49, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -154674249, i32 -64924759
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1704126946, i32 1781443530
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %60 = select i1 %cmp5.not, i32 1781443530, i32 1827628052
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %61 = select i1 %cmp7, i32 1827628052, i32 -835745462
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1562398831, i32 -661895897
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %71 = add i32 %sum.0, 2
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1597449723, i32 -661895897
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %81 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1117358329, i32 295502454
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 425820820, i32 295502454
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -38496707, i32 1983343808
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %rem11 = srem i32 %sum.0, 7
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1311988856, i32 1983343808
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %i.0, %118
  %119 = select i1 %cmp13, i32 -850122321, i32 1597883098
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1797509339, i32 -1220570750
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 320250015, i32 -1220570750
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %138 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1832505750, i32 -1395757678
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 3
  %139 = select i1 %cmp17, i32 1832505750, i32 -895603464
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1029151602, i32 922995201
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 5
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1836805236, i32 922995201
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %158 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1832505750, i32 -300635319
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 7
  %159 = select i1 %cmp21, i32 1832505750, i32 -47529515
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 8
  %160 = select i1 %cmp23, i32 1832505750, i32 2084948784
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 10
  %161 = select i1 %cmp25, i32 1832505750, i32 -814674889
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 12
  %162 = select i1 %cmp27, i32 1832505750, i32 -1857359417
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %163 = add i32 %sum.0, 3
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1328050874, i32 271933071
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 4
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -750429686, i32 271933071
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %182 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 135366620, i32 -1914653824
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 6
  %183 = select i1 %cmp33, i32 135366620, i32 2056119158
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 9
  %184 = select i1 %cmp35, i32 135366620, i32 -309707899
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, 11
  %185 = select i1 %cmp37, i32 135366620, i32 1072897841
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %186 = add i32 %sum.0, 2
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 2
  %187 = select i1 %cmp41, i32 1889679560, i32 -1642251332
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %188 = load i32, i32* %y, align 4
  %189 = and i32 %188, 3
  %cmp44 = icmp eq i32 %189, 0
  %190 = select i1 %cmp44, i32 18321728, i32 1208131236
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %191 = load i32, i32* %y, align 4
  %rem46 = srem i32 %191, 100
  %cmp47.not = icmp eq i32 %rem46, 0
  %192 = select i1 %cmp47.not, i32 1208131236, i32 -650497077
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2098858137, i32 -1349341319
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %202 = load i32, i32* %y, align 4
  %rem49 = srem i32 %202, 400
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1760650954, i32 -1349341319
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %212 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -650497077, i32 1616778551
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1918531994, i32 -1872179356
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %222 = add i32 %sum.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1793819187, i32 -1872179356
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1188281331, i32 1437117201
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1994127454, i32 1437117201
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %250 = load i32, i32* %d, align 4
  %251 = add i32 %250, %sum.0
  %rem61 = srem i32 %251, 7
  store i32 %rem61, i32* %.reg2mem174, align 4
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload182 = load volatile i32, i32* %.reg2mem174, align 4
  %Pivot172 = icmp slt i32 %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload182, 3
  %252 = select i1 %Pivot172, i32 216959684, i32 -378029550
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload178 = load volatile i32, i32* %.reg2mem174, align 4
  %Pivot170 = icmp slt i32 %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload178, 5
  %253 = select i1 %Pivot170, i32 -15854910, i32 1684364429
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload176 = load volatile i32, i32* %.reg2mem174, align 4
  %Pivot168 = icmp slt i32 %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload176, 6
  %254 = select i1 %Pivot168, i32 -305337472, i32 -432201895
  br label %loopEntry.backedge

LeafBlock165:                                     ; preds = %loopEntry
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i32, i32* %.reg2mem174, align 4
  %SwitchLeaf166 = icmp eq i32 %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175, 6
  %255 = select i1 %SwitchLeaf166, i32 -1601374331, i32 1029228280
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload177 = load volatile i32, i32* %.reg2mem174, align 4
  %Pivot164 = icmp slt i32 %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload177, 4
  %256 = select i1 %Pivot164, i32 -2127575978, i32 -1007752860
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload181 = load volatile i32, i32* %.reg2mem174, align 4
  %Pivot162 = icmp slt i32 %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload181, 1
  %257 = select i1 %Pivot162, i32 204606750, i32 -1811035548
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload179 = load volatile i32, i32* %.reg2mem174, align 4
  %Pivot = icmp slt i32 %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload179, 2
  %258 = select i1 %Pivot, i32 153497418, i32 -1770545104
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload180 = load volatile i32, i32* %.reg2mem174, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload180, 0
  %259 = select i1 %SwitchLeaf, i32 756019017, i32 1029228280
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -2105513830, i32 -819725590
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1020106815, i32 -819725590
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1845813466, i32 1785112799
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 545528314, i32 1785112799
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1600547310, i32 775421232
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 265271107, i32 775421232
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 2
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %rem11alteredBB = srem i32 %sum.0, 7
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
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
