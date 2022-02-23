; ModuleID = 'build_ollvm/programs/17/991.ll'
source_filename = "source-C-CXX/17/991.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [1000 x [1000 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp151.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem317 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem317, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1523475412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1523475412, label %first
    i32 1638357866, label %originalBB
    i32 -1323214547, label %originalBBpart2
    i32 1865259993, label %for.cond
    i32 1968943312, label %originalBB210
    i32 -1081175624, label %originalBBpart2212
    i32 1279680122, label %for.body
    i32 -1336470741, label %for.cond1
    i32 771095708, label %for.body3
    i32 860487667, label %for.cond4
    i32 -433593924, label %originalBB214
    i32 -1142487904, label %originalBBpart2216
    i32 -469559164, label %for.body6
    i32 -1811854160, label %originalBB218
    i32 823364551, label %originalBBpart2220
    i32 852827825, label %for.inc
    i32 -1242023153, label %originalBB222
    i32 -873623454, label %originalBBpart2233
    i32 -1930484925, label %for.end
    i32 -967240228, label %for.inc10
    i32 -1575157940, label %for.end12
    i32 544293835, label %for.inc13
    i32 -1672819781, label %for.end15
    i32 322431126, label %for.cond16
    i32 -607283667, label %originalBB235
    i32 -575422807, label %originalBBpart2237
    i32 926577304, label %for.body18
    i32 -143998904, label %for.cond19
    i32 -230950593, label %for.body21
    i32 -729194116, label %for.cond22
    i32 -1583348678, label %for.body24
    i32 -2022884481, label %for.cond25
    i32 237923888, label %for.body27
    i32 -1898815177, label %if.then
    i32 2135192790, label %originalBB239
    i32 1478731913, label %originalBBpart2241
    i32 108707262, label %if.end
    i32 -1009034938, label %for.inc42
    i32 243277962, label %originalBB243
    i32 1879191521, label %originalBBpart2250
    i32 1670847654, label %for.end44
    i32 713985685, label %for.cond45
    i32 -2118921880, label %originalBB252
    i32 1699424209, label %originalBBpart2254
    i32 921501306, label %for.body47
    i32 -716498428, label %for.inc63
    i32 1921424471, label %originalBB256
    i32 392642294, label %originalBBpart2265
    i32 -1701498659, label %for.end65
    i32 2048627794, label %for.inc66
    i32 -1365111017, label %for.end68
    i32 1168485429, label %for.cond69
    i32 -2130224137, label %originalBB267
    i32 578113665, label %originalBBpart2269
    i32 1311574051, label %for.body71
    i32 1593971141, label %originalBB271
    i32 -1616523546, label %originalBBpart2273
    i32 -1347420628, label %for.cond72
    i32 1094385874, label %for.body74
    i32 -1219233067, label %if.then83
    i32 -1019098296, label %if.end91
    i32 -803349191, label %originalBB275
    i32 -1399952832, label %originalBBpart2277
    i32 -158237450, label %for.inc92
    i32 -1901593333, label %for.end94
    i32 762144894, label %for.cond95
    i32 -1140911908, label %for.body97
    i32 -534394270, label %for.inc113
    i32 -1331276295, label %for.end115
    i32 1190548895, label %for.inc116
    i32 466923906, label %originalBB279
    i32 492823331, label %originalBBpart2288
    i32 68902138, label %for.end118
    i32 -373023960, label %for.cond123
    i32 1825396023, label %for.body125
    i32 929009318, label %originalBB290
    i32 -1086577546, label %originalBBpart2292
    i32 -29969654, label %for.inc132
    i32 -613277709, label %for.end134
    i32 -1934438640, label %for.cond135
    i32 -311559996, label %originalBB294
    i32 1339957458, label %originalBBpart2296
    i32 -244122063, label %for.body137
    i32 1152792949, label %for.inc144
    i32 -426615172, label %for.end146
    i32 -907577368, label %for.cond147
    i32 -1596969512, label %for.body149
    i32 1845554599, label %originalBB298
    i32 -1113476440, label %originalBBpart2300
    i32 -552349551, label %for.cond150
    i32 855873219, label %originalBB302
    i32 -766544962, label %originalBBpart2304
    i32 -997167568, label %for.body152
    i32 -1968191904, label %for.inc168
    i32 792942355, label %originalBB306
    i32 -2055230663, label %originalBBpart2310
    i32 -1576248672, label %for.end170
    i32 -760228245, label %for.inc171
    i32 1745192888, label %for.end173
    i32 2141083657, label %for.cond174
    i32 283777061, label %for.body176
    i32 202752138, label %for.cond177
    i32 1751636988, label %for.body179
    i32 885290667, label %for.inc195
    i32 -823282748, label %for.end197
    i32 1485046184, label %for.inc198
    i32 1266268539, label %for.end200
    i32 1461620891, label %for.inc202
    i32 1219311392, label %for.end204
    i32 -1473879844, label %for.inc207
    i32 450414925, label %for.end209
    i32 -1392162452, label %originalBB312
    i32 40684456, label %originalBBpart2314
    i32 161500032, label %originalBBalteredBB
    i32 1988775594, label %originalBB210alteredBB
    i32 807426978, label %originalBB214alteredBB
    i32 -395507531, label %originalBB218alteredBB
    i32 -133253949, label %originalBB222alteredBB
    i32 66215621, label %originalBB235alteredBB
    i32 1838613160, label %originalBB239alteredBB
    i32 -1599499675, label %originalBB243alteredBB
    i32 1576490238, label %originalBB252alteredBB
    i32 60320815, label %originalBB256alteredBB
    i32 360920269, label %originalBB267alteredBB
    i32 -1432241377, label %originalBB271alteredBB
    i32 1191234394, label %originalBB275alteredBB
    i32 1043410310, label %originalBB279alteredBB
    i32 -280650913, label %originalBB290alteredBB
    i32 -1951131056, label %originalBB294alteredBB
    i32 403887096, label %originalBB298alteredBB
    i32 1651550445, label %originalBB302alteredBB
    i32 1355365477, label %originalBB306alteredBB
    i32 -9911078, label %originalBB312alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB312alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBB312, %for.end209, %for.inc207, %for.end204, %for.inc202, %for.end200, %for.inc198, %for.end197, %for.inc195, %for.body179, %for.cond177, %for.body176, %for.cond174, %for.end173, %for.inc171, %for.end170, %originalBBpart2310, %originalBB306, %for.inc168, %for.body152, %originalBBpart2304, %originalBB302, %for.cond150, %originalBBpart2300, %originalBB298, %for.body149, %for.cond147, %for.end146, %for.inc144, %for.body137, %originalBBpart2296, %originalBB294, %for.cond135, %for.end134, %for.inc132, %originalBBpart2292, %originalBB290, %for.body125, %for.cond123, %for.end118, %originalBBpart2288, %originalBB279, %for.inc116, %for.end115, %for.inc113, %for.body97, %for.cond95, %for.end94, %for.inc92, %originalBBpart2277, %originalBB275, %if.end91, %if.then83, %for.body74, %for.cond72, %originalBBpart2273, %originalBB271, %for.body71, %originalBBpart2269, %originalBB267, %for.cond69, %for.end68, %for.inc66, %for.end65, %originalBBpart2265, %originalBB256, %for.inc63, %for.body47, %originalBBpart2254, %originalBB252, %for.cond45, %for.end44, %originalBBpart2250, %originalBB243, %for.inc42, %if.end, %originalBBpart2241, %originalBB239, %if.then, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.body18, %originalBBpart2237, %originalBB235, %for.cond16, %for.end15, %for.inc13, %for.end12, %for.inc10, %for.end, %originalBBpart2233, %originalBB222, %for.inc, %originalBBpart2220, %originalBB218, %for.body6, %originalBBpart2216, %originalBB214, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2212, %originalBB210, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1392162452, %originalBB312alteredBB ], [ 792942355, %originalBB306alteredBB ], [ 855873219, %originalBB302alteredBB ], [ 1845554599, %originalBB298alteredBB ], [ -311559996, %originalBB294alteredBB ], [ 929009318, %originalBB290alteredBB ], [ 466923906, %originalBB279alteredBB ], [ -803349191, %originalBB275alteredBB ], [ 1593971141, %originalBB271alteredBB ], [ -2130224137, %originalBB267alteredBB ], [ 1921424471, %originalBB256alteredBB ], [ -2118921880, %originalBB252alteredBB ], [ 243277962, %originalBB243alteredBB ], [ 2135192790, %originalBB239alteredBB ], [ -607283667, %originalBB235alteredBB ], [ -1242023153, %originalBB222alteredBB ], [ -1811854160, %originalBB218alteredBB ], [ -433593924, %originalBB214alteredBB ], [ 1968943312, %originalBB210alteredBB ], [ 1638357866, %originalBBalteredBB ], [ %512, %originalBB312 ], [ %503, %for.end209 ], [ 322431126, %for.inc207 ], [ -1473879844, %for.end204 ], [ -143998904, %for.inc202 ], [ 1461620891, %for.end200 ], [ 2141083657, %for.inc198 ], [ 1485046184, %for.end197 ], [ 202752138, %for.inc195 ], [ 885290667, %for.body179 ], [ %475, %for.cond177 ], [ 202752138, %for.body176 ], [ %472, %for.cond174 ], [ 2141083657, %for.end173 ], [ -907577368, %for.inc171 ], [ -760228245, %for.end170 ], [ -552349551, %originalBBpart2310 ], [ %467, %originalBB306 ], [ %456, %for.inc168 ], [ -1968191904, %for.body152 ], [ %440, %originalBBpart2304 ], [ %439, %originalBB302 ], [ %428, %for.cond150 ], [ -552349551, %originalBBpart2300 ], [ %419, %originalBB298 ], [ %410, %for.body149 ], [ %401, %for.cond147 ], [ -907577368, %for.end146 ], [ -1934438640, %for.inc144 ], [ 1152792949, %for.body137 ], [ %394, %originalBBpart2296 ], [ %393, %originalBB294 ], [ %382, %for.cond135 ], [ -1934438640, %for.end134 ], [ -373023960, %for.inc132 ], [ -29969654, %originalBBpart2292 ], [ %371, %originalBB290 ], [ %360, %for.body125 ], [ %351, %for.cond123 ], [ -373023960, %for.end118 ], [ 1168485429, %originalBBpart2288 ], [ %344, %originalBB279 ], [ %333, %for.inc116 ], [ 1190548895, %for.end115 ], [ 762144894, %for.inc113 ], [ -534394270, %for.body97 ], [ %313, %for.cond95 ], [ 762144894, %for.end94 ], [ -1347420628, %for.inc92 ], [ -158237450, %originalBBpart2277 ], [ %308, %originalBB275 ], [ %299, %if.end91 ], [ -1019098296, %if.then83 ], [ %286, %for.body74 ], [ %280, %for.cond72 ], [ -1347420628, %originalBBpart2273 ], [ %277, %originalBB271 ], [ %268, %for.body71 ], [ %259, %originalBBpart2269 ], [ %258, %originalBB267 ], [ %247, %for.cond69 ], [ 1168485429, %for.end68 ], [ -729194116, %for.inc66 ], [ 2048627794, %for.end65 ], [ 713985685, %originalBBpart2265 ], [ %236, %originalBB256 ], [ %225, %for.inc63 ], [ -716498428, %for.body47 ], [ %207, %originalBBpart2254 ], [ %206, %originalBB252 ], [ %195, %for.cond45 ], [ 713985685, %for.end44 ], [ -2022884481, %originalBBpart2250 ], [ %186, %originalBB243 ], [ %175, %for.inc42 ], [ -1009034938, %if.end ], [ 108707262, %originalBBpart2241 ], [ %166, %originalBB239 ], [ %153, %if.then ], [ %144, %for.body27 ], [ %138, %for.cond25 ], [ -2022884481, %for.body24 ], [ %135, %for.cond22 ], [ -729194116, %for.body21 ], [ %132, %for.cond19 ], [ -143998904, %for.body18 ], [ %127, %originalBBpart2237 ], [ %126, %originalBB235 ], [ %115, %for.cond16 ], [ 322431126, %for.end15 ], [ 1865259993, %for.inc13 ], [ 544293835, %for.end12 ], [ -1336470741, %for.inc10 ], [ -967240228, %for.end ], [ 860487667, %originalBBpart2233 ], [ %102, %originalBB222 ], [ %92, %for.inc ], [ 852827825, %originalBBpart2220 ], [ %83, %originalBB218 ], [ %71, %for.body6 ], [ %62, %originalBBpart2216 ], [ %61, %originalBB214 ], [ %50, %for.cond4 ], [ 860487667, %for.body3 ], [ %41, %for.cond1 ], [ -1336470741, %for.body ], [ %38, %originalBBpart2212 ], [ %37, %originalBB210 ], [ %26, %for.cond ], [ 1865259993, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem317.0..reg2mem317.0..reg2mem317.0..reload318 = load volatile i1, i1* %.reg2mem317, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem317.0..reg2mem317.0..reg2mem317.0..reload318
  %8 = select i1 %7, i32 1638357866, i32 161500032
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload492 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload492, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1323214547, i32 161500032
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1968943312, i32 1988775594
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1081175624, i32 1988775594
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1279680122, i32 -1672819781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325, align 4
  %cmp2.not = icmp sgt i32 %39, %40
  %41 = select i1 %cmp2.not, i32 -1575157940, i32 771095708
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -433593924, i32 807426978
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324, align 4
  %cmp5 = icmp sle i32 %51, %52
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1142487904, i32 807426978
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -469559164, i32 -1930484925
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1811854160, i32 -395507531
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468, align 4
  %idxprom = sext i32 %72 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom7 = sext i32 %73 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %idx.ext = sext i32 %74 to i64
  %add.ptr = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idx.ext
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr)
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 823364551, i32 -395507531
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1242023153, i32 -133253949
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %.neg2 = add i32 %93, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -873623454, i32 -133253949
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467, align 4
  %106 = add i32 %105, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %106, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload446 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload446, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -607283667, i32 66215621
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload445 = load volatile i32*, i32** %p.reg2mem, align 8
  %116 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload445, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  %117 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, align 4
  %cmp17 = icmp sle i32 %116, %117
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -575422807, i32 66215621
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %127 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 926577304, i32 450414925
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload488 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %128, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload488, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload449 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload449, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload448 = load volatile i32*, i32** %q.reg2mem, align 8
  %129 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload448, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, align 4
  %131 = add i32 %130, -1
  %cmp20.not = icmp sgt i32 %129, %131
  %132 = select i1 %cmp20.not, i32 1219311392, i32 -230950593
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload487 = load volatile i32*, i32** %h.reg2mem, align 8
  %134 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload487, align 4
  %cmp23.not = icmp sgt i32 %133, %134
  %135 = select i1 %cmp23.not, i32 -1365111017, i32 -1583348678
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload425 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 100000, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload425, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload486 = load volatile i32*, i32** %h.reg2mem, align 8
  %137 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload486, align 4
  %cmp26.not = icmp sgt i32 %136, %137
  %138 = select i1 %cmp26.not, i32 1670847654, i32 237923888
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload444 = load volatile i32*, i32** %p.reg2mem, align 8
  %139 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload444, align 4
  %idxprom28 = sext i32 %139 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom30 = sext i32 %140 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %idx.ext33 = sext i32 %141 to i64
  %add.ptr34 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom28, i64 %idxprom30, i64 %idx.ext33
  %142 = load i32, i32* %add.ptr34, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload424 = load volatile i32*, i32** %min.reg2mem, align 8
  %143 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload424, align 4
  %cmp35 = icmp slt i32 %142, %143
  %144 = select i1 %cmp35, i32 -1898815177, i32 108707262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2135192790, i32 1838613160
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload443 = load volatile i32*, i32** %p.reg2mem, align 8
  %154 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload443, align 4
  %idxprom36 = sext i32 %154 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom38 = sext i32 %155 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %idxprom40 = sext i32 %156 to i64
  %arrayidx41 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom36, i64 %idxprom38, i64 %idxprom40
  %157 = load i32, i32* %arrayidx41, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload423 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %157, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload423, align 4
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1478731913, i32 1838613160
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 243277962, i32 -1599499675
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %177 = add i32 %176, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %177, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1879191521, i32 -1599499675
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2118921880, i32 1576490238
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464 = load volatile i32*, i32** %k.reg2mem, align 8
  %196 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload485 = load volatile i32*, i32** %h.reg2mem, align 8
  %197 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload485, align 4
  %cmp46 = icmp sle i32 %196, %197
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1699424209, i32 1576490238
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %207 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 921501306, i32 -1701498659
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload442 = load volatile i32*, i32** %p.reg2mem, align 8
  %208 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload442, align 4
  %idxprom48 = sext i32 %208 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom50 = sext i32 %209 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463 = load volatile i32*, i32** %k.reg2mem, align 8
  %210 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463, align 4
  %idx.ext53 = sext i32 %210 to i64
  %add.ptr54 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom48, i64 %idxprom50, i64 %idx.ext53
  %211 = load i32, i32* %add.ptr54, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload422 = load volatile i32*, i32** %min.reg2mem, align 8
  %212 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload422, align 4
  %213 = sub i32 %211, %212
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload441 = load volatile i32*, i32** %p.reg2mem, align 8
  %214 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload441, align 4
  %idxprom56 = sext i32 %214 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom58 = sext i32 %215 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462, align 4
  %idx.ext61 = sext i32 %216 to i64
  %add.ptr62 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom56, i64 %idxprom58, i64 %idx.ext61
  store i32 %213, i32* %add.ptr62, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1921424471, i32 60320815
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461 = load volatile i32*, i32** %k.reg2mem, align 8
  %226 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461, align 4
  %227 = add i32 %226, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %227, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460, align 4
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 392642294, i32 60320815
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %238 = add i32 %237, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %238, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2130224137, i32 360920269
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload484 = load volatile i32*, i32** %h.reg2mem, align 8
  %249 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload484, align 4
  %cmp70 = icmp sle i32 %248, %249
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 578113665, i32 360920269
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %259 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1311574051, i32 68902138
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1593971141, i32 -1432241377
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload421 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 100000, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload421, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1616523546, i32 -1432241377
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload483 = load volatile i32*, i32** %h.reg2mem, align 8
  %279 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload483, align 4
  %cmp73.not = icmp sgt i32 %278, %279
  %280 = select i1 %cmp73.not, i32 -1901593333, i32 1094385874
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload440 = load volatile i32*, i32** %p.reg2mem, align 8
  %281 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload440, align 4
  %idxprom75 = sext i32 %281 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom77 = sext i32 %282 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %idx.ext80 = sext i32 %283 to i64
  %add.ptr81 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom75, i64 %idxprom77, i64 %idx.ext80
  %284 = load i32, i32* %add.ptr81, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload420 = load volatile i32*, i32** %min.reg2mem, align 8
  %285 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload420, align 4
  %cmp82 = icmp slt i32 %284, %285
  %286 = select i1 %cmp82, i32 -1219233067, i32 -1019098296
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload439 = load volatile i32*, i32** %p.reg2mem, align 8
  %287 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload439, align 4
  %idxprom84 = sext i32 %287 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom86 = sext i32 %288 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %idx.ext89 = sext i32 %289 to i64
  %add.ptr90 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom84, i64 %idxprom86, i64 %idx.ext89
  %290 = load i32, i32* %add.ptr90, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload419 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %290, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload419, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -803349191, i32 1191234394
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1399952832, i32 1191234394
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %310 = add i32 %309, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %310, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458 = load volatile i32*, i32** %k.reg2mem, align 8
  %311 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload482 = load volatile i32*, i32** %h.reg2mem, align 8
  %312 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload482, align 4
  %cmp96.not = icmp sgt i32 %311, %312
  %313 = select i1 %cmp96.not, i32 -1331276295, i32 -1140911908
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload438 = load volatile i32*, i32** %p.reg2mem, align 8
  %314 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload438, align 4
  %idxprom98 = sext i32 %314 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457 = load volatile i32*, i32** %k.reg2mem, align 8
  %315 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457, align 4
  %idxprom100 = sext i32 %315 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %idx.ext103 = sext i32 %316 to i64
  %add.ptr104 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom98, i64 %idxprom100, i64 %idx.ext103
  %317 = load i32, i32* %add.ptr104, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload418 = load volatile i32*, i32** %min.reg2mem, align 8
  %318 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload418, align 4
  %319 = sub i32 %317, %318
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload437 = load volatile i32*, i32** %p.reg2mem, align 8
  %320 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload437, align 4
  %idxprom106 = sext i32 %320 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456 = load volatile i32*, i32** %k.reg2mem, align 8
  %321 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456, align 4
  %idxprom108 = sext i32 %321 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %idx.ext111 = sext i32 %322 to i64
  %add.ptr112 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom106, i64 %idxprom108, i64 %idx.ext111
  store i32 %319, i32* %add.ptr112, align 4
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455 = load volatile i32*, i32** %k.reg2mem, align 8
  %323 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455, align 4
  %324 = add i32 %323, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %324, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 466923906, i32 1043410310
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %334 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %335 = add i32 %334, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %335, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 492823331, i32 1043410310
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload436 = load volatile i32*, i32** %p.reg2mem, align 8
  %345 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload436, align 4
  %idxprom119 = sext i32 %345 to i64
  %arrayidx122 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom119, i64 2, i64 2
  %346 = load i32, i32* %arrayidx122, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload491 = load volatile i32*, i32** %sum.reg2mem, align 8
  %347 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload491, align 4
  %348 = add i32 %347, %346
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload490 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %348, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload490, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload481 = load volatile i32*, i32** %h.reg2mem, align 8
  %350 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload481, align 4
  %cmp124.not = icmp sgt i32 %349, %350
  %351 = select i1 %cmp124.not, i32 -613277709, i32 1825396023
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 929009318, i32 -280650913
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload435 = load volatile i32*, i32** %p.reg2mem, align 8
  %361 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload435, align 4
  %idxprom126 = sext i32 %361 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idx.ext130 = sext i32 %362 to i64
  %add.ptr131 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom126, i64 2, i64 %idx.ext130
  store i32 0, i32* %add.ptr131, align 4
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1086577546, i32 -280650913
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %373 = add i32 %372, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %373, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -311559996, i32 -1951131056
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload480 = load volatile i32*, i32** %h.reg2mem, align 8
  %384 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload480, align 4
  %cmp136 = icmp sle i32 %383, %384
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1339957458, i32 -1951131056
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %394 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -244122063, i32 -426615172
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload434 = load volatile i32*, i32** %p.reg2mem, align 8
  %395 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload434, align 4
  %idxprom138 = sext i32 %395 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %396 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %idxprom140 = sext i32 %396 to i64
  %add.ptr143 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom138, i64 %idxprom140, i64 2
  store i32 0, i32* %add.ptr143, align 8
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %398 = add i32 %397, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %398, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload479 = load volatile i32*, i32** %h.reg2mem, align 8
  %400 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload479, align 4
  %cmp148.not = icmp sgt i32 %399, %400
  %401 = select i1 %cmp148.not, i32 1745192888, i32 -1596969512
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1845554599, i32 403887096
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1113476440, i32 403887096
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 855873219, i32 1651550445
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %429 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload478 = load volatile i32*, i32** %h.reg2mem, align 8
  %430 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload478, align 4
  %cmp151 = icmp sle i32 %429, %430
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %431 = load i32, i32* @x.1, align 4
  %432 = load i32, i32* @y.2, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -766544962, i32 1651550445
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %440 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 -997167568, i32 -1576248672
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload433 = load volatile i32*, i32** %p.reg2mem, align 8
  %441 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload433, align 4
  %idxprom153 = sext i32 %441 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %442 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %idxprom155 = sext i32 %442 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idx.ext158 = sext i32 %443 to i64
  %add.ptr159 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom153, i64 %idxprom155, i64 %idx.ext158
  %444 = load i32, i32* %add.ptr159, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload432 = load volatile i32*, i32** %p.reg2mem, align 8
  %445 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload432, align 4
  %idxprom160 = sext i32 %445 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %446 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %idxprom162 = sext i32 %446 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %447 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idx.ext165 = sext i32 %447 to i64
  %add.ptr166 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom160, i64 %idxprom162, i64 %idx.ext165
  %add.ptr167 = getelementptr inbounds i32, i32* %add.ptr166, i64 -1
  store i32 %444, i32* %add.ptr167, align 4
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 792942355, i32 1355365477
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %457 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %458 = add i32 %457, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %458, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %459 = load i32, i32* @x.1, align 4
  %460 = load i32, i32* @y.2, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -2055230663, i32 1355365477
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %468 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %469 = add i32 %468, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %469, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %470 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload477 = load volatile i32*, i32** %h.reg2mem, align 8
  %471 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload477, align 4
  %cmp175.not = icmp sgt i32 %470, %471
  %472 = select i1 %cmp175.not, i32 1266268539, i32 283777061
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  br label %loopEntry.backedge

for.cond177:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %473 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload476 = load volatile i32*, i32** %h.reg2mem, align 8
  %474 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload476, align 4
  %cmp178.not = icmp sgt i32 %473, %474
  %475 = select i1 %cmp178.not, i32 -823282748, i32 1751636988
  br label %loopEntry.backedge

for.body179:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload431 = load volatile i32*, i32** %p.reg2mem, align 8
  %476 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload431, align 4
  %idxprom180 = sext i32 %476 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %477 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom182 = sext i32 %477 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %478 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %idx.ext185 = sext i32 %478 to i64
  %add.ptr186 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom180, i64 %idxprom182, i64 %idx.ext185
  %479 = load i32, i32* %add.ptr186, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload430 = load volatile i32*, i32** %p.reg2mem, align 8
  %480 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload430, align 4
  %idxprom187 = sext i32 %480 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %481 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %482 = add i32 %481, -1
  %idxprom190 = sext i32 %482 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %483 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idx.ext193 = sext i32 %483 to i64
  %add.ptr194 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom187, i64 %idxprom190, i64 %idx.ext193
  store i32 %479, i32* %add.ptr194, align 4
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %484 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %485 = add i32 %484, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %485, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %486 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %487 = add i32 %486, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %487, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload475 = load volatile i32*, i32** %h.reg2mem, align 8
  %488 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload475, align 4
  %489 = add i32 %488, -1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload474 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %489, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload474, align 4
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload447 = load volatile i32*, i32** %q.reg2mem, align 8
  %490 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload447, align 4
  %491 = add i32 %490, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %491, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload489 = load volatile i32*, i32** %sum.reg2mem, align 8
  %492 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload489, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %492)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload429 = load volatile i32*, i32** %p.reg2mem, align 8
  %493 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload429, align 4
  %494 = add i32 %493, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload428 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %494, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload428, align 4
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x.1, align 4
  %496 = load i32, i32* @y.2, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -1392162452, i32 -9911078
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.1, align 4
  %505 = load i32, i32* @y.2, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 40684456, i32 -9911078
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452 = load volatile i32*, i32** %k.reg2mem, align 8
  %513 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %514 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom7alteredBB = sext i32 %514 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %515 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %idx.extalteredBB = sext i32 %515 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB, i64 %idx.extalteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %516 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %517 = add i32 %516, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %517, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload427 = load volatile i32*, i32** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload426 = load volatile i32*, i32** %p.reg2mem, align 8
  %518 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload426, align 4
  %idxprom36alteredBB = sext i32 %518 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %519 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom38alteredBB = sext i32 %519 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %520 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %idxprom40alteredBB = sext i32 %520 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %521 = load i32, i32* %arrayidx41alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload417 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %521, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload417, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %522 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %.neg1 = add i32 %522, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload451 = load volatile i32*, i32** %k.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload473 = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450 = load volatile i32*, i32** %k.reg2mem, align 8
  %523 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450, align 4
  %524 = add i32 %523, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %524, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload472 = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 100000, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %525 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %.neg = add i32 %525, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %526 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %idxprom126alteredBB = sext i32 %526 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %527 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext130alteredBB = sext i32 %527 to i64
  %add.ptr131alteredBB = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom126alteredBB, i64 2, i64 %idx.ext130alteredBB
  store i32 0, i32* %add.ptr131alteredBB, align 4
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload471 = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %528 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %529 = add i32 %528, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %529, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1825251537, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1825251537, label %first
    i32 1398239395, label %originalBB
    i32 -124773870, label %originalBBpart2
    i32 1447660811, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1398239395, i32 1447660811
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -124773870, i32 1447660811
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1398239395, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
