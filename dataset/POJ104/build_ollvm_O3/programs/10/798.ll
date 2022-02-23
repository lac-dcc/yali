; ModuleID = 'build_ollvm/programs/10/798.ll'
source_filename = "source-C-CXX/10/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %tobool9.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1, i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %arrayidx2, align 4
  %2 = load i32, i32* %arrayidx1, align 4
  %cmp83 = icmp eq i32 %2, 12
  %3 = select i1 %cmp83, i32 -1995433586, i32 696391213
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -701295755, i32 -85300418
  %13 = select i1 %11, i32 -1480559903, i32 -85300418
  %cmp76 = icmp eq i32 %2, 11
  %14 = select i1 %cmp76, i32 787873517, i32 -1996220491
  %15 = select i1 %11, i32 681626064, i32 1054025039
  %16 = select i1 %11, i32 425490272, i32 1054025039
  %cmp69 = icmp eq i32 %2, 10
  %17 = select i1 %11, i32 11375768, i32 -422599782
  %18 = select i1 %11, i32 -1148773068, i32 -422599782
  %cmp62 = icmp eq i32 %2, 9
  %19 = select i1 %cmp62, i32 -1792033066, i32 -651930637
  %20 = select i1 %11, i32 709370588, i32 396907914
  %21 = select i1 %11, i32 -975182715, i32 396907914
  %cmp55 = icmp eq i32 %2, 8
  %22 = select i1 %cmp55, i32 1990183427, i32 -875415661
  %23 = select i1 %11, i32 -619971079, i32 538577723
  %24 = select i1 %11, i32 -1279358051, i32 538577723
  %cmp48 = icmp eq i32 %2, 7
  %25 = select i1 %11, i32 1148877986, i32 -1821514853
  %26 = select i1 %11, i32 -1843215985, i32 -1821514853
  %27 = select i1 %11, i32 -2091126126, i32 1598742449
  %28 = select i1 %11, i32 -2075020325, i32 1598742449
  %cmp41 = icmp eq i32 %2, 6
  %29 = select i1 %11, i32 -1110252361, i32 -1077339207
  %30 = select i1 %11, i32 -1268031803, i32 -1077339207
  %cmp34 = icmp eq i32 %2, 5
  %31 = select i1 %cmp34, i32 1273403570, i32 1878291647
  %cmp27 = icmp eq i32 %2, 4
  %32 = select i1 %cmp27, i32 1227261421, i32 -1784481099
  %33 = select i1 %11, i32 -735677577, i32 -1395973528
  %34 = select i1 %11, i32 924797007, i32 -1395973528
  %cmp20 = icmp eq i32 %2, 3
  %35 = select i1 %11, i32 729290831, i32 -137776492
  %36 = select i1 %11, i32 2118069480, i32 -137776492
  %.neg21 = add i32 %1, 31
  %cmp15 = icmp eq i32 %2, 2
  %37 = select i1 %cmp15, i32 701316749, i32 429907070
  %cmp = icmp eq i32 %2, 1
  %38 = select i1 %cmp, i32 -547469282, i32 805327447
  %39 = select i1 %11, i32 -1756062859, i32 -1706278791
  %40 = select i1 %11, i32 -2052558574, i32 -1706278791
  %rem8 = srem i32 %0, 400
  %tobool9 = icmp ne i32 %rem8, 0
  %41 = select i1 %11, i32 74121694, i32 -1166950963
  %42 = select i1 %11, i32 150174937, i32 -1166950963
  %rem5 = srem i32 %0, 100
  %tobool6.not = icmp eq i32 %rem5, 0
  %43 = select i1 %tobool6.not, i32 1696869620, i32 1023211081
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %leap.0 = phi i32 [ 1, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1936567123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1936567123, label %first
    i32 1036617241, label %land.lhs.true
    i32 1023211081, label %lor.lhs.false
    i32 150174937, label %originalBB
    i32 74121694, label %originalBBpart2
    i32 1696869620, label %if.then
    i32 -2052558574, label %originalBB96
    i32 -1756062859, label %originalBBpart298
    i32 1460840244, label %if.end
    i32 -547469282, label %if.then11
    i32 805327447, label %if.end13
    i32 701316749, label %if.then16
    i32 429907070, label %if.end18
    i32 2118069480, label %originalBB100
    i32 729290831, label %originalBBpart2102
    i32 -1412021569, label %if.then21
    i32 924797007, label %originalBB104
    i32 -735677577, label %originalBBpart2116
    i32 1928767500, label %if.end25
    i32 1227261421, label %if.then28
    i32 -1784481099, label %if.end32
    i32 1273403570, label %if.then35
    i32 1878291647, label %if.end39
    i32 -1268031803, label %originalBB118
    i32 -1110252361, label %originalBBpart2120
    i32 -144646913, label %if.then42
    i32 -2075020325, label %originalBB122
    i32 -2091126126, label %originalBBpart2144
    i32 2092023521, label %if.end46
    i32 -1843215985, label %originalBB146
    i32 1148877986, label %originalBBpart2148
    i32 48135769, label %if.then49
    i32 -1279358051, label %originalBB150
    i32 -619971079, label %originalBBpart2166
    i32 437229017, label %if.end53
    i32 1990183427, label %if.then56
    i32 -975182715, label %originalBB168
    i32 709370588, label %originalBBpart2188
    i32 -875415661, label %if.end60
    i32 -1792033066, label %if.then63
    i32 -651930637, label %if.end67
    i32 -1148773068, label %originalBB190
    i32 11375768, label %originalBBpart2192
    i32 624394787, label %if.then70
    i32 425490272, label %originalBB194
    i32 681626064, label %originalBBpart2207
    i32 1358492463, label %if.end74
    i32 787873517, label %if.then77
    i32 -1480559903, label %originalBB209
    i32 -701295755, label %originalBBpart2221
    i32 -1996220491, label %if.end81
    i32 -1995433586, label %if.then84
    i32 696391213, label %if.end88
    i32 -1166950963, label %originalBBalteredBB
    i32 -1706278791, label %originalBB96alteredBB
    i32 -137776492, label %originalBB100alteredBB
    i32 -1395973528, label %originalBB104alteredBB
    i32 -1077339207, label %originalBB118alteredBB
    i32 1598742449, label %originalBB122alteredBB
    i32 -1821514853, label %originalBB146alteredBB
    i32 538577723, label %originalBB150alteredBB
    i32 396907914, label %originalBB168alteredBB
    i32 -422599782, label %originalBB190alteredBB
    i32 1054025039, label %originalBB194alteredBB
    i32 -85300418, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB168alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then84, %if.end81, %originalBBpart2221, %originalBB209, %if.then77, %if.end74, %originalBBpart2207, %originalBB194, %if.then70, %originalBBpart2192, %originalBB190, %if.end67, %if.then63, %if.end60, %originalBBpart2188, %originalBB168, %if.then56, %if.end53, %originalBBpart2166, %originalBB150, %if.then49, %originalBBpart2148, %originalBB146, %if.end46, %originalBBpart2144, %originalBB122, %if.then42, %originalBBpart2120, %originalBB118, %if.end39, %if.then35, %if.end32, %if.then28, %if.end25, %originalBBpart2116, %originalBB104, %if.then21, %originalBBpart2102, %originalBB100, %if.end18, %if.then16, %if.end13, %if.then11, %if.end, %originalBBpart298, %originalBB96, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB209alteredBB ], [ %leap.0, %originalBB194alteredBB ], [ %leap.0, %originalBB190alteredBB ], [ %leap.0, %originalBB168alteredBB ], [ %leap.0, %originalBB150alteredBB ], [ %leap.0, %originalBB146alteredBB ], [ %leap.0, %originalBB122alteredBB ], [ %leap.0, %originalBB118alteredBB ], [ %leap.0, %originalBB104alteredBB ], [ %leap.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %if.then84 ], [ %leap.0, %if.end81 ], [ %leap.0, %originalBBpart2221 ], [ %leap.0, %originalBB209 ], [ %leap.0, %if.then77 ], [ %leap.0, %if.end74 ], [ %leap.0, %originalBBpart2207 ], [ %leap.0, %originalBB194 ], [ %leap.0, %if.then70 ], [ %leap.0, %originalBBpart2192 ], [ %leap.0, %originalBB190 ], [ %leap.0, %if.end67 ], [ %leap.0, %if.then63 ], [ %leap.0, %if.end60 ], [ %leap.0, %originalBBpart2188 ], [ %leap.0, %originalBB168 ], [ %leap.0, %if.then56 ], [ %leap.0, %if.end53 ], [ %leap.0, %originalBBpart2166 ], [ %leap.0, %originalBB150 ], [ %leap.0, %if.then49 ], [ %leap.0, %originalBBpart2148 ], [ %leap.0, %originalBB146 ], [ %leap.0, %if.end46 ], [ %leap.0, %originalBBpart2144 ], [ %leap.0, %originalBB122 ], [ %leap.0, %if.then42 ], [ %leap.0, %originalBBpart2120 ], [ %leap.0, %originalBB118 ], [ %leap.0, %if.end39 ], [ %leap.0, %if.then35 ], [ %leap.0, %if.end32 ], [ %leap.0, %if.then28 ], [ %leap.0, %if.end25 ], [ %leap.0, %originalBBpart2116 ], [ %leap.0, %originalBB104 ], [ %leap.0, %if.then21 ], [ %leap.0, %originalBBpart2102 ], [ %leap.0, %originalBB100 ], [ %leap.0, %if.end18 ], [ %leap.0, %if.then16 ], [ %leap.0, %if.end13 ], [ %leap.0, %if.then11 ], [ %leap.0, %if.end ], [ %leap.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %leap.0, %if.then ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %lor.lhs.false ], [ %leap.0, %land.lhs.true ], [ %leap.0, %first ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %75, %originalBB209alteredBB ], [ %73, %originalBB194alteredBB ], [ %day.0, %originalBB190alteredBB ], [ %71, %originalBB168alteredBB ], [ %69, %originalBB150alteredBB ], [ %day.0, %originalBB146alteredBB ], [ %67, %originalBB122alteredBB ], [ %day.0, %originalBB118alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %day.0, %originalBB100alteredBB ], [ %day.0, %originalBB96alteredBB ], [ %day.0, %originalBBalteredBB ], [ %.neg16, %if.then84 ], [ %day.0, %if.end81 ], [ %day.0, %originalBBpart2221 ], [ %63, %originalBB209 ], [ %day.0, %if.then77 ], [ %day.0, %if.end74 ], [ %day.0, %originalBBpart2207 ], [ %.neg17, %originalBB194 ], [ %day.0, %if.then70 ], [ %day.0, %originalBBpart2192 ], [ %day.0, %originalBB190 ], [ %day.0, %if.end67 ], [ %59, %if.then63 ], [ %day.0, %if.end60 ], [ %day.0, %originalBBpart2188 ], [ %.neg18, %originalBB168 ], [ %day.0, %if.then56 ], [ %day.0, %if.end53 ], [ %day.0, %originalBBpart2166 ], [ %56, %originalBB150 ], [ %day.0, %if.then49 ], [ %day.0, %originalBBpart2148 ], [ %day.0, %originalBB146 ], [ %day.0, %if.end46 ], [ %day.0, %originalBBpart2144 ], [ %.neg19, %originalBB122 ], [ %day.0, %if.then42 ], [ %day.0, %originalBBpart2120 ], [ %day.0, %originalBB118 ], [ %day.0, %if.end39 ], [ %51, %if.then35 ], [ %day.0, %if.end32 ], [ %49, %if.then28 ], [ %day.0, %if.end25 ], [ %day.0, %originalBBpart2116 ], [ %.neg20, %originalBB104 ], [ %day.0, %if.then21 ], [ %day.0, %originalBBpart2102 ], [ %day.0, %originalBB100 ], [ %day.0, %if.end18 ], [ %.neg21, %if.then16 ], [ %day.0, %if.end13 ], [ %1, %if.then11 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart298 ], [ %day.0, %originalBB96 ], [ %day.0, %if.then ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %lor.lhs.false ], [ %day.0, %land.lhs.true ], [ %day.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1480559903, %originalBB209alteredBB ], [ 425490272, %originalBB194alteredBB ], [ -1148773068, %originalBB190alteredBB ], [ -975182715, %originalBB168alteredBB ], [ -1279358051, %originalBB150alteredBB ], [ -1843215985, %originalBB146alteredBB ], [ -2075020325, %originalBB122alteredBB ], [ -1268031803, %originalBB118alteredBB ], [ 924797007, %originalBB104alteredBB ], [ 2118069480, %originalBB100alteredBB ], [ -2052558574, %originalBB96alteredBB ], [ 150174937, %originalBBalteredBB ], [ 696391213, %if.then84 ], [ %3, %if.end81 ], [ -1996220491, %originalBBpart2221 ], [ %12, %originalBB209 ], [ %13, %if.then77 ], [ %14, %if.end74 ], [ 1358492463, %originalBBpart2207 ], [ %15, %originalBB194 ], [ %16, %if.then70 ], [ %60, %originalBBpart2192 ], [ %17, %originalBB190 ], [ %18, %if.end67 ], [ -651930637, %if.then63 ], [ %19, %if.end60 ], [ -875415661, %originalBBpart2188 ], [ %20, %originalBB168 ], [ %21, %if.then56 ], [ %22, %if.end53 ], [ 437229017, %originalBBpart2166 ], [ %23, %originalBB150 ], [ %24, %if.then49 ], [ %54, %originalBBpart2148 ], [ %25, %originalBB146 ], [ %26, %if.end46 ], [ 2092023521, %originalBBpart2144 ], [ %27, %originalBB122 ], [ %28, %if.then42 ], [ %52, %originalBBpart2120 ], [ %29, %originalBB118 ], [ %30, %if.end39 ], [ 1878291647, %if.then35 ], [ %31, %if.end32 ], [ -1784481099, %if.then28 ], [ %32, %if.end25 ], [ 1928767500, %originalBBpart2116 ], [ %33, %originalBB104 ], [ %34, %if.then21 ], [ %46, %originalBBpart2102 ], [ %35, %originalBB100 ], [ %36, %if.end18 ], [ 429907070, %if.then16 ], [ %37, %if.end13 ], [ 805327447, %if.then11 ], [ %38, %if.end ], [ 1460840244, %originalBBpart298 ], [ %39, %originalBB96 ], [ %40, %if.then ], [ %45, %originalBBpart2 ], [ %41, %originalBB ], [ %42, %lor.lhs.false ], [ %43, %land.lhs.true ], [ %44, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %tobool.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %44 = select i1 %tobool.not, i32 1023211081, i32 1036617241
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %tobool9, i1* %tobool9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload = load volatile i1, i1* %tobool9.reg2mem, align 1
  %45 = select i1 %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload, i32 1696869620, i32 1460840244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %46 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1412021569, i32 1928767500
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %47 = add nuw nsw i32 %leap.0, 59
  %.neg20 = add i32 %47, %1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %48 = or i32 %leap.0, 90
  %49 = add i32 %48, %1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %50 = or i32 %leap.0, 120
  %51 = add i32 %50, %1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %52 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -144646913, i32 2092023521
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %53 = add nuw nsw i32 %leap.0, 151
  %.neg19 = add i32 %53, %1
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %54 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 48135769, i32 437229017
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %55 = add nuw nsw i32 %leap.0, 181
  %56 = add i32 %55, %1
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %57 = or i32 %leap.0, 212
  %.neg18 = add i32 %57, %1
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %58 = add nuw nsw i32 %leap.0, 243
  %59 = add i32 %58, %1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %60 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 624394787, i32 1358492463
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %61 = add nuw nsw i32 %leap.0, 273
  %.neg17 = add i32 %61, %1
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %62 = or i32 %leap.0, 304
  %63 = add i32 %62, %1
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %64 = or i32 %leap.0, 334
  %.neg16 = add i32 %64, %1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %day.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %65 = add nuw nsw i32 %leap.0, 59
  %.neg = add i32 %65, %1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %66 = add nuw nsw i32 %leap.0, 151
  %67 = add i32 %66, %1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %68 = add nuw nsw i32 %leap.0, 181
  %69 = add i32 %68, %1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %70 = or i32 %leap.0, 212
  %71 = add i32 %70, %1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %72 = add nuw nsw i32 %leap.0, 273
  %73 = add i32 %72, %1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %74 = or i32 %leap.0, 304
  %75 = add i32 %74, %1
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
