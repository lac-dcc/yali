; ModuleID = 'build_ollvm/programs/65/1426.ll'
source_filename = "source-C-CXX/65/1426.c"
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
  %.reg2mem232 = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem171 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem171, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1554861136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1554861136, label %first
    i32 451324527, label %originalBB
    i32 -1130645761, label %originalBBpart2
    i32 548941737, label %if.then
    i32 1355253082, label %if.end
    i32 -1816355329, label %for.cond
    i32 -293581115, label %for.body
    i32 719758727, label %lor.lhs.false
    i32 -688630366, label %originalBB88
    i32 -1246952124, label %originalBBpart293
    i32 -1195903732, label %land.lhs.true
    i32 1763340184, label %if.then8
    i32 253236511, label %originalBB95
    i32 -492867765, label %originalBBpart2105
    i32 -903759365, label %if.else
    i32 -795582019, label %if.end11
    i32 -703564434, label %for.inc
    i32 -898301292, label %for.end
    i32 273195067, label %for.cond12
    i32 -1449150774, label %for.body14
    i32 -417000817, label %originalBB107
    i32 -1535540651, label %originalBBpart2109
    i32 1978283056, label %lor.lhs.false16
    i32 548978323, label %lor.lhs.false18
    i32 1436068320, label %lor.lhs.false20
    i32 -2027666017, label %lor.lhs.false22
    i32 2106974948, label %lor.lhs.false24
    i32 -1686199242, label %if.then26
    i32 -1605932207, label %if.end28
    i32 60493920, label %if.then30
    i32 -2030857491, label %originalBB111
    i32 1431823562, label %originalBBpart2123
    i32 1903249308, label %lor.lhs.false33
    i32 -1744236340, label %land.lhs.true36
    i32 -1890785019, label %if.then39
    i32 -2090341029, label %originalBB125
    i32 -120791089, label %originalBBpart2136
    i32 2033188204, label %if.else41
    i32 -1979986834, label %if.end43
    i32 -1719931189, label %if.end44
    i32 -416787538, label %originalBB138
    i32 -327226831, label %originalBBpart2140
    i32 1958907089, label %lor.lhs.false46
    i32 1231152471, label %originalBB142
    i32 1401004610, label %originalBBpart2144
    i32 1400457027, label %lor.lhs.false48
    i32 -984175389, label %originalBB146
    i32 -176078583, label %originalBBpart2148
    i32 1649528760, label %lor.lhs.false50
    i32 1595422682, label %if.then52
    i32 1290616058, label %if.end54
    i32 1840633615, label %originalBB150
    i32 1457933395, label %originalBBpart2152
    i32 -1186973693, label %for.inc55
    i32 -894194749, label %for.end57
    i32 2130339197, label %NodeBlock168
    i32 133719999, label %NodeBlock166
    i32 -1259352387, label %NodeBlock164
    i32 1674993393, label %LeafBlock162
    i32 -763608412, label %NodeBlock160
    i32 -1411029301, label %NodeBlock158
    i32 1377339926, label %NodeBlock
    i32 -1684197232, label %LeafBlock
    i32 -1902081589, label %sw.bb
    i32 -791844716, label %sw.bb61
    i32 184158768, label %sw.bb63
    i32 -663071702, label %sw.bb65
    i32 -1003907835, label %originalBB154
    i32 -1056142345, label %originalBBpart2156
    i32 2092469101, label %sw.bb67
    i32 -1479484931, label %sw.bb69
    i32 -343955480, label %sw.bb71
    i32 -2065361977, label %NewDefault
    i32 992836032, label %sw.epilog
    i32 -626749328, label %originalBBalteredBB
    i32 -1243697466, label %originalBB88alteredBB
    i32 -1247437075, label %originalBB95alteredBB
    i32 1296598163, label %originalBB107alteredBB
    i32 -2070366038, label %originalBB111alteredBB
    i32 27855480, label %originalBB125alteredBB
    i32 1841261093, label %originalBB138alteredBB
    i32 100660064, label %originalBB142alteredBB
    i32 -1911320696, label %originalBB146alteredBB
    i32 1534381152, label %originalBB150alteredBB
    i32 2024426398, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb71, %sw.bb69, %sw.bb67, %originalBBpart2156, %originalBB154, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock158, %NodeBlock160, %LeafBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %for.end57, %for.inc55, %originalBBpart2152, %originalBB150, %if.end54, %if.then52, %lor.lhs.false50, %originalBBpart2148, %originalBB146, %lor.lhs.false48, %originalBBpart2144, %originalBB142, %lor.lhs.false46, %originalBBpart2140, %originalBB138, %if.end44, %if.end43, %if.else41, %originalBBpart2136, %originalBB125, %if.then39, %land.lhs.true36, %lor.lhs.false33, %originalBBpart2123, %originalBB111, %if.then30, %if.end28, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2109, %originalBB107, %for.body14, %for.cond12, %for.end, %for.inc, %if.end11, %if.else, %originalBBpart2105, %originalBB95, %if.then8, %land.lhs.true, %originalBBpart293, %originalBB88, %lor.lhs.false, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1003907835, %originalBB154alteredBB ], [ 1840633615, %originalBB150alteredBB ], [ -984175389, %originalBB146alteredBB ], [ 1231152471, %originalBB142alteredBB ], [ -416787538, %originalBB138alteredBB ], [ -2090341029, %originalBB125alteredBB ], [ -2030857491, %originalBB111alteredBB ], [ -417000817, %originalBB107alteredBB ], [ 253236511, %originalBB95alteredBB ], [ -688630366, %originalBB88alteredBB ], [ 451324527, %originalBBalteredBB ], [ 992836032, %NewDefault ], [ 992836032, %sw.bb71 ], [ 992836032, %sw.bb69 ], [ 992836032, %sw.bb67 ], [ 992836032, %originalBBpart2156 ], [ %271, %originalBB154 ], [ %262, %sw.bb65 ], [ 992836032, %sw.bb63 ], [ 992836032, %sw.bb61 ], [ 992836032, %sw.bb ], [ %253, %LeafBlock ], [ %252, %NodeBlock ], [ %251, %NodeBlock158 ], [ %250, %NodeBlock160 ], [ %249, %LeafBlock162 ], [ %248, %NodeBlock164 ], [ %247, %NodeBlock166 ], [ %246, %NodeBlock168 ], [ 2130339197, %for.end57 ], [ 273195067, %for.inc55 ], [ -1186973693, %originalBBpart2152 ], [ %238, %originalBB150 ], [ %229, %if.end54 ], [ 1290616058, %if.then52 ], [ %218, %lor.lhs.false50 ], [ %216, %originalBBpart2148 ], [ %215, %originalBB146 ], [ %205, %lor.lhs.false48 ], [ %196, %originalBBpart2144 ], [ %195, %originalBB142 ], [ %185, %lor.lhs.false46 ], [ %176, %originalBBpart2140 ], [ %175, %originalBB138 ], [ %165, %if.end44 ], [ -1719931189, %if.end43 ], [ -1979986834, %if.else41 ], [ -1979986834, %originalBBpart2136 ], [ %155, %originalBB125 ], [ %144, %if.then39 ], [ %135, %land.lhs.true36 ], [ %133, %lor.lhs.false33 ], [ %130, %originalBBpart2123 ], [ %129, %originalBB111 ], [ %119, %if.then30 ], [ %110, %if.end28 ], [ -1605932207, %if.then26 ], [ %106, %lor.lhs.false24 ], [ %104, %lor.lhs.false22 ], [ %102, %lor.lhs.false20 ], [ %100, %lor.lhs.false18 ], [ %98, %lor.lhs.false16 ], [ %96, %originalBBpart2109 ], [ %95, %originalBB107 ], [ %85, %for.body14 ], [ %76, %for.cond12 ], [ 273195067, %for.end ], [ -1816355329, %for.inc ], [ -703564434, %if.end11 ], [ -795582019, %if.else ], [ -795582019, %originalBBpart2105 ], [ %69, %originalBB95 ], [ %59, %if.then8 ], [ %50, %land.lhs.true ], [ %48, %originalBBpart293 ], [ %47, %originalBB88 ], [ %36, %lor.lhs.false ], [ %27, %for.body ], [ %25, %for.cond ], [ -1816355329, %if.end ], [ 1355253082, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i1, i1* %.reg2mem171, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172
  %8 = select i1 %7, i32 451324527, i32 -626749328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload231 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload231, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile i32*, i32** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 4
  %rem = srem i32 %9, 400
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile i32*, i32** %a.reg2mem, align 8
  %10 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, align 4
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1130645761, i32 -626749328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 548941737, i32 1355253082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload230 = load volatile i32*, i32** %num.reg2mem, align 8
  %21 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload230, align 4
  %22 = add i32 %21, 5
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload229 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %22, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload229, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile i32*, i32** %a.reg2mem, align 8
  %24 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, align 4
  %cmp1 = icmp slt i32 %23, %24
  %25 = select i1 %cmp1, i32 -293581115, i32 -898301292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %rem2 = srem i32 %26, 400
  %cmp3 = icmp eq i32 %rem2, 0
  %27 = select i1 %cmp3, i32 1763340184, i32 719758727
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -688630366, i32 -1243697466
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %38 = and i32 %37, 3
  %cmp5 = icmp eq i32 %38, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1246952124, i32 -1243697466
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %48 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1195903732, i32 -903759365
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %rem6 = srem i32 %49, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %50 = select i1 %cmp7.not, i32 -903759365, i32 1763340184
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 253236511, i32 -1247437075
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload228 = load volatile i32*, i32** %num.reg2mem, align 8
  %60 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload228, align 4
  %.neg1 = add i32 %60, 2
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload227 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload227, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -492867765, i32 -1247437075
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload226 = load volatile i32*, i32** %num.reg2mem, align 8
  %70 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload226, align 4
  %71 = add i32 %70, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload225 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %71, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload225, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %75 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp13 = icmp slt i32 %74, %75
  %76 = select i1 %cmp13, i32 -1449150774, i32 -894194749
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -417000817, i32 1296598163
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %cmp15 = icmp eq i32 %86, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1535540651, i32 1296598163
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %96 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1686199242, i32 1978283056
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %cmp17 = icmp eq i32 %97, 3
  %98 = select i1 %cmp17, i32 -1686199242, i32 548978323
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %cmp19 = icmp eq i32 %99, 5
  %100 = select i1 %cmp19, i32 -1686199242, i32 1436068320
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %cmp21 = icmp eq i32 %101, 7
  %102 = select i1 %cmp21, i32 -1686199242, i32 -2027666017
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %cmp23 = icmp eq i32 %103, 8
  %104 = select i1 %cmp23, i32 -1686199242, i32 2106974948
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %cmp25 = icmp eq i32 %105, 10
  %106 = select i1 %cmp25, i32 -1686199242, i32 -1605932207
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload224 = load volatile i32*, i32** %num.reg2mem, align 8
  %107 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload224, align 4
  %108 = add i32 %107, 3
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload223 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %108, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload223, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %cmp29 = icmp eq i32 %109, 2
  %110 = select i1 %cmp29, i32 60493920, i32 -1719931189
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2030857491, i32 -2070366038
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile i32*, i32** %a.reg2mem, align 8
  %120 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, align 4
  %rem31 = srem i32 %120, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1431823562, i32 -2070366038
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %130 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1890785019, i32 1903249308
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile i32*, i32** %a.reg2mem, align 8
  %131 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, align 4
  %132 = and i32 %131, 3
  %cmp35 = icmp eq i32 %132, 0
  %133 = select i1 %cmp35, i32 -1744236340, i32 2033188204
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile i32*, i32** %a.reg2mem, align 8
  %134 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, align 4
  %rem37 = srem i32 %134, 100
  %cmp38.not = icmp eq i32 %rem37, 0
  %135 = select i1 %cmp38.not, i32 2033188204, i32 -1890785019
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2090341029, i32 27855480
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload222 = load volatile i32*, i32** %num.reg2mem, align 8
  %145 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload222, align 4
  %146 = add i32 %145, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload221 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %146, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload221, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -120791089, i32 27855480
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload220 = load volatile i32*, i32** %num.reg2mem, align 8
  %156 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload220, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload219 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %156, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload219, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -416787538, i32 1841261093
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %cmp45 = icmp eq i32 %166, 4
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -327226831, i32 1841261093
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %176 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1595422682, i32 1958907089
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1231152471, i32 100660064
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %cmp47 = icmp eq i32 %186, 6
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1401004610, i32 100660064
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %196 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1595422682, i32 1400457027
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -984175389, i32 -1911320696
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %cmp49 = icmp eq i32 %206, 9
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -176078583, i32 -1911320696
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %216 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1595422682, i32 1649528760
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %cmp51 = icmp eq i32 %217, 11
  %218 = select i1 %cmp51, i32 1595422682, i32 1290616058
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload218 = load volatile i32*, i32** %num.reg2mem, align 8
  %219 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload218, align 4
  %220 = add i32 %219, 2
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload217 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %220, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload217, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1840633615, i32 1534381152
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1457933395, i32 1534381152
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %240 = add i32 %239, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %240, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %241 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload216 = load volatile i32*, i32** %num.reg2mem, align 8
  %242 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload216, align 4
  %243 = add i32 %242, %241
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload215 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %243, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload215, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload214 = load volatile i32*, i32** %num.reg2mem, align 8
  %244 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload214, align 4
  %rem59 = srem i32 %244, 7
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %rem59, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %245 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  store i32 %245, i32* %.reg2mem232, align 4
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload240 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot169 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload240, 3
  %246 = select i1 %Pivot169, i32 -1411029301, i32 133719999
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload236 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot167 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload236, 5
  %247 = select i1 %Pivot167, i32 -763608412, i32 -1259352387
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload234 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot165 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload234, 6
  %248 = select i1 %Pivot165, i32 2092469101, i32 1674993393
  br label %loopEntry.backedge

LeafBlock162:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233 = load volatile i32, i32* %.reg2mem232, align 4
  %SwitchLeaf163 = icmp eq i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233, 6
  %249 = select i1 %SwitchLeaf163, i32 -1479484931, i32 -2065361977
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload235 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot161 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload235, 4
  %250 = select i1 %Pivot161, i32 184158768, i32 -663071702
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload239 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot159 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload239, 1
  %251 = select i1 %Pivot159, i32 -1684197232, i32 1377339926
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload237 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload237, 2
  %252 = select i1 %Pivot, i32 -1902081589, i32 -791844716
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload238 = load volatile i32, i32* %.reg2mem232, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload238, 0
  %253 = select i1 %SwitchLeaf, i32 -343955480, i32 -2065361977
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1003907835, i32 2024426398
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1056142345, i32 2024426398
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  %272 = load i32, i32* %aalteredBB, align 4
  %remalteredBB = srem i32 %272, 400
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload213 = load volatile i32*, i32** %num.reg2mem, align 8
  %273 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload213, align 4
  %.neg = add i32 %273, 2
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload212 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload212, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload211 = load volatile i32*, i32** %num.reg2mem, align 8
  %274 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload211, align 4
  %275 = add i32 %274, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %275, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
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
