; ModuleID = 'build_ollvm/programs/10/522.ll'
source_filename = "source-C-CXX/10/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem261 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem261, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 426922526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 426922526, label %first
    i32 -756571069, label %originalBB
    i32 -2078626816, label %originalBBpart2
    i32 -2118692634, label %land.lhs.true
    i32 -369839718, label %lor.lhs.false
    i32 1251285270, label %if.then
    i32 245529672, label %if.then6
    i32 860536369, label %if.end
    i32 -1564269745, label %if.then9
    i32 974583098, label %if.end11
    i32 235066510, label %if.then13
    i32 -1180151649, label %if.end16
    i32 -1809387930, label %if.then18
    i32 107094700, label %if.end21
    i32 1562972872, label %originalBB124
    i32 -1684680491, label %originalBBpart2126
    i32 131643994, label %if.then23
    i32 -1277785278, label %originalBB128
    i32 -1445619161, label %originalBBpart2131
    i32 1948076684, label %if.end26
    i32 1417962769, label %if.then28
    i32 -1371520286, label %originalBB133
    i32 -579629539, label %originalBBpart2137
    i32 208922124, label %if.end31
    i32 -1460287811, label %if.then33
    i32 1616414039, label %if.end36
    i32 1394389654, label %originalBB139
    i32 -430174311, label %originalBBpart2141
    i32 459168104, label %if.then38
    i32 -755968393, label %originalBB143
    i32 252799356, label %originalBBpart2145
    i32 -1761483763, label %if.end41
    i32 -117407884, label %if.then43
    i32 -480793722, label %originalBB147
    i32 -1811339018, label %originalBBpart2160
    i32 -1027895840, label %if.end46
    i32 1848145202, label %originalBB162
    i32 -499274617, label %originalBBpart2164
    i32 1874830063, label %if.then48
    i32 1113691077, label %if.end51
    i32 -2017200836, label %if.then53
    i32 -700915300, label %if.end56
    i32 2046857242, label %if.then58
    i32 -390427272, label %if.end61
    i32 667792337, label %if.else
    i32 1845655720, label %if.then63
    i32 517843602, label %if.end65
    i32 -1785629934, label %originalBB166
    i32 -1514718294, label %originalBBpart2168
    i32 -442710677, label %if.then67
    i32 -686747830, label %if.end70
    i32 -1426064214, label %originalBB170
    i32 -254782172, label %originalBBpart2172
    i32 2088437519, label %if.then72
    i32 -1280501544, label %originalBB174
    i32 53535801, label %originalBBpart2185
    i32 -1824878543, label %if.end75
    i32 -2130861721, label %originalBB187
    i32 192409763, label %originalBBpart2189
    i32 -1869807823, label %if.then77
    i32 567204061, label %originalBB191
    i32 714470726, label %originalBBpart2203
    i32 960912342, label %if.end80
    i32 2135012960, label %originalBB205
    i32 -332427928, label %originalBBpart2207
    i32 522423133, label %if.then82
    i32 905567453, label %if.end85
    i32 -942557012, label %if.then87
    i32 -1756853087, label %originalBB209
    i32 314288531, label %originalBBpart2213
    i32 869035427, label %if.end90
    i32 2001324164, label %if.then92
    i32 -433712626, label %originalBB215
    i32 -1111143829, label %originalBBpart2223
    i32 2133310477, label %if.end95
    i32 309869854, label %originalBB225
    i32 384368415, label %originalBBpart2227
    i32 505481854, label %if.then97
    i32 -1492126252, label %if.end100
    i32 1101405995, label %if.then102
    i32 -1467764154, label %if.end105
    i32 -889255649, label %if.then107
    i32 -278886145, label %originalBB229
    i32 -378848967, label %originalBBpart2247
    i32 1540987393, label %if.end110
    i32 -644889506, label %if.then112
    i32 978150981, label %if.end115
    i32 -1147457233, label %if.then117
    i32 -679019653, label %originalBB249
    i32 -1492224969, label %originalBBpart2254
    i32 1016744383, label %if.end120
    i32 -923121172, label %if.end121
    i32 405671478, label %originalBB256
    i32 418875096, label %originalBBpart2258
    i32 1651912071, label %originalBBalteredBB
    i32 622775828, label %originalBB124alteredBB
    i32 1986956332, label %originalBB128alteredBB
    i32 -1486171388, label %originalBB133alteredBB
    i32 -1944613817, label %originalBB139alteredBB
    i32 -1911356883, label %originalBB143alteredBB
    i32 -1753606646, label %originalBB147alteredBB
    i32 -488813557, label %originalBB162alteredBB
    i32 543942784, label %originalBB166alteredBB
    i32 907184157, label %originalBB170alteredBB
    i32 -549559439, label %originalBB174alteredBB
    i32 1149839718, label %originalBB187alteredBB
    i32 1433452313, label %originalBB191alteredBB
    i32 482979898, label %originalBB205alteredBB
    i32 -1825833959, label %originalBB209alteredBB
    i32 1556215179, label %originalBB215alteredBB
    i32 -2021613288, label %originalBB225alteredBB
    i32 365288506, label %originalBB229alteredBB
    i32 1749670012, label %originalBB249alteredBB
    i32 -1841955585, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB249alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB256, %if.end121, %if.end120, %originalBBpart2254, %originalBB249, %if.then117, %if.end115, %if.then112, %if.end110, %originalBBpart2247, %originalBB229, %if.then107, %if.end105, %if.then102, %if.end100, %if.then97, %originalBBpart2227, %originalBB225, %if.end95, %originalBBpart2223, %originalBB215, %if.then92, %if.end90, %originalBBpart2213, %originalBB209, %if.then87, %if.end85, %if.then82, %originalBBpart2207, %originalBB205, %if.end80, %originalBBpart2203, %originalBB191, %if.then77, %originalBBpart2189, %originalBB187, %if.end75, %originalBBpart2185, %originalBB174, %if.then72, %originalBBpart2172, %originalBB170, %if.end70, %if.then67, %originalBBpart2168, %originalBB166, %if.end65, %if.then63, %if.else, %if.end61, %if.then58, %if.end56, %if.then53, %if.end51, %if.then48, %originalBBpart2164, %originalBB162, %if.end46, %originalBBpart2160, %originalBB147, %if.then43, %if.end41, %originalBBpart2145, %originalBB143, %if.then38, %originalBBpart2141, %originalBB139, %if.end36, %if.then33, %if.end31, %originalBBpart2137, %originalBB133, %if.then28, %if.end26, %originalBBpart2131, %originalBB128, %if.then23, %originalBBpart2126, %originalBB124, %if.end21, %if.then18, %if.end16, %if.then13, %if.end11, %if.then9, %if.end, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 405671478, %originalBB256alteredBB ], [ -679019653, %originalBB249alteredBB ], [ -278886145, %originalBB229alteredBB ], [ 309869854, %originalBB225alteredBB ], [ -433712626, %originalBB215alteredBB ], [ -1756853087, %originalBB209alteredBB ], [ 2135012960, %originalBB205alteredBB ], [ 567204061, %originalBB191alteredBB ], [ -2130861721, %originalBB187alteredBB ], [ -1280501544, %originalBB174alteredBB ], [ -1426064214, %originalBB170alteredBB ], [ -1785629934, %originalBB166alteredBB ], [ 1848145202, %originalBB162alteredBB ], [ -480793722, %originalBB147alteredBB ], [ -755968393, %originalBB143alteredBB ], [ 1394389654, %originalBB139alteredBB ], [ -1371520286, %originalBB133alteredBB ], [ -1277785278, %originalBB128alteredBB ], [ 1562972872, %originalBB124alteredBB ], [ -756571069, %originalBBalteredBB ], [ %476, %originalBB256 ], [ %467, %if.end121 ], [ -923121172, %if.end120 ], [ 1016744383, %originalBBpart2254 ], [ %458, %originalBB249 ], [ %446, %if.then117 ], [ %437, %if.end115 ], [ 978150981, %if.then112 ], [ %432, %if.end110 ], [ 1540987393, %originalBBpart2247 ], [ %430, %originalBB229 ], [ %419, %if.then107 ], [ %410, %if.end105 ], [ -1467764154, %if.then102 ], [ %405, %if.end100 ], [ -1492126252, %if.then97 ], [ %401, %originalBBpart2227 ], [ %400, %originalBB225 ], [ %390, %if.end95 ], [ 2133310477, %originalBBpart2223 ], [ %381, %originalBB215 ], [ %369, %if.then92 ], [ %360, %if.end90 ], [ 869035427, %originalBBpart2213 ], [ %358, %originalBB209 ], [ %346, %if.then87 ], [ %337, %if.end85 ], [ 905567453, %if.then82 ], [ %332, %originalBBpart2207 ], [ %331, %originalBB205 ], [ %321, %if.end80 ], [ 960912342, %originalBBpart2203 ], [ %312, %originalBB191 ], [ %300, %if.then77 ], [ %291, %originalBBpart2189 ], [ %290, %originalBB187 ], [ %280, %if.end75 ], [ -1824878543, %originalBBpart2185 ], [ %271, %originalBB174 ], [ %259, %if.then72 ], [ %250, %originalBBpart2172 ], [ %249, %originalBB170 ], [ %239, %if.end70 ], [ -686747830, %if.then67 ], [ %227, %originalBBpart2168 ], [ %226, %originalBB166 ], [ %216, %if.end65 ], [ 517843602, %if.then63 ], [ %206, %if.else ], [ -923121172, %if.end61 ], [ -390427272, %if.then58 ], [ %201, %if.end56 ], [ -700915300, %if.then53 ], [ %196, %if.end51 ], [ 1113691077, %if.then48 ], [ %192, %originalBBpart2164 ], [ %191, %originalBB162 ], [ %181, %if.end46 ], [ -1027895840, %originalBBpart2160 ], [ %172, %originalBB147 ], [ %160, %if.then43 ], [ %151, %if.end41 ], [ -1761483763, %originalBBpart2145 ], [ %149, %originalBB143 ], [ %137, %if.then38 ], [ %128, %originalBBpart2141 ], [ %127, %originalBB139 ], [ %117, %if.end36 ], [ 1616414039, %if.then33 ], [ %105, %if.end31 ], [ 208922124, %originalBBpart2137 ], [ %103, %originalBB133 ], [ %92, %if.then28 ], [ %83, %if.end26 ], [ 1948076684, %originalBBpart2131 ], [ %81, %originalBB128 ], [ %70, %if.then23 ], [ %61, %originalBBpart2126 ], [ %60, %originalBB124 ], [ %50, %if.end21 ], [ 107094700, %if.then18 ], [ %38, %if.end16 ], [ -1180151649, %if.then13 ], [ %34, %if.end11 ], [ 974583098, %if.then9 ], [ %29, %if.end ], [ 860536369, %if.then6 ], [ %26, %if.then ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262 = load volatile i1, i1* %.reg2mem261, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262
  %8 = select i1 %7, i32 -756571069, i32 1651912071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, align 4
  %10 = and i32 %9, 3
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
  %19 = select i1 %18, i32 -2078626816, i32 1651912071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2118692634, i32 -369839718
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 -369839718, i32 1251285270
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %rem3 = srem i32 %23, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 1251285270, i32 667792337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile i32*, i32** %b.reg2mem, align 8
  %25 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, align 4
  %cmp5 = icmp eq i32 %25, 1
  %26 = select i1 %cmp5, i32 245529672, i32 860536369
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330 = load volatile i32*, i32** %c.reg2mem, align 8
  %27 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile i32*, i32** %b.reg2mem, align 8
  %28 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, align 4
  %cmp8 = icmp eq i32 %28, 2
  %29 = select i1 %cmp8, i32 -1564269745, i32 974583098
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329 = load volatile i32*, i32** %c.reg2mem, align 8
  %30 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329, align 4
  %31 = add i32 %30, 31
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %31, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393 = load volatile i32*, i32** %m.reg2mem, align 8
  %32 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile i32*, i32** %b.reg2mem, align 8
  %33 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, align 4
  %cmp12 = icmp eq i32 %33, 3
  %34 = select i1 %cmp12, i32 235066510, i32 -1180151649
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328 = load volatile i32*, i32** %c.reg2mem, align 8
  %35 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328, align 4
  %.neg5 = add i32 %35, 60
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg5, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391 = load volatile i32*, i32** %m.reg2mem, align 8
  %36 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile i32*, i32** %b.reg2mem, align 8
  %37 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, align 4
  %cmp17 = icmp eq i32 %37, 4
  %38 = select i1 %cmp17, i32 -1809387930, i32 107094700
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327 = load volatile i32*, i32** %c.reg2mem, align 8
  %39 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327, align 4
  %40 = add i32 %39, 91
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %40, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389 = load volatile i32*, i32** %m.reg2mem, align 8
  %41 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1562972872, i32 622775828
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile i32*, i32** %b.reg2mem, align 8
  %51 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, align 4
  %cmp22 = icmp eq i32 %51, 5
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1684680491, i32 622775828
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %61 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 131643994, i32 1948076684
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1277785278, i32 1986956332
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326 = load volatile i32*, i32** %c.reg2mem, align 8
  %71 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326, align 4
  %.neg4 = add i32 %71, 121
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg4, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387 = load volatile i32*, i32** %m.reg2mem, align 8
  %72 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1445619161, i32 1986956332
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile i32*, i32** %b.reg2mem, align 8
  %82 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, align 4
  %cmp27 = icmp eq i32 %82, 6
  %83 = select i1 %cmp27, i32 1417962769, i32 208922124
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1371520286, i32 -1486171388
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325 = load volatile i32*, i32** %c.reg2mem, align 8
  %93 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325, align 4
  %.neg3 = add i32 %93, 152
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg3, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385 = load volatile i32*, i32** %m.reg2mem, align 8
  %94 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -579629539, i32 -1486171388
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile i32*, i32** %b.reg2mem, align 8
  %104 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, align 4
  %cmp32 = icmp eq i32 %104, 7
  %105 = select i1 %cmp32, i32 -1460287811, i32 1616414039
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324 = load volatile i32*, i32** %c.reg2mem, align 8
  %106 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324, align 4
  %107 = add i32 %106, 182
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %107, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383 = load volatile i32*, i32** %m.reg2mem, align 8
  %108 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1394389654, i32 -1944613817
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile i32*, i32** %b.reg2mem, align 8
  %118 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, align 4
  %cmp37 = icmp eq i32 %118, 8
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -430174311, i32 -1944613817
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %128 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 459168104, i32 -1761483763
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -755968393, i32 -1911356883
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323 = load volatile i32*, i32** %c.reg2mem, align 8
  %138 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323, align 4
  %139 = add i32 %138, 213
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %139, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381 = load volatile i32*, i32** %m.reg2mem, align 8
  %140 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 252799356, i32 -1911356883
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile i32*, i32** %b.reg2mem, align 8
  %150 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, align 4
  %cmp42 = icmp eq i32 %150, 9
  %151 = select i1 %cmp42, i32 -117407884, i32 -1027895840
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -480793722, i32 -1753606646
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322 = load volatile i32*, i32** %c.reg2mem, align 8
  %161 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322, align 4
  %162 = add i32 %161, 244
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %162, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379 = load volatile i32*, i32** %m.reg2mem, align 8
  %163 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1811339018, i32 -1753606646
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1848145202, i32 -488813557
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile i32*, i32** %b.reg2mem, align 8
  %182 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, align 4
  %cmp47 = icmp eq i32 %182, 10
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -499274617, i32 -488813557
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %192 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1874830063, i32 1113691077
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321 = load volatile i32*, i32** %c.reg2mem, align 8
  %193 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321, align 4
  %.neg2 = add i32 %193, 274
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377 = load volatile i32*, i32** %m.reg2mem, align 8
  %194 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile i32*, i32** %b.reg2mem, align 8
  %195 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, align 4
  %cmp52 = icmp eq i32 %195, 11
  %196 = select i1 %cmp52, i32 -2017200836, i32 -700915300
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile i32*, i32** %c.reg2mem, align 8
  %197 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, align 4
  %198 = add i32 %197, 305
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %198, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375 = load volatile i32*, i32** %m.reg2mem, align 8
  %199 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile i32*, i32** %b.reg2mem, align 8
  %200 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, align 4
  %cmp57 = icmp eq i32 %200, 12
  %201 = select i1 %cmp57, i32 2046857242, i32 -390427272
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile i32*, i32** %c.reg2mem, align 8
  %202 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, align 4
  %203 = add i32 %202, 335
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %203, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload373 = load volatile i32*, i32** %m.reg2mem, align 8
  %204 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload373, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile i32*, i32** %b.reg2mem, align 8
  %205 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, align 4
  %cmp62 = icmp eq i32 %205, 1
  %206 = select i1 %cmp62, i32 1845655720, i32 517843602
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile i32*, i32** %c.reg2mem, align 8
  %207 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1785629934, i32 543942784
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile i32*, i32** %b.reg2mem, align 8
  %217 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, align 4
  %cmp66 = icmp eq i32 %217, 2
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1514718294, i32 543942784
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %227 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -442710677, i32 -686747830
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile i32*, i32** %c.reg2mem, align 8
  %228 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317, align 4
  %229 = add i32 %228, 31
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload372 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %229, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload372, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload371 = load volatile i32*, i32** %m.reg2mem, align 8
  %230 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload371, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1426064214, i32 907184157
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile i32*, i32** %b.reg2mem, align 8
  %240 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, align 4
  %cmp71 = icmp eq i32 %240, 3
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -254782172, i32 907184157
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %250 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 2088437519, i32 -1824878543
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1280501544, i32 -549559439
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile i32*, i32** %c.reg2mem, align 8
  %260 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316, align 4
  %261 = add i32 %260, 59
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload370 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %261, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload370, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload369 = load volatile i32*, i32** %m.reg2mem, align 8
  %262 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload369, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 53535801, i32 -549559439
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -2130861721, i32 1149839718
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile i32*, i32** %b.reg2mem, align 8
  %281 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281, align 4
  %cmp76 = icmp eq i32 %281, 4
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 192409763, i32 1149839718
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %291 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1869807823, i32 960912342
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 567204061, i32 1433452313
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile i32*, i32** %c.reg2mem, align 8
  %301 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, align 4
  %302 = add i32 %301, 90
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload368 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %302, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload368, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload367 = load volatile i32*, i32** %m.reg2mem, align 8
  %303 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload367, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %303)
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 714470726, i32 1433452313
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 2135012960, i32 482979898
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile i32*, i32** %b.reg2mem, align 8
  %322 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, align 4
  %cmp81 = icmp eq i32 %322, 5
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -332427928, i32 482979898
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %332 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 522423133, i32 905567453
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile i32*, i32** %c.reg2mem, align 8
  %333 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, align 4
  %334 = add i32 %333, 120
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload366 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %334, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload366, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload365 = load volatile i32*, i32** %m.reg2mem, align 8
  %335 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload365, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %335)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile i32*, i32** %b.reg2mem, align 8
  %336 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, align 4
  %cmp86 = icmp eq i32 %336, 6
  %337 = select i1 %cmp86, i32 -942557012, i32 869035427
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1756853087, i32 -1825833959
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile i32*, i32** %c.reg2mem, align 8
  %347 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313, align 4
  %348 = add i32 %347, 151
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload364 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %348, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload364, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload363 = load volatile i32*, i32** %m.reg2mem, align 8
  %349 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload363, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %349)
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 314288531, i32 -1825833959
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile i32*, i32** %b.reg2mem, align 8
  %359 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, align 4
  %cmp91 = icmp eq i32 %359, 7
  %360 = select i1 %cmp91, i32 2001324164, i32 2133310477
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -433712626, i32 1556215179
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile i32*, i32** %c.reg2mem, align 8
  %370 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312, align 4
  %371 = add i32 %370, 181
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload362 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %371, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload362, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361 = load volatile i32*, i32** %m.reg2mem, align 8
  %372 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %372)
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1111143829, i32 1556215179
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 309869854, i32 -2021613288
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile i32*, i32** %b.reg2mem, align 8
  %391 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, align 4
  %cmp96 = icmp eq i32 %391, 8
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 384368415, i32 -2021613288
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %401 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 505481854, i32 -1492126252
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311 = load volatile i32*, i32** %c.reg2mem, align 8
  %402 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311, align 4
  %.neg1 = add i32 %402, 212
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload360 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload360, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload359 = load volatile i32*, i32** %m.reg2mem, align 8
  %403 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload359, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %403)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile i32*, i32** %b.reg2mem, align 8
  %404 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, align 4
  %cmp101 = icmp eq i32 %404, 9
  %405 = select i1 %cmp101, i32 1101405995, i32 -1467764154
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310 = load volatile i32*, i32** %c.reg2mem, align 8
  %406 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310, align 4
  %407 = add i32 %406, 243
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload358 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %407, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload358, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357 = load volatile i32*, i32** %m.reg2mem, align 8
  %408 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %408)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile i32*, i32** %b.reg2mem, align 8
  %409 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, align 4
  %cmp106 = icmp eq i32 %409, 10
  %410 = select i1 %cmp106, i32 -889255649, i32 1540987393
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -278886145, i32 365288506
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309 = load volatile i32*, i32** %c.reg2mem, align 8
  %420 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309, align 4
  %.neg = add i32 %420, 273
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload355 = load volatile i32*, i32** %m.reg2mem, align 8
  %421 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload355, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %421)
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -378848967, i32 365288506
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile i32*, i32** %b.reg2mem, align 8
  %431 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, align 4
  %cmp111 = icmp eq i32 %431, 11
  %432 = select i1 %cmp111, i32 -644889506, i32 978150981
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308 = load volatile i32*, i32** %c.reg2mem, align 8
  %433 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308, align 4
  %434 = add i32 %433, 304
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %434, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353 = load volatile i32*, i32** %m.reg2mem, align 8
  %435 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %435)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile i32*, i32** %b.reg2mem, align 8
  %436 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, align 4
  %cmp116 = icmp eq i32 %436, 12
  %437 = select i1 %cmp116, i32 -1147457233, i32 1016744383
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -679019653, i32 1749670012
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307 = load volatile i32*, i32** %c.reg2mem, align 8
  %447 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307, align 4
  %448 = add i32 %447, 334
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %448, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351 = load volatile i32*, i32** %m.reg2mem, align 8
  %449 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %449)
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -1492224969, i32 1749670012
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 405671478, i32 -1841955585
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 418875096, i32 -1841955585
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306 = load volatile i32*, i32** %c.reg2mem, align 8
  %477 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306, align 4
  %478 = add i32 %477, 121
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %478, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload349 = load volatile i32*, i32** %m.reg2mem, align 8
  %479 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload349, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %479)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305 = load volatile i32*, i32** %c.reg2mem, align 8
  %480 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305, align 4
  %481 = add i32 %480, 152
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload348 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %481, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload348, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload347 = load volatile i32*, i32** %m.reg2mem, align 8
  %482 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload347, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %482)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304 = load volatile i32*, i32** %c.reg2mem, align 8
  %483 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304, align 4
  %484 = add i32 %483, 213
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload346 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %484, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload346, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload345 = load volatile i32*, i32** %m.reg2mem, align 8
  %485 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload345, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %485)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303 = load volatile i32*, i32** %c.reg2mem, align 8
  %486 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303, align 4
  %487 = add i32 %486, 244
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %487, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343 = load volatile i32*, i32** %m.reg2mem, align 8
  %488 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %488)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile i32*, i32** %c.reg2mem, align 8
  %489 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, align 4
  %490 = add i32 %489, 59
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %490, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341 = load volatile i32*, i32** %m.reg2mem, align 8
  %491 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %491)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301 = load volatile i32*, i32** %c.reg2mem, align 8
  %492 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301, align 4
  %493 = add i32 %492, 90
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %493, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload339 = load volatile i32*, i32** %m.reg2mem, align 8
  %494 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload339, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %494)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile i32*, i32** %c.reg2mem, align 8
  %495 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300, align 4
  %496 = add i32 %495, 151
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %496, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload337 = load volatile i32*, i32** %m.reg2mem, align 8
  %497 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload337, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %497)
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile i32*, i32** %c.reg2mem, align 8
  %498 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, align 4
  %499 = add i32 %498, 181
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload336 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %499, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload336, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload335 = load volatile i32*, i32** %m.reg2mem, align 8
  %500 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload335, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %500)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile i32*, i32** %c.reg2mem, align 8
  %501 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298, align 4
  %502 = add i32 %501, 273
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload334 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %502, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload334, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload333 = load volatile i32*, i32** %m.reg2mem, align 8
  %503 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload333, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %503)
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %504 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %505 = add i32 %504, 334
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload332 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %505, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload332, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %506 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %506)
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
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
