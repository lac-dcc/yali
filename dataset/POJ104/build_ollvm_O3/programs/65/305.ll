; ModuleID = 'build_ollvm/programs/65/305.ll'
source_filename = "source-C-CXX/65/305.c"
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
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @xinqi(i32 %z, i32 %x, i32 %w) local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %.neg.neg = mul i32 %z, 365
  %.neg43 = add i32 %.neg.neg, -366
  %0 = add i32 %.neg43, %w
  store i32 %x, i32* %.reg2mem, align 4
  %divalteredBB.neg.neg = sdiv i32 %z, 4
  %div50alteredBB.neg = sdiv i32 %z, -100
  %div52alteredBB = sdiv i32 %z, 400
  %1 = add nsw i32 %div50alteredBB.neg, %divalteredBB.neg.neg
  %2 = add nsw i32 %1, %div52alteredBB
  %3 = add i32 %z, -1
  %div55.neg.neg = sdiv i32 %3, 4
  %div58.neg = sdiv i32 %3, -100
  %div61 = sdiv i32 %3, 400
  %.neg = add nsw i32 %div58.neg, %div55.neg.neg
  %4 = add nsw i32 %.neg, %div61
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -186542051, i32 -1143320266
  %14 = select i1 %12, i32 -220876131, i32 -1143320266
  %cmp47 = icmp sgt i32 %x, 2
  %15 = select i1 %cmp47, i32 1642709871, i32 -1547123448
  %cmp43 = icmp eq i32 %x, 12
  %16 = select i1 %cmp43, i32 -158066882, i32 -2102667183
  %cmp39 = icmp eq i32 %x, 11
  %17 = select i1 %12, i32 591546168, i32 -958540229
  %18 = select i1 %12, i32 577058891, i32 -958540229
  %cmp35 = icmp eq i32 %x, 10
  %19 = select i1 %cmp35, i32 -1000380247, i32 172613484
  %cmp31 = icmp eq i32 %x, 9
  %20 = select i1 %12, i32 1473045323, i32 2131783539
  %21 = select i1 %12, i32 -2024785692, i32 2131783539
  %cmp27 = icmp eq i32 %x, 8
  %22 = select i1 %cmp27, i32 569626212, i32 -2044239061
  %cmp23 = icmp eq i32 %x, 7
  %23 = select i1 %cmp23, i32 -1618606673, i32 -1479283669
  %24 = select i1 %12, i32 -2098726434, i32 -1887632920
  %25 = select i1 %12, i32 1749199250, i32 -1887632920
  %cmp19 = icmp eq i32 %x, 6
  %26 = select i1 %cmp19, i32 1439679537, i32 -1839932362
  %cmp15 = icmp eq i32 %x, 5
  %27 = select i1 %cmp15, i32 -1450470104, i32 302162224
  %28 = select i1 %12, i32 1035108170, i32 1128843550
  %29 = select i1 %12, i32 -1818281096, i32 1128843550
  %cmp11 = icmp eq i32 %x, 4
  %30 = select i1 %cmp11, i32 1772133438, i32 1726529112
  %cmp7 = icmp eq i32 %x, 3
  %31 = select i1 %12, i32 1568370957, i32 1608684613
  %32 = select i1 %12, i32 1455774530, i32 1608684613
  %cmp3 = icmp eq i32 %x, 2
  %33 = select i1 %cmp3, i32 251819119, i32 867987406
  %34 = select i1 %12, i32 431682323, i32 -1162375117
  %35 = select i1 %12, i32 323601279, i32 -1162375117
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %D.0 = phi i32 [ %0, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -813318077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -813318077, label %first
    i32 -474101949, label %if.then
    i32 323601279, label %originalBB
    i32 431682323, label %originalBBpart2
    i32 -1325159910, label %if.end
    i32 251819119, label %if.then4
    i32 867987406, label %if.end6
    i32 1455774530, label %originalBB64
    i32 1568370957, label %originalBBpart266
    i32 -449358055, label %if.then8
    i32 1142572613, label %if.end10
    i32 1772133438, label %if.then12
    i32 -1818281096, label %originalBB68
    i32 1035108170, label %originalBBpart276
    i32 1726529112, label %if.end14
    i32 -1450470104, label %if.then16
    i32 302162224, label %if.end18
    i32 1439679537, label %if.then20
    i32 1749199250, label %originalBB78
    i32 -2098726434, label %originalBBpart289
    i32 -1839932362, label %if.end22
    i32 -1618606673, label %if.then24
    i32 -1479283669, label %if.end26
    i32 569626212, label %if.then28
    i32 -2044239061, label %if.end30
    i32 -2024785692, label %originalBB91
    i32 1473045323, label %originalBBpart293
    i32 566916275, label %if.then32
    i32 1593363454, label %if.end34
    i32 -1000380247, label %if.then36
    i32 172613484, label %if.end38
    i32 577058891, label %originalBB95
    i32 591546168, label %originalBBpart297
    i32 668988778, label %if.then40
    i32 -513494419, label %if.end42
    i32 -158066882, label %if.then44
    i32 -2102667183, label %if.end46
    i32 1642709871, label %if.then48
    i32 -220876131, label %originalBB99
    i32 -186542051, label %originalBBpart2156
    i32 -1547123448, label %if.else
    i32 778930216, label %if.end63
    i32 -1162375117, label %originalBBalteredBB
    i32 1608684613, label %originalBB64alteredBB
    i32 1128843550, label %originalBB68alteredBB
    i32 -1887632920, label %originalBB78alteredBB
    i32 2131783539, label %originalBB91alteredBB
    i32 -958540229, label %originalBB95alteredBB
    i32 -1143320266, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2156, %originalBB99, %if.then48, %if.end46, %if.then44, %if.end42, %if.then40, %originalBBpart297, %originalBB95, %if.end38, %if.then36, %if.end34, %if.then32, %originalBBpart293, %originalBB91, %if.end30, %if.then28, %if.end26, %if.then24, %if.end22, %originalBBpart289, %originalBB78, %if.then20, %if.end18, %if.then16, %if.end14, %originalBBpart276, %originalBB68, %if.then12, %if.end10, %if.then8, %originalBBpart266, %originalBB64, %if.end6, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %53, %originalBB99alteredBB ], [ %D.0, %originalBB95alteredBB ], [ %D.0, %originalBB91alteredBB ], [ %52, %originalBB78alteredBB ], [ %51, %originalBB68alteredBB ], [ %D.0, %originalBB64alteredBB ], [ %D.0, %originalBBalteredBB ], [ %50, %if.else ], [ %D.0, %originalBBpart2156 ], [ %49, %originalBB99 ], [ %D.0, %if.then48 ], [ %D.0, %if.end46 ], [ %.neg45, %if.then44 ], [ %D.0, %if.end42 ], [ %48, %if.then40 ], [ %D.0, %originalBBpart297 ], [ %D.0, %originalBB95 ], [ %D.0, %if.end38 ], [ %46, %if.then36 ], [ %D.0, %if.end34 ], [ %45, %if.then32 ], [ %D.0, %originalBBpart293 ], [ %D.0, %originalBB91 ], [ %D.0, %if.end30 ], [ %43, %if.then28 ], [ %D.0, %if.end26 ], [ %.neg46, %if.then24 ], [ %D.0, %if.end22 ], [ %D.0, %originalBBpart289 ], [ %42, %originalBB78 ], [ %D.0, %if.then20 ], [ %D.0, %if.end18 ], [ %41, %if.then16 ], [ %D.0, %if.end14 ], [ %D.0, %originalBBpart276 ], [ %40, %originalBB68 ], [ %D.0, %if.then12 ], [ %D.0, %if.end10 ], [ %39, %if.then8 ], [ %D.0, %originalBBpart266 ], [ %D.0, %originalBB64 ], [ %D.0, %if.end6 ], [ %37, %if.then4 ], [ %D.0, %if.end ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %if.then ], [ %D.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -220876131, %originalBB99alteredBB ], [ 577058891, %originalBB95alteredBB ], [ -2024785692, %originalBB91alteredBB ], [ 1749199250, %originalBB78alteredBB ], [ -1818281096, %originalBB68alteredBB ], [ 1455774530, %originalBB64alteredBB ], [ 323601279, %originalBBalteredBB ], [ 778930216, %if.else ], [ 778930216, %originalBBpart2156 ], [ %13, %originalBB99 ], [ %14, %if.then48 ], [ %15, %if.end46 ], [ -2102667183, %if.then44 ], [ %16, %if.end42 ], [ -513494419, %if.then40 ], [ %47, %originalBBpart297 ], [ %17, %originalBB95 ], [ %18, %if.end38 ], [ 172613484, %if.then36 ], [ %19, %if.end34 ], [ 1593363454, %if.then32 ], [ %44, %originalBBpart293 ], [ %20, %originalBB91 ], [ %21, %if.end30 ], [ -2044239061, %if.then28 ], [ %22, %if.end26 ], [ -1479283669, %if.then24 ], [ %23, %if.end22 ], [ -1839932362, %originalBBpart289 ], [ %24, %originalBB78 ], [ %25, %if.then20 ], [ %26, %if.end18 ], [ 302162224, %if.then16 ], [ %27, %if.end14 ], [ 1726529112, %originalBBpart276 ], [ %28, %originalBB68 ], [ %29, %if.then12 ], [ %30, %if.end10 ], [ 1142572613, %if.then8 ], [ %38, %originalBBpart266 ], [ %31, %originalBB64 ], [ %32, %if.end6 ], [ 867987406, %if.then4 ], [ %33, %if.end ], [ -1325159910, %originalBBpart2 ], [ %34, %originalBB ], [ %35, %if.then ], [ %36, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %36 = select i1 %cmp, i32 -474101949, i32 -1325159910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %37 = add i32 %D.0, 31
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %38 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -449358055, i32 1142572613
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %39 = add i32 %D.0, 59
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %40 = add i32 %D.0, 90
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %41 = add i32 %D.0, 120
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %42 = add i32 %D.0, 151
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %.neg46 = add i32 %D.0, 181
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %43 = add i32 %D.0, 212
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %44 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 566916275, i32 1593363454
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %45 = add i32 %D.0, 243
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %46 = add i32 %D.0, 273
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %47 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 668988778, i32 -513494419
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %48 = add i32 %D.0, 304
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %.neg45 = add i32 %D.0, 334
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %49 = add i32 %2, %D.0
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = add i32 %4, %D.0
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %rem = srem i32 %D.0, 7
  ret i32 %rem

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %51 = add i32 %D.0, 90
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %52 = add i32 %D.0, 151
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %53 = add i32 %2, %D.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %days.reg2mem = alloca i32*, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1389785722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1389785722, label %first
    i32 1192720359, label %originalBB
    i32 -1940949950, label %originalBBpart2
    i32 229250144, label %if.then
    i32 452139398, label %if.end
    i32 -789836788, label %originalBB36
    i32 -1828797284, label %originalBBpart238
    i32 1638760226, label %if.then4
    i32 -22979554, label %if.end6
    i32 113130419, label %if.then8
    i32 487856756, label %originalBB40
    i32 1016919671, label %originalBBpart242
    i32 214610079, label %if.end10
    i32 -1355883932, label %if.then12
    i32 -301570364, label %if.end14
    i32 -79913778, label %if.then16
    i32 -1616828253, label %if.end18
    i32 -1071425301, label %if.then20
    i32 -1189777371, label %if.end22
    i32 2026371640, label %if.then24
    i32 -1094559500, label %if.end26
    i32 -365627364, label %originalBBalteredBB
    i32 1159323772, label %originalBB36alteredBB
    i32 137507414, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then24, %if.end22, %if.then20, %if.end18, %if.then16, %if.end14, %if.then12, %if.end10, %originalBBpart242, %originalBB40, %if.then8, %if.end6, %if.then4, %originalBBpart238, %originalBB36, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 487856756, %originalBB40alteredBB ], [ -789836788, %originalBB36alteredBB ], [ 1192720359, %originalBBalteredBB ], [ -1094559500, %if.then24 ], [ %70, %if.end22 ], [ -1189777371, %if.then20 ], [ %68, %if.end18 ], [ -1616828253, %if.then16 ], [ %66, %if.end14 ], [ -301570364, %if.then12 ], [ %64, %if.end10 ], [ 214610079, %originalBBpart242 ], [ %62, %originalBB40 ], [ %53, %if.then8 ], [ %44, %if.end6 ], [ -22979554, %if.then4 ], [ %42, %originalBBpart238 ], [ %41, %originalBB36 ], [ %31, %if.end ], [ 452139398, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 1192720359, i32 -365627364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mon, i32* nonnull %day)
  %9 = load i32, i32* %year, align 4
  %rem = srem i32 %9, 200000
  store i32 %rem, i32* %year, align 4
  %10 = load i32, i32* %mon, align 4
  %11 = load i32, i32* %day, align 4
  %call1 = call i32 @xinqi(i32 %rem, i32 %10, i32 %11)
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload54 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %call1, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload54, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload53 = load volatile i32*, i32** %days.reg2mem, align 8
  %12 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload53, align 4
  %cmp = icmp eq i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1940949950, i32 -365627364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 229250144, i32 452139398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -789836788, i32 1159323772
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload52 = load volatile i32*, i32** %days.reg2mem, align 8
  %32 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload52, align 4
  %cmp3 = icmp eq i32 %32, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1828797284, i32 1159323772
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1638760226, i32 -22979554
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload51 = load volatile i32*, i32** %days.reg2mem, align 8
  %43 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload51, align 4
  %cmp7 = icmp eq i32 %43, 2
  %44 = select i1 %cmp7, i32 113130419, i32 214610079
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 487856756, i32 137507414
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1016919671, i32 137507414
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload50 = load volatile i32*, i32** %days.reg2mem, align 8
  %63 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload50, align 4
  %cmp11 = icmp eq i32 %63, 3
  %64 = select i1 %cmp11, i32 -1355883932, i32 -301570364
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload49 = load volatile i32*, i32** %days.reg2mem, align 8
  %65 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload49, align 4
  %cmp15 = icmp eq i32 %65, 4
  %66 = select i1 %cmp15, i32 -79913778, i32 -1616828253
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload48 = load volatile i32*, i32** %days.reg2mem, align 8
  %67 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload48, align 4
  %cmp19 = icmp eq i32 %67, 5
  %68 = select i1 %cmp19, i32 -1071425301, i32 -1189777371
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload47 = load volatile i32*, i32** %days.reg2mem, align 8
  %69 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload47, align 4
  %cmp23 = icmp eq i32 %69, 6
  %70 = select i1 %cmp23, i32 2026371640, i32 -1094559500
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monalteredBB, i32* nonnull %dayalteredBB)
  %71 = load i32, i32* %yearalteredBB, align 4
  %remalteredBB = srem i32 %71, 200000
  store i32 %remalteredBB, i32* %yearalteredBB, align 4
  %72 = load i32, i32* %monalteredBB, align 4
  %73 = load i32, i32* %dayalteredBB, align 4
  %call1alteredBB = call i32 @xinqi(i32 %remalteredBB, i32 %72, i32 %73)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
