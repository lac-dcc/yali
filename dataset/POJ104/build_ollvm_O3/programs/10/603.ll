; ModuleID = 'build_ollvm/programs/10/603.ll'
source_filename = "source-C-CXX/10/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp216.reg2mem = alloca i1, align 1
  %cmp147.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1166874927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1166874927, label %first
    i32 -656821302, label %land.lhs.true
    i32 45511810, label %lor.lhs.false
    i32 -1693548082, label %if.then
    i32 619770913, label %originalBB
    i32 -313111660, label %originalBBpart2
    i32 175928154, label %if.then6
    i32 -1252749184, label %if.end
    i32 -648235374, label %originalBB232
    i32 981481188, label %originalBBpart2234
    i32 -698340725, label %if.then9
    i32 595945857, label %if.end11
    i32 231784934, label %if.then13
    i32 1337831644, label %if.end17
    i32 2005584422, label %if.then19
    i32 -1789315434, label %if.end24
    i32 1720407713, label %if.then26
    i32 -169431105, label %originalBB236
    i32 -330308224, label %originalBBpart2261
    i32 -917832941, label %if.end32
    i32 -269811064, label %originalBB263
    i32 -1987347770, label %originalBBpart2265
    i32 -1046037629, label %if.then34
    i32 1147065604, label %if.end41
    i32 -541188968, label %originalBB267
    i32 -677342532, label %originalBBpart2269
    i32 668641537, label %if.then43
    i32 1822232197, label %if.end51
    i32 767550624, label %originalBB271
    i32 50869387, label %originalBBpart2273
    i32 1092199311, label %if.then53
    i32 -2059512286, label %originalBB275
    i32 -640901252, label %originalBBpart2322
    i32 1232125383, label %if.end62
    i32 -2068127959, label %originalBB324
    i32 -1628736164, label %originalBBpart2326
    i32 2121800289, label %if.then64
    i32 -1790837431, label %if.end74
    i32 1056383870, label %originalBB328
    i32 -935837808, label %originalBBpart2330
    i32 1515268292, label %if.then76
    i32 -886695203, label %if.end87
    i32 640431750, label %if.then89
    i32 355221379, label %originalBB332
    i32 1535416982, label %originalBBpart2410
    i32 688223638, label %if.end101
    i32 -386648508, label %if.then103
    i32 -473672052, label %if.end116
    i32 2119278615, label %originalBB412
    i32 -1402916988, label %originalBBpart2414
    i32 944406095, label %if.else
    i32 126584886, label %if.then118
    i32 -1203519520, label %if.end120
    i32 1746126099, label %if.then122
    i32 2030119555, label %if.end125
    i32 -1863928359, label %if.then127
    i32 1276300201, label %originalBB416
    i32 1366405844, label %originalBBpart2444
    i32 -1007070092, label %if.end131
    i32 705681952, label %originalBB446
    i32 -432872020, label %originalBBpart2448
    i32 -1612866988, label %if.then133
    i32 -45925462, label %originalBB450
    i32 1283058582, label %originalBBpart2465
    i32 -990400445, label %if.end138
    i32 764665034, label %if.then140
    i32 757277101, label %if.end146
    i32 -1965212710, label %originalBB467
    i32 -1868314777, label %originalBBpart2469
    i32 -478134245, label %if.then148
    i32 -504634350, label %originalBB471
    i32 -1041184331, label %originalBBpart2522
    i32 -582881680, label %if.end155
    i32 -1109576474, label %if.then157
    i32 -334698386, label %originalBB524
    i32 2049893191, label %originalBBpart2552
    i32 1208628050, label %if.end165
    i32 -863287755, label %if.then167
    i32 1962661044, label %originalBB554
    i32 -228112671, label %originalBBpart2611
    i32 -208106025, label %if.end176
    i32 -1882968127, label %if.then178
    i32 788985680, label %if.end188
    i32 1275868659, label %if.then190
    i32 -881949154, label %if.end201
    i32 1420691410, label %if.then203
    i32 -1431952498, label %if.end215
    i32 -2033865933, label %originalBB613
    i32 -1363484447, label %originalBBpart2615
    i32 569156225, label %if.then217
    i32 2110786685, label %originalBB617
    i32 1457465465, label %originalBBpart2705
    i32 779959527, label %if.end230
    i32 1546781441, label %if.end231
    i32 -919317144, label %originalBB707
    i32 -220052709, label %originalBBpart2709
    i32 -1832071355, label %originalBBalteredBB
    i32 107506382, label %originalBB232alteredBB
    i32 -720372164, label %originalBB236alteredBB
    i32 1540298698, label %originalBB263alteredBB
    i32 1865951008, label %originalBB267alteredBB
    i32 371369065, label %originalBB271alteredBB
    i32 2085115096, label %originalBB275alteredBB
    i32 2069744220, label %originalBB324alteredBB
    i32 -675073663, label %originalBB328alteredBB
    i32 -821975306, label %originalBB332alteredBB
    i32 600561896, label %originalBB412alteredBB
    i32 -1597177936, label %originalBB416alteredBB
    i32 892445694, label %originalBB446alteredBB
    i32 238151572, label %originalBB450alteredBB
    i32 -596343836, label %originalBB467alteredBB
    i32 -444111840, label %originalBB471alteredBB
    i32 -1719101214, label %originalBB524alteredBB
    i32 -1033117507, label %originalBB554alteredBB
    i32 -2086250364, label %originalBB613alteredBB
    i32 -1914740503, label %originalBB617alteredBB
    i32 1402025369, label %originalBB707alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB707alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB554alteredBB, %originalBB524alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBBalteredBB, %originalBB707, %if.end231, %if.end230, %originalBBpart2705, %originalBB617, %if.then217, %originalBBpart2615, %originalBB613, %if.end215, %if.then203, %if.end201, %if.then190, %if.end188, %if.then178, %if.end176, %originalBBpart2611, %originalBB554, %if.then167, %if.end165, %originalBBpart2552, %originalBB524, %if.then157, %if.end155, %originalBBpart2522, %originalBB471, %if.then148, %originalBBpart2469, %originalBB467, %if.end146, %if.then140, %if.end138, %originalBBpart2465, %originalBB450, %if.then133, %originalBBpart2448, %originalBB446, %if.end131, %originalBBpart2444, %originalBB416, %if.then127, %if.end125, %if.then122, %if.end120, %if.then118, %if.else, %originalBBpart2414, %originalBB412, %if.end116, %if.then103, %if.end101, %originalBBpart2410, %originalBB332, %if.then89, %if.end87, %if.then76, %originalBBpart2330, %originalBB328, %if.end74, %if.then64, %originalBBpart2326, %originalBB324, %if.end62, %originalBBpart2322, %originalBB275, %if.then53, %originalBBpart2273, %originalBB271, %if.end51, %if.then43, %originalBBpart2269, %originalBB267, %if.end41, %if.then34, %originalBBpart2265, %originalBB263, %if.end32, %originalBBpart2261, %originalBB236, %if.then26, %if.end24, %if.then19, %if.end17, %if.then13, %if.end11, %if.then9, %originalBBpart2234, %originalBB232, %if.end, %if.then6, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -919317144, %originalBB707alteredBB ], [ 2110786685, %originalBB617alteredBB ], [ -2033865933, %originalBB613alteredBB ], [ 1962661044, %originalBB554alteredBB ], [ -334698386, %originalBB524alteredBB ], [ -504634350, %originalBB471alteredBB ], [ -1965212710, %originalBB467alteredBB ], [ -45925462, %originalBB450alteredBB ], [ 705681952, %originalBB446alteredBB ], [ 1276300201, %originalBB416alteredBB ], [ 2119278615, %originalBB412alteredBB ], [ 355221379, %originalBB332alteredBB ], [ 1056383870, %originalBB328alteredBB ], [ -2068127959, %originalBB324alteredBB ], [ -2059512286, %originalBB275alteredBB ], [ 767550624, %originalBB271alteredBB ], [ -541188968, %originalBB267alteredBB ], [ -269811064, %originalBB263alteredBB ], [ -169431105, %originalBB236alteredBB ], [ -648235374, %originalBB232alteredBB ], [ 619770913, %originalBBalteredBB ], [ %472, %originalBB707 ], [ %463, %if.end231 ], [ 1546781441, %if.end230 ], [ 779959527, %originalBBpart2705 ], [ %454, %originalBB617 ], [ %443, %if.then217 ], [ %434, %originalBBpart2615 ], [ %433, %originalBB613 ], [ %423, %if.end215 ], [ -1431952498, %if.then203 ], [ %412, %if.end201 ], [ -881949154, %if.then190 ], [ %408, %if.end188 ], [ 788985680, %if.then178 ], [ %404, %if.end176 ], [ -208106025, %originalBBpart2611 ], [ %402, %originalBB554 ], [ %391, %if.then167 ], [ %382, %if.end165 ], [ 1208628050, %originalBBpart2552 ], [ %380, %originalBB524 ], [ %370, %if.then157 ], [ %361, %if.end155 ], [ -582881680, %originalBBpart2522 ], [ %359, %originalBB471 ], [ %348, %if.then148 ], [ %339, %originalBBpart2469 ], [ %338, %originalBB467 ], [ %328, %if.end146 ], [ 757277101, %if.then140 ], [ %317, %if.end138 ], [ -990400445, %originalBBpart2465 ], [ %315, %originalBB450 ], [ %304, %if.then133 ], [ %295, %originalBBpart2448 ], [ %294, %originalBB446 ], [ %284, %if.end131 ], [ -1007070092, %originalBBpart2444 ], [ %275, %originalBB416 ], [ %264, %if.then127 ], [ %255, %if.end125 ], [ 2030119555, %if.then122 ], [ %251, %if.end120 ], [ -1203519520, %if.then118 ], [ %248, %if.else ], [ 1546781441, %originalBBpart2414 ], [ %246, %originalBB412 ], [ %237, %if.end116 ], [ -473672052, %if.then103 ], [ %227, %if.end101 ], [ 688223638, %originalBBpart2410 ], [ %225, %originalBB332 ], [ %214, %if.then89 ], [ %205, %if.end87 ], [ -886695203, %if.then76 ], [ %201, %originalBBpart2330 ], [ %200, %originalBB328 ], [ %190, %if.end74 ], [ -1790837431, %if.then64 ], [ %179, %originalBBpart2326 ], [ %178, %originalBB324 ], [ %168, %if.end62 ], [ 1232125383, %originalBBpart2322 ], [ %159, %originalBB275 ], [ %148, %if.then53 ], [ %139, %originalBBpart2273 ], [ %138, %originalBB271 ], [ %128, %if.end51 ], [ 1822232197, %if.then43 ], [ %117, %originalBBpart2269 ], [ %116, %originalBB267 ], [ %106, %if.end41 ], [ 1147065604, %if.then34 ], [ %96, %originalBBpart2265 ], [ %95, %originalBB263 ], [ %85, %if.end32 ], [ -917832941, %originalBBpart2261 ], [ %76, %originalBB236 ], [ %66, %if.then26 ], [ %57, %if.end24 ], [ -1789315434, %if.then19 ], [ %54, %if.end17 ], [ 1337831644, %if.then13 ], [ %50, %if.end11 ], [ 595945857, %if.then9 ], [ %46, %originalBBpart2234 ], [ %45, %originalBB232 ], [ %35, %if.end ], [ -1252749184, %if.then6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -656821302, i32 45511810
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 45511810, i32 -1693548082
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1693548082, i32 944406095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 619770913, i32 -1832071355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %month, align 4
  %cmp5 = icmp eq i32 %15, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -313111660, i32 -1832071355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 175928154, i32 -1252749184
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* %day, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
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
  %35 = select i1 %34, i32 -648235374, i32 107506382
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %36 = load i32, i32* %month, align 4
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
  %45 = select i1 %44, i32 981481188, i32 107506382
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -698340725, i32 595945857
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %47 = load i32, i32* %day, align 4
  %48 = add i32 %47, 31
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %49 = load i32, i32* %month, align 4
  %cmp12 = icmp eq i32 %49, 3
  %50 = select i1 %cmp12, i32 231784934, i32 1337831644
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %51 = load i32, i32* %day, align 4
  %52 = add i32 %51, 60
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %53 = load i32, i32* %month, align 4
  %cmp18 = icmp eq i32 %53, 4
  %54 = select i1 %cmp18, i32 2005584422, i32 -1789315434
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %55 = load i32, i32* %day, align 4
  %.neg61 = add i32 %55, 91
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg61)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %56 = load i32, i32* %month, align 4
  %cmp25 = icmp eq i32 %56, 5
  %57 = select i1 %cmp25, i32 1720407713, i32 -917832941
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -169431105, i32 -720372164
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %67 = load i32, i32* %day, align 4
  %.neg60 = add i32 %67, 121
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg60)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -330308224, i32 -720372164
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -269811064, i32 1540298698
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %86 = load i32, i32* %month, align 4
  %cmp33 = icmp eq i32 %86, 6
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1987347770, i32 1540298698
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %96 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1046037629, i32 1147065604
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %97 = load i32, i32* %day, align 4
  %.neg59 = add i32 %97, 152
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg59)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -541188968, i32 1865951008
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %107 = load i32, i32* %month, align 4
  %cmp42 = icmp eq i32 %107, 7
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -677342532, i32 1865951008
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %117 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 668641537, i32 1822232197
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %118 = load i32, i32* %day, align 4
  %119 = add i32 %118, 182
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 767550624, i32 371369065
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %129 = load i32, i32* %month, align 4
  %cmp52 = icmp eq i32 %129, 8
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 50869387, i32 371369065
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %139 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1092199311, i32 1232125383
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2059512286, i32 2085115096
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %149 = load i32, i32* %day, align 4
  %150 = add i32 %149, 213
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -640901252, i32 2085115096
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2068127959, i32 2069744220
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %169 = load i32, i32* %month, align 4
  %cmp63 = icmp eq i32 %169, 9
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1628736164, i32 2069744220
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %179 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 2121800289, i32 -1790837431
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %180 = load i32, i32* %day, align 4
  %181 = add i32 %180, 244
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1056383870, i32 -675073663
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %191 = load i32, i32* %month, align 4
  %cmp75 = icmp eq i32 %191, 10
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -935837808, i32 -675073663
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %201 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1515268292, i32 -886695203
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %202 = load i32, i32* %day, align 4
  %203 = add i32 %202, 274
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %204 = load i32, i32* %month, align 4
  %cmp88 = icmp eq i32 %204, 11
  %205 = select i1 %cmp88, i32 640431750, i32 688223638
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 355221379, i32 -821975306
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %215 = load i32, i32* %day, align 4
  %216 = add i32 %215, 305
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1535416982, i32 -821975306
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %226 = load i32, i32* %month, align 4
  %cmp102 = icmp eq i32 %226, 12
  %227 = select i1 %cmp102, i32 -386648508, i32 -473672052
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %228 = load i32, i32* %day, align 4
  %.neg49 = add i32 %228, 335
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg49)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2119278615, i32 600561896
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1402916988, i32 600561896
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* %month, align 4
  %cmp117 = icmp eq i32 %247, 1
  %248 = select i1 %cmp117, i32 126584886, i32 -1203519520
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %249 = load i32, i32* %day, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %250 = load i32, i32* %month, align 4
  %cmp121 = icmp eq i32 %250, 2
  %251 = select i1 %cmp121, i32 1746126099, i32 2030119555
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %252 = load i32, i32* %day, align 4
  %253 = add i32 %252, 31
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %254 = load i32, i32* %month, align 4
  %cmp126 = icmp eq i32 %254, 3
  %255 = select i1 %cmp126, i32 -1863928359, i32 -1007070092
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1276300201, i32 -1597177936
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  %265 = load i32, i32* %day, align 4
  %266 = add i32 %265, 59
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1366405844, i32 -1597177936
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 705681952, i32 892445694
  br label %loopEntry.backedge

originalBB446:                                    ; preds = %loopEntry
  %285 = load i32, i32* %month, align 4
  %cmp132 = icmp eq i32 %285, 4
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -432872020, i32 892445694
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %295 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1612866988, i32 -990400445
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -45925462, i32 238151572
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %305 = load i32, i32* %day, align 4
  %306 = add i32 %305, 90
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %306)
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1283058582, i32 238151572
  br label %loopEntry.backedge

originalBBpart2465:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %316 = load i32, i32* %month, align 4
  %cmp139 = icmp eq i32 %316, 5
  %317 = select i1 %cmp139, i32 764665034, i32 757277101
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %318 = load i32, i32* %day, align 4
  %319 = add i32 %318, 120
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %319)
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1965212710, i32 -596343836
  br label %loopEntry.backedge

originalBB467:                                    ; preds = %loopEntry
  %329 = load i32, i32* %month, align 4
  %cmp147 = icmp eq i32 %329, 6
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1868314777, i32 -596343836
  br label %loopEntry.backedge

originalBBpart2469:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %339 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -478134245, i32 -582881680
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -504634350, i32 -444111840
  br label %loopEntry.backedge

originalBB471:                                    ; preds = %loopEntry
  %349 = load i32, i32* %day, align 4
  %350 = add i32 %349, 151
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %350)
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1041184331, i32 -444111840
  br label %loopEntry.backedge

originalBBpart2522:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %360 = load i32, i32* %month, align 4
  %cmp156 = icmp eq i32 %360, 7
  %361 = select i1 %cmp156, i32 -1109576474, i32 1208628050
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -334698386, i32 -1719101214
  br label %loopEntry.backedge

originalBB524:                                    ; preds = %loopEntry
  %371 = load i32, i32* %day, align 4
  %.neg46 = add i32 %371, 181
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg46)
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 2049893191, i32 -1719101214
  br label %loopEntry.backedge

originalBBpart2552:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %381 = load i32, i32* %month, align 4
  %cmp166 = icmp eq i32 %381, 8
  %382 = select i1 %cmp166, i32 -863287755, i32 -208106025
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1962661044, i32 -1033117507
  br label %loopEntry.backedge

originalBB554:                                    ; preds = %loopEntry
  %392 = load i32, i32* %day, align 4
  %393 = add i32 %392, 212
  %call175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %393)
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -228112671, i32 -1033117507
  br label %loopEntry.backedge

originalBBpart2611:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %403 = load i32, i32* %month, align 4
  %cmp177 = icmp eq i32 %403, 9
  %404 = select i1 %cmp177, i32 -1882968127, i32 788985680
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  %405 = load i32, i32* %day, align 4
  %406 = add i32 %405, 243
  %call187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %406)
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %407 = load i32, i32* %month, align 4
  %cmp189 = icmp eq i32 %407, 10
  %408 = select i1 %cmp189, i32 1275868659, i32 -881949154
  br label %loopEntry.backedge

if.then190:                                       ; preds = %loopEntry
  %409 = load i32, i32* %day, align 4
  %410 = add i32 %409, 273
  %call200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %410)
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  %411 = load i32, i32* %month, align 4
  %cmp202 = icmp eq i32 %411, 11
  %412 = select i1 %cmp202, i32 1420691410, i32 -1431952498
  br label %loopEntry.backedge

if.then203:                                       ; preds = %loopEntry
  %413 = load i32, i32* %day, align 4
  %414 = add i32 %413, 304
  %call214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %414)
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -2033865933, i32 -2086250364
  br label %loopEntry.backedge

originalBB613:                                    ; preds = %loopEntry
  %424 = load i32, i32* %month, align 4
  %cmp216 = icmp eq i32 %424, 12
  store i1 %cmp216, i1* %cmp216.reg2mem, align 1
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1363484447, i32 -2086250364
  br label %loopEntry.backedge

originalBBpart2615:                               ; preds = %loopEntry
  %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload = load volatile i1, i1* %cmp216.reg2mem, align 1
  %434 = select i1 %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload, i32 569156225, i32 779959527
  br label %loopEntry.backedge

if.then217:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 2110786685, i32 -1914740503
  br label %loopEntry.backedge

originalBB617:                                    ; preds = %loopEntry
  %444 = load i32, i32* %day, align 4
  %445 = add i32 %444, 334
  %call229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %445)
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 1457465465, i32 -1914740503
  br label %loopEntry.backedge

originalBBpart2705:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end230:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end231:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -919317144, i32 1402025369
  br label %loopEntry.backedge

originalBB707:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 -220052709, i32 1402025369
  br label %loopEntry.backedge

originalBBpart2709:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %day, align 4
  %474 = add i32 %473, 121
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %474)
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %day, align 4
  %476 = add i32 %475, 213
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %476)
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %day, align 4
  %478 = add i32 %477, 305
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %478)
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %day, align 4
  %480 = add i32 %479, 59
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %480)
  br label %loopEntry.backedge

originalBB446alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %day, align 4
  %482 = add i32 %481, 90
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %482)
  br label %loopEntry.backedge

originalBB467alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB471alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %day, align 4
  %484 = add i32 %483, 151
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %484)
  br label %loopEntry.backedge

originalBB524alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %day, align 4
  %.neg = add i32 %485, 181
  %call164alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB554alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %day, align 4
  %487 = add i32 %486, 212
  %call175alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %487)
  br label %loopEntry.backedge

originalBB613alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB617alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %day, align 4
  %489 = add i32 %488, 334
  %call229alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %489)
  br label %loopEntry.backedge

originalBB707alteredBB:                           ; preds = %loopEntry
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
