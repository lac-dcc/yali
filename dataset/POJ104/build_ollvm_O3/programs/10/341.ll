; ModuleID = 'build_ollvm/programs/10/341.ll'
source_filename = "source-C-CXX/10/341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp185.reg2mem = alloca i1, align 1
  %cmp174.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -547969109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -547969109, label %first
    i32 -493738738, label %lor.lhs.false
    i32 -208192256, label %land.lhs.true
    i32 417665640, label %originalBB
    i32 493818876, label %originalBBpart2
    i32 1204876455, label %if.then
    i32 1517293282, label %if.then6
    i32 -2050783063, label %if.else
    i32 -1783917737, label %if.then9
    i32 210733553, label %if.else11
    i32 -1643254399, label %originalBB249
    i32 309331164, label %originalBBpart2251
    i32 -1501066355, label %if.then13
    i32 1317480663, label %originalBB253
    i32 -1751040255, label %originalBBpart2267
    i32 -172319989, label %if.else17
    i32 1656182350, label %if.then19
    i32 1600143568, label %originalBB269
    i32 698465562, label %originalBBpart2282
    i32 1501779419, label %if.else24
    i32 -1804829244, label %originalBB284
    i32 -1567000709, label %originalBBpart2286
    i32 -87337586, label %if.then26
    i32 -684623809, label %originalBB288
    i32 2124131664, label %originalBBpart2302
    i32 1639346696, label %if.else32
    i32 -1657578032, label %if.then34
    i32 120020724, label %if.else41
    i32 901743559, label %if.then43
    i32 1869454859, label %if.else51
    i32 1879649651, label %if.then53
    i32 -1292273788, label %originalBB304
    i32 -1573866143, label %originalBBpart2358
    i32 -297584937, label %if.else62
    i32 1880863075, label %if.then64
    i32 901146934, label %if.else74
    i32 -1970957627, label %if.then76
    i32 1369378984, label %originalBB360
    i32 -1681613664, label %originalBBpart2413
    i32 1526075703, label %if.else87
    i32 1313425243, label %if.then89
    i32 -1196745211, label %if.else101
    i32 1572283265, label %if.end
    i32 -1481270908, label %if.end114
    i32 1470133593, label %if.end115
    i32 206230431, label %originalBB415
    i32 641952519, label %originalBBpart2417
    i32 -772189811, label %if.end116
    i32 1592097809, label %if.end117
    i32 1305191692, label %if.end118
    i32 -728186748, label %originalBB419
    i32 -679863711, label %originalBBpart2421
    i32 -195301164, label %if.end119
    i32 1825942914, label %if.end120
    i32 721172102, label %if.end121
    i32 1060815019, label %originalBB423
    i32 -2116714206, label %originalBBpart2425
    i32 1120158898, label %if.end122
    i32 -1409881614, label %originalBB427
    i32 -1661700206, label %originalBBpart2429
    i32 115392362, label %if.end123
    i32 -531370714, label %if.else124
    i32 1831790853, label %if.then126
    i32 1002912894, label %if.else128
    i32 349360964, label %if.then130
    i32 -1855443119, label %if.else133
    i32 -117201123, label %if.then135
    i32 -485394038, label %originalBB431
    i32 -1652158696, label %originalBBpart2452
    i32 1360691165, label %if.else139
    i32 -451635789, label %originalBB454
    i32 -766694804, label %originalBBpart2456
    i32 -1514326969, label %if.then141
    i32 547772108, label %if.else146
    i32 -1233985030, label %if.then148
    i32 -49315590, label %if.else154
    i32 1745016005, label %if.then156
    i32 -862796507, label %if.else163
    i32 -1879142204, label %if.then165
    i32 1578394072, label %if.else173
    i32 800023281, label %originalBB458
    i32 80559543, label %originalBBpart2460
    i32 2028925517, label %if.then175
    i32 410782865, label %originalBB462
    i32 -300594256, label %originalBBpart2507
    i32 681314095, label %if.else184
    i32 -1680556584, label %originalBB509
    i32 -1001926142, label %originalBBpart2511
    i32 -1006659661, label %if.then186
    i32 -1636778770, label %if.else196
    i32 514049614, label %if.then198
    i32 -98064125, label %if.else209
    i32 -40846756, label %if.then211
    i32 551944536, label %if.else223
    i32 1806690258, label %if.end236
    i32 -1495334124, label %if.end237
    i32 1257830311, label %originalBB513
    i32 -1052564977, label %originalBBpart2515
    i32 1058350791, label %if.end238
    i32 935546604, label %originalBB517
    i32 -1863615836, label %originalBBpart2519
    i32 1357322504, label %if.end239
    i32 1315323687, label %if.end240
    i32 1515143172, label %if.end241
    i32 1058868896, label %if.end242
    i32 1548669429, label %originalBB521
    i32 -1432532390, label %originalBBpart2523
    i32 -964720799, label %if.end243
    i32 -1987868512, label %if.end244
    i32 2056054600, label %if.end245
    i32 1634942590, label %if.end246
    i32 -1510961749, label %if.end247
    i32 -2027052780, label %originalBBalteredBB
    i32 -1555977553, label %originalBB249alteredBB
    i32 1703497329, label %originalBB253alteredBB
    i32 -697596248, label %originalBB269alteredBB
    i32 1006067494, label %originalBB284alteredBB
    i32 784989664, label %originalBB288alteredBB
    i32 -2089996857, label %originalBB304alteredBB
    i32 -157596370, label %originalBB360alteredBB
    i32 -1893339890, label %originalBB415alteredBB
    i32 738722796, label %originalBB419alteredBB
    i32 -617790702, label %originalBB423alteredBB
    i32 1888049679, label %originalBB427alteredBB
    i32 2067858639, label %originalBB431alteredBB
    i32 -108402323, label %originalBB454alteredBB
    i32 1333536605, label %originalBB458alteredBB
    i32 -1219745792, label %originalBB462alteredBB
    i32 -1751096643, label %originalBB509alteredBB
    i32 1520893239, label %originalBB513alteredBB
    i32 513531752, label %originalBB517alteredBB
    i32 -628895050, label %originalBB521alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB513alteredBB, %originalBB509alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB431alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB360alteredBB, %originalBB304alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB269alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBBalteredBB, %if.end246, %if.end245, %if.end244, %if.end243, %originalBBpart2523, %originalBB521, %if.end242, %if.end241, %if.end240, %if.end239, %originalBBpart2519, %originalBB517, %if.end238, %originalBBpart2515, %originalBB513, %if.end237, %if.end236, %if.else223, %if.then211, %if.else209, %if.then198, %if.else196, %if.then186, %originalBBpart2511, %originalBB509, %if.else184, %originalBBpart2507, %originalBB462, %if.then175, %originalBBpart2460, %originalBB458, %if.else173, %if.then165, %if.else163, %if.then156, %if.else154, %if.then148, %if.else146, %if.then141, %originalBBpart2456, %originalBB454, %if.else139, %originalBBpart2452, %originalBB431, %if.then135, %if.else133, %if.then130, %if.else128, %if.then126, %if.else124, %if.end123, %originalBBpart2429, %originalBB427, %if.end122, %originalBBpart2425, %originalBB423, %if.end121, %if.end120, %if.end119, %originalBBpart2421, %originalBB419, %if.end118, %if.end117, %if.end116, %originalBBpart2417, %originalBB415, %if.end115, %if.end114, %if.end, %if.else101, %if.then89, %if.else87, %originalBBpart2413, %originalBB360, %if.then76, %if.else74, %if.then64, %if.else62, %originalBBpart2358, %originalBB304, %if.then53, %if.else51, %if.then43, %if.else41, %if.then34, %if.else32, %originalBBpart2302, %originalBB288, %if.then26, %originalBBpart2286, %originalBB284, %if.else24, %originalBBpart2282, %originalBB269, %if.then19, %if.else17, %originalBBpart2267, %originalBB253, %if.then13, %originalBBpart2251, %originalBB249, %if.else11, %if.then9, %if.else, %if.then6, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1548669429, %originalBB521alteredBB ], [ 935546604, %originalBB517alteredBB ], [ 1257830311, %originalBB513alteredBB ], [ -1680556584, %originalBB509alteredBB ], [ 410782865, %originalBB462alteredBB ], [ 800023281, %originalBB458alteredBB ], [ -451635789, %originalBB454alteredBB ], [ -485394038, %originalBB431alteredBB ], [ -1409881614, %originalBB427alteredBB ], [ 1060815019, %originalBB423alteredBB ], [ -728186748, %originalBB419alteredBB ], [ 206230431, %originalBB415alteredBB ], [ 1369378984, %originalBB360alteredBB ], [ -1292273788, %originalBB304alteredBB ], [ -684623809, %originalBB288alteredBB ], [ -1804829244, %originalBB284alteredBB ], [ 1600143568, %originalBB269alteredBB ], [ 1317480663, %originalBB253alteredBB ], [ -1643254399, %originalBB249alteredBB ], [ 417665640, %originalBBalteredBB ], [ -1510961749, %if.end246 ], [ 1634942590, %if.end245 ], [ 2056054600, %if.end244 ], [ -1987868512, %if.end243 ], [ -964720799, %originalBBpart2523 ], [ %450, %originalBB521 ], [ %441, %if.end242 ], [ 1058868896, %if.end241 ], [ 1515143172, %if.end240 ], [ 1315323687, %if.end239 ], [ 1357322504, %originalBBpart2519 ], [ %432, %originalBB517 ], [ %423, %if.end238 ], [ 1058350791, %originalBBpart2515 ], [ %414, %originalBB513 ], [ %405, %if.end237 ], [ -1495334124, %if.end236 ], [ 1806690258, %if.else223 ], [ 1806690258, %if.then211 ], [ %394, %if.else209 ], [ -1495334124, %if.then198 ], [ %391, %if.else196 ], [ 1058350791, %if.then186 ], [ %388, %originalBBpart2511 ], [ %387, %originalBB509 ], [ %377, %if.else184 ], [ 1357322504, %originalBBpart2507 ], [ %368, %originalBB462 ], [ %357, %if.then175 ], [ %348, %originalBBpart2460 ], [ %347, %originalBB458 ], [ %337, %if.else173 ], [ 1315323687, %if.then165 ], [ %326, %if.else163 ], [ 1515143172, %if.then156 ], [ %322, %if.else154 ], [ 1058868896, %if.then148 ], [ %318, %if.else146 ], [ -964720799, %if.then141 ], [ %314, %originalBBpart2456 ], [ %313, %originalBB454 ], [ %303, %if.else139 ], [ -1987868512, %originalBBpart2452 ], [ %294, %originalBB431 ], [ %283, %if.then135 ], [ %274, %if.else133 ], [ 2056054600, %if.then130 ], [ %270, %if.else128 ], [ 1634942590, %if.then126 ], [ %267, %if.else124 ], [ -1510961749, %if.end123 ], [ 115392362, %originalBBpart2429 ], [ %265, %originalBB427 ], [ %256, %if.end122 ], [ 1120158898, %originalBBpart2425 ], [ %247, %originalBB423 ], [ %238, %if.end121 ], [ 721172102, %if.end120 ], [ 1825942914, %if.end119 ], [ -195301164, %originalBBpart2421 ], [ %229, %originalBB419 ], [ %220, %if.end118 ], [ 1305191692, %if.end117 ], [ 1592097809, %if.end116 ], [ -772189811, %originalBBpart2417 ], [ %211, %originalBB415 ], [ %202, %if.end115 ], [ 1470133593, %if.end114 ], [ -1481270908, %if.end ], [ 1572283265, %if.else101 ], [ 1572283265, %if.then89 ], [ %190, %if.else87 ], [ -1481270908, %originalBBpart2413 ], [ %188, %originalBB360 ], [ %177, %if.then76 ], [ %168, %if.else74 ], [ 1470133593, %if.then64 ], [ %164, %if.else62 ], [ -772189811, %originalBBpart2358 ], [ %162, %originalBB304 ], [ %151, %if.then53 ], [ %142, %if.else51 ], [ 1592097809, %if.then43 ], [ %138, %if.else41 ], [ 1305191692, %if.then34 ], [ %134, %if.else32 ], [ -195301164, %originalBBpart2302 ], [ %132, %originalBB288 ], [ %121, %if.then26 ], [ %112, %originalBBpart2286 ], [ %111, %originalBB284 ], [ %101, %if.else24 ], [ 1825942914, %originalBBpart2282 ], [ %92, %originalBB269 ], [ %81, %if.then19 ], [ %72, %if.else17 ], [ 721172102, %originalBBpart2267 ], [ %70, %originalBB253 ], [ %59, %if.then13 ], [ %50, %originalBBpart2251 ], [ %49, %originalBB249 ], [ %39, %if.else11 ], [ 1120158898, %if.then9 ], [ %29, %if.else ], [ 115392362, %if.then6 ], [ %26, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1204876455, i32 -493738738
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = and i32 %2, 3
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -208192256, i32 -531370714
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 417665640, i32 -2027052780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %rem3 = srem i32 %14, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 493818876, i32 -2027052780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1204876455, i32 -531370714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %25, 1
  %26 = select i1 %cmp5, i32 1517293282, i32 -2050783063
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %27 = load i32, i32* %c, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %28, 2
  %29 = select i1 %cmp8, i32 -1783917737, i32 210733553
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %30 = load i32, i32* %c, align 4
  %.neg30 = add i32 %30, 31
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg30)
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1643254399, i32 -1555977553
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %40 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %40, 3
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 309331164, i32 -1555977553
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %50 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1501066355, i32 -172319989
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1317480663, i32 1703497329
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %61 = add i32 %60, 60
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1751040255, i32 1703497329
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %71, 4
  %72 = select i1 %cmp18, i32 1656182350, i32 1501779419
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1600143568, i32 -697596248
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %82 = load i32, i32* %c, align 4
  %83 = add i32 %82, 91
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 698465562, i32 -697596248
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1804829244, i32 1006067494
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %102, 5
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1567000709, i32 1006067494
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %112 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -87337586, i32 1639346696
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -684623809, i32 784989664
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %122 = load i32, i32* %c, align 4
  %123 = add i32 %122, 121
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2124131664, i32 784989664
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %133, 6
  %134 = select i1 %cmp33, i32 -1657578032, i32 120020724
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %135 = load i32, i32* %c, align 4
  %136 = add i32 %135, 152
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %137 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %137, 7
  %138 = select i1 %cmp42, i32 901743559, i32 1869454859
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %139 = load i32, i32* %c, align 4
  %140 = add i32 %139, 182
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %141 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %141, 8
  %142 = select i1 %cmp52, i32 1879649651, i32 -297584937
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1292273788, i32 -2089996857
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %152 = load i32, i32* %c, align 4
  %153 = add i32 %152, 213
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1573866143, i32 -2089996857
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %cmp63 = icmp eq i32 %163, 9
  %164 = select i1 %cmp63, i32 1880863075, i32 901146934
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %166 = add i32 %165, 244
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %cmp75 = icmp eq i32 %167, 10
  %168 = select i1 %cmp75, i32 -1970957627, i32 1526075703
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1369378984, i32 -157596370
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %178 = load i32, i32* %c, align 4
  %179 = add i32 %178, 274
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1681613664, i32 -157596370
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %189 = load i32, i32* %b, align 4
  %cmp88 = icmp eq i32 %189, 11
  %190 = select i1 %cmp88, i32 1313425243, i32 -1196745211
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %191 = load i32, i32* %c, align 4
  %192 = add i32 %191, 305
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %193 = load i32, i32* %c, align 4
  %.neg20 = add i32 %193, 335
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg20)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 206230431, i32 -1893339890
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 641952519, i32 -1893339890
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -728186748, i32 738722796
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -679863711, i32 738722796
  br label %loopEntry.backedge

originalBBpart2421:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1060815019, i32 -617790702
  br label %loopEntry.backedge

originalBB423:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2116714206, i32 -617790702
  br label %loopEntry.backedge

originalBBpart2425:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1409881614, i32 1888049679
  br label %loopEntry.backedge

originalBB427:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1661700206, i32 1888049679
  br label %loopEntry.backedge

originalBBpart2429:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %266 = load i32, i32* %b, align 4
  %cmp125 = icmp eq i32 %266, 1
  %267 = select i1 %cmp125, i32 1831790853, i32 1002912894
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %268 = load i32, i32* %c, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %269 = load i32, i32* %b, align 4
  %cmp129 = icmp eq i32 %269, 2
  %270 = select i1 %cmp129, i32 349360964, i32 -1855443119
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %271 = load i32, i32* %c, align 4
  %272 = add i32 %271, 31
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  %273 = load i32, i32* %b, align 4
  %cmp134 = icmp eq i32 %273, 3
  %274 = select i1 %cmp134, i32 -117201123, i32 1360691165
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -485394038, i32 2067858639
  br label %loopEntry.backedge

originalBB431:                                    ; preds = %loopEntry
  %284 = load i32, i32* %c, align 4
  %285 = add i32 %284, 59
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %285)
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1652158696, i32 2067858639
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -451635789, i32 -108402323
  br label %loopEntry.backedge

originalBB454:                                    ; preds = %loopEntry
  %304 = load i32, i32* %b, align 4
  %cmp140 = icmp eq i32 %304, 4
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -766694804, i32 -108402323
  br label %loopEntry.backedge

originalBBpart2456:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %314 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -1514326969, i32 547772108
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %315 = load i32, i32* %c, align 4
  %316 = add i32 %315, 90
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %316)
  br label %loopEntry.backedge

if.else146:                                       ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %cmp147 = icmp eq i32 %317, 5
  %318 = select i1 %cmp147, i32 -1233985030, i32 -49315590
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %319 = load i32, i32* %c, align 4
  %320 = add i32 %319, 120
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %320)
  br label %loopEntry.backedge

if.else154:                                       ; preds = %loopEntry
  %321 = load i32, i32* %b, align 4
  %cmp155 = icmp eq i32 %321, 6
  %322 = select i1 %cmp155, i32 1745016005, i32 -862796507
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %323 = load i32, i32* %c, align 4
  %324 = add i32 %323, 151
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %324)
  br label %loopEntry.backedge

if.else163:                                       ; preds = %loopEntry
  %325 = load i32, i32* %b, align 4
  %cmp164 = icmp eq i32 %325, 7
  %326 = select i1 %cmp164, i32 -1879142204, i32 1578394072
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %327 = load i32, i32* %c, align 4
  %328 = add i32 %327, 181
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %328)
  br label %loopEntry.backedge

if.else173:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 800023281, i32 1333536605
  br label %loopEntry.backedge

originalBB458:                                    ; preds = %loopEntry
  %338 = load i32, i32* %b, align 4
  %cmp174 = icmp eq i32 %338, 8
  store i1 %cmp174, i1* %cmp174.reg2mem, align 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 80559543, i32 1333536605
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload = load volatile i1, i1* %cmp174.reg2mem, align 1
  %348 = select i1 %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload, i32 2028925517, i32 681314095
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 410782865, i32 -1219745792
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %358 = load i32, i32* %c, align 4
  %359 = add i32 %358, 212
  %call183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %359)
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -300594256, i32 -1219745792
  br label %loopEntry.backedge

originalBBpart2507:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else184:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1680556584, i32 -1751096643
  br label %loopEntry.backedge

originalBB509:                                    ; preds = %loopEntry
  %378 = load i32, i32* %b, align 4
  %cmp185 = icmp eq i32 %378, 9
  store i1 %cmp185, i1* %cmp185.reg2mem, align 1
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1001926142, i32 -1751096643
  br label %loopEntry.backedge

originalBBpart2511:                               ; preds = %loopEntry
  %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload = load volatile i1, i1* %cmp185.reg2mem, align 1
  %388 = select i1 %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload, i32 -1006659661, i32 -1636778770
  br label %loopEntry.backedge

if.then186:                                       ; preds = %loopEntry
  %389 = load i32, i32* %c, align 4
  %.neg14 = add i32 %389, 243
  %call195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg14)
  br label %loopEntry.backedge

if.else196:                                       ; preds = %loopEntry
  %390 = load i32, i32* %b, align 4
  %cmp197 = icmp eq i32 %390, 10
  %391 = select i1 %cmp197, i32 514049614, i32 -98064125
  br label %loopEntry.backedge

if.then198:                                       ; preds = %loopEntry
  %392 = load i32, i32* %c, align 4
  %.neg11 = add i32 %392, 273
  %call208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg11)
  br label %loopEntry.backedge

if.else209:                                       ; preds = %loopEntry
  %393 = load i32, i32* %b, align 4
  %cmp210 = icmp eq i32 %393, 11
  %394 = select i1 %cmp210, i32 -40846756, i32 551944536
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %395 = load i32, i32* %c, align 4
  %.neg10 = add i32 %395, 304
  %call222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg10)
  br label %loopEntry.backedge

if.else223:                                       ; preds = %loopEntry
  %396 = load i32, i32* %c, align 4
  %.neg8 = add i32 %396, 334
  %call235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg8)
  br label %loopEntry.backedge

if.end236:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end237:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1257830311, i32 1520893239
  br label %loopEntry.backedge

originalBB513:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1052564977, i32 1520893239
  br label %loopEntry.backedge

originalBBpart2515:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end238:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 935546604, i32 513531752
  br label %loopEntry.backedge

originalBB517:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -1863615836, i32 513531752
  br label %loopEntry.backedge

originalBBpart2519:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end239:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end240:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end241:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end242:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 1548669429, i32 -628895050
  br label %loopEntry.backedge

originalBB521:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -1432532390, i32 -628895050
  br label %loopEntry.backedge

originalBBpart2523:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end243:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end244:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end245:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end246:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end247:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %c, align 4
  %452 = add i32 %451, 60
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %452)
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %c, align 4
  %454 = add i32 %453, 91
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %454)
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %c, align 4
  %.neg4 = add i32 %455, 121
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg4)
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %c, align 4
  %.neg2 = add i32 %456, 213
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg2)
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %c, align 4
  %.neg = add i32 %457, 274
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB423alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB427alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB431alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %c, align 4
  %459 = add i32 %458, 59
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %459)
  br label %loopEntry.backedge

originalBB454alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB458alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %c, align 4
  %461 = add i32 %460, 212
  %call183alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %461)
  br label %loopEntry.backedge

originalBB509alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB513alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB517alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB521alteredBB:                           ; preds = %loopEntry
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
