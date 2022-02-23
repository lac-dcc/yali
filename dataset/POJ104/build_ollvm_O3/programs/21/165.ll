; ModuleID = 'build_ollvm/programs/21/165.ll'
source_filename = "source-C-CXX/21/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %conv4.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [300 x i32]*, align 8
  %s.reg2mem = alloca [1201 x i8]*, align 8
  %.reg2mem258 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem258, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 492099136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 492099136, label %first
    i32 -1807876988, label %originalBB
    i32 146786574, label %originalBBpart2
    i32 1291095145, label %for.cond
    i32 1926600149, label %originalBB120
    i32 2111581398, label %originalBBpart2122
    i32 -1632603179, label %for.body
    i32 1397588823, label %NodeBlock255
    i32 -1891973396, label %NodeBlock253
    i32 -1358697967, label %NodeBlock251
    i32 629652889, label %NodeBlock249
    i32 -743076704, label %LeafBlock247
    i32 -1190901929, label %NodeBlock245
    i32 -1671446148, label %NodeBlock243
    i32 791298514, label %NodeBlock241
    i32 146623241, label %NodeBlock239
    i32 1235740597, label %NodeBlock237
    i32 -1448374326, label %NodeBlock
    i32 -1786722072, label %LeafBlock
    i32 714093677, label %sw.bb
    i32 -1296935331, label %originalBB124
    i32 -348851176, label %originalBBpart2142
    i32 -1796009936, label %sw.bb9
    i32 -155325093, label %sw.bb16
    i32 -121894191, label %originalBB144
    i32 -1572064060, label %originalBBpart2164
    i32 -822035734, label %sw.bb23
    i32 -1682118787, label %sw.bb30
    i32 817242458, label %originalBB166
    i32 -913594545, label %originalBBpart2178
    i32 -2027183228, label %sw.bb37
    i32 269574152, label %sw.bb44
    i32 -1698359157, label %originalBB180
    i32 -847790487, label %originalBBpart2197
    i32 -236143559, label %sw.bb51
    i32 1722432812, label %sw.bb58
    i32 41612326, label %sw.bb65
    i32 -312553890, label %originalBB199
    i32 -1532810331, label %originalBBpart2215
    i32 -65572341, label %sw.bb72
    i32 909438744, label %originalBB217
    i32 1017997443, label %originalBBpart2219
    i32 1849752232, label %NewDefault
    i32 -271016259, label %sw.default
    i32 -3586865, label %sw.epilog
    i32 -1315437970, label %for.inc
    i32 -944664439, label %for.end
    i32 -777137555, label %for.cond75
    i32 -2045922266, label %for.body78
    i32 -1457085251, label %originalBB221
    i32 1600810241, label %originalBBpart2223
    i32 1871350092, label %for.cond79
    i32 -1422667540, label %for.body82
    i32 -213884598, label %if.then
    i32 45532228, label %if.then93
    i32 1677849552, label %if.then99
    i32 23136544, label %if.end
    i32 839644034, label %if.end100
    i32 -1900155879, label %originalBB225
    i32 -1888503121, label %originalBBpart2227
    i32 -1282467926, label %if.end101
    i32 -205270311, label %for.inc102
    i32 -1947386034, label %for.end104
    i32 -457891392, label %originalBB229
    i32 674914657, label %originalBBpart2231
    i32 -326847650, label %if.then107
    i32 1302279783, label %if.end111
    i32 -2112637642, label %for.inc112
    i32 603863937, label %for.end114
    i32 1585356133, label %originalBB233
    i32 -1610649970, label %originalBBpart2235
    i32 -772027888, label %if.then117
    i32 875192618, label %if.end119
    i32 505945333, label %originalBBalteredBB
    i32 -1775613230, label %originalBB120alteredBB
    i32 581398022, label %originalBB124alteredBB
    i32 -588644148, label %originalBB144alteredBB
    i32 1852687612, label %originalBB166alteredBB
    i32 1134165674, label %originalBB180alteredBB
    i32 -518912308, label %originalBB199alteredBB
    i32 -21425296, label %originalBB217alteredBB
    i32 680374701, label %originalBB221alteredBB
    i32 1733774820, label %originalBB225alteredBB
    i32 -1122924206, label %originalBB229alteredBB
    i32 1342699305, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB199alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB144alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.then117, %originalBBpart2235, %originalBB233, %for.end114, %for.inc112, %if.end111, %if.then107, %originalBBpart2231, %originalBB229, %for.end104, %for.inc102, %if.end101, %originalBBpart2227, %originalBB225, %if.end100, %if.end, %if.then99, %if.then93, %if.then, %for.body82, %for.cond79, %originalBBpart2223, %originalBB221, %for.body78, %for.cond75, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2219, %originalBB217, %sw.bb72, %originalBBpart2215, %originalBB199, %sw.bb65, %sw.bb58, %sw.bb51, %originalBBpart2197, %originalBB180, %sw.bb44, %sw.bb37, %originalBBpart2178, %originalBB166, %sw.bb30, %sw.bb23, %originalBBpart2164, %originalBB144, %sw.bb16, %sw.bb9, %originalBBpart2142, %originalBB124, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %LeafBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %for.body, %originalBBpart2122, %originalBB120, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1585356133, %originalBB233alteredBB ], [ -457891392, %originalBB229alteredBB ], [ -1900155879, %originalBB225alteredBB ], [ -1457085251, %originalBB221alteredBB ], [ 909438744, %originalBB217alteredBB ], [ -312553890, %originalBB199alteredBB ], [ -1698359157, %originalBB180alteredBB ], [ 817242458, %originalBB166alteredBB ], [ -121894191, %originalBB144alteredBB ], [ -1296935331, %originalBB124alteredBB ], [ 1926600149, %originalBB120alteredBB ], [ -1807876988, %originalBBalteredBB ], [ 875192618, %if.then117 ], [ %306, %originalBBpart2235 ], [ %305, %originalBB233 ], [ %295, %for.end114 ], [ -777137555, %for.inc112 ], [ -2112637642, %if.end111 ], [ 603863937, %if.then107 ], [ %282, %originalBBpart2231 ], [ %281, %originalBB229 ], [ %271, %for.end104 ], [ 1871350092, %for.inc102 ], [ -205270311, %if.end101 ], [ -1282467926, %originalBBpart2227 ], [ %260, %originalBB225 ], [ %251, %if.end100 ], [ 839644034, %if.end ], [ -1947386034, %if.then99 ], [ %242, %if.then93 ], [ %236, %if.then ], [ %232, %for.body82 ], [ %227, %for.cond79 ], [ 1871350092, %originalBBpart2223 ], [ %224, %originalBB221 ], [ %215, %for.body78 ], [ %206, %for.cond75 ], [ -777137555, %for.end ], [ 1291095145, %for.inc ], [ -1315437970, %sw.epilog ], [ -3586865, %sw.default ], [ -271016259, %NewDefault ], [ -3586865, %originalBBpart2219 ], [ %201, %originalBB217 ], [ %191, %sw.bb72 ], [ -3586865, %originalBBpart2215 ], [ %182, %originalBB199 ], [ %169, %sw.bb65 ], [ -3586865, %sw.bb58 ], [ -3586865, %sw.bb51 ], [ -3586865, %originalBBpart2197 ], [ %152, %originalBB180 ], [ %139, %sw.bb44 ], [ -3586865, %sw.bb37 ], [ -3586865, %originalBBpart2178 ], [ %126, %originalBB166 ], [ %113, %sw.bb30 ], [ -3586865, %sw.bb23 ], [ -3586865, %originalBBpart2164 ], [ %100, %originalBB144 ], [ %87, %sw.bb16 ], [ -3586865, %sw.bb9 ], [ -3586865, %originalBBpart2142 ], [ %74, %originalBB124 ], [ %62, %sw.bb ], [ %53, %LeafBlock ], [ %52, %NodeBlock ], [ %51, %NodeBlock237 ], [ %50, %NodeBlock239 ], [ %49, %NodeBlock241 ], [ %48, %NodeBlock243 ], [ %47, %NodeBlock245 ], [ %46, %LeafBlock247 ], [ %45, %NodeBlock249 ], [ %44, %NodeBlock251 ], [ %43, %NodeBlock253 ], [ %42, %NodeBlock255 ], [ 1397588823, %for.body ], [ %39, %originalBBpart2122 ], [ %38, %originalBB120 ], [ %27, %for.cond ], [ 1291095145, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259 = load volatile i1, i1* %.reg2mem258, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259
  %8 = select i1 %7, i32 -1807876988, i32 505945333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [1201 x i8], align 16
  store [1201 x i8]* %s, [1201 x i8]** %s.reg2mem, align 8
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %9 = bitcast [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload363 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload363, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262 = load volatile [1201 x i8]*, [1201 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1201 x i8], [1201 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 146786574, i32 505945333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1926600149, i32 -1775613230
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom = sext i32 %28 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261 = load volatile [1201 x i8]*, [1201 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1201 x i8], [1201 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2111581398, i32 -1775613230
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1632603179, i32 -944664439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom2 = sext i32 %40 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260 = load volatile [1201 x i8]*, [1201 x i8]** %s.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1201 x i8], [1201 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260, i64 0, i64 %idxprom2
  %41 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %41 to i32
  store i32 %conv4, i32* %conv4.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock255:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload374 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot256 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload374, 52
  %42 = select i1 %Pivot256, i32 791298514, i32 -1891973396
  br label %loopEntry.backedge

NodeBlock253:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload368 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot254 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload368, 55
  %43 = select i1 %Pivot254, i32 -1190901929, i32 -1358697967
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload365 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot252 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload365, 56
  %44 = select i1 %Pivot252, i32 -236143559, i32 629652889
  br label %loopEntry.backedge

NodeBlock249:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload364 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot250 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload364, 57
  %45 = select i1 %Pivot250, i32 1722432812, i32 -743076704
  br label %loopEntry.backedge

LeafBlock247:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf248 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload, 57
  %46 = select i1 %SwitchLeaf248, i32 41612326, i32 1849752232
  br label %loopEntry.backedge

NodeBlock245:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload367 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot246 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload367, 53
  %47 = select i1 %Pivot246, i32 -1682118787, i32 -1671446148
  br label %loopEntry.backedge

NodeBlock243:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload366 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot244 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload366, 54
  %48 = select i1 %Pivot244, i32 -2027183228, i32 269574152
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload373 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot242 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload373, 49
  %49 = select i1 %Pivot242, i32 -1448374326, i32 146623241
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload370 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot240 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload370, 50
  %50 = select i1 %Pivot240, i32 -1796009936, i32 1235740597
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload369 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot238 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload369, 51
  %51 = select i1 %Pivot238, i32 -155325093, i32 -822035734
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload372 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload372, 48
  %52 = select i1 %Pivot, i32 -1786722072, i32 714093677
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload371 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload371, 44
  %53 = select i1 %SwitchLeaf, i32 -65572341, i32 1849752232
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1296935331, i32 581398022
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom5 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 %idxprom5
  %64 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %64, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom7 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 %idxprom7
  store i32 %mul, i32* %arrayidx8, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -348851176, i32 581398022
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom10 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 %idxprom10
  %76 = load i32, i32* %arrayidx11, align 4
  %mul12 = mul nsw i32 %76, 10
  %77 = or i32 %mul12, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom14 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 %idxprom14
  store i32 %77, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -121894191, i32 -588644148
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom17 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 %idxprom17
  %89 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %89, 10
  %90 = add i32 %mul19, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom21 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, i64 0, i64 %idxprom21
  store i32 %90, i32* %arrayidx22, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1572064060, i32 -588644148
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom24 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 %idxprom24
  %102 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 %102, 10
  %103 = add i32 %mul26, 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom28 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 %idxprom28
  store i32 %103, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 817242458, i32 1852687612
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom31 = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 %idxprom31
  %115 = load i32, i32* %arrayidx32, align 4
  %mul33.neg.neg = mul i32 %115, 10
  %116 = add i32 %mul33.neg.neg, 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idxprom35 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 %idxprom35
  store i32 %116, i32* %arrayidx36, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -913594545, i32 1852687612
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom38 = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 %idxprom38
  %128 = load i32, i32* %arrayidx39, align 4
  %mul40.neg.neg = mul i32 %128, 10
  %129 = add i32 %mul40.neg.neg, 5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom42 = sext i32 %130 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 %idxprom42
  store i32 %129, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1698359157, i32 1134165674
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom45 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 %idxprom45
  %141 = load i32, i32* %arrayidx46, align 4
  %mul47 = mul nsw i32 %141, 10
  %142 = add i32 %mul47, 6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom49 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom49
  store i32 %142, i32* %arrayidx50, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -847790487, i32 1134165674
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom52 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom52
  %154 = load i32, i32* %arrayidx53, align 4
  %mul54.neg.neg = mul i32 %154, 10
  %155 = add i32 %mul54.neg.neg, 7
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom56 = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom56
  store i32 %155, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %idxprom59 = sext i32 %157 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom59
  %158 = load i32, i32* %arrayidx60, align 4
  %mul61.neg.neg = mul i32 %158, 10
  %159 = add i32 %mul61.neg.neg, 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom63 = sext i32 %160 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom63
  store i32 %159, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -312553890, i32 -518912308
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %idxprom66 = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom66
  %171 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 %171, 10
  %172 = add i32 %mul68, 9
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %idxprom70 = sext i32 %173 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom70
  store i32 %172, i32* %arrayidx71, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1532810331, i32 -518912308
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 909438744, i32 -21425296
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %.neg = add i32 %192, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1017997443, i32 -21425296
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %cmp76.not = icmp sgt i32 %204, %205
  %206 = select i1 %cmp76.not, i32 603863937, i32 -2045922266
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1457085251, i32 680374701
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload360 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload360, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1600810241, i32 680374701
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  %225 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %cmp80.not = icmp sgt i32 %225, %226
  %227 = select i1 %cmp80.not, i32 -1947386034, i32 -1422667540
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom83 = sext i32 %228 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom83
  %229 = load i32, i32* %arrayidx84, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  %230 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  %idxprom85 = sext i32 %230 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom85
  %231 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %229, %231
  %232 = select i1 %cmp87, i32 -213884598, i32 -1282467926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  %233 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  %idxprom89 = sext i32 %233 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom89
  %234 = load i32, i32* %arrayidx90, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload359 = load volatile i32*, i32** %max.reg2mem, align 8
  %235 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload359, align 4
  %cmp91.not = icmp eq i32 %234, %235
  %236 = select i1 %cmp91.not, i32 839644034, i32 45532228
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  %237 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  %idxprom94 = sext i32 %237 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom94
  %238 = load i32, i32* %arrayidx95, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload358 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %238, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload358, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349 = load volatile i32*, i32** %c.reg2mem, align 8
  %239 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349, align 4
  %240 = add i32 %239, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %240, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347 = load volatile i32*, i32** %c.reg2mem, align 8
  %241 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347, align 4
  %cmp97 = icmp eq i32 %241, 2
  %242 = select i1 %cmp97, i32 1677849552, i32 23136544
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1900155879, i32 1733774820
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1888503121, i32 1733774820
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  %261 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  %262 = add i32 %261, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %262, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -457891392, i32 -1122924206
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346 = load volatile i32*, i32** %c.reg2mem, align 8
  %272 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346, align 4
  %cmp105 = icmp eq i32 %272, 1
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 674914657, i32 -1122924206
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %282 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -326847650, i32 1302279783
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom108 = sext i32 %283 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom108
  %284 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %284)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload362 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload362, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %286 = add i32 %285, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %286, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1585356133, i32 1342699305
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload361 = load volatile i32*, i32** %d.reg2mem, align 8
  %296 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload361, align 4
  %cmp115 = icmp eq i32 %296, 0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1610649970, i32 1342699305
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %306 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -772027888, i32 875192618
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1201 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1201 x i8], [1201 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1201 x i8]*, [1201 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom5alteredBB = sext i32 %307 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom5alteredBB
  %308 = load i32, i32* %arrayidx6alteredBB, align 4
  %mulalteredBB = mul nsw i32 %308, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom7alteredBB = sext i32 %309 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom7alteredBB
  store i32 %mulalteredBB, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom17alteredBB = sext i32 %310 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom17alteredBB
  %311 = load i32, i32* %arrayidx18alteredBB, align 4
  %mul19alteredBB = mul nsw i32 %311, 10
  %312 = add i32 %mul19alteredBB, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom21alteredBB = sext i32 %313 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom21alteredBB
  store i32 %312, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom31alteredBB = sext i32 %314 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom31alteredBB
  %315 = load i32, i32* %arrayidx32alteredBB, align 4
  %mul33alteredBB.neg.neg = mul i32 %315, 10
  %316 = add i32 %mul33alteredBB.neg.neg, 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom35alteredBB = sext i32 %317 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom35alteredBB
  store i32 %316, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom45alteredBB = sext i32 %318 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 %idxprom45alteredBB
  %319 = load i32, i32* %arrayidx46alteredBB, align 4
  %mul47alteredBB.neg.neg = mul i32 %319, 10
  %320 = add i32 %mul47alteredBB.neg.neg, 6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %321 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom49alteredBB = sext i32 %321 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 %idxprom49alteredBB
  store i32 %320, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom66alteredBB = sext i32 %322 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom66alteredBB
  %323 = load i32, i32* %arrayidx67alteredBB, align 4
  %mul68alteredBB = mul nsw i32 %323, 10
  %324 = add i32 %mul68alteredBB, 9
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %325 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom70alteredBB = sext i32 %325 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom70alteredBB
  store i32 %324, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %327 = add i32 %326, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %327, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
