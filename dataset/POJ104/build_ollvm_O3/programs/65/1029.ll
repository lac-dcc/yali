; ModuleID = 'build_ollvm/programs/65/1029.ll'
source_filename = "source-C-CXX/65/1029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem373 = alloca i32, align 4
  %.reg2mem360 = alloca i32, align 4
  %.reg2mem347 = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem259 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem259, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 65128885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 65128885, label %first
    i32 739317071, label %originalBB
    i32 -949298166, label %originalBBpart2
    i32 1631124332, label %land.lhs.true
    i32 271829431, label %originalBB87
    i32 -1060525134, label %originalBBpart289
    i32 -2001601186, label %land.lhs.true2
    i32 2081124930, label %if.then
    i32 -9885482, label %if.else
    i32 1182284172, label %land.lhs.true6
    i32 -1405940538, label %land.lhs.true8
    i32 -1206368471, label %if.then10
    i32 1202147904, label %if.else12
    i32 391816343, label %originalBB91
    i32 1535488992, label %originalBBpart2116
    i32 347983249, label %for.cond
    i32 -1205513036, label %originalBB118
    i32 -53006286, label %originalBBpart2120
    i32 -523427654, label %for.body
    i32 1858131212, label %land.lhs.true16
    i32 -1849574226, label %lor.lhs.false
    i32 -1577521653, label %if.then21
    i32 -119999331, label %NodeBlock214
    i32 -1173655741, label %NodeBlock212
    i32 -1408547464, label %NodeBlock210
    i32 -1145560812, label %NodeBlock208
    i32 1361268243, label %LeafBlock206
    i32 1506626498, label %NodeBlock204
    i32 805123630, label %NodeBlock202
    i32 -2093724258, label %NodeBlock200
    i32 -1812446802, label %NodeBlock198
    i32 -1974341855, label %NodeBlock196
    i32 -602142956, label %NodeBlock
    i32 -950397295, label %LeafBlock
    i32 -804099179, label %sw.bb
    i32 -1261513972, label %originalBB122
    i32 831094452, label %originalBBpart2126
    i32 -105884494, label %sw.bb23
    i32 959927823, label %sw.bb24
    i32 1270808118, label %sw.bb26
    i32 -495590266, label %originalBB128
    i32 2082438017, label %originalBBpart2136
    i32 754125637, label %sw.bb28
    i32 -186171923, label %sw.bb30
    i32 1129774576, label %sw.bb32
    i32 -2044535857, label %sw.bb34
    i32 -731492250, label %sw.bb36
    i32 191935120, label %sw.bb38
    i32 -1368836181, label %sw.bb40
    i32 1133440569, label %originalBB138
    i32 1130927139, label %originalBBpart2149
    i32 -1997823910, label %NewDefault
    i32 -298184844, label %sw.epilog
    i32 -1889995591, label %if.else42
    i32 1438347770, label %NodeBlock239
    i32 -2132191859, label %NodeBlock237
    i32 -811932543, label %NodeBlock235
    i32 383184963, label %NodeBlock233
    i32 -1902905686, label %LeafBlock231
    i32 1118816575, label %NodeBlock229
    i32 1741859720, label %NodeBlock227
    i32 -1147300213, label %NodeBlock225
    i32 2132557241, label %NodeBlock223
    i32 983869215, label %NodeBlock221
    i32 -514112081, label %NodeBlock219
    i32 -1771912188, label %LeafBlock217
    i32 436714145, label %sw.bb43
    i32 1279412489, label %sw.bb45
    i32 380346595, label %originalBB151
    i32 1101562571, label %originalBBpart2166
    i32 1078534476, label %sw.bb47
    i32 -1345153457, label %sw.bb49
    i32 884625871, label %sw.bb51
    i32 22627573, label %sw.bb53
    i32 -1504838832, label %originalBB168
    i32 1202617492, label %originalBBpart2173
    i32 427422809, label %sw.bb55
    i32 307491997, label %sw.bb57
    i32 -715575264, label %sw.bb59
    i32 -348464873, label %sw.bb61
    i32 1787803696, label %sw.bb63
    i32 -1003737238, label %NewDefault216
    i32 2017847359, label %sw.epilog65
    i32 167763865, label %if.end
    i32 319668125, label %originalBB175
    i32 886706447, label %originalBBpart2177
    i32 -1586507172, label %for.inc
    i32 -448586880, label %originalBB179
    i32 -1452508213, label %originalBBpart2182
    i32 -1641248963, label %for.end
    i32 353403444, label %NodeBlock256
    i32 -1627126983, label %NodeBlock254
    i32 820184767, label %NodeBlock252
    i32 -1392812998, label %LeafBlock250
    i32 1967185072, label %NodeBlock248
    i32 817724591, label %NodeBlock246
    i32 217292331, label %NodeBlock244
    i32 -1006975232, label %LeafBlock242
    i32 -1470573736, label %sw.bb70
    i32 458400705, label %sw.bb72
    i32 -1588434091, label %sw.bb74
    i32 1935972740, label %sw.bb76
    i32 -904171294, label %originalBB184
    i32 454689652, label %originalBBpart2186
    i32 -1660440220, label %sw.bb78
    i32 1209627715, label %originalBB188
    i32 -1143288601, label %originalBBpart2190
    i32 -538447453, label %sw.bb80
    i32 1223902738, label %originalBB192
    i32 734358271, label %originalBBpart2194
    i32 -730139837, label %sw.bb82
    i32 1298802387, label %NewDefault241
    i32 175452479, label %sw.epilog84
    i32 717228686, label %if.end85
    i32 2110477995, label %if.end86
    i32 493041502, label %originalBBalteredBB
    i32 -1008381447, label %originalBB87alteredBB
    i32 -2094786275, label %originalBB91alteredBB
    i32 1939802260, label %originalBB118alteredBB
    i32 112128599, label %originalBB122alteredBB
    i32 927934768, label %originalBB128alteredBB
    i32 1216404256, label %originalBB138alteredBB
    i32 595429114, label %originalBB151alteredBB
    i32 1638371939, label %originalBB168alteredBB
    i32 1518757024, label %originalBB175alteredBB
    i32 -992268019, label %originalBB179alteredBB
    i32 434349749, label %originalBB184alteredBB
    i32 -71804132, label %originalBB188alteredBB
    i32 155320884, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %sw.epilog84, %NewDefault241, %sw.bb82, %originalBBpart2194, %originalBB192, %sw.bb80, %originalBBpart2190, %originalBB188, %sw.bb78, %originalBBpart2186, %originalBB184, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %LeafBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %LeafBlock250, %NodeBlock252, %NodeBlock254, %NodeBlock256, %for.end, %originalBBpart2182, %originalBB179, %for.inc, %originalBBpart2177, %originalBB175, %if.end, %sw.epilog65, %NewDefault216, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %originalBBpart2173, %originalBB168, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart2166, %originalBB151, %sw.bb45, %sw.bb43, %LeafBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %NodeBlock225, %NodeBlock227, %NodeBlock229, %LeafBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %if.else42, %sw.epilog, %NewDefault, %originalBBpart2149, %originalBB138, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %originalBBpart2136, %originalBB128, %sw.bb26, %sw.bb24, %sw.bb23, %originalBBpart2126, %originalBB122, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %LeafBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %if.then21, %lor.lhs.false, %land.lhs.true16, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2116, %originalBB91, %if.else12, %if.then10, %land.lhs.true8, %land.lhs.true6, %if.else, %if.then, %land.lhs.true2, %originalBBpart289, %originalBB87, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1223902738, %originalBB192alteredBB ], [ 1209627715, %originalBB188alteredBB ], [ -904171294, %originalBB184alteredBB ], [ -448586880, %originalBB179alteredBB ], [ 319668125, %originalBB175alteredBB ], [ -1504838832, %originalBB168alteredBB ], [ 380346595, %originalBB151alteredBB ], [ 1133440569, %originalBB138alteredBB ], [ -495590266, %originalBB128alteredBB ], [ -1261513972, %originalBB122alteredBB ], [ -1205513036, %originalBB118alteredBB ], [ 391816343, %originalBB91alteredBB ], [ 271829431, %originalBB87alteredBB ], [ 739317071, %originalBBalteredBB ], [ 2110477995, %if.end85 ], [ 717228686, %sw.epilog84 ], [ 175452479, %NewDefault241 ], [ 175452479, %sw.bb82 ], [ 175452479, %originalBBpart2194 ], [ %357, %originalBB192 ], [ %348, %sw.bb80 ], [ 175452479, %originalBBpart2190 ], [ %339, %originalBB188 ], [ %330, %sw.bb78 ], [ 175452479, %originalBBpart2186 ], [ %321, %originalBB184 ], [ %312, %sw.bb76 ], [ 175452479, %sw.bb74 ], [ 175452479, %sw.bb72 ], [ 175452479, %sw.bb70 ], [ %303, %LeafBlock242 ], [ %302, %NodeBlock244 ], [ %301, %NodeBlock246 ], [ %300, %NodeBlock248 ], [ %299, %LeafBlock250 ], [ %298, %NodeBlock252 ], [ %297, %NodeBlock254 ], [ %296, %NodeBlock256 ], [ 353403444, %for.end ], [ 347983249, %originalBBpart2182 ], [ %288, %originalBB179 ], [ %278, %for.inc ], [ -1586507172, %originalBBpart2177 ], [ %269, %originalBB175 ], [ %260, %if.end ], [ 167763865, %sw.epilog65 ], [ 2017847359, %NewDefault216 ], [ 2017847359, %sw.bb63 ], [ 2017847359, %sw.bb61 ], [ 2017847359, %sw.bb59 ], [ 2017847359, %sw.bb57 ], [ 2017847359, %sw.bb55 ], [ 2017847359, %originalBBpart2173 ], [ %242, %originalBB168 ], [ %231, %sw.bb53 ], [ 2017847359, %sw.bb51 ], [ 2017847359, %sw.bb49 ], [ 2017847359, %sw.bb47 ], [ 2017847359, %originalBBpart2166 ], [ %216, %originalBB151 ], [ %206, %sw.bb45 ], [ 2017847359, %sw.bb43 ], [ %196, %LeafBlock217 ], [ %195, %NodeBlock219 ], [ %194, %NodeBlock221 ], [ %193, %NodeBlock223 ], [ %192, %NodeBlock225 ], [ %191, %NodeBlock227 ], [ %190, %NodeBlock229 ], [ %189, %LeafBlock231 ], [ %188, %NodeBlock233 ], [ %187, %NodeBlock235 ], [ %186, %NodeBlock237 ], [ %185, %NodeBlock239 ], [ 1438347770, %if.else42 ], [ 167763865, %sw.epilog ], [ -298184844, %NewDefault ], [ -298184844, %originalBBpart2149 ], [ %183, %originalBB138 ], [ %172, %sw.bb40 ], [ -298184844, %sw.bb38 ], [ -298184844, %sw.bb36 ], [ -298184844, %sw.bb34 ], [ -298184844, %sw.bb32 ], [ -298184844, %sw.bb30 ], [ -298184844, %sw.bb28 ], [ -298184844, %originalBBpart2136 ], [ %152, %originalBB128 ], [ %141, %sw.bb26 ], [ -298184844, %sw.bb24 ], [ -298184844, %sw.bb23 ], [ -298184844, %originalBBpart2126 ], [ %129, %originalBB122 ], [ %119, %sw.bb ], [ %110, %LeafBlock ], [ %109, %NodeBlock ], [ %108, %NodeBlock196 ], [ %107, %NodeBlock198 ], [ %106, %NodeBlock200 ], [ %105, %NodeBlock202 ], [ %104, %NodeBlock204 ], [ %103, %LeafBlock206 ], [ %102, %NodeBlock208 ], [ %101, %NodeBlock210 ], [ %100, %NodeBlock212 ], [ %99, %NodeBlock214 ], [ -119999331, %if.then21 ], [ %97, %lor.lhs.false ], [ %94, %land.lhs.true16 ], [ %92, %for.body ], [ %90, %originalBBpart2120 ], [ %89, %originalBB118 ], [ %78, %for.cond ], [ 347983249, %originalBBpart2116 ], [ %69, %originalBB91 ], [ %56, %if.else12 ], [ 717228686, %if.then10 ], [ %47, %land.lhs.true8 ], [ %45, %land.lhs.true6 ], [ %43, %if.else ], [ 2110477995, %if.then ], [ %41, %land.lhs.true2 ], [ %39, %originalBBpart289 ], [ %38, %originalBB87 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload260 = load volatile i1, i1* %.reg2mem259, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload260
  %8 = select i1 %7, i32 739317071, i32 493041502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, align 4
  %cmp = icmp eq i32 %9, 1111
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -949298166, i32 493041502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1631124332, i32 -9885482
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 271829431, i32 -1008381447
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile i32*, i32** %b.reg2mem, align 8
  %29 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, align 4
  %cmp1 = icmp eq i32 %29, 11
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1060525134, i32 -1008381447
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2001601186, i32 -9885482
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile i32*, i32** %c.reg2mem, align 8
  %40 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, align 4
  %cmp3 = icmp eq i32 %40, 11
  %41 = select i1 %cmp3, i32 2081124930, i32 -9885482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, align 4
  %cmp5 = icmp eq i32 %42, 1111111111
  %43 = select i1 %cmp5, i32 1182284172, i32 1202147904
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile i32*, i32** %b.reg2mem, align 8
  %44 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, align 4
  %cmp7 = icmp eq i32 %44, 11
  %45 = select i1 %cmp7, i32 -1405940538, i32 1202147904
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile i32*, i32** %c.reg2mem, align 8
  %46 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, align 4
  %cmp9 = icmp eq i32 %46, 11
  %47 = select i1 %cmp9, i32 -1206368471, i32 1202147904
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 391816343, i32 -2094786275
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile i32*, i32** %a.reg2mem, align 8
  %57 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, align 4
  %mul = mul nsw i32 %57, 97
  %58 = add i32 %mul, -97
  %div.neg.neg = sdiv i32 %58, 400
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile i32*, i32** %a.reg2mem, align 8
  %59 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, align 4
  %.neg16 = add i32 %59, -1
  %60 = add i32 %.neg16, %div.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1535488992, i32 -2094786275
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1205513036, i32 1939802260
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile i32*, i32** %b.reg2mem, align 8
  %80 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, align 4
  %cmp14 = icmp slt i32 %79, %80
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -53006286, i32 1939802260
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %90 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -523427654, i32 -1641248963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile i32*, i32** %a.reg2mem, align 8
  %91 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, align 4
  %rem = srem i32 %91, 400
  %cmp15.not = icmp eq i32 %rem, 0
  %92 = select i1 %cmp15.not, i32 -1849574226, i32 1858131212
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile i32*, i32** %a.reg2mem, align 8
  %93 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, align 4
  %rem17 = srem i32 %93, 100
  %cmp18 = icmp eq i32 %rem17, 0
  %94 = select i1 %cmp18, i32 -1577521653, i32 -1849574226
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile i32*, i32** %a.reg2mem, align 8
  %95 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, align 4
  %96 = and i32 %95, 3
  %cmp20.not = icmp eq i32 %96, 0
  %97 = select i1 %cmp20.not, i32 -1889995591, i32 -1577521653
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343, align 4
  store i32 %98, i32* %.reg2mem347, align 4
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload359 = load volatile i32, i32* %.reg2mem347, align 4
  %Pivot215 = icmp slt i32 %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload359, 6
  %99 = select i1 %Pivot215, i32 -2093724258, i32 -1173655741
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload353 = load volatile i32, i32* %.reg2mem347, align 4
  %Pivot213 = icmp slt i32 %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload353, 9
  %100 = select i1 %Pivot213, i32 1506626498, i32 -1408547464
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload350 = load volatile i32, i32* %.reg2mem347, align 4
  %Pivot211 = icmp slt i32 %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload350, 10
  %101 = select i1 %Pivot211, i32 -731492250, i32 -1145560812
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload349 = load volatile i32, i32* %.reg2mem347, align 4
  %Pivot209 = icmp slt i32 %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload349, 11
  %102 = select i1 %Pivot209, i32 191935120, i32 1361268243
  br label %loopEntry.backedge

LeafBlock206:                                     ; preds = %loopEntry
  %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload348 = load volatile i32, i32* %.reg2mem347, align 4
  %SwitchLeaf207 = icmp eq i32 %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload348, 11
  %103 = select i1 %SwitchLeaf207, i32 -1368836181, i32 -1997823910
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload352 = load volatile i32, i32* %.reg2mem347, align 4
  %Pivot205 = icmp slt i32 %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload352, 7
  %104 = select i1 %Pivot205, i32 -186171923, i32 805123630
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload351 = load volatile i32, i32* %.reg2mem347, align 4
  %Pivot203 = icmp slt i32 %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload351, 8
  %105 = select i1 %Pivot203, i32 1129774576, i32 -2044535857
  br label %loopEntry.backedge

NodeBlock200:                                     ; preds = %loopEntry
  %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload358 = load volatile i32, i32* %.reg2mem347, align 4
  %Pivot201 = icmp slt i32 %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload358, 3
  %106 = select i1 %Pivot201, i32 -602142956, i32 -1812446802
  br label %loopEntry.backedge

NodeBlock198:                                     ; preds = %loopEntry
  %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload355 = load volatile i32, i32* %.reg2mem347, align 4
  %Pivot199 = icmp slt i32 %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload355, 4
  %107 = select i1 %Pivot199, i32 959927823, i32 -1974341855
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload354 = load volatile i32, i32* %.reg2mem347, align 4
  %Pivot197 = icmp slt i32 %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload354, 5
  %108 = select i1 %Pivot197, i32 1270808118, i32 754125637
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload357 = load volatile i32, i32* %.reg2mem347, align 4
  %Pivot = icmp slt i32 %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload357, 2
  %109 = select i1 %Pivot, i32 -950397295, i32 -105884494
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload356 = load volatile i32, i32* %.reg2mem347, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload356, 1
  %110 = select i1 %SwitchLeaf, i32 -804099179, i32 -1997823910
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1261513972, i32 112128599
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %.neg15 = add i32 %120, 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg15, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 831094452, i32 112128599
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %130, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %132 = add i32 %131, 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %132, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -495590266, i32 927934768
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %143 = add i32 %142, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %143, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2082438017, i32 927934768
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %.neg14 = add i32 %153, 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg14, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %155 = add i32 %154, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %155, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %157 = add i32 %156, 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %157, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %159 = add i32 %158, 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %159, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %161 = add i32 %160, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %161, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %163 = add i32 %162, 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %163, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1133440569, i32 1216404256
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %174 = add i32 %173, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %174, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1130927139, i32 1216404256
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile i32*, i32** %n.reg2mem, align 8
  %184 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342, align 4
  store i32 %184, i32* %.reg2mem360, align 4
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload372 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot240 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload372, 6
  %185 = select i1 %Pivot240, i32 -1147300213, i32 -2132191859
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload366 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot238 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload366, 9
  %186 = select i1 %Pivot238, i32 1118816575, i32 -811932543
  br label %loopEntry.backedge

NodeBlock235:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload363 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot236 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload363, 10
  %187 = select i1 %Pivot236, i32 -715575264, i32 383184963
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload362 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot234 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload362, 11
  %188 = select i1 %Pivot234, i32 -348464873, i32 -1902905686
  br label %loopEntry.backedge

LeafBlock231:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload361 = load volatile i32, i32* %.reg2mem360, align 4
  %SwitchLeaf232 = icmp eq i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload361, 11
  %189 = select i1 %SwitchLeaf232, i32 1787803696, i32 -1003737238
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload365 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot230 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload365, 7
  %190 = select i1 %Pivot230, i32 22627573, i32 1741859720
  br label %loopEntry.backedge

NodeBlock227:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload364 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot228 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload364, 8
  %191 = select i1 %Pivot228, i32 427422809, i32 307491997
  br label %loopEntry.backedge

NodeBlock225:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload371 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot226 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload371, 3
  %192 = select i1 %Pivot226, i32 -514112081, i32 2132557241
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload368 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot224 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload368, 4
  %193 = select i1 %Pivot224, i32 1078534476, i32 983869215
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload367 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot222 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload367, 5
  %194 = select i1 %Pivot222, i32 -1345153457, i32 884625871
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload370 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot220 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload370, 2
  %195 = select i1 %Pivot220, i32 -1771912188, i32 1279412489
  br label %loopEntry.backedge

LeafBlock217:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload369 = load volatile i32, i32* %.reg2mem360, align 4
  %SwitchLeaf218 = icmp eq i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload369, 1
  %196 = select i1 %SwitchLeaf218, i32 436714145, i32 -1003737238
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %.neg13 = add i32 %197, 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg13, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 380346595, i32 595429114
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %.neg12 = add i32 %207, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg12, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1101562571, i32 595429114
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %218 = add i32 %217, 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %218, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %220 = add i32 %219, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %220, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %222 = add i32 %221, 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %222, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1504838832, i32 1638371939
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %233 = add i32 %232, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %233, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1202617492, i32 1638371939
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %244 = add i32 %243, 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %244, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %246 = add i32 %245, 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %246, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %248 = add i32 %247, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %248, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %250 = add i32 %249, 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %250, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %.neg11 = add i32 %251, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg11, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  br label %loopEntry.backedge

NewDefault216:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog65:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 319668125, i32 1518757024
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 886706447, i32 1518757024
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -448586880, i32 -992268019
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341 = load volatile i32*, i32** %n.reg2mem, align 8
  %279 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341, align 4
  %.neg10 = add i32 %279, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg10, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340, align 4
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1452508213, i32 -992268019
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %289 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %rem66 = srem i32 %289, 7
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %rem66, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %292 = add i32 %291, %290
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %293 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %294 = add i32 %292, %293
  %rem69 = srem i32 %294, 7
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload346 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem69, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload346, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %295 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  store i32 %295, i32* %.reg2mem373, align 4
  br label %loopEntry.backedge

NodeBlock256:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload381 = load volatile i32, i32* %.reg2mem373, align 4
  %Pivot257 = icmp slt i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload381, 3
  %296 = select i1 %Pivot257, i32 817724591, i32 -1627126983
  br label %loopEntry.backedge

NodeBlock254:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload377 = load volatile i32, i32* %.reg2mem373, align 4
  %Pivot255 = icmp slt i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload377, 5
  %297 = select i1 %Pivot255, i32 1967185072, i32 820184767
  br label %loopEntry.backedge

NodeBlock252:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload375 = load volatile i32, i32* %.reg2mem373, align 4
  %Pivot253 = icmp slt i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload375, 6
  %298 = select i1 %Pivot253, i32 -538447453, i32 -1392812998
  br label %loopEntry.backedge

LeafBlock250:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload374 = load volatile i32, i32* %.reg2mem373, align 4
  %SwitchLeaf251 = icmp eq i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload374, 6
  %299 = select i1 %SwitchLeaf251, i32 -730139837, i32 1298802387
  br label %loopEntry.backedge

NodeBlock248:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload376 = load volatile i32, i32* %.reg2mem373, align 4
  %Pivot249 = icmp slt i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload376, 4
  %300 = select i1 %Pivot249, i32 1935972740, i32 -1660440220
  br label %loopEntry.backedge

NodeBlock246:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload380 = load volatile i32, i32* %.reg2mem373, align 4
  %Pivot247 = icmp slt i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload380, 1
  %301 = select i1 %Pivot247, i32 -1006975232, i32 217292331
  br label %loopEntry.backedge

NodeBlock244:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload378 = load volatile i32, i32* %.reg2mem373, align 4
  %Pivot245 = icmp slt i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload378, 2
  %302 = select i1 %Pivot245, i32 458400705, i32 -1588434091
  br label %loopEntry.backedge

LeafBlock242:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload379 = load volatile i32, i32* %.reg2mem373, align 4
  %SwitchLeaf243 = icmp eq i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload379, 0
  %303 = select i1 %SwitchLeaf243, i32 -1470573736, i32 1298802387
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -904171294, i32 434349749
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 454689652, i32 434349749
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1209627715, i32 -71804132
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1143288601, i32 -71804132
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1223902738, i32 155320884
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 734358271, i32 155320884
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault241:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog84:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile i32*, i32** %a.reg2mem, align 8
  %358 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 4
  %mulalteredBB = mul nsw i32 %358, 97
  %359 = add i32 %mulalteredBB, -97
  %divalteredBB = sdiv i32 %359, 400
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %360 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %361 = add i32 %360, -1
  %362 = add i32 %361, %divalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %362, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %364 = add i32 %363, 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %364, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %366 = add i32 %365, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %366, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %.neg = add i32 %367, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %368 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %369 = add i32 %368, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %369, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %370 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %371 = add i32 %370, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %371, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %372 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337, align 4
  %373 = add i32 %372, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %373, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
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
