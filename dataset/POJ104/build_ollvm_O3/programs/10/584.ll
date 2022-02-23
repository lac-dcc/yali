; ModuleID = 'build_ollvm/programs/10/584.ll'
source_filename = "source-C-CXX/10/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp177.reg2mem = alloca i1, align 1
  %cmp165.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -141378229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -141378229, label %first
    i32 1084714300, label %land.lhs.true
    i32 -1077009473, label %lor.lhs.false
    i32 -1819149766, label %originalBB
    i32 1351027256, label %originalBBpart2
    i32 1981058202, label %if.then
    i32 -854697609, label %if.then7
    i32 516797992, label %if.end
    i32 -493465955, label %originalBB196
    i32 -823658811, label %originalBBpart2198
    i32 1442779882, label %if.then9
    i32 -1725382126, label %if.end10
    i32 250672717, label %if.then12
    i32 -461423674, label %if.end14
    i32 -2098457251, label %if.then16
    i32 1061377763, label %originalBB200
    i32 866385506, label %originalBBpart2205
    i32 -43005693, label %if.end19
    i32 1304800050, label %if.then21
    i32 -1389310597, label %if.end25
    i32 -1223184001, label %if.then27
    i32 2060273689, label %if.end32
    i32 -821114894, label %if.then34
    i32 -2135750440, label %if.end40
    i32 -488773767, label %originalBB207
    i32 -1605620608, label %originalBBpart2209
    i32 2140255935, label %if.then42
    i32 1607920518, label %if.end49
    i32 -961453504, label %if.then51
    i32 677991122, label %if.end59
    i32 464418108, label %if.then61
    i32 -1762569047, label %if.end70
    i32 1296920762, label %originalBB211
    i32 -828948900, label %originalBBpart2213
    i32 50196887, label %if.then72
    i32 -1210515530, label %if.end82
    i32 151736292, label %if.then84
    i32 -1537700352, label %if.end95
    i32 -1529259117, label %if.else
    i32 1304095010, label %originalBB215
    i32 1716593584, label %originalBBpart2217
    i32 1827279936, label %if.then99
    i32 1033063719, label %if.end100
    i32 -1819124870, label %originalBB219
    i32 -45445959, label %originalBBpart2221
    i32 274167560, label %if.then102
    i32 -887282278, label %originalBB223
    i32 -424552496, label %originalBBpart2235
    i32 626696150, label %if.end104
    i32 1144994338, label %if.then106
    i32 -87141343, label %if.end108
    i32 -1971472469, label %if.then110
    i32 -325549692, label %originalBB237
    i32 -539076295, label %originalBBpart2247
    i32 1372092725, label %if.end113
    i32 -1801750240, label %if.then115
    i32 -2140076853, label %if.end119
    i32 1043160485, label %originalBB249
    i32 -1320680166, label %originalBBpart2251
    i32 -1884960766, label %if.then121
    i32 -1044120532, label %originalBB253
    i32 436069232, label %originalBBpart2294
    i32 623164474, label %if.end126
    i32 1466725657, label %if.then128
    i32 -235082758, label %if.end134
    i32 851418459, label %if.then136
    i32 -1092196357, label %if.end143
    i32 1555926469, label %originalBB296
    i32 1272556155, label %originalBBpart2298
    i32 -1601030024, label %if.then145
    i32 -1454685261, label %if.end153
    i32 1659570204, label %if.then155
    i32 -1208863778, label %originalBB300
    i32 -458056478, label %originalBBpart2353
    i32 537710544, label %if.end164
    i32 269239361, label %originalBB355
    i32 478123500, label %originalBBpart2357
    i32 -1508791768, label %if.then166
    i32 1205282553, label %originalBB359
    i32 284031990, label %originalBBpart2411
    i32 -1961514759, label %if.end176
    i32 -1860792276, label %originalBB413
    i32 -308864890, label %originalBBpart2415
    i32 -535709492, label %if.then178
    i32 1483544997, label %if.end189
    i32 345308445, label %if.end191
    i32 95733478, label %originalBBalteredBB
    i32 -1388887930, label %originalBB196alteredBB
    i32 141308525, label %originalBB200alteredBB
    i32 -1072615842, label %originalBB207alteredBB
    i32 -1644705611, label %originalBB211alteredBB
    i32 -1690548868, label %originalBB215alteredBB
    i32 680598984, label %originalBB219alteredBB
    i32 1783092870, label %originalBB223alteredBB
    i32 -623980828, label %originalBB237alteredBB
    i32 -1996100546, label %originalBB249alteredBB
    i32 -1493527570, label %originalBB253alteredBB
    i32 -852898959, label %originalBB296alteredBB
    i32 -1873938686, label %originalBB300alteredBB
    i32 -2033391206, label %originalBB355alteredBB
    i32 2086137657, label %originalBB359alteredBB
    i32 784397589, label %originalBB413alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB413alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB237alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %if.end189, %if.then178, %originalBBpart2415, %originalBB413, %if.end176, %originalBBpart2411, %originalBB359, %if.then166, %originalBBpart2357, %originalBB355, %if.end164, %originalBBpart2353, %originalBB300, %if.then155, %if.end153, %if.then145, %originalBBpart2298, %originalBB296, %if.end143, %if.then136, %if.end134, %if.then128, %if.end126, %originalBBpart2294, %originalBB253, %if.then121, %originalBBpart2251, %originalBB249, %if.end119, %if.then115, %if.end113, %originalBBpart2247, %originalBB237, %if.then110, %if.end108, %if.then106, %if.end104, %originalBBpart2235, %originalBB223, %if.then102, %originalBBpart2221, %originalBB219, %if.end100, %if.then99, %originalBBpart2217, %originalBB215, %if.else, %if.end95, %if.then84, %if.end82, %if.then72, %originalBBpart2213, %originalBB211, %if.end70, %if.then61, %if.end59, %if.then51, %if.end49, %if.then42, %originalBBpart2209, %originalBB207, %if.end40, %if.then34, %if.end32, %if.then27, %if.end25, %if.then21, %if.end19, %originalBBpart2205, %originalBB200, %if.then16, %if.end14, %if.then12, %if.end10, %if.then9, %originalBBpart2198, %originalBB196, %if.end, %if.then7, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB413alteredBB ], [ %.neg, %originalBB359alteredBB ], [ %n.0, %originalBB355alteredBB ], [ %389, %originalBB300alteredBB ], [ %n.0, %originalBB296alteredBB ], [ %387, %originalBB253alteredBB ], [ %n.0, %originalBB249alteredBB ], [ %385, %originalBB237alteredBB ], [ %383, %originalBB223alteredBB ], [ %n.0, %originalBB219alteredBB ], [ %n.0, %originalBB215alteredBB ], [ %n.0, %originalBB211alteredBB ], [ %n.0, %originalBB207alteredBB ], [ %381, %originalBB200alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end189 ], [ %.neg6, %if.then178 ], [ %n.0, %originalBBpart2415 ], [ %n.0, %originalBB413 ], [ %n.0, %if.end176 ], [ %n.0, %originalBBpart2411 ], [ %349, %originalBB359 ], [ %n.0, %if.then166 ], [ %n.0, %originalBBpart2357 ], [ %n.0, %originalBB355 ], [ %n.0, %if.end164 ], [ %n.0, %originalBBpart2353 ], [ %.neg10, %originalBB300 ], [ %n.0, %if.then155 ], [ %n.0, %if.end153 ], [ %297, %if.then145 ], [ %n.0, %originalBBpart2298 ], [ %n.0, %originalBB296 ], [ %n.0, %if.end143 ], [ %.neg12, %if.then136 ], [ %n.0, %if.end134 ], [ %.neg14, %if.then128 ], [ %n.0, %if.end126 ], [ %n.0, %originalBBpart2294 ], [ %260, %originalBB253 ], [ %n.0, %if.then121 ], [ %n.0, %originalBBpart2251 ], [ %n.0, %originalBB249 ], [ %n.0, %if.end119 ], [ %229, %if.then115 ], [ %n.0, %if.end113 ], [ %n.0, %originalBBpart2247 ], [ %216, %originalBB237 ], [ %n.0, %if.then110 ], [ %n.0, %if.end108 ], [ %203, %if.then106 ], [ %n.0, %if.end104 ], [ %n.0, %originalBBpart2235 ], [ %190, %originalBB223 ], [ %n.0, %if.then102 ], [ %n.0, %originalBBpart2221 ], [ %n.0, %originalBB219 ], [ %n.0, %if.end100 ], [ %159, %if.then99 ], [ %n.0, %originalBBpart2217 ], [ %n.0, %originalBB215 ], [ %n.0, %if.else ], [ %n.0, %if.end95 ], [ %.neg17, %if.then84 ], [ %n.0, %if.end82 ], [ %.neg18, %if.then72 ], [ %n.0, %originalBBpart2213 ], [ %n.0, %originalBB211 ], [ %n.0, %if.end70 ], [ %114, %if.then61 ], [ %n.0, %if.end59 ], [ %110, %if.then51 ], [ %n.0, %if.end49 ], [ %106, %if.then42 ], [ %n.0, %originalBBpart2209 ], [ %n.0, %originalBB207 ], [ %n.0, %if.end40 ], [ %84, %if.then34 ], [ %n.0, %if.end32 ], [ %.neg25, %if.then27 ], [ %n.0, %if.end25 ], [ %77, %if.then21 ], [ %n.0, %if.end19 ], [ %n.0, %originalBBpart2205 ], [ %64, %originalBB200 ], [ %n.0, %if.then16 ], [ %n.0, %if.end14 ], [ %.neg28, %if.then12 ], [ %n.0, %if.end10 ], [ %48, %if.then9 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB196 ], [ %n.0, %if.end ], [ %26, %if.then7 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1860792276, %originalBB413alteredBB ], [ 1205282553, %originalBB359alteredBB ], [ 269239361, %originalBB355alteredBB ], [ -1208863778, %originalBB300alteredBB ], [ 1555926469, %originalBB296alteredBB ], [ -1044120532, %originalBB253alteredBB ], [ 1043160485, %originalBB249alteredBB ], [ -325549692, %originalBB237alteredBB ], [ -887282278, %originalBB223alteredBB ], [ -1819124870, %originalBB219alteredBB ], [ 1304095010, %originalBB215alteredBB ], [ 1296920762, %originalBB211alteredBB ], [ -488773767, %originalBB207alteredBB ], [ 1061377763, %originalBB200alteredBB ], [ -493465955, %originalBB196alteredBB ], [ -1819149766, %originalBBalteredBB ], [ 345308445, %if.end189 ], [ 1483544997, %if.then178 ], [ %378, %originalBBpart2415 ], [ %377, %originalBB413 ], [ %367, %if.end176 ], [ -1961514759, %originalBBpart2411 ], [ %358, %originalBB359 ], [ %347, %if.then166 ], [ %338, %originalBBpart2357 ], [ %337, %originalBB355 ], [ %327, %if.end164 ], [ 537710544, %originalBBpart2353 ], [ %318, %originalBB300 ], [ %308, %if.then155 ], [ %299, %if.end153 ], [ -1454685261, %if.then145 ], [ %295, %originalBBpart2298 ], [ %294, %originalBB296 ], [ %284, %if.end143 ], [ -1092196357, %if.then136 ], [ %274, %if.end134 ], [ -235082758, %if.then128 ], [ %271, %if.end126 ], [ 623164474, %originalBBpart2294 ], [ %269, %originalBB253 ], [ %258, %if.then121 ], [ %249, %originalBBpart2251 ], [ %248, %originalBB249 ], [ %238, %if.end119 ], [ -2140076853, %if.then115 ], [ %227, %if.end113 ], [ 1372092725, %originalBBpart2247 ], [ %225, %originalBB237 ], [ %214, %if.then110 ], [ %205, %if.end108 ], [ -87141343, %if.then106 ], [ %201, %if.end104 ], [ 626696150, %originalBBpart2235 ], [ %199, %originalBB223 ], [ %188, %if.then102 ], [ %179, %originalBBpart2221 ], [ %178, %originalBB219 ], [ %168, %if.end100 ], [ 1033063719, %if.then99 ], [ %158, %originalBBpart2217 ], [ %157, %originalBB215 ], [ %147, %if.else ], [ 345308445, %if.end95 ], [ -1537700352, %if.then84 ], [ %137, %if.end82 ], [ -1210515530, %if.then72 ], [ %134, %originalBBpart2213 ], [ %133, %originalBB211 ], [ %123, %if.end70 ], [ -1762569047, %if.then61 ], [ %112, %if.end59 ], [ 677991122, %if.then51 ], [ %108, %if.end49 ], [ 1607920518, %if.then42 ], [ %104, %originalBBpart2209 ], [ %103, %originalBB207 ], [ %93, %if.end40 ], [ -2135750440, %if.then34 ], [ %82, %if.end32 ], [ 2060273689, %if.then27 ], [ %79, %if.end25 ], [ -1389310597, %if.then21 ], [ %75, %if.end19 ], [ -43005693, %originalBBpart2205 ], [ %73, %originalBB200 ], [ %62, %if.then16 ], [ %53, %if.end14 ], [ -461423674, %if.then12 ], [ %50, %if.end10 ], [ -1725382126, %if.then9 ], [ %46, %originalBBpart2198 ], [ %45, %originalBB196 ], [ %35, %if.end ], [ 516797992, %if.then7 ], [ %25, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1084714300, i32 -1077009473
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 -1077009473, i32 1981058202
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1819149766, i32 95733478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %y, align 4
  %rem3 = srem i32 %13, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1351027256, i32 95733478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1981058202, i32 -1529259117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %d)
  %24 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %24, 1
  %25 = select i1 %cmp6, i32 -854697609, i32 516797992
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -493465955, i32 -1388887930
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %36, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -823658811, i32 -1388887930
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1442779882, i32 -1725382126
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %48 = add i32 %47, 31
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %49, 3
  %50 = select i1 %cmp11, i32 250672717, i32 -461423674
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %51 = load i32, i32* %d, align 4
  %.neg28 = add i32 %51, 60
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %52, 4
  %53 = select i1 %cmp15, i32 -2098457251, i32 -43005693
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1061377763, i32 141308525
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %63 = load i32, i32* %d, align 4
  %64 = add i32 %63, 91
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 866385506, i32 141308525
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %cmp20 = icmp eq i32 %74, 5
  %75 = select i1 %cmp20, i32 1304800050, i32 -1389310597
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %77 = add i32 %76, 121
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %78, 6
  %79 = select i1 %cmp26, i32 -1223184001, i32 2060273689
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %80 = load i32, i32* %d, align 4
  %.neg25 = add i32 %80, 152
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %cmp33 = icmp eq i32 %81, 7
  %82 = select i1 %cmp33, i32 -821114894, i32 -2135750440
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %83 = load i32, i32* %d, align 4
  %84 = add i32 %83, 182
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -488773767, i32 -1072615842
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %cmp41 = icmp eq i32 %94, 8
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1605620608, i32 -1072615842
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %104 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 2140255935, i32 1607920518
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %105 = load i32, i32* %d, align 4
  %106 = add i32 %105, 213
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %cmp50 = icmp eq i32 %107, 9
  %108 = select i1 %cmp50, i32 -961453504, i32 677991122
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %109 = load i32, i32* %d, align 4
  %110 = add i32 %109, 244
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %cmp60 = icmp eq i32 %111, 10
  %112 = select i1 %cmp60, i32 464418108, i32 -1762569047
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %113 = load i32, i32* %d, align 4
  %114 = add i32 %113, 274
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1296920762, i32 -1644705611
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp71 = icmp eq i32 %124, 11
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -828948900, i32 -1644705611
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %134 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 50196887, i32 -1210515530
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %135 = load i32, i32* %d, align 4
  %.neg18 = add i32 %135, 305
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %cmp83 = icmp eq i32 %136, 12
  %137 = select i1 %cmp83, i32 151736292, i32 -1537700352
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %138 = load i32, i32* %d, align 4
  %.neg17 = add i32 %138, 335
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1304095010, i32 -1690548868
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %d)
  %148 = load i32, i32* %m, align 4
  %cmp98 = icmp eq i32 %148, 1
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1716593584, i32 -1690548868
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %158 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1827279936, i32 1033063719
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %159 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1819124870, i32 680598984
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %cmp101 = icmp eq i32 %169, 2
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -45445959, i32 680598984
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %179 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 274167560, i32 626696150
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -887282278, i32 1783092870
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %189 = load i32, i32* %d, align 4
  %190 = add i32 %189, 31
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -424552496, i32 1783092870
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %cmp105 = icmp eq i32 %200, 3
  %201 = select i1 %cmp105, i32 1144994338, i32 -87141343
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %202 = load i32, i32* %d, align 4
  %203 = add i32 %202, 59
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %204 = load i32, i32* %m, align 4
  %cmp109 = icmp eq i32 %204, 4
  %205 = select i1 %cmp109, i32 -1971472469, i32 1372092725
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -325549692, i32 -623980828
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %215 = load i32, i32* %d, align 4
  %216 = add i32 %215, 90
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -539076295, i32 -623980828
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %226 = load i32, i32* %m, align 4
  %cmp114 = icmp eq i32 %226, 5
  %227 = select i1 %cmp114, i32 -1801750240, i32 -2140076853
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %228 = load i32, i32* %d, align 4
  %229 = add i32 %228, 120
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1043160485, i32 -1996100546
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %cmp120 = icmp eq i32 %239, 6
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1320680166, i32 -1996100546
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %249 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -1884960766, i32 623164474
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1044120532, i32 -1493527570
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %259 = load i32, i32* %d, align 4
  %260 = add i32 %259, 151
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 436069232, i32 -1493527570
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %270 = load i32, i32* %m, align 4
  %cmp127 = icmp eq i32 %270, 7
  %271 = select i1 %cmp127, i32 1466725657, i32 -235082758
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %272 = load i32, i32* %d, align 4
  %.neg14 = add i32 %272, 181
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %273 = load i32, i32* %m, align 4
  %cmp135 = icmp eq i32 %273, 8
  %274 = select i1 %cmp135, i32 851418459, i32 -1092196357
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %275 = load i32, i32* %d, align 4
  %.neg12 = add i32 %275, 212
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1555926469, i32 -852898959
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %cmp144 = icmp eq i32 %285, 9
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1272556155, i32 -852898959
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %295 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -1601030024, i32 -1454685261
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %296 = load i32, i32* %d, align 4
  %297 = add i32 %296, 243
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %298 = load i32, i32* %m, align 4
  %cmp154 = icmp eq i32 %298, 10
  %299 = select i1 %cmp154, i32 1659570204, i32 537710544
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1208863778, i32 -1873938686
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %309 = load i32, i32* %d, align 4
  %.neg10 = add i32 %309, 273
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -458056478, i32 -1873938686
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 269239361, i32 -2033391206
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %328 = load i32, i32* %m, align 4
  %cmp165 = icmp eq i32 %328, 11
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 478123500, i32 -2033391206
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %338 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 -1508791768, i32 -1961514759
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1205282553, i32 2086137657
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %348 = load i32, i32* %d, align 4
  %349 = add i32 %348, 304
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 284031990, i32 2086137657
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1860792276, i32 784397589
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %368 = load i32, i32* %m, align 4
  %cmp177 = icmp eq i32 %368, 12
  store i1 %cmp177, i1* %cmp177.reg2mem, align 1
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -308864890, i32 784397589
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload = load volatile i1, i1* %cmp177.reg2mem, align 1
  %378 = select i1 %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload, i32 -535709492, i32 1483544997
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  %379 = load i32, i32* %d, align 4
  %.neg6 = add i32 %379, 334
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  %call190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %d, align 4
  %381 = add i32 %380, 91
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %d)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %d, align 4
  %383 = add i32 %382, 31
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %d, align 4
  %385 = add i32 %384, 90
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %d, align 4
  %387 = add i32 %386, 151
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %d, align 4
  %389 = add i32 %388, 273
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %d, align 4
  %.neg = add i32 %390, 304
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
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
