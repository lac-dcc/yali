; ModuleID = 'build_ollvm/programs/10/160.ll'
source_filename = "source-C-CXX/10/160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mon, i32* nonnull %day)
  %0 = load i32, i32* %mon, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %day, align 4
  %2 = add i32 %1, 334
  %3 = add i32 %1, 243
  %4 = add i32 %1, 151
  %5 = add i32 %1, 90
  %6 = add i32 %1, 59
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1529566939, i32 -187280805
  %16 = select i1 %14, i32 668178182, i32 -187280805
  %17 = select i1 %14, i32 -517589261, i32 -813153911
  %18 = select i1 %14, i32 688687453, i32 -813153911
  %cmp57 = icmp sgt i32 %0, 2
  %19 = select i1 %cmp57, i32 -657547544, i32 -124965986
  %20 = load i32, i32* %year, align 4
  %rem54 = srem i32 %20, 400
  %cmp55 = icmp eq i32 %rem54, 0
  %21 = select i1 %14, i32 807253016, i32 -146811591
  %22 = select i1 %14, i32 -1275064456, i32 -146811591
  %rem52 = srem i32 %20, 100
  %cmp53.not = icmp eq i32 %rem52, 0
  %23 = select i1 %cmp53.not, i32 433039590, i32 1182495712
  %24 = and i32 %20, 3
  %cmp51 = icmp eq i32 %24, 0
  %25 = select i1 %14, i32 439254852, i32 1707259802
  %26 = select i1 %14, i32 302575260, i32 1707259802
  %27 = select i1 %14, i32 -434924852, i32 1738042410
  %28 = select i1 %14, i32 1241515722, i32 1738042410
  %29 = select i1 %14, i32 942895000, i32 -1640452429
  %30 = select i1 %14, i32 -864039854, i32 -1640452429
  %31 = select i1 %14, i32 5080556, i32 -787735463
  %32 = select i1 %14, i32 -1336157733, i32 -787735463
  %33 = select i1 %14, i32 1313331655, i32 -1257142977
  %34 = select i1 %14, i32 -1717878470, i32 -1257142977
  %35 = select i1 %14, i32 1895128631, i32 1100799968
  %36 = select i1 %14, i32 -1035736971, i32 1100799968
  %37 = add i32 %1, 304
  %cmp36 = icmp eq i32 %0, 11
  %38 = select i1 %cmp36, i32 -1950781706, i32 -1980530113
  %39 = add i32 %1, 273
  %cmp32 = icmp eq i32 %0, 10
  %40 = select i1 %14, i32 773089523, i32 -301898413
  %41 = select i1 %14, i32 -971811564, i32 -301898413
  %42 = select i1 %14, i32 818664165, i32 102622545
  %43 = select i1 %14, i32 971373669, i32 102622545
  %cmp28 = icmp eq i32 %0, 9
  %44 = select i1 %cmp28, i32 1820142394, i32 202195983
  %.neg5 = add i32 %1, 212
  %cmp24 = icmp eq i32 %0, 8
  %45 = select i1 %14, i32 1213709102, i32 -243881662
  %46 = select i1 %14, i32 1861108722, i32 -243881662
  %47 = add i32 %1, 181
  %cmp20 = icmp eq i32 %0, 7
  %48 = select i1 %cmp20, i32 -1818387640, i32 -761299801
  %49 = select i1 %14, i32 336225491, i32 -603367223
  %50 = select i1 %14, i32 -2042929090, i32 -603367223
  %cmp16 = icmp eq i32 %0, 6
  %51 = select i1 %cmp16, i32 1057258374, i32 1016920020
  %52 = add i32 %1, 120
  %cmp12 = icmp eq i32 %0, 5
  %53 = select i1 %cmp12, i32 592398001, i32 -1857760938
  %54 = select i1 %14, i32 -1134075502, i32 580940018
  %55 = select i1 %14, i32 2019416306, i32 580940018
  %cmp8 = icmp eq i32 %0, 4
  %56 = select i1 %cmp8, i32 -1063063960, i32 -146156037
  %57 = select i1 %14, i32 -499475662, i32 1247851774
  %58 = select i1 %14, i32 -50023497, i32 1247851774
  %cmp4 = icmp eq i32 %0, 3
  %59 = select i1 %cmp4, i32 1911325668, i32 344590439
  %.neg8 = add i32 %1, 31
  %cmp1 = icmp eq i32 %0, 2
  %60 = select i1 %cmp1, i32 -1888874975, i32 1276603727
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -524113416, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -524113416, label %first
    i32 361604252, label %if.then
    i32 -1670021837, label %if.else
    i32 -1888874975, label %if.then2
    i32 1276603727, label %if.else3
    i32 1911325668, label %if.then5
    i32 -50023497, label %originalBB
    i32 -499475662, label %originalBBpart2
    i32 344590439, label %if.else7
    i32 -1063063960, label %if.then9
    i32 2019416306, label %originalBB63
    i32 -1134075502, label %originalBBpart265
    i32 -146156037, label %if.else11
    i32 592398001, label %if.then13
    i32 -1857760938, label %if.else15
    i32 1057258374, label %if.then17
    i32 -2042929090, label %originalBB67
    i32 336225491, label %originalBBpart277
    i32 1016920020, label %if.else19
    i32 -1818387640, label %if.then21
    i32 -761299801, label %if.else23
    i32 1861108722, label %originalBB79
    i32 1213709102, label %originalBBpart281
    i32 -230876381, label %if.then25
    i32 -339274987, label %if.else27
    i32 1820142394, label %if.then29
    i32 971373669, label %originalBB83
    i32 818664165, label %originalBBpart296
    i32 202195983, label %if.else31
    i32 -971811564, label %originalBB98
    i32 773089523, label %originalBBpart2100
    i32 2110702592, label %if.then33
    i32 -980444694, label %if.else35
    i32 -1950781706, label %if.then37
    i32 -1980530113, label %if.else39
    i32 -1035736971, label %originalBB102
    i32 1895128631, label %originalBBpart2107
    i32 1578499674, label %if.end
    i32 1521330792, label %if.end41
    i32 -1717878470, label %originalBB109
    i32 1313331655, label %originalBBpart2111
    i32 1925582194, label %if.end42
    i32 -1336157733, label %originalBB113
    i32 5080556, label %originalBBpart2115
    i32 -1516125383, label %if.end43
    i32 -2045609767, label %if.end44
    i32 -864039854, label %originalBB117
    i32 942895000, label %originalBBpart2119
    i32 1489510341, label %if.end45
    i32 -1056637768, label %if.end46
    i32 946639144, label %if.end47
    i32 -1121609133, label %if.end48
    i32 1241515722, label %originalBB121
    i32 -434924852, label %originalBBpart2123
    i32 2115279976, label %if.end49
    i32 -11664243, label %if.end50
    i32 302575260, label %originalBB125
    i32 439254852, label %originalBBpart2141
    i32 969499397, label %land.lhs.true
    i32 433039590, label %lor.lhs.false
    i32 -1275064456, label %originalBB143
    i32 807253016, label %originalBBpart2159
    i32 1182495712, label %if.then56
    i32 -657547544, label %if.then58
    i32 688687453, label %originalBB161
    i32 -517589261, label %originalBBpart2171
    i32 -124965986, label %if.end60
    i32 668178182, label %originalBB173
    i32 1529566939, label %originalBBpart2175
    i32 1655536, label %if.end61
    i32 1247851774, label %originalBBalteredBB
    i32 580940018, label %originalBB63alteredBB
    i32 -603367223, label %originalBB67alteredBB
    i32 -243881662, label %originalBB79alteredBB
    i32 102622545, label %originalBB83alteredBB
    i32 -301898413, label %originalBB98alteredBB
    i32 1100799968, label %originalBB102alteredBB
    i32 -1257142977, label %originalBB109alteredBB
    i32 -787735463, label %originalBB113alteredBB
    i32 -1640452429, label %originalBB117alteredBB
    i32 1738042410, label %originalBB121alteredBB
    i32 1707259802, label %originalBB125alteredBB
    i32 -146811591, label %originalBB143alteredBB
    i32 -813153911, label %originalBB161alteredBB
    i32 -187280805, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB143alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB173, %if.end60, %originalBBpart2171, %originalBB161, %if.then58, %if.then56, %originalBBpart2159, %originalBB143, %lor.lhs.false, %land.lhs.true, %originalBBpart2141, %originalBB125, %if.end50, %if.end49, %originalBBpart2123, %originalBB121, %if.end48, %if.end47, %if.end46, %if.end45, %originalBBpart2119, %originalBB117, %if.end44, %if.end43, %originalBBpart2115, %originalBB113, %if.end42, %originalBBpart2111, %originalBB109, %if.end41, %if.end, %originalBBpart2107, %originalBB102, %if.else39, %if.then37, %if.else35, %if.then33, %originalBBpart2100, %originalBB98, %if.else31, %originalBBpart296, %originalBB83, %if.then29, %if.else27, %if.then25, %originalBBpart281, %originalBB79, %if.else23, %if.then21, %if.else19, %originalBBpart277, %originalBB67, %if.then17, %if.else15, %if.then13, %if.else11, %originalBBpart265, %originalBB63, %if.then9, %if.else7, %originalBBpart2, %originalBB, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB173alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %2, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %3, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %4, %originalBB67alteredBB ], [ %5, %originalBB63alteredBB ], [ %6, %originalBBalteredBB ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %a.0, %if.end60 ], [ %a.0, %originalBBpart2171 ], [ %66, %originalBB161 ], [ %a.0, %if.then58 ], [ %a.0, %if.then56 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB143 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB125 ], [ %a.0, %if.end50 ], [ %a.0, %if.end49 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.end48 ], [ %a.0, %if.end47 ], [ %a.0, %if.end46 ], [ %a.0, %if.end45 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.end44 ], [ %a.0, %if.end43 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.end42 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %if.end41 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2107 ], [ %2, %originalBB102 ], [ %a.0, %if.else39 ], [ %37, %if.then37 ], [ %a.0, %if.else35 ], [ %39, %if.then33 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.else31 ], [ %a.0, %originalBBpart296 ], [ %3, %originalBB83 ], [ %a.0, %if.then29 ], [ %a.0, %if.else27 ], [ %.neg5, %if.then25 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.else23 ], [ %47, %if.then21 ], [ %a.0, %if.else19 ], [ %a.0, %originalBBpart277 ], [ %4, %originalBB67 ], [ %a.0, %if.then17 ], [ %a.0, %if.else15 ], [ %52, %if.then13 ], [ %a.0, %if.else11 ], [ %a.0, %originalBBpart265 ], [ %5, %originalBB63 ], [ %a.0, %if.then9 ], [ %a.0, %if.else7 ], [ %a.0, %originalBBpart2 ], [ %6, %originalBB ], [ %a.0, %if.then5 ], [ %a.0, %if.else3 ], [ %.neg8, %if.then2 ], [ %a.0, %if.else ], [ %1, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 668178182, %originalBB173alteredBB ], [ 688687453, %originalBB161alteredBB ], [ -1275064456, %originalBB143alteredBB ], [ 302575260, %originalBB125alteredBB ], [ 1241515722, %originalBB121alteredBB ], [ -864039854, %originalBB117alteredBB ], [ -1336157733, %originalBB113alteredBB ], [ -1717878470, %originalBB109alteredBB ], [ -1035736971, %originalBB102alteredBB ], [ -971811564, %originalBB98alteredBB ], [ 971373669, %originalBB83alteredBB ], [ 1861108722, %originalBB79alteredBB ], [ -2042929090, %originalBB67alteredBB ], [ 2019416306, %originalBB63alteredBB ], [ -50023497, %originalBBalteredBB ], [ 1655536, %originalBBpart2175 ], [ %15, %originalBB173 ], [ %16, %if.end60 ], [ -124965986, %originalBBpart2171 ], [ %17, %originalBB161 ], [ %18, %if.then58 ], [ %19, %if.then56 ], [ %65, %originalBBpart2159 ], [ %21, %originalBB143 ], [ %22, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %64, %originalBBpart2141 ], [ %25, %originalBB125 ], [ %26, %if.end50 ], [ -11664243, %if.end49 ], [ 2115279976, %originalBBpart2123 ], [ %27, %originalBB121 ], [ %28, %if.end48 ], [ -1121609133, %if.end47 ], [ 946639144, %if.end46 ], [ -1056637768, %if.end45 ], [ 1489510341, %originalBBpart2119 ], [ %29, %originalBB117 ], [ %30, %if.end44 ], [ -2045609767, %if.end43 ], [ -1516125383, %originalBBpart2115 ], [ %31, %originalBB113 ], [ %32, %if.end42 ], [ 1925582194, %originalBBpart2111 ], [ %33, %originalBB109 ], [ %34, %if.end41 ], [ 1521330792, %if.end ], [ 1578499674, %originalBBpart2107 ], [ %35, %originalBB102 ], [ %36, %if.else39 ], [ 1578499674, %if.then37 ], [ %38, %if.else35 ], [ 1521330792, %if.then33 ], [ %63, %originalBBpart2100 ], [ %40, %originalBB98 ], [ %41, %if.else31 ], [ 1925582194, %originalBBpart296 ], [ %42, %originalBB83 ], [ %43, %if.then29 ], [ %44, %if.else27 ], [ -1516125383, %if.then25 ], [ %62, %originalBBpart281 ], [ %45, %originalBB79 ], [ %46, %if.else23 ], [ -2045609767, %if.then21 ], [ %48, %if.else19 ], [ 1489510341, %originalBBpart277 ], [ %49, %originalBB67 ], [ %50, %if.then17 ], [ %51, %if.else15 ], [ -1056637768, %if.then13 ], [ %53, %if.else11 ], [ 946639144, %originalBBpart265 ], [ %54, %originalBB63 ], [ %55, %if.then9 ], [ %56, %if.else7 ], [ -1121609133, %originalBBpart2 ], [ %57, %originalBB ], [ %58, %if.then5 ], [ %59, %if.else3 ], [ 2115279976, %if.then2 ], [ %60, %if.else ], [ -11664243, %if.then ], [ %61, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %61 = select i1 %cmp, i32 361604252, i32 -1670021837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %62 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -230876381, i32 -339274987
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %63 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2110702592, i32 -980444694
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %64 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 969499397, i32 433039590
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %65 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1182495712, i32 1655536
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %66 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
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
