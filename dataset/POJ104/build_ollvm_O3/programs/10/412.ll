; ModuleID = 'build_ollvm/programs/10/412.ll'
source_filename = "source-C-CXX/10/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %date)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %date, align 4
  %2 = add i32 %1, 31
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1781307045, i32 225361974
  %12 = select i1 %10, i32 -491627441, i32 225361974
  %13 = load i32, i32* %month, align 4
  %cmp92 = icmp eq i32 %13, 12
  %14 = select i1 %cmp92, i32 921415243, i32 -13019614
  %cmp79 = icmp eq i32 %13, 11
  %15 = select i1 %cmp79, i32 1139712118, i32 -1096667314
  %cmp67 = icmp eq i32 %13, 10
  %16 = select i1 %cmp67, i32 -1997046324, i32 1316541342
  %cmp56 = icmp eq i32 %13, 9
  %17 = select i1 %10, i32 172454610, i32 -1828724419
  %18 = select i1 %10, i32 1041511056, i32 -1828724419
  %19 = select i1 %10, i32 -971810622, i32 -349353395
  %20 = select i1 %10, i32 -1818399050, i32 -349353395
  %cmp46 = icmp eq i32 %13, 8
  %21 = select i1 %cmp46, i32 1479507965, i32 1693479884
  %cmp37 = icmp eq i32 %13, 7
  %22 = select i1 %10, i32 -72023279, i32 -726645346
  %23 = select i1 %10, i32 -74152890, i32 -726645346
  %24 = select i1 %10, i32 -655472615, i32 -1508106420
  %25 = select i1 %10, i32 296353030, i32 -1508106420
  %cmp29 = icmp eq i32 %13, 6
  %26 = select i1 %10, i32 -1787837689, i32 903181359
  %27 = select i1 %10, i32 1245482222, i32 903181359
  %cmp22 = icmp eq i32 %13, 5
  %28 = select i1 %cmp22, i32 -1964974814, i32 1809954698
  %cmp16 = icmp eq i32 %13, 4
  %29 = select i1 %cmp16, i32 -725371063, i32 1191656503
  %cmp11 = icmp eq i32 %13, 3
  %30 = select i1 %cmp11, i32 1356900455, i32 1678984076
  %31 = select i1 %10, i32 1339589135, i32 -1815890220
  %32 = select i1 %10, i32 616619753, i32 -1815890220
  %cmp8 = icmp eq i32 %13, 2
  %33 = select i1 %cmp8, i32 -488778406, i32 -647516625
  %cmp5 = icmp eq i32 %13, 1
  %34 = select i1 %cmp5, i32 -1260157448, i32 592804806
  %35 = select i1 %10, i32 233416143, i32 -778062095
  %36 = select i1 %10, i32 -736968382, i32 -778062095
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %37 = select i1 %cmp4, i32 1709445713, i32 1188571366
  %rem1 = srem i32 %0, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %38 = select i1 %cmp2.not, i32 -1035837341, i32 1709445713
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %February.0 = phi i32 [ undef, %entry ], [ %February.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1611675443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1611675443, label %first
    i32 -1714901174, label %land.lhs.true
    i32 -1035837341, label %lor.lhs.false
    i32 1709445713, label %if.then
    i32 1188571366, label %if.else
    i32 -736968382, label %originalBB
    i32 233416143, label %originalBBpart2
    i32 -1556408733, label %if.end
    i32 -1260157448, label %if.then6
    i32 592804806, label %if.end7
    i32 -488778406, label %if.then9
    i32 616619753, label %originalBB107
    i32 1339589135, label %originalBBpart2110
    i32 -647516625, label %if.end10
    i32 1356900455, label %if.then12
    i32 1678984076, label %if.end15
    i32 -725371063, label %if.then17
    i32 1191656503, label %if.end21
    i32 -1964974814, label %if.then23
    i32 1809954698, label %if.end28
    i32 1245482222, label %originalBB112
    i32 -1787837689, label %originalBBpart2114
    i32 1838498361, label %if.then30
    i32 296353030, label %originalBB116
    i32 -655472615, label %originalBBpart2140
    i32 533232110, label %if.end36
    i32 -74152890, label %originalBB142
    i32 -72023279, label %originalBBpart2144
    i32 1610062134, label %if.then38
    i32 -1687362543, label %if.end45
    i32 1479507965, label %if.then47
    i32 -1818399050, label %originalBB146
    i32 -971810622, label %originalBBpart2171
    i32 1693479884, label %if.end55
    i32 1041511056, label %originalBB173
    i32 172454610, label %originalBBpart2175
    i32 1893822792, label %if.then57
    i32 547271520, label %if.end66
    i32 -1997046324, label %if.then68
    i32 1316541342, label %if.end78
    i32 1139712118, label %if.then80
    i32 -1096667314, label %if.end91
    i32 921415243, label %if.then93
    i32 -491627441, label %originalBB177
    i32 -1781307045, label %originalBBpart2239
    i32 -13019614, label %if.end105
    i32 -778062095, label %originalBBalteredBB
    i32 -1815890220, label %originalBB107alteredBB
    i32 903181359, label %originalBB112alteredBB
    i32 -1508106420, label %originalBB116alteredBB
    i32 -726645346, label %originalBB142alteredBB
    i32 -349353395, label %originalBB146alteredBB
    i32 -1828724419, label %originalBB173alteredBB
    i32 225361974, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2239, %originalBB177, %if.then93, %if.end91, %if.then80, %if.end78, %if.then68, %if.end66, %if.then57, %originalBBpart2175, %originalBB173, %if.end55, %originalBBpart2171, %originalBB146, %if.then47, %if.end45, %if.then38, %originalBBpart2144, %originalBB142, %if.end36, %originalBBpart2140, %originalBB116, %if.then30, %originalBBpart2114, %originalBB112, %if.end28, %if.then23, %if.end21, %if.then17, %if.end15, %if.then12, %if.end10, %originalBBpart2110, %originalBB107, %if.then9, %if.end7, %if.then6, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %February.0.be = phi i32 [ %February.0, %loopEntry ], [ %February.0, %originalBB177alteredBB ], [ %February.0, %originalBB173alteredBB ], [ %February.0, %originalBB146alteredBB ], [ %February.0, %originalBB142alteredBB ], [ %February.0, %originalBB116alteredBB ], [ %February.0, %originalBB112alteredBB ], [ %February.0, %originalBB107alteredBB ], [ 28, %originalBBalteredBB ], [ %February.0, %originalBBpart2239 ], [ %February.0, %originalBB177 ], [ %February.0, %if.then93 ], [ %February.0, %if.end91 ], [ %February.0, %if.then80 ], [ %February.0, %if.end78 ], [ %February.0, %if.then68 ], [ %February.0, %if.end66 ], [ %February.0, %if.then57 ], [ %February.0, %originalBBpart2175 ], [ %February.0, %originalBB173 ], [ %February.0, %if.end55 ], [ %February.0, %originalBBpart2171 ], [ %February.0, %originalBB146 ], [ %February.0, %if.then47 ], [ %February.0, %if.end45 ], [ %February.0, %if.then38 ], [ %February.0, %originalBBpart2144 ], [ %February.0, %originalBB142 ], [ %February.0, %if.end36 ], [ %February.0, %originalBBpart2140 ], [ %February.0, %originalBB116 ], [ %February.0, %if.then30 ], [ %February.0, %originalBBpart2114 ], [ %February.0, %originalBB112 ], [ %February.0, %if.end28 ], [ %February.0, %if.then23 ], [ %February.0, %if.end21 ], [ %February.0, %if.then17 ], [ %February.0, %if.end15 ], [ %February.0, %if.then12 ], [ %February.0, %if.end10 ], [ %February.0, %originalBBpart2110 ], [ %February.0, %originalBB107 ], [ %February.0, %if.then9 ], [ %February.0, %if.end7 ], [ %February.0, %if.then6 ], [ %February.0, %if.end ], [ %February.0, %originalBBpart2 ], [ 28, %originalBB ], [ %February.0, %if.else ], [ 29, %if.then ], [ %February.0, %lor.lhs.false ], [ %February.0, %land.lhs.true ], [ %February.0, %first ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %63, %originalBB177alteredBB ], [ %day.0, %originalBB173alteredBB ], [ %.neg, %originalBB146alteredBB ], [ %day.0, %originalBB142alteredBB ], [ %60, %originalBB116alteredBB ], [ %day.0, %originalBB112alteredBB ], [ %2, %originalBB107alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBBpart2239 ], [ %.neg15, %originalBB177 ], [ %day.0, %if.then93 ], [ %day.0, %if.end91 ], [ %57, %if.then80 ], [ %day.0, %if.end78 ], [ %56, %if.then68 ], [ %day.0, %if.end66 ], [ %55, %if.then57 ], [ %day.0, %originalBBpart2175 ], [ %day.0, %originalBB173 ], [ %day.0, %if.end55 ], [ %day.0, %originalBBpart2171 ], [ %52, %originalBB146 ], [ %day.0, %if.then47 ], [ %day.0, %if.end45 ], [ %50, %if.then38 ], [ %day.0, %originalBBpart2144 ], [ %day.0, %originalBB142 ], [ %day.0, %if.end36 ], [ %day.0, %originalBBpart2140 ], [ %47, %originalBB116 ], [ %day.0, %if.then30 ], [ %day.0, %originalBBpart2114 ], [ %day.0, %originalBB112 ], [ %day.0, %if.end28 ], [ %44, %if.then23 ], [ %day.0, %if.end21 ], [ %43, %if.then17 ], [ %day.0, %if.end15 ], [ %41, %if.then12 ], [ %day.0, %if.end10 ], [ %day.0, %originalBBpart2110 ], [ %2, %originalBB107 ], [ %day.0, %if.then9 ], [ %day.0, %if.end7 ], [ %1, %if.then6 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %if.else ], [ %day.0, %if.then ], [ %day.0, %lor.lhs.false ], [ %day.0, %land.lhs.true ], [ %day.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -491627441, %originalBB177alteredBB ], [ 1041511056, %originalBB173alteredBB ], [ -1818399050, %originalBB146alteredBB ], [ -74152890, %originalBB142alteredBB ], [ 296353030, %originalBB116alteredBB ], [ 1245482222, %originalBB112alteredBB ], [ 616619753, %originalBB107alteredBB ], [ -736968382, %originalBBalteredBB ], [ -13019614, %originalBBpart2239 ], [ %11, %originalBB177 ], [ %12, %if.then93 ], [ %14, %if.end91 ], [ -1096667314, %if.then80 ], [ %15, %if.end78 ], [ 1316541342, %if.then68 ], [ %16, %if.end66 ], [ 547271520, %if.then57 ], [ %53, %originalBBpart2175 ], [ %17, %originalBB173 ], [ %18, %if.end55 ], [ 1693479884, %originalBBpart2171 ], [ %19, %originalBB146 ], [ %20, %if.then47 ], [ %21, %if.end45 ], [ -1687362543, %if.then38 ], [ %48, %originalBBpart2144 ], [ %22, %originalBB142 ], [ %23, %if.end36 ], [ 533232110, %originalBBpart2140 ], [ %24, %originalBB116 ], [ %25, %if.then30 ], [ %45, %originalBBpart2114 ], [ %26, %originalBB112 ], [ %27, %if.end28 ], [ 1809954698, %if.then23 ], [ %28, %if.end21 ], [ 1191656503, %if.then17 ], [ %29, %if.end15 ], [ 1678984076, %if.then12 ], [ %30, %if.end10 ], [ -647516625, %originalBBpart2110 ], [ %31, %originalBB107 ], [ %32, %if.then9 ], [ %33, %if.end7 ], [ 592804806, %if.then6 ], [ %34, %if.end ], [ -1556408733, %originalBBpart2 ], [ %35, %originalBB ], [ %36, %if.else ], [ -1556408733, %if.then ], [ %37, %lor.lhs.false ], [ %38, %land.lhs.true ], [ %39, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %39 = select i1 %cmp, i32 -1714901174, i32 -1035837341
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %40 = add i32 %February.0, 31
  %41 = add i32 %40, %1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %42 = add i32 %February.0, 62
  %43 = add i32 %42, %1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %.neg29 = add i32 %February.0, 92
  %44 = add i32 %.neg29, %1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %45 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1838498361, i32 533232110
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %46 = add i32 %February.0, 123
  %47 = add i32 %46, %1
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %48 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1610062134, i32 -1687362543
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %49 = add i32 %February.0, 153
  %50 = add i32 %49, %1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %51 = add i32 %February.0, 184
  %52 = add i32 %51, %1
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %53 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1893822792, i32 547271520
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %54 = add i32 %February.0, 215
  %55 = add i32 %54, %1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %.neg20 = add i32 %February.0, 245
  %56 = add i32 %.neg20, %1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %.neg17 = add i32 %February.0, 276
  %57 = add i32 %.neg17, %1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %58 = add i32 %February.0, 306
  %.neg15 = add i32 %58, %1
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %day.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %59 = add i32 %February.0, 123
  %60 = add i32 %59, %1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %61 = add i32 %February.0, 184
  %.neg = add i32 %61, %1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %62 = add i32 %February.0, 306
  %63 = add i32 %62, %1
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
