; ModuleID = 'build_ollvm/programs/49/1715.ll'
source_filename = "source-C-CXX/49/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem275 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem275, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -986547270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -986547270, label %first
    i32 -99807520, label %originalBB
    i32 -694794570, label %originalBBpart2
    i32 -1814951939, label %if.then
    i32 -315111790, label %if.end
    i32 -483960305, label %for.cond
    i32 244918317, label %for.body
    i32 -415273972, label %originalBB146
    i32 1950143597, label %originalBBpart2148
    i32 -1909447667, label %if.then3
    i32 -155272296, label %if.then5
    i32 1503657485, label %if.end7
    i32 -1268438772, label %originalBB150
    i32 1855234322, label %originalBBpart2152
    i32 54696021, label %if.end8
    i32 -615294377, label %if.then10
    i32 55104640, label %originalBB154
    i32 -860385174, label %originalBBpart2158
    i32 -173554020, label %if.then13
    i32 -1827849353, label %if.end15
    i32 2080655329, label %if.then17
    i32 -1284715124, label %originalBB160
    i32 795154091, label %originalBBpart2162
    i32 -1618202134, label %if.end19
    i32 1381260066, label %originalBB164
    i32 -1320469724, label %originalBBpart2166
    i32 324376966, label %if.end20
    i32 -1693816839, label %originalBB168
    i32 -144782859, label %originalBBpart2170
    i32 1644763596, label %if.then22
    i32 1925218838, label %if.then25
    i32 1381303119, label %if.end27
    i32 1564465606, label %if.then29
    i32 -567230374, label %originalBB172
    i32 591273011, label %originalBBpart2174
    i32 155315767, label %if.end31
    i32 -1751300460, label %if.end32
    i32 -760154091, label %originalBB176
    i32 -2063415296, label %originalBBpart2178
    i32 -419223247, label %if.then34
    i32 -1052795937, label %originalBB180
    i32 51469853, label %originalBBpart2184
    i32 -1095296006, label %if.then37
    i32 1241900269, label %originalBB186
    i32 955190817, label %originalBBpart2190
    i32 -1260642430, label %if.end39
    i32 -1246664782, label %if.then41
    i32 1775569658, label %if.end43
    i32 2127872662, label %if.end44
    i32 -868547050, label %if.then46
    i32 132084024, label %if.then49
    i32 1887270210, label %if.end51
    i32 -1008414514, label %if.then53
    i32 1331229452, label %originalBB192
    i32 1819287050, label %originalBBpart2194
    i32 35371585, label %if.end55
    i32 -1172115515, label %originalBB196
    i32 -195360384, label %originalBBpart2198
    i32 -1257316081, label %if.end56
    i32 -1943425699, label %originalBB200
    i32 1682502071, label %originalBBpart2202
    i32 697766442, label %if.then58
    i32 1083962824, label %if.then61
    i32 -1035998391, label %originalBB204
    i32 -1785002022, label %originalBBpart2214
    i32 -947912721, label %if.end63
    i32 -670201592, label %if.then65
    i32 -1698674691, label %if.end67
    i32 -819394203, label %if.end68
    i32 -755396251, label %originalBB216
    i32 -1659127550, label %originalBBpart2218
    i32 80209168, label %if.then70
    i32 -854091904, label %if.then73
    i32 1097474222, label %if.end75
    i32 -1560229517, label %if.then77
    i32 -18296261, label %if.end79
    i32 908082381, label %if.end80
    i32 1677743878, label %if.then82
    i32 1085033809, label %originalBB220
    i32 -1479620065, label %originalBBpart2229
    i32 1001506787, label %if.then85
    i32 1110181568, label %if.end87
    i32 1613106251, label %originalBB231
    i32 770135417, label %originalBBpart2233
    i32 975287629, label %if.then89
    i32 2119839486, label %if.end91
    i32 1453296385, label %if.end92
    i32 -966461504, label %originalBB235
    i32 712875024, label %originalBBpart2237
    i32 2092675122, label %if.then94
    i32 1726549938, label %if.then97
    i32 571933735, label %originalBB239
    i32 1705901042, label %originalBBpart2248
    i32 341993143, label %if.end99
    i32 1152603262, label %originalBB250
    i32 1578527562, label %originalBBpart2252
    i32 31495459, label %if.then101
    i32 1274802030, label %originalBB254
    i32 -1706231203, label %originalBBpart2256
    i32 -1870769611, label %if.end103
    i32 -370874879, label %if.end104
    i32 -387805868, label %if.then106
    i32 910311551, label %if.then109
    i32 1352233790, label %if.end111
    i32 -1061519059, label %originalBB258
    i32 1618904492, label %originalBBpart2260
    i32 -1480844084, label %if.then113
    i32 -1636323600, label %originalBB262
    i32 144391422, label %originalBBpart2264
    i32 -1034116879, label %if.end115
    i32 -1550566750, label %if.end116
    i32 2050202823, label %if.then118
    i32 1598877430, label %if.then121
    i32 1667513084, label %if.end123
    i32 -514860892, label %if.then125
    i32 204578779, label %if.end127
    i32 -532694382, label %if.end128
    i32 -2087058540, label %if.then130
    i32 -2035905682, label %if.then133
    i32 124818404, label %if.end135
    i32 -109439919, label %originalBB266
    i32 -185513590, label %originalBBpart2268
    i32 411702491, label %if.then137
    i32 -1620039610, label %originalBB270
    i32 1530542892, label %originalBBpart2272
    i32 365844157, label %if.end139
    i32 -901192258, label %if.end140
    i32 -708044323, label %for.inc
    i32 -2138822214, label %for.end
    i32 -1974050928, label %originalBBalteredBB
    i32 895558, label %originalBB146alteredBB
    i32 -718230916, label %originalBB150alteredBB
    i32 1263501815, label %originalBB154alteredBB
    i32 -1993876130, label %originalBB160alteredBB
    i32 -1690347261, label %originalBB164alteredBB
    i32 -1723742972, label %originalBB168alteredBB
    i32 53157871, label %originalBB172alteredBB
    i32 1375802187, label %originalBB176alteredBB
    i32 -453266319, label %originalBB180alteredBB
    i32 -1175528371, label %originalBB186alteredBB
    i32 310182842, label %originalBB192alteredBB
    i32 -1778208349, label %originalBB196alteredBB
    i32 2126058883, label %originalBB200alteredBB
    i32 -332763694, label %originalBB204alteredBB
    i32 -577726594, label %originalBB216alteredBB
    i32 1870155689, label %originalBB220alteredBB
    i32 -1392402788, label %originalBB231alteredBB
    i32 668991745, label %originalBB235alteredBB
    i32 1247937543, label %originalBB239alteredBB
    i32 979973386, label %originalBB250alteredBB
    i32 -2136381079, label %originalBB254alteredBB
    i32 -670235597, label %originalBB258alteredBB
    i32 -1666241808, label %originalBB262alteredBB
    i32 -1161026353, label %originalBB266alteredBB
    i32 153895491, label %originalBB270alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc, %if.end140, %if.end139, %originalBBpart2272, %originalBB270, %if.then137, %originalBBpart2268, %originalBB266, %if.end135, %if.then133, %if.then130, %if.end128, %if.end127, %if.then125, %if.end123, %if.then121, %if.then118, %if.end116, %if.end115, %originalBBpart2264, %originalBB262, %if.then113, %originalBBpart2260, %originalBB258, %if.end111, %if.then109, %if.then106, %if.end104, %if.end103, %originalBBpart2256, %originalBB254, %if.then101, %originalBBpart2252, %originalBB250, %if.end99, %originalBBpart2248, %originalBB239, %if.then97, %if.then94, %originalBBpart2237, %originalBB235, %if.end92, %if.end91, %if.then89, %originalBBpart2233, %originalBB231, %if.end87, %if.then85, %originalBBpart2229, %originalBB220, %if.then82, %if.end80, %if.end79, %if.then77, %if.end75, %if.then73, %if.then70, %originalBBpart2218, %originalBB216, %if.end68, %if.end67, %if.then65, %if.end63, %originalBBpart2214, %originalBB204, %if.then61, %if.then58, %originalBBpart2202, %originalBB200, %if.end56, %originalBBpart2198, %originalBB196, %if.end55, %originalBBpart2194, %originalBB192, %if.then53, %if.end51, %if.then49, %if.then46, %if.end44, %if.end43, %if.then41, %if.end39, %originalBBpart2190, %originalBB186, %if.then37, %originalBBpart2184, %originalBB180, %if.then34, %originalBBpart2178, %originalBB176, %if.end32, %if.end31, %originalBBpart2174, %originalBB172, %if.then29, %if.end27, %if.then25, %if.then22, %originalBBpart2170, %originalBB168, %if.end20, %originalBBpart2166, %originalBB164, %if.end19, %originalBBpart2162, %originalBB160, %if.then17, %if.end15, %if.then13, %originalBBpart2158, %originalBB154, %if.then10, %if.end8, %originalBBpart2152, %originalBB150, %if.end7, %if.then5, %if.then3, %originalBBpart2148, %originalBB146, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1620039610, %originalBB270alteredBB ], [ -109439919, %originalBB266alteredBB ], [ -1636323600, %originalBB262alteredBB ], [ -1061519059, %originalBB258alteredBB ], [ 1274802030, %originalBB254alteredBB ], [ 1152603262, %originalBB250alteredBB ], [ 571933735, %originalBB239alteredBB ], [ -966461504, %originalBB235alteredBB ], [ 1613106251, %originalBB231alteredBB ], [ 1085033809, %originalBB220alteredBB ], [ -755396251, %originalBB216alteredBB ], [ -1035998391, %originalBB204alteredBB ], [ -1943425699, %originalBB200alteredBB ], [ -1172115515, %originalBB196alteredBB ], [ 1331229452, %originalBB192alteredBB ], [ 1241900269, %originalBB186alteredBB ], [ -1052795937, %originalBB180alteredBB ], [ -760154091, %originalBB176alteredBB ], [ -567230374, %originalBB172alteredBB ], [ -1693816839, %originalBB168alteredBB ], [ 1381260066, %originalBB164alteredBB ], [ -1284715124, %originalBB160alteredBB ], [ 55104640, %originalBB154alteredBB ], [ -1268438772, %originalBB150alteredBB ], [ -415273972, %originalBB146alteredBB ], [ -99807520, %originalBBalteredBB ], [ -483960305, %for.inc ], [ -708044323, %if.end140 ], [ -901192258, %if.end139 ], [ 365844157, %originalBBpart2272 ], [ %597, %originalBB270 ], [ %587, %if.then137 ], [ %578, %originalBBpart2268 ], [ %577, %originalBB266 ], [ %567, %if.end135 ], [ 124818404, %if.then133 ], [ %556, %if.then130 ], [ %552, %if.end128 ], [ -532694382, %if.end127 ], [ 204578779, %if.then125 ], [ %549, %if.end123 ], [ 1667513084, %if.then121 ], [ %545, %if.then118 ], [ %542, %if.end116 ], [ -1550566750, %if.end115 ], [ -1034116879, %originalBBpart2264 ], [ %540, %originalBB262 ], [ %530, %if.then113 ], [ %521, %originalBBpart2260 ], [ %520, %originalBB258 ], [ %510, %if.end111 ], [ 1352233790, %if.then109 ], [ %499, %if.then106 ], [ %496, %if.end104 ], [ -370874879, %if.end103 ], [ -1870769611, %originalBBpart2256 ], [ %494, %originalBB254 ], [ %484, %if.then101 ], [ %475, %originalBBpart2252 ], [ %474, %originalBB250 ], [ %464, %if.end99 ], [ 341993143, %originalBBpart2248 ], [ %455, %originalBB239 ], [ %444, %if.then97 ], [ %435, %if.then94 ], [ %431, %originalBBpart2237 ], [ %430, %originalBB235 ], [ %420, %if.end92 ], [ 1453296385, %if.end91 ], [ 2119839486, %if.then89 ], [ %410, %originalBBpart2233 ], [ %409, %originalBB231 ], [ %399, %if.end87 ], [ 1110181568, %if.then85 ], [ %388, %originalBBpart2229 ], [ %387, %originalBB220 ], [ %376, %if.then82 ], [ %367, %if.end80 ], [ 908082381, %if.end79 ], [ -18296261, %if.then77 ], [ %364, %if.end75 ], [ 1097474222, %if.then73 ], [ %360, %if.then70 ], [ %357, %originalBBpart2218 ], [ %356, %originalBB216 ], [ %346, %if.end68 ], [ -819394203, %if.end67 ], [ -1698674691, %if.then65 ], [ %336, %if.end63 ], [ -947912721, %originalBBpart2214 ], [ %334, %originalBB204 ], [ %323, %if.then61 ], [ %314, %if.then58 ], [ %311, %originalBBpart2202 ], [ %310, %originalBB200 ], [ %300, %if.end56 ], [ -1257316081, %originalBBpart2198 ], [ %291, %originalBB196 ], [ %282, %if.end55 ], [ 35371585, %originalBBpart2194 ], [ %273, %originalBB192 ], [ %263, %if.then53 ], [ %254, %if.end51 ], [ 1887270210, %if.then49 ], [ %250, %if.then46 ], [ %246, %if.end44 ], [ 2127872662, %if.end43 ], [ 1775569658, %if.then41 ], [ %243, %if.end39 ], [ -1260642430, %originalBBpart2190 ], [ %241, %originalBB186 ], [ %230, %if.then37 ], [ %221, %originalBBpart2184 ], [ %220, %originalBB180 ], [ %208, %if.then34 ], [ %199, %originalBBpart2178 ], [ %198, %originalBB176 ], [ %188, %if.end32 ], [ -1751300460, %if.end31 ], [ 155315767, %originalBBpart2174 ], [ %179, %originalBB172 ], [ %169, %if.then29 ], [ %160, %if.end27 ], [ 1381303119, %if.then25 ], [ %156, %if.then22 ], [ %152, %originalBBpart2170 ], [ %151, %originalBB168 ], [ %141, %if.end20 ], [ 324376966, %originalBBpart2166 ], [ %132, %originalBB164 ], [ %123, %if.end19 ], [ -1618202134, %originalBBpart2162 ], [ %114, %originalBB160 ], [ %104, %if.then17 ], [ %95, %if.end15 ], [ -1827849353, %if.then13 ], [ %91, %originalBBpart2158 ], [ %90, %originalBB154 ], [ %78, %if.then10 ], [ %69, %if.end8 ], [ 54696021, %originalBBpart2152 ], [ %67, %originalBB150 ], [ %58, %if.end7 ], [ 1503657485, %if.then5 ], [ %48, %if.then3 ], [ %46, %originalBBpart2148 ], [ %45, %originalBB146 ], [ %34, %for.body ], [ %25, %for.cond ], [ -483960305, %if.end ], [ -315111790, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276 = load volatile i1, i1* %.reg2mem275, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276
  %8 = select i1 %7, i32 -99807520, i32 -1974050928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %9 = load i32, i32* %w, align 4
  %10 = add i32 %9, 5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %10, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile i32*, i32** %a.reg2mem, align 8
  %11 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, align 4
  %cmp = icmp sgt i32 %11, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -694794570, i32 -1974050928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1814951939, i32 -315111790
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, align 4
  %23 = add i32 %22, -7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %23, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %cmp1 = icmp slt i32 %24, 13
  %25 = select i1 %cmp1, i32 244918317, i32 -2138822214
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -415273972, i32 895558
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile i32*, i32** %a.reg2mem, align 8
  %35 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %35, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %cmp2 = icmp eq i32 %36, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1950143597, i32 895558
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %46 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1909447667, i32 54696021
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile i32*, i32** %a.reg2mem, align 8
  %47 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, align 4
  %cmp4 = icmp eq i32 %47, 5
  %48 = select i1 %cmp4, i32 -155272296, i32 1503657485
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1268438772, i32 -718230916
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1855234322, i32 -718230916
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %cmp9 = icmp eq i32 %68, 2
  %69 = select i1 %cmp9, i32 -615294377, i32 324376966
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 55104640, i32 1263501815
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367 = load volatile i32*, i32** %b.reg2mem, align 8
  %79 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367, align 4
  %80 = add i32 %79, 3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %80, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365 = load volatile i32*, i32** %b.reg2mem, align 8
  %81 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365, align 4
  %cmp12 = icmp sgt i32 %81, 7
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -860385174, i32 1263501815
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %91 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -173554020, i32 -1827849353
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364 = load volatile i32*, i32** %b.reg2mem, align 8
  %92 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364, align 4
  %93 = add i32 %92, -7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %93, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile i32*, i32** %b.reg2mem, align 8
  %94 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, align 4
  %cmp16 = icmp eq i32 %94, 5
  %95 = select i1 %cmp16, i32 2080655329, i32 -1618202134
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1284715124, i32 -1993876130
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 795154091, i32 -1993876130
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1381260066, i32 -1690347261
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1320469724, i32 -1690347261
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1693816839, i32 -1723742972
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %cmp21 = icmp eq i32 %142, 3
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -144782859, i32 -1723742972
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %152 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1644763596, i32 -1751300460
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile i32*, i32** %b.reg2mem, align 8
  %153 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, align 4
  %154 = add i32 %153, 3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %154, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile i32*, i32** %b.reg2mem, align 8
  %155 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, align 4
  %cmp24 = icmp sgt i32 %155, 7
  %156 = select i1 %cmp24, i32 1925218838, i32 1381303119
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile i32*, i32** %b.reg2mem, align 8
  %157 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, align 4
  %158 = add i32 %157, -7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %158, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile i32*, i32** %b.reg2mem, align 8
  %159 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, align 4
  %cmp28 = icmp eq i32 %159, 5
  %160 = select i1 %cmp28, i32 1564465606, i32 155315767
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -567230374, i32 53157871
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 591273011, i32 53157871
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -760154091, i32 1375802187
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %cmp33 = icmp eq i32 %189, 4
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2063415296, i32 1375802187
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %199 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -419223247, i32 2127872662
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1052795937, i32 -453266319
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile i32*, i32** %b.reg2mem, align 8
  %209 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, align 4
  %210 = add i32 %209, 6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %210, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile i32*, i32** %b.reg2mem, align 8
  %211 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, align 4
  %cmp36 = icmp sgt i32 %211, 7
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 51469853, i32 -453266319
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %221 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1095296006, i32 -1260642430
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1241900269, i32 -1175528371
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352 = load volatile i32*, i32** %b.reg2mem, align 8
  %231 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352, align 4
  %232 = add i32 %231, -7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %232, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 955190817, i32 -1175528371
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile i32*, i32** %b.reg2mem, align 8
  %242 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350, align 4
  %cmp40 = icmp eq i32 %242, 5
  %243 = select i1 %cmp40, i32 -1246664782, i32 1775569658
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %cmp45 = icmp eq i32 %245, 5
  %246 = select i1 %cmp45, i32 -868547050, i32 -1257316081
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile i32*, i32** %b.reg2mem, align 8
  %247 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349, align 4
  %248 = add i32 %247, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %248, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile i32*, i32** %b.reg2mem, align 8
  %249 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347, align 4
  %cmp48 = icmp sgt i32 %249, 7
  %250 = select i1 %cmp48, i32 132084024, i32 1887270210
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346 = load volatile i32*, i32** %b.reg2mem, align 8
  %251 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346, align 4
  %252 = add i32 %251, -7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %252, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344 = load volatile i32*, i32** %b.reg2mem, align 8
  %253 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344, align 4
  %cmp52 = icmp eq i32 %253, 5
  %254 = select i1 %cmp52, i32 -1008414514, i32 35371585
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1331229452, i32 310182842
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %264)
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1819287050, i32 310182842
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1172115515, i32 -1778208349
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -195360384, i32 -1778208349
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1943425699, i32 2126058883
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %cmp57 = icmp eq i32 %301, 6
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1682502071, i32 2126058883
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %311 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 697766442, i32 -819394203
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile i32*, i32** %b.reg2mem, align 8
  %312 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343, align 4
  %.neg4 = add i32 %312, 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg4, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile i32*, i32** %b.reg2mem, align 8
  %313 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341, align 4
  %cmp60 = icmp sgt i32 %313, 7
  %314 = select i1 %cmp60, i32 1083962824, i32 -947912721
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1035998391, i32 -332763694
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile i32*, i32** %b.reg2mem, align 8
  %324 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340, align 4
  %325 = add i32 %324, -7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %325, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, align 4
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1785002022, i32 -332763694
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile i32*, i32** %b.reg2mem, align 8
  %335 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338, align 4
  %cmp64 = icmp eq i32 %335, 5
  %336 = select i1 %cmp64, i32 -670201592, i32 -1698674691
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %337)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -755396251, i32 -577726594
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %cmp69 = icmp eq i32 %347, 7
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1659127550, i32 -577726594
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %357 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 80209168, i32 908082381
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile i32*, i32** %b.reg2mem, align 8
  %358 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, align 4
  %.neg3 = add i32 %358, 6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg3, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile i32*, i32** %b.reg2mem, align 8
  %359 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, align 4
  %cmp72 = icmp sgt i32 %359, 7
  %360 = select i1 %cmp72, i32 -854091904, i32 1097474222
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile i32*, i32** %b.reg2mem, align 8
  %361 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334, align 4
  %362 = add i32 %361, -7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %362, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332 = load volatile i32*, i32** %b.reg2mem, align 8
  %363 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332, align 4
  %cmp76 = icmp eq i32 %363, 5
  %364 = select i1 %cmp76, i32 -1560229517, i32 -18296261
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %365)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %cmp81 = icmp eq i32 %366, 8
  %367 = select i1 %cmp81, i32 1677743878, i32 1453296385
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1085033809, i32 1870155689
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331 = load volatile i32*, i32** %b.reg2mem, align 8
  %377 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331, align 4
  %.neg2 = add i32 %377, 2
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329 = load volatile i32*, i32** %b.reg2mem, align 8
  %378 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329, align 4
  %cmp84 = icmp sgt i32 %378, 7
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1479620065, i32 1870155689
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %388 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1001506787, i32 1110181568
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328 = load volatile i32*, i32** %b.reg2mem, align 8
  %389 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328, align 4
  %390 = add i32 %389, -7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %390, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1613106251, i32 -1392402788
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326 = load volatile i32*, i32** %b.reg2mem, align 8
  %400 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326, align 4
  %cmp88 = icmp eq i32 %400, 5
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 770135417, i32 -1392402788
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %410 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 975287629, i32 2119839486
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %411)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -966461504, i32 668991745
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %cmp93 = icmp eq i32 %421, 9
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 712875024, i32 668991745
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %431 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 2092675122, i32 -370874879
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325 = load volatile i32*, i32** %b.reg2mem, align 8
  %432 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325, align 4
  %433 = add i32 %432, 5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %433, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323 = load volatile i32*, i32** %b.reg2mem, align 8
  %434 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323, align 4
  %cmp96 = icmp sgt i32 %434, 7
  %435 = select i1 %cmp96, i32 1726549938, i32 341993143
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 571933735, i32 1247937543
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322 = load volatile i32*, i32** %b.reg2mem, align 8
  %445 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322, align 4
  %446 = add i32 %445, -7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %446, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321, align 4
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 1705901042, i32 1247937543
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 1152603262, i32 979973386
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320 = load volatile i32*, i32** %b.reg2mem, align 8
  %465 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320, align 4
  %cmp100 = icmp eq i32 %465, 5
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 1578527562, i32 979973386
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %475 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 31495459, i32 -1870769611
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 1274802030, i32 -2136381079
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %485 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %485)
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -1706231203, i32 -2136381079
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %495 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %cmp105 = icmp eq i32 %495, 10
  %496 = select i1 %cmp105, i32 -387805868, i32 -1550566750
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319 = load volatile i32*, i32** %b.reg2mem, align 8
  %497 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %497, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile i32*, i32** %b.reg2mem, align 8
  %498 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317, align 4
  %cmp108 = icmp sgt i32 %498, 7
  %499 = select i1 %cmp108, i32 910311551, i32 1352233790
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile i32*, i32** %b.reg2mem, align 8
  %500 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316, align 4
  %501 = add i32 %500, -7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %501, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x, align 4
  %503 = load i32, i32* @y, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 -1061519059, i32 -670235597
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314 = load volatile i32*, i32** %b.reg2mem, align 8
  %511 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314, align 4
  %cmp112 = icmp eq i32 %511, 5
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %512 = load i32, i32* @x, align 4
  %513 = load i32, i32* @y, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 1618904492, i32 -670235597
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %521 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1480844084, i32 -1034116879
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x, align 4
  %523 = load i32, i32* @y, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 -1636323600, i32 -1666241808
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %531 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %531)
  %532 = load i32, i32* @x, align 4
  %533 = load i32, i32* @y, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 144391422, i32 -1666241808
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %541 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %cmp117 = icmp eq i32 %541, 11
  %542 = select i1 %cmp117, i32 2050202823, i32 -532694382
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313 = load volatile i32*, i32** %b.reg2mem, align 8
  %543 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313, align 4
  %.neg1 = add i32 %543, 3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile i32*, i32** %b.reg2mem, align 8
  %544 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311, align 4
  %cmp120 = icmp sgt i32 %544, 7
  %545 = select i1 %cmp120, i32 1598877430, i32 1667513084
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile i32*, i32** %b.reg2mem, align 8
  %546 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310, align 4
  %547 = add i32 %546, -7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %547, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile i32*, i32** %b.reg2mem, align 8
  %548 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, align 4
  %cmp124 = icmp eq i32 %548, 5
  %549 = select i1 %cmp124, i32 -514860892, i32 204578779
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %550 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %550)
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %551 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %cmp129 = icmp eq i32 %551, 12
  %552 = select i1 %cmp129, i32 -2087058540, i32 -901192258
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile i32*, i32** %b.reg2mem, align 8
  %553 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, align 4
  %554 = add i32 %553, 5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %554, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile i32*, i32** %b.reg2mem, align 8
  %555 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, align 4
  %cmp132 = icmp sgt i32 %555, 7
  %556 = select i1 %cmp132, i32 -2035905682, i32 124818404
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile i32*, i32** %b.reg2mem, align 8
  %557 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, align 4
  %558 = add i32 %557, -7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %558, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x, align 4
  %560 = load i32, i32* @y, align 4
  %561 = add i32 %559, -1
  %562 = mul i32 %561, %559
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %565, %564
  %567 = select i1 %566, i32 -109439919, i32 -1161026353
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile i32*, i32** %b.reg2mem, align 8
  %568 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, align 4
  %cmp136 = icmp eq i32 %568, 5
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %569 = load i32, i32* @x, align 4
  %570 = load i32, i32* @y, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  %577 = select i1 %576, i32 -185513590, i32 -1161026353
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %578 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 411702491, i32 365844157
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x, align 4
  %580 = load i32, i32* @y, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  %587 = select i1 %586, i32 -1620039610, i32 153895491
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %588 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %588)
  %589 = load i32, i32* @x, align 4
  %590 = load i32, i32* @y, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 1530542892, i32 153895491
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %598 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %599 = add i32 %598, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %599, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %600 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %600, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile i32*, i32** %b.reg2mem, align 8
  %601 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, align 4
  %.neg = add i32 %601, 3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %602 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %602)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %603 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %603)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile i32*, i32** %b.reg2mem, align 8
  %604 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, align 4
  %605 = add i32 %604, 6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %605, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile i32*, i32** %b.reg2mem, align 8
  %606 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, align 4
  %607 = add i32 %606, -7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %607, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %608 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %608)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile i32*, i32** %b.reg2mem, align 8
  %609 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, align 4
  %610 = add i32 %609, -7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %610, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile i32*, i32** %b.reg2mem, align 8
  %611 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, align 4
  %612 = add i32 %611, 2
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %612, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile i32*, i32** %b.reg2mem, align 8
  %613 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, align 4
  %614 = add i32 %613, -7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %614, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %615 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %615)
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %616 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %616)
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %617 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %617)
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
