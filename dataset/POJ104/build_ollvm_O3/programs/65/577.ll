; ModuleID = 'build_ollvm/programs/65/577.ll'
source_filename = "source-C-CXX/65/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.1 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @run(i32 %year) local_unnamed_addr #0 {
entry:
  %.reg2mem23 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %year.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1119944391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1119944391, label %first
    i32 -1675957449, label %originalBB
    i32 -1206722573, label %originalBBpart2
    i32 283689012, label %land.lhs.true
    i32 1942783178, label %lor.lhs.false
    i32 652547660, label %if.then
    i32 272998357, label %originalBB5
    i32 -266939738, label %originalBBpart27
    i32 1419169778, label %if.else
    i32 1863134711, label %return
    i32 -545755558, label %originalBB9
    i32 937566648, label %originalBBpart211
    i32 993566017, label %originalBBalteredBB
    i32 2115656441, label %originalBB5alteredBB
    i32 1065799144, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %return, %if.else, %originalBBpart27, %originalBB5, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -545755558, %originalBB9alteredBB ], [ 272998357, %originalBB5alteredBB ], [ -1675957449, %originalBBalteredBB ], [ %61, %originalBB9 ], [ %51, %return ], [ 1863134711, %if.else ], [ 1863134711, %originalBBpart27 ], [ %42, %originalBB5 ], [ %33, %if.then ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 -1675957449, i32 993566017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload22 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload22, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload21 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload21, align 4
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
  %19 = select i1 %18, i32 -1206722573, i32 993566017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 283689012, i32 1942783178
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload20 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %21 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload20, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 1942783178, i32 652547660
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %23 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %rem3 = srem i32 %23, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 652547660, i32 1419169778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 272998357, i32 2115656441
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -266939738, i32 2115656441
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -545755558, i32 1065799144
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17 = load volatile i32*, i32** %retval.reg2mem, align 8
  %52 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17, align 4
  store i32 %52, i32* %.reg2mem23, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 937566648, i32 1065799144
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i32, i32* %.reg2mem23, align 4
  ret i32 %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @day(i32 %year, i32 %month, i32 %date) local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp144 = icmp eq i32 %month, 12
  %0 = select i1 %cmp144, i32 -106863214, i32 -1648063045
  %cmp139 = icmp eq i32 %month, 11
  %1 = select i1 %cmp139, i32 -502939787, i32 -451144470
  %cmp134 = icmp eq i32 %month, 10
  %2 = select i1 %cmp134, i32 548293751, i32 -1629096431
  %cmp129 = icmp eq i32 %month, 9
  %cmp124 = icmp eq i32 %month, 8
  %3 = select i1 %cmp124, i32 -1589900518, i32 108925910
  %cmp119 = icmp eq i32 %month, 7
  %4 = select i1 %cmp119, i32 206221789, i32 -2027292170
  %cmp114 = icmp eq i32 %month, 6
  %5 = select i1 %cmp114, i32 -887750280, i32 -1541443154
  %cmp109 = icmp eq i32 %month, 5
  %6 = select i1 %cmp109, i32 163875565, i32 1917885869
  %cmp104 = icmp eq i32 %month, 4
  %7 = select i1 %cmp104, i32 1041400762, i32 -404435617
  %cmp99 = icmp eq i32 %month, 3
  %8 = select i1 %cmp99, i32 -52390863, i32 1025395862
  %cmp94 = icmp eq i32 %month, 2
  %cmp90 = icmp eq i32 %month, 1
  %9 = select i1 %cmp139, i32 -752454897, i32 821463489
  %10 = select i1 %cmp134, i32 863944964, i32 -2036258959
  %11 = select i1 %cmp129, i32 563928220, i32 1416449173
  %12 = select i1 %cmp124, i32 433844619, i32 371353940
  %13 = select i1 %cmp114, i32 610884180, i32 1171259839
  %14 = select i1 %cmp109, i32 -806969107, i32 920709141
  %15 = select i1 %cmp104, i32 647904509, i32 1632435867
  %16 = select i1 %cmp94, i32 1382439392, i32 308641637
  %17 = select i1 %cmp90, i32 163547751, i32 2038745243
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 2001, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1564289837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1564289837, label %while.cond
    i32 61178508, label %while.body
    i32 247225114, label %if.then
    i32 26098740, label %originalBB
    i32 -217547040, label %originalBBpart2
    i32 -1472508858, label %if.else
    i32 -1176634815, label %if.end
    i32 1668953719, label %while.end
    i32 1168427559, label %for.cond
    i32 -988621966, label %for.body
    i32 -2064317837, label %originalBB174
    i32 -1141475268, label %originalBBpart2176
    i32 1016403324, label %if.then4
    i32 1807427575, label %if.else6
    i32 1496126029, label %if.then9
    i32 -1408211955, label %if.end11
    i32 -989427970, label %if.end12
    i32 2069075834, label %originalBB178
    i32 997870109, label %originalBBpart2180
    i32 797391933, label %for.inc
    i32 1644008789, label %originalBB182
    i32 -2077711969, label %originalBBpart2191
    i32 33236292, label %for.end
    i32 917347047, label %if.then15
    i32 163547751, label %if.then17
    i32 1973801110, label %originalBB193
    i32 -767557051, label %originalBBpart2206
    i32 2038745243, label %if.else19
    i32 1382439392, label %if.then21
    i32 308641637, label %if.else24
    i32 -571722447, label %originalBB208
    i32 1777006310, label %originalBBpart2210
    i32 -570667275, label %if.then26
    i32 1605190524, label %originalBB212
    i32 1625702296, label %originalBBpart2221
    i32 -1666540737, label %if.else29
    i32 647904509, label %if.then31
    i32 491377021, label %originalBB223
    i32 1682746289, label %originalBBpart2249
    i32 1632435867, label %if.else34
    i32 -806969107, label %if.then36
    i32 920709141, label %if.else39
    i32 610884180, label %if.then41
    i32 1333862856, label %originalBB251
    i32 -748143421, label %originalBBpart2264
    i32 1171259839, label %if.else44
    i32 -1329540488, label %originalBB266
    i32 -314988432, label %originalBBpart2268
    i32 203807504, label %if.then46
    i32 -1006796659, label %if.else49
    i32 433844619, label %if.then51
    i32 371353940, label %if.else54
    i32 563928220, label %if.then56
    i32 1416449173, label %if.else59
    i32 863944964, label %if.then61
    i32 -2036258959, label %if.else64
    i32 -752454897, label %if.then66
    i32 821463489, label %if.else69
    i32 221910758, label %originalBB270
    i32 -28542774, label %originalBBpart2272
    i32 -193232659, label %if.then71
    i32 -1382780, label %if.end74
    i32 1653530024, label %originalBB274
    i32 955477812, label %originalBBpart2276
    i32 1164434632, label %if.end75
    i32 439737468, label %if.end76
    i32 -1754770962, label %if.end77
    i32 -1758186619, label %if.end78
    i32 671921358, label %originalBB278
    i32 -199652384, label %originalBBpart2280
    i32 694808474, label %if.end79
    i32 -1769244497, label %if.end80
    i32 -236887284, label %if.end81
    i32 31431568, label %if.end82
    i32 -1931362720, label %if.end83
    i32 -829430318, label %if.end84
    i32 214530841, label %originalBB282
    i32 1609264478, label %originalBBpart2284
    i32 1135945178, label %if.end85
    i32 652186735, label %if.else86
    i32 -584466688, label %if.then89
    i32 2068571707, label %originalBB286
    i32 -795752932, label %originalBBpart2288
    i32 -1648370466, label %if.then91
    i32 -901425913, label %originalBB290
    i32 -872170042, label %originalBBpart2303
    i32 -1153520273, label %if.else93
    i32 -182470426, label %originalBB305
    i32 -1153862478, label %originalBBpart2307
    i32 -490538234, label %if.then95
    i32 -197124662, label %if.else98
    i32 -52390863, label %if.then100
    i32 1025395862, label %if.else103
    i32 1041400762, label %if.then105
    i32 -1178588792, label %originalBB309
    i32 -1338208446, label %originalBBpart2337
    i32 -404435617, label %if.else108
    i32 163875565, label %if.then110
    i32 1917885869, label %if.else113
    i32 -887750280, label %if.then115
    i32 -1541443154, label %if.else118
    i32 206221789, label %if.then120
    i32 674371665, label %originalBB339
    i32 2027480337, label %originalBBpart2348
    i32 -2027292170, label %if.else123
    i32 -1589900518, label %if.then125
    i32 108925910, label %if.else128
    i32 312274509, label %originalBB350
    i32 -1392283459, label %originalBBpart2352
    i32 1866344323, label %if.then130
    i32 -1642416786, label %if.else133
    i32 548293751, label %if.then135
    i32 -1629096431, label %if.else138
    i32 -502939787, label %if.then140
    i32 -451144470, label %if.else143
    i32 -106863214, label %if.then145
    i32 -1648063045, label %if.end148
    i32 -683028041, label %if.end149
    i32 -863243745, label %originalBB354
    i32 1639353498, label %originalBBpart2356
    i32 1363504476, label %if.end150
    i32 -2067277049, label %if.end151
    i32 -4139810, label %if.end152
    i32 -1105564590, label %originalBB358
    i32 -1226536874, label %originalBBpart2360
    i32 335224523, label %if.end153
    i32 -905610619, label %originalBB362
    i32 -795391227, label %originalBBpart2364
    i32 1619282652, label %if.end154
    i32 -1085128016, label %if.end155
    i32 -2038174967, label %if.end156
    i32 -760611111, label %originalBB366
    i32 19465895, label %originalBBpart2368
    i32 554211916, label %if.end157
    i32 -1611940738, label %originalBB370
    i32 -1734295356, label %originalBBpart2372
    i32 233791323, label %if.end158
    i32 2030096398, label %originalBB374
    i32 1941479996, label %originalBBpart2376
    i32 -917389513, label %if.end159
    i32 1993029269, label %if.end160
    i32 -1389637531, label %if.end161
    i32 -1222604419, label %originalBBalteredBB
    i32 -887013936, label %originalBB174alteredBB
    i32 685688187, label %originalBB178alteredBB
    i32 -2009533911, label %originalBB182alteredBB
    i32 -2042402863, label %originalBB193alteredBB
    i32 -1751012335, label %originalBB208alteredBB
    i32 -861982894, label %originalBB212alteredBB
    i32 1790046618, label %originalBB223alteredBB
    i32 -1616813196, label %originalBB251alteredBB
    i32 -669682353, label %originalBB266alteredBB
    i32 856664714, label %originalBB270alteredBB
    i32 -1490736494, label %originalBB274alteredBB
    i32 334456818, label %originalBB278alteredBB
    i32 -1337871806, label %originalBB282alteredBB
    i32 -1107350623, label %originalBB286alteredBB
    i32 1267363835, label %originalBB290alteredBB
    i32 -123358794, label %originalBB305alteredBB
    i32 -213685002, label %originalBB309alteredBB
    i32 -939516578, label %originalBB339alteredBB
    i32 1404541319, label %originalBB350alteredBB
    i32 -1817315016, label %originalBB354alteredBB
    i32 1174916024, label %originalBB358alteredBB
    i32 746367638, label %originalBB362alteredBB
    i32 -1897962389, label %originalBB366alteredBB
    i32 1723059804, label %originalBB370alteredBB
    i32 78363322, label %originalBB374alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB339alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB251alteredBB, %originalBB223alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %if.end160, %if.end159, %originalBBpart2376, %originalBB374, %if.end158, %originalBBpart2372, %originalBB370, %if.end157, %originalBBpart2368, %originalBB366, %if.end156, %if.end155, %if.end154, %originalBBpart2364, %originalBB362, %if.end153, %originalBBpart2360, %originalBB358, %if.end152, %if.end151, %if.end150, %originalBBpart2356, %originalBB354, %if.end149, %if.end148, %if.then145, %if.else143, %if.then140, %if.else138, %if.then135, %if.else133, %if.then130, %originalBBpart2352, %originalBB350, %if.else128, %if.then125, %if.else123, %originalBBpart2348, %originalBB339, %if.then120, %if.else118, %if.then115, %if.else113, %if.then110, %if.else108, %originalBBpart2337, %originalBB309, %if.then105, %if.else103, %if.then100, %if.else98, %if.then95, %originalBBpart2307, %originalBB305, %if.else93, %originalBBpart2303, %originalBB290, %if.then91, %originalBBpart2288, %originalBB286, %if.then89, %if.else86, %if.end85, %originalBBpart2284, %originalBB282, %if.end84, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %originalBBpart2280, %originalBB278, %if.end78, %if.end77, %if.end76, %if.end75, %originalBBpart2276, %originalBB274, %if.end74, %if.then71, %originalBBpart2272, %originalBB270, %if.else69, %if.then66, %if.else64, %if.then61, %if.else59, %if.then56, %if.else54, %if.then51, %if.else49, %if.then46, %originalBBpart2268, %originalBB266, %if.else44, %originalBBpart2264, %originalBB251, %if.then41, %if.else39, %if.then36, %if.else34, %originalBBpart2249, %originalBB223, %if.then31, %if.else29, %originalBBpart2221, %originalBB212, %if.then26, %originalBBpart2210, %originalBB208, %if.else24, %if.then21, %if.else19, %originalBBpart2206, %originalBB193, %if.then17, %if.then15, %for.end, %originalBBpart2191, %originalBB182, %for.inc, %originalBBpart2180, %originalBB178, %if.end12, %if.end11, %if.then9, %if.else6, %if.then4, %originalBBpart2176, %originalBB174, %for.body, %for.cond, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %536, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %535, %originalBBalteredBB ], [ %i.0, %if.end160 ], [ %i.0, %if.end159 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB374 ], [ %i.0, %if.end158 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %i.0, %if.end157 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %if.end156 ], [ %i.0, %if.end155 ], [ %i.0, %if.end154 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %if.end153 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB358 ], [ %i.0, %if.end152 ], [ %i.0, %if.end151 ], [ %i.0, %if.end150 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB354 ], [ %i.0, %if.end149 ], [ %i.0, %if.end148 ], [ %i.0, %if.then145 ], [ %i.0, %if.else143 ], [ %i.0, %if.then140 ], [ %i.0, %if.else138 ], [ %i.0, %if.then135 ], [ %i.0, %if.else133 ], [ %i.0, %if.then130 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB350 ], [ %i.0, %if.else128 ], [ %i.0, %if.then125 ], [ %i.0, %if.else123 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB339 ], [ %i.0, %if.then120 ], [ %i.0, %if.else118 ], [ %i.0, %if.then115 ], [ %i.0, %if.else113 ], [ %i.0, %if.then110 ], [ %i.0, %if.else108 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB309 ], [ %i.0, %if.then105 ], [ %i.0, %if.else103 ], [ %i.0, %if.then100 ], [ %i.0, %if.else98 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB290 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %if.then89 ], [ %i.0, %if.else86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %if.end74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.else69 ], [ %i.0, %if.then66 ], [ %i.0, %if.else64 ], [ %i.0, %if.then61 ], [ %i.0, %if.else59 ], [ %i.0, %if.then56 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %if.else49 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then41 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then31 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.else24 ], [ %i.0, %if.then21 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then17 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2191 ], [ %88, %originalBB182 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %if.else6 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %29, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB374alteredBB ], [ %k.0, %originalBB370alteredBB ], [ %k.0, %originalBB366alteredBB ], [ %k.0, %originalBB362alteredBB ], [ %k.0, %originalBB358alteredBB ], [ %k.0, %originalBB354alteredBB ], [ %k.0, %originalBB350alteredBB ], [ %k.0, %originalBB339alteredBB ], [ %k.0, %originalBB309alteredBB ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end160 ], [ %k.0, %if.end159 ], [ %k.0, %originalBBpart2376 ], [ %k.0, %originalBB374 ], [ %k.0, %if.end158 ], [ %k.0, %originalBBpart2372 ], [ %k.0, %originalBB370 ], [ %k.0, %if.end157 ], [ %k.0, %originalBBpart2368 ], [ %k.0, %originalBB366 ], [ %k.0, %if.end156 ], [ %k.0, %if.end155 ], [ %k.0, %if.end154 ], [ %k.0, %originalBBpart2364 ], [ %k.0, %originalBB362 ], [ %k.0, %if.end153 ], [ %k.0, %originalBBpart2360 ], [ %k.0, %originalBB358 ], [ %k.0, %if.end152 ], [ %k.0, %if.end151 ], [ %k.0, %if.end150 ], [ %k.0, %originalBBpart2356 ], [ %k.0, %originalBB354 ], [ %k.0, %if.end149 ], [ %k.0, %if.end148 ], [ %k.0, %if.then145 ], [ %k.0, %if.else143 ], [ %k.0, %if.then140 ], [ %k.0, %if.else138 ], [ %k.0, %if.then135 ], [ %k.0, %if.else133 ], [ %k.0, %if.then130 ], [ %k.0, %originalBBpart2352 ], [ %k.0, %originalBB350 ], [ %k.0, %if.else128 ], [ %k.0, %if.then125 ], [ %k.0, %if.else123 ], [ %k.0, %originalBBpart2348 ], [ %k.0, %originalBB339 ], [ %k.0, %if.then120 ], [ %k.0, %if.else118 ], [ %k.0, %if.then115 ], [ %k.0, %if.else113 ], [ %k.0, %if.then110 ], [ %k.0, %if.else108 ], [ %k.0, %originalBBpart2337 ], [ %k.0, %originalBB309 ], [ %k.0, %if.then105 ], [ %k.0, %if.else103 ], [ %k.0, %if.then100 ], [ %k.0, %if.else98 ], [ %k.0, %if.then95 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB305 ], [ %k.0, %if.else93 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB290 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB286 ], [ %k.0, %if.then89 ], [ %k.0, %if.else86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB282 ], [ %k.0, %if.end84 ], [ %k.0, %if.end83 ], [ %k.0, %if.end82 ], [ %k.0, %if.end81 ], [ %k.0, %if.end80 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %if.end78 ], [ %k.0, %if.end77 ], [ %k.0, %if.end76 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %if.end74 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %if.else69 ], [ %k.0, %if.then66 ], [ %k.0, %if.else64 ], [ %k.0, %if.then61 ], [ %k.0, %if.else59 ], [ %k.0, %if.then56 ], [ %k.0, %if.else54 ], [ %k.0, %if.then51 ], [ %k.0, %if.else49 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %if.else44 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB251 ], [ %k.0, %if.then41 ], [ %k.0, %if.else39 ], [ %k.0, %if.then36 ], [ %k.0, %if.else34 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB223 ], [ %k.0, %if.then31 ], [ %k.0, %if.else29 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB212 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.else24 ], [ %k.0, %if.then21 ], [ %k.0, %if.else19 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB193 ], [ %k.0, %if.then17 ], [ %k.0, %if.then15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.end12 ], [ %k.0, %if.end11 ], [ %k.0, %if.then9 ], [ %k.0, %if.else6 ], [ %k.0, %if.then4 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %.neg123, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB374alteredBB ], [ %num.0, %originalBB370alteredBB ], [ %num.0, %originalBB366alteredBB ], [ %num.0, %originalBB362alteredBB ], [ %num.0, %originalBB358alteredBB ], [ %num.0, %originalBB354alteredBB ], [ %num.0, %originalBB350alteredBB ], [ %543, %originalBB339alteredBB ], [ %.neg105, %originalBB309alteredBB ], [ %num.0, %originalBB305alteredBB ], [ %541, %originalBB290alteredBB ], [ %num.0, %originalBB286alteredBB ], [ %num.0, %originalBB282alteredBB ], [ %num.0, %originalBB278alteredBB ], [ %num.0, %originalBB274alteredBB ], [ %num.0, %originalBB270alteredBB ], [ %num.0, %originalBB266alteredBB ], [ %540, %originalBB251alteredBB ], [ %539, %originalBB223alteredBB ], [ %538, %originalBB212alteredBB ], [ %num.0, %originalBB208alteredBB ], [ %537, %originalBB193alteredBB ], [ %num.0, %originalBB182alteredBB ], [ %num.0, %originalBB178alteredBB ], [ %num.0, %originalBB174alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end160 ], [ %num.0, %if.end159 ], [ %num.0, %originalBBpart2376 ], [ %num.0, %originalBB374 ], [ %num.0, %if.end158 ], [ %num.0, %originalBBpart2372 ], [ %num.0, %originalBB370 ], [ %num.0, %if.end157 ], [ %num.0, %originalBBpart2368 ], [ %num.0, %originalBB366 ], [ %num.0, %if.end156 ], [ %num.0, %if.end155 ], [ %num.0, %if.end154 ], [ %num.0, %originalBBpart2364 ], [ %num.0, %originalBB362 ], [ %num.0, %if.end153 ], [ %num.0, %originalBBpart2360 ], [ %num.0, %originalBB358 ], [ %num.0, %if.end152 ], [ %num.0, %if.end151 ], [ %num.0, %if.end150 ], [ %num.0, %originalBBpart2356 ], [ %num.0, %originalBB354 ], [ %num.0, %if.end149 ], [ %num.0, %if.end148 ], [ %426, %if.then145 ], [ %num.0, %if.else143 ], [ %424, %if.then140 ], [ %num.0, %if.else138 ], [ %422, %if.then135 ], [ %num.0, %if.else133 ], [ %.neg110, %if.then130 ], [ %num.0, %originalBBpart2352 ], [ %num.0, %originalBB350 ], [ %num.0, %if.else128 ], [ %401, %if.then125 ], [ %num.0, %if.else123 ], [ %num.0, %originalBBpart2348 ], [ %.neg111, %originalBB339 ], [ %num.0, %if.then120 ], [ %num.0, %if.else118 ], [ %380, %if.then115 ], [ %num.0, %if.else113 ], [ %378, %if.then110 ], [ %num.0, %if.else108 ], [ %num.0, %originalBBpart2337 ], [ %368, %originalBB309 ], [ %num.0, %if.then105 ], [ %num.0, %if.else103 ], [ %358, %if.then100 ], [ %num.0, %if.else98 ], [ %356, %if.then95 ], [ %num.0, %originalBBpart2307 ], [ %num.0, %originalBB305 ], [ %num.0, %if.else93 ], [ %num.0, %originalBBpart2303 ], [ %326, %originalBB290 ], [ %num.0, %if.then91 ], [ %num.0, %originalBBpart2288 ], [ %num.0, %originalBB286 ], [ %num.0, %if.then89 ], [ %num.0, %if.else86 ], [ %num.0, %if.end85 ], [ %num.0, %originalBBpart2284 ], [ %num.0, %originalBB282 ], [ %num.0, %if.end84 ], [ %num.0, %if.end83 ], [ %num.0, %if.end82 ], [ %num.0, %if.end81 ], [ %num.0, %if.end80 ], [ %num.0, %if.end79 ], [ %num.0, %originalBBpart2280 ], [ %num.0, %originalBB278 ], [ %num.0, %if.end78 ], [ %num.0, %if.end77 ], [ %num.0, %if.end76 ], [ %num.0, %if.end75 ], [ %num.0, %originalBBpart2276 ], [ %num.0, %originalBB274 ], [ %num.0, %if.end74 ], [ %242, %if.then71 ], [ %num.0, %originalBBpart2272 ], [ %num.0, %originalBB270 ], [ %num.0, %if.else69 ], [ %222, %if.then66 ], [ %num.0, %if.else64 ], [ %.neg116, %if.then61 ], [ %num.0, %if.else59 ], [ %220, %if.then56 ], [ %num.0, %if.else54 ], [ %218, %if.then51 ], [ %num.0, %if.else49 ], [ %.neg118, %if.then46 ], [ %num.0, %originalBBpart2268 ], [ %num.0, %originalBB266 ], [ %num.0, %if.else44 ], [ %num.0, %originalBBpart2264 ], [ %.neg119, %originalBB251 ], [ %num.0, %if.then41 ], [ %num.0, %if.else39 ], [ %.neg120, %if.then36 ], [ %num.0, %if.else34 ], [ %num.0, %originalBBpart2249 ], [ %168, %originalBB223 ], [ %num.0, %if.then31 ], [ %num.0, %if.else29 ], [ %num.0, %originalBBpart2221 ], [ %148, %originalBB212 ], [ %num.0, %if.then26 ], [ %num.0, %originalBBpart2210 ], [ %num.0, %originalBB208 ], [ %num.0, %if.else24 ], [ %118, %if.then21 ], [ %num.0, %if.else19 ], [ %num.0, %originalBBpart2206 ], [ %108, %originalBB193 ], [ %num.0, %if.then17 ], [ %num.0, %if.then15 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2191 ], [ %num.0, %originalBB182 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2180 ], [ %num.0, %originalBB178 ], [ %num.0, %if.end12 ], [ %num.0, %if.end11 ], [ %60, %if.then9 ], [ %num.0, %if.else6 ], [ %.neg122, %if.then4 ], [ %num.0, %originalBBpart2176 ], [ %num.0, %originalBB174 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %while.end ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2030096398, %originalBB374alteredBB ], [ -1611940738, %originalBB370alteredBB ], [ -760611111, %originalBB366alteredBB ], [ -905610619, %originalBB362alteredBB ], [ -1105564590, %originalBB358alteredBB ], [ -863243745, %originalBB354alteredBB ], [ 312274509, %originalBB350alteredBB ], [ 674371665, %originalBB339alteredBB ], [ -1178588792, %originalBB309alteredBB ], [ -182470426, %originalBB305alteredBB ], [ -901425913, %originalBB290alteredBB ], [ 2068571707, %originalBB286alteredBB ], [ 214530841, %originalBB282alteredBB ], [ 671921358, %originalBB278alteredBB ], [ 1653530024, %originalBB274alteredBB ], [ 221910758, %originalBB270alteredBB ], [ -1329540488, %originalBB266alteredBB ], [ 1333862856, %originalBB251alteredBB ], [ 491377021, %originalBB223alteredBB ], [ 1605190524, %originalBB212alteredBB ], [ -571722447, %originalBB208alteredBB ], [ 1973801110, %originalBB193alteredBB ], [ 1644008789, %originalBB182alteredBB ], [ 2069075834, %originalBB178alteredBB ], [ -2064317837, %originalBB174alteredBB ], [ 26098740, %originalBBalteredBB ], [ -1389637531, %if.end160 ], [ 1993029269, %if.end159 ], [ -917389513, %originalBBpart2376 ], [ %534, %originalBB374 ], [ %525, %if.end158 ], [ 233791323, %originalBBpart2372 ], [ %516, %originalBB370 ], [ %507, %if.end157 ], [ 554211916, %originalBBpart2368 ], [ %498, %originalBB366 ], [ %489, %if.end156 ], [ -2038174967, %if.end155 ], [ -1085128016, %if.end154 ], [ 1619282652, %originalBBpart2364 ], [ %480, %originalBB362 ], [ %471, %if.end153 ], [ 335224523, %originalBBpart2360 ], [ %462, %originalBB358 ], [ %453, %if.end152 ], [ -4139810, %if.end151 ], [ -2067277049, %if.end150 ], [ 1363504476, %originalBBpart2356 ], [ %444, %originalBB354 ], [ %435, %if.end149 ], [ -683028041, %if.end148 ], [ -1648063045, %if.then145 ], [ %0, %if.else143 ], [ -683028041, %if.then140 ], [ %1, %if.else138 ], [ 1363504476, %if.then135 ], [ %2, %if.else133 ], [ -2067277049, %if.then130 ], [ %420, %originalBBpart2352 ], [ %419, %originalBB350 ], [ %410, %if.else128 ], [ -4139810, %if.then125 ], [ %3, %if.else123 ], [ 335224523, %originalBBpart2348 ], [ %399, %originalBB339 ], [ %389, %if.then120 ], [ %4, %if.else118 ], [ 1619282652, %if.then115 ], [ %5, %if.else113 ], [ -1085128016, %if.then110 ], [ %6, %if.else108 ], [ -2038174967, %originalBBpart2337 ], [ %377, %originalBB309 ], [ %367, %if.then105 ], [ %7, %if.else103 ], [ 554211916, %if.then100 ], [ %8, %if.else98 ], [ 233791323, %if.then95 ], [ %354, %originalBBpart2307 ], [ %353, %originalBB305 ], [ %344, %if.else93 ], [ -917389513, %originalBBpart2303 ], [ %335, %originalBB290 ], [ %325, %if.then91 ], [ %316, %originalBBpart2288 ], [ %315, %originalBB286 ], [ %306, %if.then89 ], [ %297, %if.else86 ], [ -1389637531, %if.end85 ], [ 1135945178, %originalBBpart2284 ], [ %296, %originalBB282 ], [ %287, %if.end84 ], [ -829430318, %if.end83 ], [ -1931362720, %if.end82 ], [ 31431568, %if.end81 ], [ -236887284, %if.end80 ], [ -1769244497, %if.end79 ], [ 694808474, %originalBBpart2280 ], [ %278, %originalBB278 ], [ %269, %if.end78 ], [ -1758186619, %if.end77 ], [ -1754770962, %if.end76 ], [ 439737468, %if.end75 ], [ 1164434632, %originalBBpart2276 ], [ %260, %originalBB274 ], [ %251, %if.end74 ], [ -1382780, %if.then71 ], [ %241, %originalBBpart2272 ], [ %240, %originalBB270 ], [ %231, %if.else69 ], [ 1164434632, %if.then66 ], [ %9, %if.else64 ], [ 439737468, %if.then61 ], [ %10, %if.else59 ], [ -1754770962, %if.then56 ], [ %11, %if.else54 ], [ -1758186619, %if.then51 ], [ %12, %if.else49 ], [ 694808474, %if.then46 ], [ %216, %originalBBpart2268 ], [ %215, %originalBB266 ], [ %206, %if.else44 ], [ -1769244497, %originalBBpart2264 ], [ %197, %originalBB251 ], [ %187, %if.then41 ], [ %13, %if.else39 ], [ -236887284, %if.then36 ], [ %14, %if.else34 ], [ 31431568, %originalBBpart2249 ], [ %177, %originalBB223 ], [ %166, %if.then31 ], [ %15, %if.else29 ], [ -1931362720, %originalBBpart2221 ], [ %157, %originalBB212 ], [ %146, %if.then26 ], [ %137, %originalBBpart2210 ], [ %136, %originalBB208 ], [ %127, %if.else24 ], [ -829430318, %if.then21 ], [ %16, %if.else19 ], [ 1135945178, %originalBBpart2206 ], [ %117, %originalBB193 ], [ %107, %if.then17 ], [ %17, %if.then15 ], [ %98, %for.end ], [ 1168427559, %originalBBpart2191 ], [ %97, %originalBB182 ], [ %87, %for.inc ], [ 797391933, %originalBBpart2180 ], [ %78, %originalBB178 ], [ %69, %if.end12 ], [ -989427970, %if.end11 ], [ -1408211955, %if.then9 ], [ %59, %if.else6 ], [ -989427970, %if.then4 ], [ %58, %originalBBpart2176 ], [ %57, %originalBB174 ], [ %48, %for.body ], [ %39, %for.cond ], [ 1168427559, %while.end ], [ 1564289837, %if.end ], [ -1176634815, %if.else ], [ 1668953719, %originalBBpart2 ], [ %38, %originalBB ], [ %28, %if.then ], [ %19, %while.body ], [ %18, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %k.0, 0
  %18 = select i1 %cmp, i32 61178508, i32 1668953719
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %k.0, %year
  %19 = select i1 %cmp1, i32 247225114, i32 -1472508858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 26098740, i32 -1222604419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = add i32 %k.0, -2000
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -217547040, i32 -1222604419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg123 = add i32 %k.0, 2000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %year
  %39 = select i1 %cmp2, i32 -988621966, i32 33236292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2064317837, i32 -887013936
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %call = tail call i32 @run(i32 %i.0)
  %cmp3 = icmp eq i32 %call, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1141475268, i32 -887013936
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1016403324, i32 1807427575
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %.neg122 = add i32 %num.0, 366
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %call7 = tail call i32 @run(i32 %i.0)
  %cmp8 = icmp eq i32 %call7, 0
  %59 = select i1 %cmp8, i32 1496126029, i32 -1408211955
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %60 = add i32 %num.0, 365
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2069075834, i32 685688187
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 997870109, i32 685688187
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.8, align 4
  %80 = load i32, i32* @y.9, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1644008789, i32 -2009533911
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x.8, align 4
  %90 = load i32, i32* @y.9, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2077711969, i32 -2009533911
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call13 = tail call i32 @run(i32 %year)
  %cmp14 = icmp eq i32 %call13, 1
  %98 = select i1 %cmp14, i32 917347047, i32 652186735
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.8, align 4
  %100 = load i32, i32* @y.9, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1973801110, i32 -2042402863
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %108 = add i32 %num.0, %date
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -767557051, i32 -2042402863
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg121 = add i32 %num.0, %date
  %118 = add i32 %.neg121, 31
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.8, align 4
  %120 = load i32, i32* @y.9, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -571722447, i32 -1751012335
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  store i1 %cmp99, i1* %cmp25.reg2mem, align 1
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1777006310, i32 -1751012335
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %137 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -570667275, i32 -1666540737
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.8, align 4
  %139 = load i32, i32* @y.9, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1605190524, i32 -861982894
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %147 = add i32 %num.0, %date
  %148 = add i32 %147, 60
  %149 = load i32, i32* @x.8, align 4
  %150 = load i32, i32* @y.9, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1625702296, i32 -861982894
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.8, align 4
  %159 = load i32, i32* @y.9, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 491377021, i32 1790046618
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %167 = add i32 %num.0, %date
  %168 = add i32 %167, 91
  %169 = load i32, i32* @x.8, align 4
  %170 = load i32, i32* @y.9, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1682746289, i32 1790046618
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %178 = add i32 %num.0, %date
  %.neg120 = add i32 %178, 121
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.8, align 4
  %180 = load i32, i32* @y.9, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1333862856, i32 -1616813196
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %188 = add i32 %num.0, %date
  %.neg119 = add i32 %188, 152
  %189 = load i32, i32* @x.8, align 4
  %190 = load i32, i32* @y.9, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -748143421, i32 -1616813196
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.8, align 4
  %199 = load i32, i32* @y.9, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1329540488, i32 -669682353
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  store i1 %cmp119, i1* %cmp45.reg2mem, align 1
  %207 = load i32, i32* @x.8, align 4
  %208 = load i32, i32* @y.9, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -314988432, i32 -669682353
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %216 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 203807504, i32 -1006796659
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %217 = add i32 %num.0, %date
  %.neg118 = add i32 %217, 182
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %.neg117 = add i32 %num.0, %date
  %218 = add i32 %.neg117, 213
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %219 = add i32 %num.0, %date
  %220 = add i32 %219, 244
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %221 = add i32 %num.0, %date
  %.neg116 = add i32 %221, 274
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %.neg115 = add i32 %num.0, %date
  %222 = add i32 %.neg115, 305
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.8, align 4
  %224 = load i32, i32* @y.9, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 221910758, i32 856664714
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  store i1 %cmp144, i1* %cmp70.reg2mem, align 1
  %232 = load i32, i32* @x.8, align 4
  %233 = load i32, i32* @y.9, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -28542774, i32 856664714
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %241 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -193232659, i32 -1382780
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %.neg114 = add i32 %num.0, %date
  %242 = add i32 %.neg114, 335
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.8, align 4
  %244 = load i32, i32* @y.9, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1653530024, i32 -1490736494
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.8, align 4
  %253 = load i32, i32* @y.9, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 955477812, i32 -1490736494
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.8, align 4
  %262 = load i32, i32* @y.9, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 671921358, i32 334456818
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.8, align 4
  %271 = load i32, i32* @y.9, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -199652384, i32 334456818
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.8, align 4
  %280 = load i32, i32* @y.9, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 214530841, i32 -1337871806
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.8, align 4
  %289 = load i32, i32* @y.9, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1609264478, i32 -1337871806
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %call87 = tail call i32 @run(i32 %year)
  %cmp88 = icmp eq i32 %call87, 0
  %297 = select i1 %cmp88, i32 -584466688, i32 1993029269
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.8, align 4
  %299 = load i32, i32* @y.9, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 2068571707, i32 -1107350623
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %307 = load i32, i32* @x.8, align 4
  %308 = load i32, i32* @y.9, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -795752932, i32 -1107350623
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %316 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1648370466, i32 -1153520273
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.8, align 4
  %318 = load i32, i32* @y.9, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -901425913, i32 1267363835
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %326 = add i32 %num.0, %date
  %327 = load i32, i32* @x.8, align 4
  %328 = load i32, i32* @y.9, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -872170042, i32 1267363835
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.8, align 4
  %337 = load i32, i32* @y.9, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -182470426, i32 -123358794
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %345 = load i32, i32* @x.8, align 4
  %346 = load i32, i32* @y.9, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1153862478, i32 -123358794
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %354 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -490538234, i32 -197124662
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %355 = add i32 %num.0, %date
  %356 = add i32 %355, 31
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %357 = add i32 %num.0, %date
  %358 = add i32 %357, 59
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.8, align 4
  %360 = load i32, i32* @y.9, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1178588792, i32 -213685002
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %.neg113 = add i32 %num.0, %date
  %368 = add i32 %.neg113, 90
  %369 = load i32, i32* @x.8, align 4
  %370 = load i32, i32* @y.9, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1338208446, i32 -213685002
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %.neg112 = add i32 %num.0, %date
  %378 = add i32 %.neg112, 120
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %379 = add i32 %num.0, %date
  %380 = add i32 %379, 151
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.8, align 4
  %382 = load i32, i32* @y.9, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 674371665, i32 -939516578
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %390 = add i32 %num.0, %date
  %.neg111 = add i32 %390, 181
  %391 = load i32, i32* @x.8, align 4
  %392 = load i32, i32* @y.9, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 2027480337, i32 -939516578
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %400 = add i32 %num.0, %date
  %401 = add i32 %400, 212
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.8, align 4
  %403 = load i32, i32* @y.9, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 312274509, i32 1404541319
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %411 = load i32, i32* @x.8, align 4
  %412 = load i32, i32* @y.9, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1392283459, i32 1404541319
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %420 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 1866344323, i32 -1642416786
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %421 = add i32 %num.0, %date
  %.neg110 = add i32 %421, 243
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %.neg109 = add i32 %num.0, %date
  %422 = add i32 %.neg109, 273
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %423 = add i32 %num.0, %date
  %424 = add i32 %423, 304
  br label %loopEntry.backedge

if.else143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %425 = add i32 %num.0, %date
  %426 = add i32 %425, 334
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.8, align 4
  %428 = load i32, i32* @y.9, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -863243745, i32 -1817315016
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.8, align 4
  %437 = load i32, i32* @y.9, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1639353498, i32 -1817315016
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.8, align 4
  %446 = load i32, i32* @y.9, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -1105564590, i32 1174916024
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.8, align 4
  %455 = load i32, i32* @y.9, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -1226536874, i32 1174916024
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.8, align 4
  %464 = load i32, i32* @y.9, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -905610619, i32 746367638
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.8, align 4
  %473 = load i32, i32* @y.9, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -795391227, i32 746367638
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.8, align 4
  %482 = load i32, i32* @y.9, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 -760611111, i32 -1897962389
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x.8, align 4
  %491 = load i32, i32* @y.9, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 19465895, i32 -1897962389
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.8, align 4
  %500 = load i32, i32* @y.9, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -1611940738, i32 1723059804
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.8, align 4
  %509 = load i32, i32* @y.9, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 -1734295356, i32 1723059804
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.8, align 4
  %518 = load i32, i32* @y.9, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 2030096398, i32 78363322
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x.8, align 4
  %527 = load i32, i32* @y.9, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 1941479996, i32 78363322
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  ret i32 %num.0

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = add i32 %k.0, -2000
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @run(i32 %i.0)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %536 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %537 = add i32 %num.0, %date
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %.neg108 = add i32 %num.0, %date
  %538 = add i32 %.neg108, 60
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %.neg107 = add i32 %num.0, %date
  %539 = add i32 %.neg107, 91
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %.neg106 = add i32 %num.0, %date
  %540 = add i32 %.neg106, 152
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %541 = add i32 %num.0, %date
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %542 = add i32 %num.0, %date
  %.neg105 = add i32 %542, 90
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %num.0, %date
  %543 = add i32 %.neg, 181
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @week(i32 %year, i32 %month, i32 %date) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %date.addr.reg2mem = alloca i32*, align 8
  %month.addr.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1032470667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1032470667, label %first
    i32 1784732072, label %originalBB
    i32 169571433, label %originalBBpart2
    i32 -312404047, label %if.then
    i32 -119478930, label %if.else
    i32 555583940, label %if.then5
    i32 1168750160, label %if.else7
    i32 1700704829, label %if.then11
    i32 1610522418, label %if.else13
    i32 969311430, label %if.then17
    i32 -1044085577, label %if.else19
    i32 -1043496990, label %if.then23
    i32 2136134594, label %if.else25
    i32 2056687829, label %if.then29
    i32 -933774637, label %if.else31
    i32 1961830023, label %if.then35
    i32 -1227847521, label %if.end
    i32 1666257651, label %if.end37
    i32 -779630317, label %if.end38
    i32 -1861810117, label %if.end39
    i32 1402590242, label %originalBB50
    i32 -73615310, label %originalBBpart252
    i32 -359276001, label %if.end40
    i32 650855963, label %if.end41
    i32 -1451020329, label %if.end42
    i32 8553552, label %originalBBalteredBB
    i32 361651988, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBBalteredBB, %if.end41, %if.end40, %originalBBpart252, %originalBB50, %if.end39, %if.end38, %if.end37, %if.end, %if.then35, %if.else31, %if.then29, %if.else25, %if.then23, %if.else19, %if.then17, %if.else13, %if.then11, %if.else7, %if.then5, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1402590242, %originalBB50alteredBB ], [ 1784732072, %originalBBalteredBB ], [ -1451020329, %if.end41 ], [ 650855963, %if.end40 ], [ -359276001, %originalBBpart252 ], [ %63, %originalBB50 ], [ %54, %if.end39 ], [ -1861810117, %if.end38 ], [ -779630317, %if.end37 ], [ 1666257651, %if.end ], [ -1227847521, %if.then35 ], [ %45, %if.else31 ], [ 1666257651, %if.then29 ], [ %41, %if.else25 ], [ -779630317, %if.then23 ], [ %37, %if.else19 ], [ -1861810117, %if.then17 ], [ %33, %if.else13 ], [ -359276001, %if.then11 ], [ %29, %if.else7 ], [ 650855963, %if.then5 ], [ %25, %if.else ], [ -1451020329, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 1784732072, i32 8553552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem, align 8
  %date.addr = alloca i32, align 4
  store i32* %date.addr, i32** %date.addr.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload63 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload63, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload70 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  store i32 %month, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload70, align 4
  %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload77 = load volatile i32*, i32** %date.addr.reg2mem, align 8
  store i32 %date, i32* %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload77, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload62 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload62, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload69 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %10 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload69, align 4
  %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload76 = load volatile i32*, i32** %date.addr.reg2mem, align 8
  %11 = load i32, i32* %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload76, align 4
  %call = call i32 @day(i32 %9, i32 %10, i32 %11)
  %rem = srem i32 %call, 7
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 169571433, i32 8553552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -312404047, i32 -119478930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload61 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %22 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload61, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload68 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %23 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload68, align 4
  %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload75 = load volatile i32*, i32** %date.addr.reg2mem, align 8
  %24 = load i32, i32* %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload75, align 4
  %call2 = call i32 @day(i32 %22, i32 %23, i32 %24)
  %rem3 = srem i32 %call2, 7
  %cmp4 = icmp eq i32 %rem3, 1
  %25 = select i1 %cmp4, i32 555583940, i32 1168750160
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload60 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %26 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload60, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload67 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %27 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload67, align 4
  %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload74 = load volatile i32*, i32** %date.addr.reg2mem, align 8
  %28 = load i32, i32* %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload74, align 4
  %call8 = call i32 @day(i32 %26, i32 %27, i32 %28)
  %rem9 = srem i32 %call8, 7
  %cmp10 = icmp eq i32 %rem9, 2
  %29 = select i1 %cmp10, i32 1700704829, i32 1610522418
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload59 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %30 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload59, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload66 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %31 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload66, align 4
  %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload73 = load volatile i32*, i32** %date.addr.reg2mem, align 8
  %32 = load i32, i32* %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload73, align 4
  %call14 = call i32 @day(i32 %30, i32 %31, i32 %32)
  %rem15 = srem i32 %call14, 7
  %cmp16 = icmp eq i32 %rem15, 3
  %33 = select i1 %cmp16, i32 969311430, i32 -1044085577
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload58 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %34 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload58, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload65 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %35 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload65, align 4
  %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload72 = load volatile i32*, i32** %date.addr.reg2mem, align 8
  %36 = load i32, i32* %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload72, align 4
  %call20 = call i32 @day(i32 %34, i32 %35, i32 %36)
  %rem21 = srem i32 %call20, 7
  %cmp22 = icmp eq i32 %rem21, 4
  %37 = select i1 %cmp22, i32 -1043496990, i32 2136134594
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload57 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %38 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload57, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload64 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %39 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload64, align 4
  %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload71 = load volatile i32*, i32** %date.addr.reg2mem, align 8
  %40 = load i32, i32* %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload71, align 4
  %call26 = call i32 @day(i32 %38, i32 %39, i32 %40)
  %rem27 = srem i32 %call26, 7
  %cmp28 = icmp eq i32 %rem27, 5
  %41 = select i1 %cmp28, i32 2056687829, i32 -933774637
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %42 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %43 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload, align 4
  %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload = load volatile i32*, i32** %date.addr.reg2mem, align 8
  %44 = load i32, i32* %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload, align 4
  %call32 = call i32 @day(i32 %42, i32 %43, i32 %44)
  %rem33 = srem i32 %call32, 7
  %cmp34 = icmp eq i32 %rem33, 6
  %45 = select i1 %cmp34, i32 1961830023, i32 -1227847521
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.10, align 4
  %47 = load i32, i32* @y.11, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1402590242, i32 361651988
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.10, align 4
  %56 = load i32, i32* @y.11, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -73615310, i32 361651988
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @day(i32 %year, i32 %month, i32 %date)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1414426323, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1414426323, label %first
    i32 -223381237, label %originalBB
    i32 86929997, label %originalBBpart2
    i32 1342576606, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -223381237, i32 1342576606
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %date)
  %9 = load i32, i32* %year, align 4
  %10 = load i32, i32* %month, align 4
  %11 = load i32, i32* %date, align 4
  call void @week(i32 %9, i32 %10, i32 %11)
  %12 = load i32, i32* @x.12, align 4
  %13 = load i32, i32* @y.13, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 86929997, i32 1342576606
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %datealteredBB)
  %21 = load i32, i32* %yearalteredBB, align 4
  %22 = load i32, i32* %monthalteredBB, align 4
  %23 = load i32, i32* %datealteredBB, align 4
  call void @week(i32 %21, i32 %22, i32 %23)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %20, %originalBB ], [ -223381237, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
