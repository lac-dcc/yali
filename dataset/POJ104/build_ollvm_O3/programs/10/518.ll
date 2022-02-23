; ModuleID = 'build_ollvm/programs/10/518.ll'
source_filename = "source-C-CXX/10/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp82.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1913217982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1913217982, label %first
    i32 2053777293, label %land.lhs.true
    i32 713975808, label %lor.lhs.false
    i32 -1740807841, label %originalBB
    i32 -1129412201, label %originalBBpart2
    i32 1902729973, label %if.then
    i32 1053736469, label %if.then6
    i32 1289653085, label %originalBB145
    i32 289003578, label %originalBBpart2147
    i32 -1890679221, label %if.else
    i32 1656129430, label %originalBB149
    i32 -2077427789, label %originalBBpart2151
    i32 1843172642, label %if.then9
    i32 1048440290, label %if.else11
    i32 321368482, label %if.then13
    i32 -1949533650, label %originalBB153
    i32 -1337770405, label %originalBBpart2169
    i32 -1067867931, label %if.else16
    i32 -249597735, label %originalBB171
    i32 32326042, label %originalBBpart2173
    i32 -1858087202, label %if.then18
    i32 1367101837, label %if.else21
    i32 1180209856, label %if.then23
    i32 1513264994, label %if.else26
    i32 1512449231, label %if.then28
    i32 272696552, label %if.else31
    i32 -200362130, label %if.then33
    i32 652492704, label %if.else36
    i32 820601052, label %originalBB175
    i32 1774425599, label %originalBBpart2177
    i32 1277747752, label %if.then38
    i32 -1021142630, label %if.else41
    i32 755073420, label %if.then43
    i32 551068374, label %if.else46
    i32 -1030152119, label %if.then48
    i32 1973595851, label %if.else51
    i32 1888493063, label %if.then53
    i32 1791934441, label %if.else56
    i32 388645489, label %originalBB179
    i32 510439896, label %originalBBpart2181
    i32 463600199, label %if.then58
    i32 867176128, label %originalBB183
    i32 1197833180, label %originalBBpart2195
    i32 -655777712, label %if.end
    i32 -679263986, label %originalBB197
    i32 339846186, label %originalBBpart2199
    i32 -1399257250, label %if.end61
    i32 1467162421, label %if.end62
    i32 924908233, label %originalBB201
    i32 2069093182, label %originalBBpart2203
    i32 291814585, label %if.end63
    i32 -2126118832, label %if.end64
    i32 -253381921, label %if.end65
    i32 1635579127, label %if.end66
    i32 1892442635, label %if.end67
    i32 387717455, label %if.end68
    i32 1726892300, label %originalBB205
    i32 -1257992088, label %originalBBpart2207
    i32 -1665697668, label %if.end69
    i32 -501283814, label %originalBB209
    i32 178245294, label %originalBBpart2211
    i32 -716533730, label %if.end70
    i32 -1230030892, label %if.end71
    i32 1052207294, label %if.else72
    i32 528421046, label %if.then74
    i32 -1451337486, label %if.else76
    i32 307365362, label %if.then78
    i32 1895469520, label %if.else81
    i32 1811320415, label %originalBB213
    i32 703248512, label %originalBBpart2215
    i32 -1682023752, label %if.then83
    i32 891259155, label %originalBB217
    i32 332099820, label %originalBBpart2227
    i32 297291552, label %if.else86
    i32 -1471945490, label %if.then88
    i32 -793256, label %if.else91
    i32 2026056136, label %if.then93
    i32 -1879852852, label %if.else96
    i32 920449815, label %if.then98
    i32 -1273059556, label %originalBB229
    i32 2099265823, label %originalBBpart2238
    i32 232396950, label %if.else101
    i32 -237530100, label %if.then103
    i32 -148095367, label %if.else106
    i32 1152841884, label %if.then108
    i32 -1652926635, label %if.else111
    i32 -1745607870, label %if.then113
    i32 -380186470, label %if.else116
    i32 -1669320192, label %if.then118
    i32 -1968550408, label %if.else121
    i32 -1928296474, label %if.then123
    i32 -1855866755, label %if.else126
    i32 1520393779, label %if.then128
    i32 32624383, label %originalBB240
    i32 -571937036, label %originalBBpart2244
    i32 121289951, label %if.end131
    i32 1262475219, label %if.end132
    i32 25191825, label %originalBB246
    i32 1338853057, label %originalBBpart2248
    i32 1864473864, label %if.end133
    i32 -855555527, label %if.end134
    i32 2122980957, label %if.end135
    i32 -1446678166, label %if.end136
    i32 -1475866902, label %if.end137
    i32 -1308324856, label %if.end138
    i32 1767802918, label %if.end139
    i32 1232740349, label %originalBB250
    i32 -892438076, label %originalBBpart2252
    i32 1878054488, label %if.end140
    i32 1745203708, label %if.end141
    i32 1573230796, label %if.end142
    i32 -307440868, label %originalBB254
    i32 -298738974, label %originalBBpart2256
    i32 130722992, label %if.end143
    i32 568673085, label %originalBB258
    i32 478751142, label %originalBBpart2260
    i32 -2118498148, label %originalBBalteredBB
    i32 25880855, label %originalBB145alteredBB
    i32 245771964, label %originalBB149alteredBB
    i32 -1165810221, label %originalBB153alteredBB
    i32 1509098782, label %originalBB171alteredBB
    i32 485762950, label %originalBB175alteredBB
    i32 448603345, label %originalBB179alteredBB
    i32 1746912168, label %originalBB183alteredBB
    i32 2030339591, label %originalBB197alteredBB
    i32 -1098071860, label %originalBB201alteredBB
    i32 367398437, label %originalBB205alteredBB
    i32 -562186644, label %originalBB209alteredBB
    i32 -1724481456, label %originalBB213alteredBB
    i32 1653263504, label %originalBB217alteredBB
    i32 -1666385718, label %originalBB229alteredBB
    i32 997236319, label %originalBB240alteredBB
    i32 -917060978, label %originalBB246alteredBB
    i32 -1098540343, label %originalBB250alteredBB
    i32 -800876805, label %originalBB254alteredBB
    i32 1381668080, label %originalBB258alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB258, %if.end143, %originalBBpart2256, %originalBB254, %if.end142, %if.end141, %if.end140, %originalBBpart2252, %originalBB250, %if.end139, %if.end138, %if.end137, %if.end136, %if.end135, %if.end134, %if.end133, %originalBBpart2248, %originalBB246, %if.end132, %if.end131, %originalBBpart2244, %originalBB240, %if.then128, %if.else126, %if.then123, %if.else121, %if.then118, %if.else116, %if.then113, %if.else111, %if.then108, %if.else106, %if.then103, %if.else101, %originalBBpart2238, %originalBB229, %if.then98, %if.else96, %if.then93, %if.else91, %if.then88, %if.else86, %originalBBpart2227, %originalBB217, %if.then83, %originalBBpart2215, %originalBB213, %if.else81, %if.then78, %if.else76, %if.then74, %if.else72, %if.end71, %if.end70, %originalBBpart2211, %originalBB209, %if.end69, %originalBBpart2207, %originalBB205, %if.end68, %if.end67, %if.end66, %if.end65, %if.end64, %if.end63, %originalBBpart2203, %originalBB201, %if.end62, %if.end61, %originalBBpart2199, %originalBB197, %if.end, %originalBBpart2195, %originalBB183, %if.then58, %originalBBpart2181, %originalBB179, %if.else56, %if.then53, %if.else51, %if.then48, %if.else46, %if.then43, %if.else41, %if.then38, %originalBBpart2177, %originalBB175, %if.else36, %if.then33, %if.else31, %if.then28, %if.else26, %if.then23, %if.else21, %if.then18, %originalBBpart2173, %originalBB171, %if.else16, %originalBBpart2169, %originalBB153, %if.then13, %if.else11, %if.then9, %originalBBpart2151, %originalBB149, %if.else, %originalBBpart2147, %originalBB145, %if.then6, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 568673085, %originalBB258alteredBB ], [ -307440868, %originalBB254alteredBB ], [ 1232740349, %originalBB250alteredBB ], [ 25191825, %originalBB246alteredBB ], [ 32624383, %originalBB240alteredBB ], [ -1273059556, %originalBB229alteredBB ], [ 891259155, %originalBB217alteredBB ], [ 1811320415, %originalBB213alteredBB ], [ -501283814, %originalBB209alteredBB ], [ 1726892300, %originalBB205alteredBB ], [ 924908233, %originalBB201alteredBB ], [ -679263986, %originalBB197alteredBB ], [ 867176128, %originalBB183alteredBB ], [ 388645489, %originalBB179alteredBB ], [ 820601052, %originalBB175alteredBB ], [ -249597735, %originalBB171alteredBB ], [ -1949533650, %originalBB153alteredBB ], [ 1656129430, %originalBB149alteredBB ], [ 1289653085, %originalBB145alteredBB ], [ -1740807841, %originalBBalteredBB ], [ %453, %originalBB258 ], [ %444, %if.end143 ], [ 130722992, %originalBBpart2256 ], [ %435, %originalBB254 ], [ %426, %if.end142 ], [ 1573230796, %if.end141 ], [ 1745203708, %if.end140 ], [ 1878054488, %originalBBpart2252 ], [ %417, %originalBB250 ], [ %408, %if.end139 ], [ 1767802918, %if.end138 ], [ -1308324856, %if.end137 ], [ -1475866902, %if.end136 ], [ -1446678166, %if.end135 ], [ 2122980957, %if.end134 ], [ -855555527, %if.end133 ], [ 1864473864, %originalBBpart2248 ], [ %399, %originalBB246 ], [ %390, %if.end132 ], [ 1262475219, %if.end131 ], [ 121289951, %originalBBpart2244 ], [ %381, %originalBB240 ], [ %370, %if.then128 ], [ %361, %if.else126 ], [ 1262475219, %if.then123 ], [ %358, %if.else121 ], [ 1864473864, %if.then118 ], [ %354, %if.else116 ], [ -855555527, %if.then113 ], [ %350, %if.else111 ], [ 2122980957, %if.then108 ], [ %346, %if.else106 ], [ -1446678166, %if.then103 ], [ %342, %if.else101 ], [ -1475866902, %originalBBpart2238 ], [ %340, %originalBB229 ], [ %330, %if.then98 ], [ %321, %if.else96 ], [ -1308324856, %if.then93 ], [ %317, %if.else91 ], [ 1767802918, %if.then88 ], [ %313, %if.else86 ], [ 1878054488, %originalBBpart2227 ], [ %311, %originalBB217 ], [ %300, %if.then83 ], [ %291, %originalBBpart2215 ], [ %290, %originalBB213 ], [ %280, %if.else81 ], [ 1745203708, %if.then78 ], [ %270, %if.else76 ], [ 1573230796, %if.then74 ], [ %267, %if.else72 ], [ 130722992, %if.end71 ], [ -1230030892, %if.end70 ], [ -716533730, %originalBBpart2211 ], [ %265, %originalBB209 ], [ %256, %if.end69 ], [ -1665697668, %originalBBpart2207 ], [ %247, %originalBB205 ], [ %238, %if.end68 ], [ 387717455, %if.end67 ], [ 1892442635, %if.end66 ], [ 1635579127, %if.end65 ], [ -253381921, %if.end64 ], [ -2126118832, %if.end63 ], [ 291814585, %originalBBpart2203 ], [ %229, %originalBB201 ], [ %220, %if.end62 ], [ 1467162421, %if.end61 ], [ -1399257250, %originalBBpart2199 ], [ %211, %originalBB197 ], [ %202, %if.end ], [ -655777712, %originalBBpart2195 ], [ %193, %originalBB183 ], [ %183, %if.then58 ], [ %174, %originalBBpart2181 ], [ %173, %originalBB179 ], [ %163, %if.else56 ], [ -1399257250, %if.then53 ], [ %153, %if.else51 ], [ 1467162421, %if.then48 ], [ %149, %if.else46 ], [ 291814585, %if.then43 ], [ %145, %if.else41 ], [ -2126118832, %if.then38 ], [ %141, %originalBBpart2177 ], [ %140, %originalBB175 ], [ %130, %if.else36 ], [ -253381921, %if.then33 ], [ %120, %if.else31 ], [ 1635579127, %if.then28 ], [ %116, %if.else26 ], [ 1892442635, %if.then23 ], [ %112, %if.else21 ], [ 387717455, %if.then18 ], [ %108, %originalBBpart2173 ], [ %107, %originalBB171 ], [ %97, %if.else16 ], [ -1665697668, %originalBBpart2169 ], [ %88, %originalBB153 ], [ %77, %if.then13 ], [ %68, %if.else11 ], [ -716533730, %if.then9 ], [ %64, %originalBBpart2151 ], [ %63, %originalBB149 ], [ %53, %if.else ], [ -1230030892, %originalBBpart2147 ], [ %44, %originalBB145 ], [ %34, %if.then6 ], [ %25, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 2053777293, i32 713975808
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 713975808, i32 1902729973
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
  %12 = select i1 %11, i32 -1740807841, i32 -2118498148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
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
  %22 = select i1 %21, i32 -1129412201, i32 -2118498148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1902729973, i32 1052207294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %24, 1
  %25 = select i1 %cmp5, i32 1053736469, i32 -1890679221
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1289653085, i32 25880855
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %35 = load i32, i32* %c, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 289003578, i32 25880855
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1656129430, i32 245771964
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %54, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2077427789, i32 245771964
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %64 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1843172642, i32 1048440290
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %65 = load i32, i32* %c, align 4
  %66 = add i32 %65, 31
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %67, 3
  %68 = select i1 %cmp12, i32 321368482, i32 -1067867931
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1949533650, i32 -1165810221
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %78 = load i32, i32* %c, align 4
  %79 = add i32 %78, 60
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1337770405, i32 -1165810221
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -249597735, i32 1509098782
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %98, 4
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 32326042, i32 1509098782
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %108 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1858087202, i32 1367101837
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %109 = load i32, i32* %c, align 4
  %110 = add i32 %109, 91
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %111, 5
  %112 = select i1 %cmp22, i32 1180209856, i32 1513264994
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %113 = load i32, i32* %c, align 4
  %114 = add i32 %113, 121
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %115, 6
  %116 = select i1 %cmp27, i32 1512449231, i32 272696552
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %118 = add i32 %117, 152
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %119, 7
  %120 = select i1 %cmp32, i32 -200362130, i32 652492704
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %121 = load i32, i32* %c, align 4
  %.neg32 = add i32 %121, 182
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg32)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 820601052, i32 485762950
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %131, 8
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1774425599, i32 485762950
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %141 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1277747752, i32 -1021142630
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %142 = load i32, i32* %c, align 4
  %143 = add i32 %142, 213
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %144, 9
  %145 = select i1 %cmp42, i32 755073420, i32 551068374
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %146 = load i32, i32* %c, align 4
  %147 = add i32 %146, 244
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %148, 10
  %149 = select i1 %cmp47, i32 -1030152119, i32 1973595851
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %150 = load i32, i32* %c, align 4
  %151 = add i32 %150, 274
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %152, 11
  %153 = select i1 %cmp52, i32 1888493063, i32 1791934441
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %154 = load i32, i32* %c, align 4
  %.neg31 = add i32 %154, 305
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg31)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 388645489, i32 448603345
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %cmp57 = icmp eq i32 %164, 12
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 510439896, i32 448603345
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %174 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 463600199, i32 -655777712
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 867176128, i32 1746912168
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %184 = load i32, i32* %c, align 4
  %.neg30 = add i32 %184, 335
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg30)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1197833180, i32 1746912168
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -679263986, i32 2030339591
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 339846186, i32 2030339591
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 924908233, i32 -1098071860
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2069093182, i32 -1098071860
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1726892300, i32 367398437
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1257992088, i32 367398437
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -501283814, i32 -562186644
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 178245294, i32 -562186644
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %266 = load i32, i32* %b, align 4
  %cmp73 = icmp eq i32 %266, 1
  %267 = select i1 %cmp73, i32 528421046, i32 -1451337486
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %268 = load i32, i32* %c, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %269 = load i32, i32* %b, align 4
  %cmp77 = icmp eq i32 %269, 2
  %270 = select i1 %cmp77, i32 307365362, i32 1895469520
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %271 = load i32, i32* %c, align 4
  %.neg29 = add i32 %271, 31
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg29)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1811320415, i32 -1724481456
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %281 = load i32, i32* %b, align 4
  %cmp82 = icmp eq i32 %281, 3
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 703248512, i32 -1724481456
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %291 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1682023752, i32 297291552
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 891259155, i32 1653263504
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %301 = load i32, i32* %c, align 4
  %302 = add i32 %301, 59
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %302)
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 332099820, i32 1653263504
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %312 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %312, 4
  %313 = select i1 %cmp87, i32 -1471945490, i32 -793256
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %314 = load i32, i32* %c, align 4
  %315 = add i32 %314, 90
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %315)
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %316 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %316, 5
  %317 = select i1 %cmp92, i32 2026056136, i32 -1879852852
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %318 = load i32, i32* %c, align 4
  %319 = add i32 %318, 120
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %319)
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %320 = load i32, i32* %b, align 4
  %cmp97 = icmp eq i32 %320, 6
  %321 = select i1 %cmp97, i32 920449815, i32 232396950
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1273059556, i32 -1666385718
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %331 = load i32, i32* %c, align 4
  %.neg28 = add i32 %331, 151
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg28)
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 2099265823, i32 -1666385718
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %341 = load i32, i32* %b, align 4
  %cmp102 = icmp eq i32 %341, 7
  %342 = select i1 %cmp102, i32 -237530100, i32 -148095367
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %343 = load i32, i32* %c, align 4
  %344 = add i32 %343, 181
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %344)
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %345 = load i32, i32* %b, align 4
  %cmp107 = icmp eq i32 %345, 8
  %346 = select i1 %cmp107, i32 1152841884, i32 -1652926635
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %347 = load i32, i32* %c, align 4
  %348 = add i32 %347, 212
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %348)
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %349 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %349, 9
  %350 = select i1 %cmp112, i32 -1745607870, i32 -380186470
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %351 = load i32, i32* %c, align 4
  %352 = add i32 %351, 243
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %352)
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %353 = load i32, i32* %b, align 4
  %cmp117 = icmp eq i32 %353, 10
  %354 = select i1 %cmp117, i32 -1669320192, i32 -1968550408
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %355 = load i32, i32* %c, align 4
  %356 = add i32 %355, 273
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %356)
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %357 = load i32, i32* %b, align 4
  %cmp122 = icmp eq i32 %357, 11
  %358 = select i1 %cmp122, i32 -1928296474, i32 -1855866755
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %359 = load i32, i32* %c, align 4
  %.neg = add i32 %359, 304
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %cmp127 = icmp eq i32 %360, 12
  %361 = select i1 %cmp127, i32 1520393779, i32 121289951
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 32624383, i32 997236319
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %371 = load i32, i32* %c, align 4
  %372 = add i32 %371, 334
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %372)
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -571937036, i32 997236319
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 25191825, i32 -917060978
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1338853057, i32 -917060978
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1232740349, i32 -1098540343
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -892438076, i32 -1098540343
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -307440868, i32 -800876805
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -298738974, i32 -800876805
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 568673085, i32 1381668080
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 478751142, i32 1381668080
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %c, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %454)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %c, align 4
  %456 = add i32 %455, 60
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %456)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %c, align 4
  %458 = add i32 %457, 335
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %458)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %c, align 4
  %460 = add i32 %459, 59
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %460)
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %c, align 4
  %462 = add i32 %461, 151
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %462)
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %c, align 4
  %464 = add i32 %463, 334
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %464)
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
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
