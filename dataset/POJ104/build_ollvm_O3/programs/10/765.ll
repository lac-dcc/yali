; ModuleID = 'build_ollvm/programs/10/765.ll'
source_filename = "source-C-CXX/10/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @m(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %n, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1184695149, i32 1367631359
  %9 = select i1 %7, i32 1324992168, i32 1367631359
  %rem5 = srem i32 %n, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %10 = select i1 %7, i32 -284969950, i32 -420489128
  %11 = select i1 %7, i32 861225984, i32 -420489128
  %12 = select i1 %7, i32 -896754444, i32 -1099692845
  %13 = select i1 %7, i32 -1252802363, i32 -1099692845
  %14 = and i32 %n, 3
  %cmp2 = icmp eq i32 %14, 0
  %15 = select i1 %cmp2, i32 563416804, i32 1638335504
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 997682533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 997682533, label %first
    i32 -547699771, label %if.then
    i32 563416804, label %if.then3
    i32 -1252802363, label %originalBB
    i32 -896754444, label %originalBBpart2
    i32 1638335504, label %if.else
    i32 1763130566, label %if.else4
    i32 861225984, label %originalBB9
    i32 -284969950, label %originalBBpart217
    i32 362085084, label %if.then7
    i32 1989407404, label %if.else8
    i32 1324992168, label %originalBB19
    i32 -1184695149, label %originalBBpart221
    i32 1491031398, label %return
    i32 -1099692845, label %originalBBalteredBB
    i32 -420489128, label %originalBB9alteredBB
    i32 1367631359, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %if.else8, %if.then7, %originalBBpart217, %originalBB9, %if.else4, %if.else, %originalBBpart2, %originalBB, %if.then3, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB19alteredBB ], [ %retval.0, %originalBB9alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBBpart221 ], [ 0, %originalBB19 ], [ %retval.0, %if.else8 ], [ 1, %if.then7 ], [ %retval.0, %originalBBpart217 ], [ %retval.0, %originalBB9 ], [ %retval.0, %if.else4 ], [ 0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then3 ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1324992168, %originalBB19alteredBB ], [ 861225984, %originalBB9alteredBB ], [ -1252802363, %originalBBalteredBB ], [ 1491031398, %originalBBpart221 ], [ %8, %originalBB19 ], [ %9, %if.else8 ], [ 1491031398, %if.then7 ], [ %17, %originalBBpart217 ], [ %10, %originalBB9 ], [ %11, %if.else4 ], [ 1491031398, %if.else ], [ 1491031398, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then3 ], [ %15, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %16 = select i1 %cmp.not, i32 1763130566, i32 -547699771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %17 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 362085084, i32 1989407404
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %call1.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @m(i32 %0)
  store i32 %call1, i32* %call1.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2115509424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2115509424, label %first
    i32 -900622762, label %if.then
    i32 -715774626, label %if.then3
    i32 835200066, label %originalBB
    i32 1383343328, label %originalBBpart2
    i32 -1416628582, label %if.end
    i32 -65986083, label %if.then5
    i32 1052145884, label %if.end6
    i32 -1435467593, label %if.then8
    i32 1138592787, label %if.end10
    i32 963633639, label %if.then12
    i32 1939308788, label %if.end14
    i32 -1352940315, label %originalBB99
    i32 2109521181, label %originalBBpart2101
    i32 -211885867, label %if.then16
    i32 1472736449, label %if.end18
    i32 -1418263097, label %originalBB103
    i32 143353677, label %originalBBpart2105
    i32 522405084, label %if.then20
    i32 -1049369718, label %if.end22
    i32 1783341184, label %if.then24
    i32 -1417233260, label %if.end26
    i32 890661216, label %if.then28
    i32 -1543428817, label %if.end30
    i32 1933806790, label %originalBB107
    i32 -1030213514, label %originalBBpart2109
    i32 703239400, label %if.then32
    i32 1981390223, label %if.end34
    i32 -997162600, label %originalBB111
    i32 2101355221, label %originalBBpart2113
    i32 -1469582830, label %if.then36
    i32 -1410736348, label %if.end38
    i32 -1084180604, label %originalBB115
    i32 1936082094, label %originalBBpart2117
    i32 665187447, label %if.then40
    i32 -613842695, label %if.end42
    i32 -1979487412, label %if.then44
    i32 -64882075, label %if.end46
    i32 904217014, label %if.else
    i32 281710813, label %if.then49
    i32 481507774, label %if.end50
    i32 -1373938846, label %if.then52
    i32 -265454402, label %originalBB119
    i32 -1146922788, label %originalBBpart2121
    i32 -1640932378, label %if.end54
    i32 -568796747, label %if.then56
    i32 45532589, label %if.end58
    i32 1695536481, label %if.then60
    i32 -102138115, label %originalBB123
    i32 1164633221, label %originalBBpart2128
    i32 862185298, label %if.end62
    i32 675072992, label %if.then64
    i32 -1181392310, label %if.end66
    i32 1301580480, label %if.then68
    i32 -527526691, label %originalBB130
    i32 930738262, label %originalBBpart2144
    i32 -1850013402, label %if.end70
    i32 1714449873, label %if.then72
    i32 458701361, label %if.end74
    i32 879271365, label %if.then76
    i32 1923772068, label %if.end78
    i32 -1073568466, label %if.then80
    i32 -1164020531, label %if.end82
    i32 -217798923, label %if.then84
    i32 1137780993, label %if.end86
    i32 -138090793, label %originalBB146
    i32 1264113740, label %originalBBpart2148
    i32 1637683460, label %if.then88
    i32 127718886, label %if.end90
    i32 1825518572, label %if.then92
    i32 515458404, label %if.end94
    i32 -361305152, label %if.end96
    i32 51463429, label %originalBBalteredBB
    i32 -2009570221, label %originalBB99alteredBB
    i32 1120123644, label %originalBB103alteredBB
    i32 -1636112924, label %originalBB107alteredBB
    i32 1866836107, label %originalBB111alteredBB
    i32 675445634, label %originalBB115alteredBB
    i32 -1865775631, label %originalBB119alteredBB
    i32 -1080259978, label %originalBB123alteredBB
    i32 -1103656331, label %originalBB130alteredBB
    i32 1685180569, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end94, %if.then92, %if.end90, %if.then88, %originalBBpart2148, %originalBB146, %if.end86, %if.then84, %if.end82, %if.then80, %if.end78, %if.then76, %if.end74, %if.then72, %if.end70, %originalBBpart2144, %originalBB130, %if.then68, %if.end66, %if.then64, %if.end62, %originalBBpart2128, %originalBB123, %if.then60, %if.end58, %if.then56, %if.end54, %originalBBpart2121, %originalBB119, %if.then52, %if.end50, %if.then49, %if.else, %if.end46, %if.then44, %if.end42, %if.then40, %originalBBpart2117, %originalBB115, %if.end38, %if.then36, %originalBBpart2113, %originalBB111, %if.end34, %if.then32, %originalBBpart2109, %originalBB107, %if.end30, %if.then28, %if.end26, %if.then24, %if.end22, %if.then20, %originalBBpart2105, %originalBB103, %if.end18, %if.then16, %originalBBpart2101, %originalBB99, %if.end14, %if.then12, %if.end10, %if.then8, %if.end6, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then3, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB146alteredBB ], [ %275, %originalBB130alteredBB ], [ %273, %originalBB123alteredBB ], [ %271, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %269, %originalBBalteredBB ], [ %x.0, %if.end94 ], [ %268, %if.then92 ], [ %x.0, %if.end90 ], [ %264, %if.then88 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %if.end86 ], [ %242, %if.then84 ], [ %x.0, %if.end82 ], [ %.neg, %if.then80 ], [ %x.0, %if.end78 ], [ %235, %if.then76 ], [ %x.0, %if.end74 ], [ %231, %if.then72 ], [ %x.0, %if.end70 ], [ %x.0, %originalBBpart2144 ], [ %218, %originalBB130 ], [ %x.0, %if.then68 ], [ %x.0, %if.end66 ], [ %205, %if.then64 ], [ %x.0, %if.end62 ], [ %x.0, %originalBBpart2128 ], [ %.neg2, %originalBB123 ], [ %x.0, %if.then60 ], [ %x.0, %if.end58 ], [ %180, %if.then56 ], [ %x.0, %if.end54 ], [ %x.0, %originalBBpart2121 ], [ %.neg3, %originalBB119 ], [ %x.0, %if.then52 ], [ %x.0, %if.end50 ], [ %155, %if.then49 ], [ %x.0, %if.else ], [ %x.0, %if.end46 ], [ %152, %if.then44 ], [ %x.0, %if.end42 ], [ %148, %if.then40 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %if.end38 ], [ %126, %if.then36 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %if.end34 ], [ %.neg4, %if.then32 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %if.end30 ], [ %.neg5, %if.then28 ], [ %x.0, %if.end26 ], [ %80, %if.then24 ], [ %x.0, %if.end22 ], [ %76, %if.then20 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %if.end18 ], [ %54, %if.then16 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %if.end14 ], [ %32, %if.then12 ], [ %x.0, %if.end10 ], [ %.neg6, %if.then8 ], [ %x.0, %if.end6 ], [ %.neg7, %if.then5 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %13, %originalBB ], [ %x.0, %if.then3 ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -138090793, %originalBB146alteredBB ], [ -527526691, %originalBB130alteredBB ], [ -102138115, %originalBB123alteredBB ], [ -265454402, %originalBB119alteredBB ], [ -1084180604, %originalBB115alteredBB ], [ -997162600, %originalBB111alteredBB ], [ 1933806790, %originalBB107alteredBB ], [ -1418263097, %originalBB103alteredBB ], [ -1352940315, %originalBB99alteredBB ], [ 835200066, %originalBBalteredBB ], [ -361305152, %if.end94 ], [ 515458404, %if.then92 ], [ %266, %if.end90 ], [ 127718886, %if.then88 ], [ %262, %originalBBpart2148 ], [ %261, %originalBB146 ], [ %251, %if.end86 ], [ 1137780993, %if.then84 ], [ %240, %if.end82 ], [ -1164020531, %if.then80 ], [ %237, %if.end78 ], [ 1923772068, %if.then76 ], [ %233, %if.end74 ], [ 458701361, %if.then72 ], [ %229, %if.end70 ], [ -1850013402, %originalBBpart2144 ], [ %227, %originalBB130 ], [ %216, %if.then68 ], [ %207, %if.end66 ], [ -1181392310, %if.then64 ], [ %203, %if.end62 ], [ 862185298, %originalBBpart2128 ], [ %201, %originalBB123 ], [ %191, %if.then60 ], [ %182, %if.end58 ], [ 45532589, %if.then56 ], [ %178, %if.end54 ], [ -1640932378, %originalBBpart2121 ], [ %176, %originalBB119 ], [ %166, %if.then52 ], [ %157, %if.end50 ], [ 481507774, %if.then49 ], [ %154, %if.else ], [ -361305152, %if.end46 ], [ -64882075, %if.then44 ], [ %150, %if.end42 ], [ -613842695, %if.then40 ], [ %146, %originalBBpart2117 ], [ %145, %originalBB115 ], [ %135, %if.end38 ], [ -1410736348, %if.then36 ], [ %124, %originalBBpart2113 ], [ %123, %originalBB111 ], [ %113, %if.end34 ], [ 1981390223, %if.then32 ], [ %103, %originalBBpart2109 ], [ %102, %originalBB107 ], [ %92, %if.end30 ], [ -1543428817, %if.then28 ], [ %82, %if.end26 ], [ -1417233260, %if.then24 ], [ %78, %if.end22 ], [ -1049369718, %if.then20 ], [ %74, %originalBBpart2105 ], [ %73, %originalBB103 ], [ %63, %if.end18 ], [ 1472736449, %if.then16 ], [ %52, %originalBBpart2101 ], [ %51, %originalBB99 ], [ %41, %if.end14 ], [ 1939308788, %if.then12 ], [ %30, %if.end10 ], [ 1138592787, %if.then8 ], [ %27, %if.end6 ], [ 1052145884, %if.then5 ], [ %24, %if.end ], [ -1416628582, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then3 ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload = load volatile i32, i32* %call1.reg2mem, align 4
  %cmp = icmp eq i32 %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload, 1
  %1 = select i1 %cmp, i32 -900622762, i32 904217014
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %2, 1
  %3 = select i1 %cmp2, i32 -715774626, i32 -1416628582
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 835200066, i32 51463429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %c, align 4
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1383343328, i32 51463429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %23, 2
  %24 = select i1 %cmp4, i32 -65986083, i32 1052145884
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %25 = load i32, i32* %c, align 4
  %.neg7 = add i32 %25, 31
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %26, 3
  %27 = select i1 %cmp7, i32 -1435467593, i32 1138592787
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %28 = load i32, i32* %c, align 4
  %.neg6 = add i32 %28, 60
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %29, 4
  %30 = select i1 %cmp11, i32 963633639, i32 1939308788
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  %32 = add i32 %31, 91
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1352940315, i32 -2009570221
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %42, 5
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2109521181, i32 -2009570221
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %52 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -211885867, i32 1472736449
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  %54 = add i32 %53, 121
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1418263097, i32 1120123644
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %64, 6
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 143353677, i32 1120123644
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %74 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 522405084, i32 -1049369718
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  %76 = add i32 %75, 152
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %77, 7
  %78 = select i1 %cmp23, i32 1783341184, i32 -1417233260
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %79 = load i32, i32* %c, align 4
  %80 = add i32 %79, 182
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %81, 8
  %82 = select i1 %cmp27, i32 890661216, i32 -1543428817
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %83 = load i32, i32* %c, align 4
  %.neg5 = add i32 %83, 213
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1933806790, i32 -1636112924
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %93, 9
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1030213514, i32 -1636112924
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %103 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 703239400, i32 1981390223
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %104 = load i32, i32* %c, align 4
  %.neg4 = add i32 %104, 244
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -997162600, i32 1866836107
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %114 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %114, 10
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2101355221, i32 1866836107
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %124 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1469582830, i32 -1410736348
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %126 = add i32 %125, 274
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1084180604, i32 675445634
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %136, 11
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1936082094, i32 675445634
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %146 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 665187447, i32 -613842695
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %147 = load i32, i32* %c, align 4
  %148 = add i32 %147, 305
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %149, 12
  %150 = select i1 %cmp43, i32 -1979487412, i32 -64882075
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %151 = load i32, i32* %c, align 4
  %152 = add i32 %151, 335
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %153, 1
  %154 = select i1 %cmp48, i32 281710813, i32 481507774
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %156 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %156, 2
  %157 = select i1 %cmp51, i32 -1373938846, i32 -1640932378
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -265454402, i32 -1865775631
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %167 = load i32, i32* %c, align 4
  %.neg3 = add i32 %167, 31
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1146922788, i32 -1865775631
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %177 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %177, 3
  %178 = select i1 %cmp55, i32 -568796747, i32 45532589
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %179 = load i32, i32* %c, align 4
  %180 = add i32 %179, 59
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %181, 4
  %182 = select i1 %cmp59, i32 1695536481, i32 862185298
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -102138115, i32 -1080259978
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %192 = load i32, i32* %c, align 4
  %.neg2 = add i32 %192, 90
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1164633221, i32 -1080259978
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %202 = load i32, i32* %b, align 4
  %cmp63 = icmp eq i32 %202, 5
  %203 = select i1 %cmp63, i32 675072992, i32 -1181392310
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %204 = load i32, i32* %c, align 4
  %205 = add i32 %204, 120
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %206 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %206, 6
  %207 = select i1 %cmp67, i32 1301580480, i32 -1850013402
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -527526691, i32 -1103656331
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %217 = load i32, i32* %c, align 4
  %218 = add i32 %217, 151
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 930738262, i32 -1103656331
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %228, 7
  %229 = select i1 %cmp71, i32 1714449873, i32 458701361
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %230 = load i32, i32* %c, align 4
  %231 = add i32 %230, 181
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  %cmp75 = icmp eq i32 %232, 8
  %233 = select i1 %cmp75, i32 879271365, i32 1923772068
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %234 = load i32, i32* %c, align 4
  %235 = add i32 %234, 212
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %236, 9
  %237 = select i1 %cmp79, i32 -1073568466, i32 -1164020531
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %238 = load i32, i32* %c, align 4
  %.neg = add i32 %238, 243
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %cmp83 = icmp eq i32 %239, 10
  %240 = select i1 %cmp83, i32 -217798923, i32 1137780993
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %242 = add i32 %241, 273
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -138090793, i32 1685180569
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %252 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %252, 11
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1264113740, i32 1685180569
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %262 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1637683460, i32 127718886
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %263 = load i32, i32* %c, align 4
  %264 = add i32 %263, 304
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %265 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %265, 12
  %266 = select i1 %cmp91, i32 1825518572, i32 515458404
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %267 = load i32, i32* %c, align 4
  %268 = add i32 %267, 334
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %call97 = call i32 @getchar()
  %call98 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %270 = load i32, i32* %c, align 4
  %271 = add i32 %270, 31
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %c, align 4
  %273 = add i32 %272, 90
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* %c, align 4
  %275 = add i32 %274, 151
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
