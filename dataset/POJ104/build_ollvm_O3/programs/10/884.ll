; ModuleID = 'build_ollvm/programs/10/884.ll'
source_filename = "source-C-CXX/10/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %month, align 4
  %1 = mul i32 %0, 30
  %mul = add i32 %1, -30
  %2 = load i32, i32* %day, align 4
  %3 = add i32 %mul, %2
  %4 = load i32, i32* %year, align 4
  %rem = srem i32 %4, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %cmp60 = icmp eq i32 %0, 12
  %5 = select i1 %cmp60, i32 1765429203, i32 -1836625792
  %cmp58 = icmp eq i32 %0, 11
  %6 = select i1 %cmp58, i32 1765429203, i32 556091553
  %cmp54 = icmp eq i32 %0, 10
  %7 = select i1 %cmp54, i32 -1070952590, i32 -1341908603
  %cmp52 = icmp eq i32 %0, 9
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -863590856, i32 938940432
  %17 = select i1 %15, i32 -1336303764, i32 938940432
  %cmp48 = icmp eq i32 %0, 8
  %18 = select i1 %15, i32 -1188675932, i32 -1872780286
  %19 = select i1 %15, i32 2066194069, i32 -1872780286
  %cmp44 = icmp eq i32 %0, 7
  %20 = select i1 %cmp44, i32 1331773263, i32 821137590
  %cmp42 = icmp eq i32 %0, 6
  %21 = select i1 %cmp42, i32 1331773263, i32 557896266
  %cmp38 = icmp eq i32 %0, 3
  %22 = select i1 %15, i32 -89807194, i32 -227657046
  %23 = select i1 %15, i32 -1825073814, i32 -227657046
  %24 = select i1 %15, i32 1649275877, i32 -1436229212
  %25 = select i1 %15, i32 1765674206, i32 -1436229212
  %cmp34 = icmp eq i32 %0, 2
  %26 = select i1 %cmp34, i32 811166255, i32 1749913395
  %27 = select i1 %cmp60, i32 650638632, i32 1295096248
  %28 = select i1 %cmp58, i32 650638632, i32 -794374575
  %29 = select i1 %15, i32 1290581281, i32 -767221104
  %30 = select i1 %15, i32 -1732150228, i32 -767221104
  %31 = select i1 %15, i32 1352428962, i32 -2125021556
  %32 = select i1 %15, i32 72651605, i32 -2125021556
  %33 = select i1 %cmp52, i32 -62834021, i32 -1461024427
  %34 = select i1 %15, i32 1304146903, i32 639517977
  %35 = select i1 %15, i32 777966330, i32 639517977
  %36 = select i1 %15, i32 -767550259, i32 1710178055
  %37 = select i1 %15, i32 -989845728, i32 1710178055
  %38 = select i1 %15, i32 -195113982, i32 -1158842766
  %39 = select i1 %15, i32 -164426226, i32 -1158842766
  %cmp9 = icmp eq i32 %0, 5
  %40 = select i1 %cmp9, i32 2115796591, i32 -1405584968
  %cmp7 = icmp eq i32 %0, 4
  %41 = select i1 %15, i32 -1500367751, i32 1756603550
  %42 = select i1 %15, i32 -94002843, i32 1756603550
  %43 = select i1 %cmp34, i32 2115796591, i32 -1756722038
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %44 = select i1 %cmp4, i32 952681452, i32 1949470310
  %rem1 = srem i32 %4, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %45 = select i1 %15, i32 732399896, i32 974222886
  %46 = select i1 %15, i32 -1793248562, i32 974222886
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ %3, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1656831986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1656831986, label %first
    i32 1707771016, label %land.lhs.true
    i32 -1793248562, label %originalBB
    i32 732399896, label %originalBBpart2
    i32 -1543211882, label %lor.lhs.false
    i32 952681452, label %if.then
    i32 -1756722038, label %lor.lhs.false6
    i32 -94002843, label %originalBB78
    i32 -1500367751, label %originalBBpart280
    i32 -92662970, label %lor.lhs.false8
    i32 2115796591, label %if.then10
    i32 -1405584968, label %if.end
    i32 -164426226, label %originalBB82
    i32 -195113982, label %originalBBpart284
    i32 15156979, label %lor.lhs.false13
    i32 -989845728, label %originalBB86
    i32 -767550259, label %originalBBpart288
    i32 -25895053, label %if.then15
    i32 353682645, label %if.end17
    i32 777966330, label %originalBB90
    i32 1304146903, label %originalBBpart292
    i32 -1845403071, label %if.then19
    i32 -256951653, label %if.end21
    i32 -1461024427, label %lor.lhs.false23
    i32 72651605, label %originalBB94
    i32 1352428962, label %originalBBpart296
    i32 -62834021, label %if.then25
    i32 -1732150228, label %originalBB98
    i32 1290581281, label %originalBBpart2112
    i32 -1839681111, label %if.end27
    i32 -794374575, label %lor.lhs.false29
    i32 650638632, label %if.then31
    i32 1295096248, label %if.end33
    i32 1949470310, label %if.else
    i32 811166255, label %if.then35
    i32 1765674206, label %originalBB114
    i32 1649275877, label %originalBBpart2125
    i32 1749913395, label %if.end37
    i32 -1825073814, label %originalBB127
    i32 -89807194, label %originalBBpart2129
    i32 -788901499, label %if.then39
    i32 -566378284, label %if.end41
    i32 557896266, label %lor.lhs.false43
    i32 1331773263, label %if.then45
    i32 821137590, label %if.end47
    i32 2066194069, label %originalBB131
    i32 -1188675932, label %originalBBpart2133
    i32 1649644271, label %if.then49
    i32 -164097907, label %if.end51
    i32 -1336303764, label %originalBB135
    i32 -863590856, label %originalBBpart2137
    i32 996971114, label %lor.lhs.false53
    i32 -1070952590, label %if.then55
    i32 -1341908603, label %if.end57
    i32 556091553, label %lor.lhs.false59
    i32 1765429203, label %if.then61
    i32 -1836625792, label %if.end63
    i32 2043705935, label %if.end64
    i32 974222886, label %originalBBalteredBB
    i32 1756603550, label %originalBB78alteredBB
    i32 -1158842766, label %originalBB82alteredBB
    i32 1710178055, label %originalBB86alteredBB
    i32 639517977, label %originalBB90alteredBB
    i32 -2125021556, label %originalBB94alteredBB
    i32 -767221104, label %originalBB98alteredBB
    i32 -1436229212, label %originalBB114alteredBB
    i32 -227657046, label %originalBB127alteredBB
    i32 -1872780286, label %originalBB131alteredBB
    i32 938940432, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end63, %if.then61, %lor.lhs.false59, %if.end57, %if.then55, %lor.lhs.false53, %originalBBpart2137, %originalBB135, %if.end51, %if.then49, %originalBBpart2133, %originalBB131, %if.end47, %if.then45, %lor.lhs.false43, %if.end41, %if.then39, %originalBBpart2129, %originalBB127, %if.end37, %originalBBpart2125, %originalBB114, %if.then35, %if.else, %if.end33, %if.then31, %lor.lhs.false29, %if.end27, %originalBBpart2112, %originalBB98, %if.then25, %originalBBpart296, %originalBB94, %lor.lhs.false23, %if.end21, %if.then19, %originalBBpart292, %originalBB90, %if.end17, %if.then15, %originalBBpart288, %originalBB86, %lor.lhs.false13, %originalBBpart284, %originalBB82, %if.end, %if.then10, %lor.lhs.false8, %originalBBpart280, %originalBB78, %lor.lhs.false6, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB135alteredBB ], [ %result.0, %originalBB131alteredBB ], [ %result.0, %originalBB127alteredBB ], [ %66, %originalBB114alteredBB ], [ %65, %originalBB98alteredBB ], [ %result.0, %originalBB94alteredBB ], [ %result.0, %originalBB90alteredBB ], [ %result.0, %originalBB86alteredBB ], [ %result.0, %originalBB82alteredBB ], [ %result.0, %originalBB78alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %if.end63 ], [ %64, %if.then61 ], [ %result.0, %lor.lhs.false59 ], [ %result.0, %if.end57 ], [ %63, %if.then55 ], [ %result.0, %lor.lhs.false53 ], [ %result.0, %originalBBpart2137 ], [ %result.0, %originalBB135 ], [ %result.0, %if.end51 ], [ %61, %if.then49 ], [ %result.0, %originalBBpart2133 ], [ %result.0, %originalBB131 ], [ %result.0, %if.end47 ], [ %59, %if.then45 ], [ %result.0, %lor.lhs.false43 ], [ %result.0, %if.end41 ], [ %58, %if.then39 ], [ %result.0, %originalBBpart2129 ], [ %result.0, %originalBB127 ], [ %result.0, %if.end37 ], [ %result.0, %originalBBpart2125 ], [ %56, %originalBB114 ], [ %result.0, %if.then35 ], [ %result.0, %if.else ], [ %result.0, %if.end33 ], [ %.neg, %if.then31 ], [ %result.0, %lor.lhs.false29 ], [ %result.0, %if.end27 ], [ %result.0, %originalBBpart2112 ], [ %.neg14, %originalBB98 ], [ %result.0, %if.then25 ], [ %result.0, %originalBBpart296 ], [ %result.0, %originalBB94 ], [ %result.0, %lor.lhs.false23 ], [ %result.0, %if.end21 ], [ %54, %if.then19 ], [ %result.0, %originalBBpart292 ], [ %result.0, %originalBB90 ], [ %result.0, %if.end17 ], [ %52, %if.then15 ], [ %result.0, %originalBBpart288 ], [ %result.0, %originalBB86 ], [ %result.0, %lor.lhs.false13 ], [ %result.0, %originalBBpart284 ], [ %result.0, %originalBB82 ], [ %result.0, %if.end ], [ %.neg15, %if.then10 ], [ %result.0, %lor.lhs.false8 ], [ %result.0, %originalBBpart280 ], [ %result.0, %originalBB78 ], [ %result.0, %lor.lhs.false6 ], [ %result.0, %if.then ], [ %result.0, %lor.lhs.false ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %land.lhs.true ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1336303764, %originalBB135alteredBB ], [ 2066194069, %originalBB131alteredBB ], [ -1825073814, %originalBB127alteredBB ], [ 1765674206, %originalBB114alteredBB ], [ -1732150228, %originalBB98alteredBB ], [ 72651605, %originalBB94alteredBB ], [ 777966330, %originalBB90alteredBB ], [ -989845728, %originalBB86alteredBB ], [ -164426226, %originalBB82alteredBB ], [ -94002843, %originalBB78alteredBB ], [ -1793248562, %originalBBalteredBB ], [ 2043705935, %if.end63 ], [ -1836625792, %if.then61 ], [ %5, %lor.lhs.false59 ], [ %6, %if.end57 ], [ -1341908603, %if.then55 ], [ %7, %lor.lhs.false53 ], [ %62, %originalBBpart2137 ], [ %16, %originalBB135 ], [ %17, %if.end51 ], [ -164097907, %if.then49 ], [ %60, %originalBBpart2133 ], [ %18, %originalBB131 ], [ %19, %if.end47 ], [ 821137590, %if.then45 ], [ %20, %lor.lhs.false43 ], [ %21, %if.end41 ], [ -566378284, %if.then39 ], [ %57, %originalBBpart2129 ], [ %22, %originalBB127 ], [ %23, %if.end37 ], [ 1749913395, %originalBBpart2125 ], [ %24, %originalBB114 ], [ %25, %if.then35 ], [ %26, %if.else ], [ 2043705935, %if.end33 ], [ 1295096248, %if.then31 ], [ %27, %lor.lhs.false29 ], [ %28, %if.end27 ], [ -1839681111, %originalBBpart2112 ], [ %29, %originalBB98 ], [ %30, %if.then25 ], [ %55, %originalBBpart296 ], [ %31, %originalBB94 ], [ %32, %lor.lhs.false23 ], [ %33, %if.end21 ], [ -256951653, %if.then19 ], [ %53, %originalBBpart292 ], [ %34, %originalBB90 ], [ %35, %if.end17 ], [ 353682645, %if.then15 ], [ %51, %originalBBpart288 ], [ %36, %originalBB86 ], [ %37, %lor.lhs.false13 ], [ %50, %originalBBpart284 ], [ %38, %originalBB82 ], [ %39, %if.end ], [ -1405584968, %if.then10 ], [ %40, %lor.lhs.false8 ], [ %49, %originalBBpart280 ], [ %41, %originalBB78 ], [ %42, %lor.lhs.false6 ], [ %43, %if.then ], [ %44, %lor.lhs.false ], [ %48, %originalBBpart2 ], [ %45, %originalBB ], [ %46, %land.lhs.true ], [ %47, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %47 = select i1 %cmp, i32 1707771016, i32 -1543211882
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %48 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 952681452, i32 -1543211882
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %49 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2115796591, i32 -92662970
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %.neg15 = add i32 %result.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  store i1 %cmp42, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %50 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -25895053, i32 15156979
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i1 %cmp44, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %51 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -25895053, i32 353682645
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %52 = add i32 %result.0, 2
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  store i1 %cmp48, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %53 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1845403071, i32 -256951653
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %54 = add i32 %result.0, 3
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  store i1 %cmp54, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %55 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -62834021, i32 -1839681111
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg14 = add i32 %result.0, 4
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg = add i32 %result.0, 5
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %56 = add i32 %result.0, 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %57 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -788901499, i32 -566378284
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %58 = add i32 %result.0, -1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %59 = add i32 %result.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %60 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1649644271, i32 -164097907
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %61 = add i32 %result.0, 2
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %62 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1070952590, i32 996971114
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %63 = add i32 %result.0, 3
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %64 = add i32 %result.0, 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %result.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %result.0, 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %66 = add i32 %result.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
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
