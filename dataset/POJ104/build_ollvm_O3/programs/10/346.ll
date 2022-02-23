; ModuleID = 'build_ollvm/programs/10/346.ll'
source_filename = "source-C-CXX/10/346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp173.reg2mem = alloca i1, align 1
  %cmp161.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %day, align 4
  %.neg = add i32 %1, 304
  %2 = add i32 %1, 273
  %3 = add i32 %1, 243
  %4 = add i32 %1, 120
  %.neg4 = add i32 %1, 335
  %5 = add i32 %1, 274
  %6 = add i32 %1, 121
  %7 = add i32 %1, 91
  %.neg8 = add i32 %1, 334
  %cmp186 = icmp eq i32 %0, 12
  %8 = select i1 %cmp186, i32 -742305677, i32 -296120147
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2051923022, i32 -820681101
  %18 = select i1 %16, i32 1833863395, i32 -820681101
  %cmp173 = icmp eq i32 %0, 11
  %19 = select i1 %16, i32 910115218, i32 1365411872
  %20 = select i1 %16, i32 1812731282, i32 1365411872
  %21 = select i1 %16, i32 -945036649, i32 2083543325
  %22 = select i1 %16, i32 1785676940, i32 2083543325
  %cmp161 = icmp eq i32 %0, 10
  %23 = select i1 %16, i32 187289979, i32 2103071534
  %24 = select i1 %16, i32 26429883, i32 2103071534
  %25 = select i1 %16, i32 -1790864109, i32 -13477862
  %26 = select i1 %16, i32 -104654730, i32 -13477862
  %cmp150 = icmp eq i32 %0, 9
  %27 = select i1 %cmp150, i32 693429063, i32 388006241
  %28 = add i32 %1, 212
  %cmp140 = icmp eq i32 %0, 8
  %29 = select i1 %cmp140, i32 1173991478, i32 -619131213
  %30 = add i32 %1, 181
  %cmp131 = icmp eq i32 %0, 7
  %31 = select i1 %cmp131, i32 1453573208, i32 2112182919
  %32 = add i32 %1, 151
  %cmp123 = icmp eq i32 %0, 6
  %33 = select i1 %cmp123, i32 -1094290470, i32 -895299556
  %34 = select i1 %16, i32 -1054687162, i32 1860633444
  %35 = select i1 %16, i32 -1470915636, i32 1860633444
  %cmp116 = icmp eq i32 %0, 5
  %36 = select i1 %cmp116, i32 292503150, i32 -1289225549
  %37 = add i32 %1, 90
  %cmp110 = icmp eq i32 %0, 4
  %38 = select i1 %cmp110, i32 -1868667431, i32 -621605287
  %.neg17 = add i32 %1, 59
  %cmp105 = icmp eq i32 %0, 3
  %39 = select i1 %16, i32 1159678577, i32 45610695
  %40 = select i1 %16, i32 -1476596002, i32 45610695
  %41 = select i1 %16, i32 -169506324, i32 -587085914
  %42 = select i1 %16, i32 435113339, i32 -587085914
  %43 = select i1 %16, i32 1049934337, i32 943858270
  %44 = select i1 %16, i32 -1402379523, i32 943858270
  %45 = select i1 %cmp186, i32 -361168663, i32 213365668
  %46 = add i32 %1, 305
  %47 = select i1 %cmp173, i32 -2026468292, i32 126023687
  %48 = select i1 %16, i32 -20539244, i32 -1528923531
  %49 = select i1 %16, i32 167327685, i32 -1528923531
  %50 = select i1 %cmp161, i32 1713719885, i32 19508169
  %51 = add i32 %1, 244
  %52 = select i1 %cmp150, i32 -1249621120, i32 -1948819728
  %53 = add i32 %1, 213
  %54 = select i1 %16, i32 936150182, i32 -1720488417
  %55 = select i1 %16, i32 1341305130, i32 -1720488417
  %.neg31 = add i32 %1, 182
  %56 = select i1 %16, i32 967864315, i32 821954061
  %57 = select i1 %16, i32 -167808234, i32 821954061
  %58 = add i32 %1, 152
  %59 = select i1 %16, i32 1421342027, i32 -742306338
  %60 = select i1 %16, i32 1402598633, i32 -742306338
  %61 = select i1 %16, i32 1954291247, i32 23388150
  %62 = select i1 %16, i32 1528722818, i32 23388150
  %63 = select i1 %cmp116, i32 800985097, i32 1281145655
  %64 = select i1 %16, i32 1620795609, i32 -328641326
  %65 = select i1 %16, i32 307286064, i32 -328641326
  %66 = select i1 %cmp110, i32 1347769398, i32 1290479844
  %67 = add i32 %1, 60
  %68 = select i1 %cmp105, i32 -60967644, i32 -1547185079
  %69 = load i32, i32* %year, align 4
  %rem7 = srem i32 %69, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %70 = select i1 %cmp8, i32 -1764536730, i32 714920137
  %rem5 = srem i32 %69, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %71 = select i1 %cmp6.not, i32 262851164, i32 -1764536730
  %72 = and i32 %69, 3
  %cmp4 = icmp eq i32 %72, 0
  %73 = select i1 %cmp4, i32 1766651719, i32 262851164
  %74 = add i32 %1, 31
  %cmp1 = icmp eq i32 %0, 2
  %75 = select i1 %cmp1, i32 2037765339, i32 -201601689
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -332391006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -332391006, label %first
    i32 1561421097, label %if.then
    i32 -1500067330, label %if.end
    i32 2037765339, label %if.then2
    i32 -201601689, label %if.end3
    i32 1766651719, label %land.lhs.true
    i32 262851164, label %lor.lhs.false
    i32 -1764536730, label %if.then9
    i32 -60967644, label %if.then11
    i32 -1547185079, label %if.end14
    i32 1347769398, label %if.then16
    i32 307286064, label %originalBB
    i32 1620795609, label %originalBBpart2
    i32 1290479844, label %if.end20
    i32 800985097, label %if.then22
    i32 1528722818, label %originalBB226
    i32 1954291247, label %originalBBpart2243
    i32 1281145655, label %if.end27
    i32 1402598633, label %originalBB245
    i32 1421342027, label %originalBBpart2247
    i32 -1723043461, label %if.then29
    i32 979091413, label %if.end35
    i32 -167808234, label %originalBB249
    i32 967864315, label %originalBBpart2251
    i32 1955972563, label %if.then37
    i32 -1145854612, label %if.end44
    i32 1341305130, label %originalBB253
    i32 936150182, label %originalBBpart2255
    i32 722467145, label %if.then46
    i32 1629705193, label %if.end54
    i32 -1249621120, label %if.then56
    i32 -1948819728, label %if.end65
    i32 1713719885, label %if.then67
    i32 167327685, label %originalBB257
    i32 -20539244, label %originalBBpart2321
    i32 19508169, label %if.end77
    i32 -2026468292, label %if.then79
    i32 126023687, label %if.end90
    i32 -361168663, label %if.then92
    i32 -1402379523, label %originalBB323
    i32 1049934337, label %originalBBpart2440
    i32 213365668, label %if.end104
    i32 435113339, label %originalBB442
    i32 -169506324, label %originalBBpart2444
    i32 714920137, label %if.else
    i32 -1476596002, label %originalBB446
    i32 1159678577, label %originalBBpart2448
    i32 116466201, label %if.then106
    i32 -1961290819, label %if.end109
    i32 -1868667431, label %if.then111
    i32 -621605287, label %if.end115
    i32 292503150, label %if.then117
    i32 -1470915636, label %originalBB450
    i32 -1054687162, label %originalBBpart2479
    i32 -1289225549, label %if.end122
    i32 -1094290470, label %if.then124
    i32 -895299556, label %if.end130
    i32 1453573208, label %if.then132
    i32 2112182919, label %if.end139
    i32 1173991478, label %if.then141
    i32 -619131213, label %if.end149
    i32 693429063, label %if.then151
    i32 -104654730, label %originalBB481
    i32 -1790864109, label %originalBBpart2532
    i32 388006241, label %if.end160
    i32 26429883, label %originalBB534
    i32 187289979, label %originalBBpart2536
    i32 1534330577, label %if.then162
    i32 1785676940, label %originalBB538
    i32 -945036649, label %originalBBpart2604
    i32 1915106130, label %if.end172
    i32 1812731282, label %originalBB606
    i32 910115218, label %originalBBpart2608
    i32 -106835777, label %if.then174
    i32 1833863395, label %originalBB610
    i32 2051923022, label %originalBBpart2665
    i32 -346022394, label %if.end185
    i32 -742305677, label %if.then187
    i32 -296120147, label %if.end199
    i32 186316436, label %if.end200
    i32 -328641326, label %originalBBalteredBB
    i32 23388150, label %originalBB226alteredBB
    i32 -742306338, label %originalBB245alteredBB
    i32 821954061, label %originalBB249alteredBB
    i32 -1720488417, label %originalBB253alteredBB
    i32 -1528923531, label %originalBB257alteredBB
    i32 943858270, label %originalBB323alteredBB
    i32 -587085914, label %originalBB442alteredBB
    i32 45610695, label %originalBB446alteredBB
    i32 1860633444, label %originalBB450alteredBB
    i32 -13477862, label %originalBB481alteredBB
    i32 2103071534, label %originalBB534alteredBB
    i32 2083543325, label %originalBB538alteredBB
    i32 1365411872, label %originalBB606alteredBB
    i32 -820681101, label %originalBB610alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB610alteredBB, %originalBB606alteredBB, %originalBB538alteredBB, %originalBB534alteredBB, %originalBB481alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB323alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %if.end199, %if.then187, %if.end185, %originalBBpart2665, %originalBB610, %if.then174, %originalBBpart2608, %originalBB606, %if.end172, %originalBBpart2604, %originalBB538, %if.then162, %originalBBpart2536, %originalBB534, %if.end160, %originalBBpart2532, %originalBB481, %if.then151, %if.end149, %if.then141, %if.end139, %if.then132, %if.end130, %if.then124, %if.end122, %originalBBpart2479, %originalBB450, %if.then117, %if.end115, %if.then111, %if.end109, %if.then106, %originalBBpart2448, %originalBB446, %if.else, %originalBBpart2444, %originalBB442, %if.end104, %originalBBpart2440, %originalBB323, %if.then92, %if.end90, %if.then79, %if.end77, %originalBBpart2321, %originalBB257, %if.then67, %if.end65, %if.then56, %if.end54, %if.then46, %originalBBpart2255, %originalBB253, %if.end44, %if.then37, %originalBBpart2251, %originalBB249, %if.end35, %if.then29, %originalBBpart2247, %originalBB245, %if.end27, %originalBBpart2243, %originalBB226, %if.then22, %if.end20, %originalBBpart2, %originalBB, %if.then16, %if.end14, %if.then11, %if.then9, %lor.lhs.false, %land.lhs.true, %if.end3, %if.then2, %if.end, %if.then, %first
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %.neg, %originalBB610alteredBB ], [ %D.0, %originalBB606alteredBB ], [ %2, %originalBB538alteredBB ], [ %D.0, %originalBB534alteredBB ], [ %3, %originalBB481alteredBB ], [ %4, %originalBB450alteredBB ], [ %D.0, %originalBB446alteredBB ], [ %D.0, %originalBB442alteredBB ], [ %.neg4, %originalBB323alteredBB ], [ %5, %originalBB257alteredBB ], [ %D.0, %originalBB253alteredBB ], [ %D.0, %originalBB249alteredBB ], [ %D.0, %originalBB245alteredBB ], [ %6, %originalBB226alteredBB ], [ %7, %originalBBalteredBB ], [ %D.0, %if.end199 ], [ %.neg8, %if.then187 ], [ %D.0, %if.end185 ], [ %D.0, %originalBBpart2665 ], [ %.neg, %originalBB610 ], [ %D.0, %if.then174 ], [ %D.0, %originalBBpart2608 ], [ %D.0, %originalBB606 ], [ %D.0, %if.end172 ], [ %D.0, %originalBBpart2604 ], [ %2, %originalBB538 ], [ %D.0, %if.then162 ], [ %D.0, %originalBBpart2536 ], [ %D.0, %originalBB534 ], [ %D.0, %if.end160 ], [ %D.0, %originalBBpart2532 ], [ %3, %originalBB481 ], [ %D.0, %if.then151 ], [ %D.0, %if.end149 ], [ %28, %if.then141 ], [ %D.0, %if.end139 ], [ %30, %if.then132 ], [ %D.0, %if.end130 ], [ %32, %if.then124 ], [ %D.0, %if.end122 ], [ %D.0, %originalBBpart2479 ], [ %4, %originalBB450 ], [ %D.0, %if.then117 ], [ %D.0, %if.end115 ], [ %37, %if.then111 ], [ %D.0, %if.end109 ], [ %.neg17, %if.then106 ], [ %D.0, %originalBBpart2448 ], [ %D.0, %originalBB446 ], [ %D.0, %if.else ], [ %D.0, %originalBBpart2444 ], [ %D.0, %originalBB442 ], [ %D.0, %if.end104 ], [ %D.0, %originalBBpart2440 ], [ %.neg4, %originalBB323 ], [ %D.0, %if.then92 ], [ %D.0, %if.end90 ], [ %46, %if.then79 ], [ %D.0, %if.end77 ], [ %D.0, %originalBBpart2321 ], [ %5, %originalBB257 ], [ %D.0, %if.then67 ], [ %D.0, %if.end65 ], [ %51, %if.then56 ], [ %D.0, %if.end54 ], [ %53, %if.then46 ], [ %D.0, %originalBBpart2255 ], [ %D.0, %originalBB253 ], [ %D.0, %if.end44 ], [ %.neg31, %if.then37 ], [ %D.0, %originalBBpart2251 ], [ %D.0, %originalBB249 ], [ %D.0, %if.end35 ], [ %58, %if.then29 ], [ %D.0, %originalBBpart2247 ], [ %D.0, %originalBB245 ], [ %D.0, %if.end27 ], [ %D.0, %originalBBpart2243 ], [ %6, %originalBB226 ], [ %D.0, %if.then22 ], [ %D.0, %if.end20 ], [ %D.0, %originalBBpart2 ], [ %7, %originalBB ], [ %D.0, %if.then16 ], [ %D.0, %if.end14 ], [ %67, %if.then11 ], [ %D.0, %if.then9 ], [ %D.0, %lor.lhs.false ], [ %D.0, %land.lhs.true ], [ %D.0, %if.end3 ], [ %74, %if.then2 ], [ %D.0, %if.end ], [ %1, %if.then ], [ %D.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1833863395, %originalBB610alteredBB ], [ 1812731282, %originalBB606alteredBB ], [ 1785676940, %originalBB538alteredBB ], [ 26429883, %originalBB534alteredBB ], [ -104654730, %originalBB481alteredBB ], [ -1470915636, %originalBB450alteredBB ], [ -1476596002, %originalBB446alteredBB ], [ 435113339, %originalBB442alteredBB ], [ -1402379523, %originalBB323alteredBB ], [ 167327685, %originalBB257alteredBB ], [ 1341305130, %originalBB253alteredBB ], [ -167808234, %originalBB249alteredBB ], [ 1402598633, %originalBB245alteredBB ], [ 1528722818, %originalBB226alteredBB ], [ 307286064, %originalBBalteredBB ], [ 186316436, %if.end199 ], [ -296120147, %if.then187 ], [ %8, %if.end185 ], [ -346022394, %originalBBpart2665 ], [ %17, %originalBB610 ], [ %18, %if.then174 ], [ %82, %originalBBpart2608 ], [ %19, %originalBB606 ], [ %20, %if.end172 ], [ 1915106130, %originalBBpart2604 ], [ %21, %originalBB538 ], [ %22, %if.then162 ], [ %81, %originalBBpart2536 ], [ %23, %originalBB534 ], [ %24, %if.end160 ], [ 388006241, %originalBBpart2532 ], [ %25, %originalBB481 ], [ %26, %if.then151 ], [ %27, %if.end149 ], [ -619131213, %if.then141 ], [ %29, %if.end139 ], [ 2112182919, %if.then132 ], [ %31, %if.end130 ], [ -895299556, %if.then124 ], [ %33, %if.end122 ], [ -1289225549, %originalBBpart2479 ], [ %34, %originalBB450 ], [ %35, %if.then117 ], [ %36, %if.end115 ], [ -621605287, %if.then111 ], [ %38, %if.end109 ], [ -1961290819, %if.then106 ], [ %80, %originalBBpart2448 ], [ %39, %originalBB446 ], [ %40, %if.else ], [ 186316436, %originalBBpart2444 ], [ %41, %originalBB442 ], [ %42, %if.end104 ], [ 213365668, %originalBBpart2440 ], [ %43, %originalBB323 ], [ %44, %if.then92 ], [ %45, %if.end90 ], [ 126023687, %if.then79 ], [ %47, %if.end77 ], [ 19508169, %originalBBpart2321 ], [ %48, %originalBB257 ], [ %49, %if.then67 ], [ %50, %if.end65 ], [ -1948819728, %if.then56 ], [ %52, %if.end54 ], [ 1629705193, %if.then46 ], [ %79, %originalBBpart2255 ], [ %54, %originalBB253 ], [ %55, %if.end44 ], [ -1145854612, %if.then37 ], [ %78, %originalBBpart2251 ], [ %56, %originalBB249 ], [ %57, %if.end35 ], [ 979091413, %if.then29 ], [ %77, %originalBBpart2247 ], [ %59, %originalBB245 ], [ %60, %if.end27 ], [ 1281145655, %originalBBpart2243 ], [ %61, %originalBB226 ], [ %62, %if.then22 ], [ %63, %if.end20 ], [ 1290479844, %originalBBpart2 ], [ %64, %originalBB ], [ %65, %if.then16 ], [ %66, %if.end14 ], [ -1547185079, %if.then11 ], [ %68, %if.then9 ], [ %70, %lor.lhs.false ], [ %71, %land.lhs.true ], [ %73, %if.end3 ], [ -201601689, %if.then2 ], [ %75, %if.end ], [ -1500067330, %if.then ], [ %76, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %76 = select i1 %cmp, i32 1561421097, i32 -1500067330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  store i1 %cmp123, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %77 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1723043461, i32 979091413
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  store i1 %cmp131, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %78 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1955972563, i32 -1145854612
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  store i1 %cmp140, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %79 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 722467145, i32 1629705193
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB446:                                    ; preds = %loopEntry
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %80 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 116466201, i32 -1961290819
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2479:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB481:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2532:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB534:                                    ; preds = %loopEntry
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2536:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %81 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 1534330577, i32 1915106130
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB538:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2604:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB606:                                    ; preds = %loopEntry
  store i1 %cmp173, i1* %cmp173.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2608:                               ; preds = %loopEntry
  %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload = load volatile i1, i1* %cmp173.reg2mem, align 1
  %82 = select i1 %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload, i32 -106835777, i32 -346022394
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB610:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2665:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then187:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %D.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB446alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB481alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB534alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB538alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB606alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB610alteredBB:                           ; preds = %loopEntry
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
