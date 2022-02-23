; ModuleID = 'build_ollvm/programs/10/729.ll'
source_filename = "source-C-CXX/10/729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j, i32* nonnull %k)
  %0 = load i32, i32* %i, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 650079164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 650079164, label %first
    i32 527221939, label %land.lhs.true
    i32 -331596939, label %lor.lhs.false
    i32 -1484234610, label %land.lhs.true5
    i32 -1579816877, label %if.then
    i32 -229043841, label %if.then9
    i32 1661037046, label %if.end
    i32 -540304782, label %if.then12
    i32 -390326426, label %if.end14
    i32 2113771584, label %if.then16
    i32 -1161604280, label %if.end19
    i32 2027554864, label %if.then21
    i32 1793372758, label %if.end24
    i32 2055746336, label %originalBB
    i32 -1765197473, label %originalBBpart2
    i32 -968044426, label %if.then26
    i32 -22527065, label %originalBB125
    i32 1908417093, label %originalBBpart2127
    i32 -1596392254, label %if.end29
    i32 1682485761, label %if.then31
    i32 -904493398, label %if.end34
    i32 -713283906, label %originalBB129
    i32 -1485112751, label %originalBBpart2131
    i32 -636956437, label %if.then36
    i32 -64132603, label %originalBB133
    i32 2120554866, label %originalBBpart2141
    i32 -968343885, label %if.end39
    i32 -358473395, label %originalBB143
    i32 -1064558321, label %originalBBpart2145
    i32 1548878647, label %if.then41
    i32 323746454, label %if.end44
    i32 729059567, label %originalBB147
    i32 1960008298, label %originalBBpart2149
    i32 1111380475, label %if.then46
    i32 1391016461, label %originalBB151
    i32 -959439452, label %originalBBpart2158
    i32 91579728, label %if.end49
    i32 1994279899, label %originalBB160
    i32 -1676451865, label %originalBBpart2162
    i32 475869007, label %if.then51
    i32 1308023939, label %if.end54
    i32 1289237443, label %if.then56
    i32 -57458934, label %originalBB164
    i32 -2036841464, label %originalBBpart2177
    i32 110929877, label %if.end59
    i32 391235364, label %if.then61
    i32 885224253, label %if.end64
    i32 1634545599, label %if.else
    i32 1465893969, label %if.then66
    i32 -1192782324, label %if.end68
    i32 -2096806609, label %if.then70
    i32 -1723501399, label %if.end73
    i32 719724669, label %originalBB179
    i32 -2045179348, label %originalBBpart2181
    i32 32708641, label %if.then75
    i32 -1278973026, label %originalBB183
    i32 226429192, label %originalBBpart2190
    i32 -180279816, label %if.end78
    i32 1056019251, label %originalBB192
    i32 1076501067, label %originalBBpart2194
    i32 1923383529, label %if.then80
    i32 -2051590689, label %if.end83
    i32 232952405, label %if.then85
    i32 1178281829, label %originalBB196
    i32 1862745920, label %originalBBpart2202
    i32 -1624137286, label %if.end88
    i32 -814283418, label %if.then90
    i32 -298073283, label %if.end93
    i32 1326541806, label %if.then95
    i32 -127591845, label %originalBB204
    i32 -1954953293, label %originalBBpart2210
    i32 -1893841251, label %if.end98
    i32 -1514859104, label %if.then100
    i32 -410991213, label %originalBB212
    i32 793551773, label %originalBBpart2216
    i32 1965665249, label %if.end103
    i32 1655868171, label %if.then105
    i32 1835444013, label %if.end108
    i32 2129845113, label %originalBB218
    i32 936610923, label %originalBBpart2220
    i32 358369664, label %if.then110
    i32 1472475638, label %if.end113
    i32 -1255751739, label %originalBB222
    i32 1706358165, label %originalBBpart2224
    i32 -2070725133, label %if.then115
    i32 -737318369, label %if.end118
    i32 -988162919, label %originalBB226
    i32 -618422168, label %originalBBpart2228
    i32 1231009522, label %if.then120
    i32 1311846853, label %if.end123
    i32 -1843982105, label %originalBB230
    i32 -606666666, label %originalBBpart2232
    i32 1688407905, label %if.end124
    i32 -459286021, label %originalBBalteredBB
    i32 -915173942, label %originalBB125alteredBB
    i32 -1136806045, label %originalBB129alteredBB
    i32 1561629353, label %originalBB133alteredBB
    i32 1350328777, label %originalBB143alteredBB
    i32 1910433426, label %originalBB147alteredBB
    i32 -1909951900, label %originalBB151alteredBB
    i32 667140221, label %originalBB160alteredBB
    i32 -1747508610, label %originalBB164alteredBB
    i32 -502077212, label %originalBB179alteredBB
    i32 -466826611, label %originalBB183alteredBB
    i32 -1949123914, label %originalBB192alteredBB
    i32 436948463, label %originalBB196alteredBB
    i32 -1446509700, label %originalBB204alteredBB
    i32 -98527994, label %originalBB212alteredBB
    i32 81587751, label %originalBB218alteredBB
    i32 1737043407, label %originalBB222alteredBB
    i32 -1820341545, label %originalBB226alteredBB
    i32 -395951485, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2232, %originalBB230, %if.end123, %if.then120, %originalBBpart2228, %originalBB226, %if.end118, %if.then115, %originalBBpart2224, %originalBB222, %if.end113, %if.then110, %originalBBpart2220, %originalBB218, %if.end108, %if.then105, %if.end103, %originalBBpart2216, %originalBB212, %if.then100, %if.end98, %originalBBpart2210, %originalBB204, %if.then95, %if.end93, %if.then90, %if.end88, %originalBBpart2202, %originalBB196, %if.then85, %if.end83, %if.then80, %originalBBpart2194, %originalBB192, %if.end78, %originalBBpart2190, %originalBB183, %if.then75, %originalBBpart2181, %originalBB179, %if.end73, %if.then70, %if.end68, %if.then66, %if.else, %if.end64, %if.then61, %if.end59, %originalBBpart2177, %originalBB164, %if.then56, %if.end54, %if.then51, %originalBBpart2162, %originalBB160, %if.end49, %originalBBpart2158, %originalBB151, %if.then46, %originalBBpart2149, %originalBB147, %if.end44, %if.then41, %originalBBpart2145, %originalBB143, %if.end39, %originalBBpart2141, %originalBB133, %if.then36, %originalBBpart2131, %originalBB129, %if.end34, %if.then31, %if.end29, %originalBBpart2127, %originalBB125, %if.then26, %originalBBpart2, %originalBB, %if.end24, %if.then21, %if.end19, %if.then16, %if.end14, %if.then12, %if.end, %if.then9, %if.then, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1843982105, %originalBB230alteredBB ], [ -988162919, %originalBB226alteredBB ], [ -1255751739, %originalBB222alteredBB ], [ 2129845113, %originalBB218alteredBB ], [ -410991213, %originalBB212alteredBB ], [ -127591845, %originalBB204alteredBB ], [ 1178281829, %originalBB196alteredBB ], [ 1056019251, %originalBB192alteredBB ], [ -1278973026, %originalBB183alteredBB ], [ 719724669, %originalBB179alteredBB ], [ -57458934, %originalBB164alteredBB ], [ 1994279899, %originalBB160alteredBB ], [ 1391016461, %originalBB151alteredBB ], [ 729059567, %originalBB147alteredBB ], [ -358473395, %originalBB143alteredBB ], [ -64132603, %originalBB133alteredBB ], [ -713283906, %originalBB129alteredBB ], [ -22527065, %originalBB125alteredBB ], [ 2055746336, %originalBBalteredBB ], [ 1688407905, %originalBBpart2232 ], [ %438, %originalBB230 ], [ %429, %if.end123 ], [ 1311846853, %if.then120 ], [ %418, %originalBBpart2228 ], [ %417, %originalBB226 ], [ %407, %if.end118 ], [ -737318369, %if.then115 ], [ %396, %originalBBpart2224 ], [ %395, %originalBB222 ], [ %385, %if.end113 ], [ 1472475638, %if.then110 ], [ %374, %originalBBpart2220 ], [ %373, %originalBB218 ], [ %363, %if.end108 ], [ 1835444013, %if.then105 ], [ %352, %if.end103 ], [ 1965665249, %originalBBpart2216 ], [ %350, %originalBB212 ], [ %339, %if.then100 ], [ %330, %if.end98 ], [ -1893841251, %originalBBpart2210 ], [ %328, %originalBB204 ], [ %318, %if.then95 ], [ %309, %if.end93 ], [ -298073283, %if.then90 ], [ %306, %if.end88 ], [ -1624137286, %originalBBpart2202 ], [ %304, %originalBB196 ], [ %294, %if.then85 ], [ %285, %if.end83 ], [ -2051590689, %if.then80 ], [ %281, %originalBBpart2194 ], [ %280, %originalBB192 ], [ %270, %if.end78 ], [ -180279816, %originalBBpart2190 ], [ %261, %originalBB183 ], [ %251, %if.then75 ], [ %242, %originalBBpart2181 ], [ %241, %originalBB179 ], [ %231, %if.end73 ], [ -1723501399, %if.then70 ], [ %220, %if.end68 ], [ -1192782324, %if.then66 ], [ %217, %if.else ], [ 1688407905, %if.end64 ], [ 885224253, %if.then61 ], [ %214, %if.end59 ], [ 110929877, %originalBBpart2177 ], [ %212, %originalBB164 ], [ %201, %if.then56 ], [ %192, %if.end54 ], [ 1308023939, %if.then51 ], [ %188, %originalBBpart2162 ], [ %187, %originalBB160 ], [ %177, %if.end49 ], [ 91579728, %originalBBpart2158 ], [ %168, %originalBB151 ], [ %157, %if.then46 ], [ %148, %originalBBpart2149 ], [ %147, %originalBB147 ], [ %137, %if.end44 ], [ 323746454, %if.then41 ], [ %126, %originalBBpart2145 ], [ %125, %originalBB143 ], [ %115, %if.end39 ], [ -968343885, %originalBBpart2141 ], [ %106, %originalBB133 ], [ %95, %if.then36 ], [ %86, %originalBBpart2131 ], [ %85, %originalBB129 ], [ %75, %if.end34 ], [ -904493398, %if.then31 ], [ %64, %if.end29 ], [ -1596392254, %originalBBpart2127 ], [ %62, %originalBB125 ], [ %51, %if.then26 ], [ %42, %originalBBpart2 ], [ %41, %originalBB ], [ %31, %if.end24 ], [ 1793372758, %if.then21 ], [ %20, %if.end19 ], [ -1161604280, %if.then16 ], [ %16, %if.end14 ], [ -390326426, %if.then12 ], [ %12, %if.end ], [ 1661037046, %if.then9 ], [ %9, %if.then ], [ %7, %land.lhs.true5 ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 527221939, i32 -331596939
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 -331596939, i32 -1579816877
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1484234610, i32 1634545599
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem6 = srem i32 %6, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %7 = select i1 %cmp7, i32 -1579816877, i32 1634545599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %8, 1
  %9 = select i1 %cmp8, i32 -229043841, i32 1661037046
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %11, 2
  %12 = select i1 %cmp11, i32 -540304782, i32 -390326426
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %14 = add i32 %13, 31
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %15, 3
  %16 = select i1 %cmp15, i32 2113771584, i32 -1161604280
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = add i32 %17, 60
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %19, 4
  %20 = select i1 %cmp20, i32 2027554864, i32 1793372758
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %22 = add i32 %21, 91
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2055746336, i32 -459286021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %32, 5
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1765197473, i32 -459286021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %42 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -968044426, i32 -1596392254
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -22527065, i32 -915173942
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = add i32 %52, 121
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1908417093, i32 -915173942
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %63, 6
  %64 = select i1 %cmp30, i32 1682485761, i32 -904493398
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = add i32 %65, 152
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -713283906, i32 -1136806045
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %76, 7
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1485112751, i32 -1136806045
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %86 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -636956437, i32 -968343885
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -64132603, i32 1561629353
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = add i32 %96, 182
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2120554866, i32 1561629353
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -358473395, i32 1350328777
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %116, 8
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1064558321, i32 1350328777
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %126 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1548878647, i32 323746454
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = add i32 %127, 213
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 729059567, i32 1910433426
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %cmp45 = icmp eq i32 %138, 9
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1960008298, i32 1910433426
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %148 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1111380475, i32 91579728
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1391016461, i32 -1909951900
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = add i32 %158, 244
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -959439452, i32 -1909951900
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1994279899, i32 667140221
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %cmp50 = icmp eq i32 %178, 10
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1676451865, i32 667140221
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %188 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 475869007, i32 1308023939
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = add i32 %189, 274
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %cmp55 = icmp eq i32 %191, 11
  %192 = select i1 %cmp55, i32 1289237443, i32 110929877
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -57458934, i32 -1747508610
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = add i32 %202, 305
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2036841464, i32 -1747508610
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %cmp60 = icmp eq i32 %213, 12
  %214 = select i1 %cmp60, i32 391235364, i32 885224253
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %.neg36 = add i32 %215, 335
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg36)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %cmp65 = icmp eq i32 %216, 1
  %217 = select i1 %cmp65, i32 1465893969, i32 -1192782324
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %cmp69 = icmp eq i32 %219, 2
  %220 = select i1 %cmp69, i32 -2096806609, i32 -1723501399
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = add i32 %221, 31
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 719724669, i32 -502077212
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %cmp74 = icmp eq i32 %232, 3
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2045179348, i32 -502077212
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %242 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 32708641, i32 -180279816
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1278973026, i32 -466826611
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %.neg35 = add i32 %252, 59
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg35)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 226429192, i32 -466826611
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1056019251, i32 -1949123914
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %cmp79 = icmp eq i32 %271, 4
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1076501067, i32 -1949123914
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %281 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1923383529, i32 -2051590689
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = add i32 %282, 90
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %283)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %cmp84 = icmp eq i32 %284, 5
  %285 = select i1 %cmp84, i32 232952405, i32 -1624137286
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1178281829, i32 436948463
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %.neg34 = add i32 %295, 120
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg34)
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1862745920, i32 436948463
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %cmp89 = icmp eq i32 %305, 6
  %306 = select i1 %cmp89, i32 -814283418, i32 -298073283
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %.neg33 = add i32 %307, 151
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg33)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %cmp94 = icmp eq i32 %308, 7
  %309 = select i1 %cmp94, i32 1326541806, i32 -1893841251
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -127591845, i32 -1446509700
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %.neg32 = add i32 %319, 181
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg32)
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1954953293, i32 -1446509700
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %cmp99 = icmp eq i32 %329, 8
  %330 = select i1 %cmp99, i32 -1514859104, i32 1965665249
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -410991213, i32 -98527994
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = add i32 %340, 212
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %341)
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 793551773, i32 -98527994
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %cmp104 = icmp eq i32 %351, 9
  %352 = select i1 %cmp104, i32 1655868171, i32 1835444013
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = add i32 %353, 243
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %354)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 2129845113, i32 81587751
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %cmp109 = icmp eq i32 %364, 10
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 936610923, i32 81587751
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %374 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 358369664, i32 1472475638
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = add i32 %375, 273
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %376)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1255751739, i32 1737043407
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %cmp114 = icmp eq i32 %386, 11
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 1706358165, i32 1737043407
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %396 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -2070725133, i32 -737318369
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %398 = add i32 %397, 304
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %398)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -988162919, i32 -1820341545
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %cmp119 = icmp eq i32 %408, 12
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -618422168, i32 -1820341545
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %418 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 1231009522, i32 1311846853
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %420 = add i32 %419, 334
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %420)
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1843982105, i32 -395951485
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -606666666, i32 -395951485
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = add i32 %439, 121
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %440)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = add i32 %441, 182
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %442)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = add i32 %443, 244
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %444)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %446 = add i32 %445, 305
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %446)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %448 = add i32 %447, 59
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %448)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %.neg = add i32 %449, 120
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %451 = add i32 %450, 181
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %451)
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %453 = add i32 %452, 212
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %453)
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
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
