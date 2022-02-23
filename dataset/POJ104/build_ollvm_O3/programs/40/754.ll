; ModuleID = 'build_ollvm/programs/40/754.ll'
source_filename = "source-C-CXX/40/754.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_754.cpp, i8* null }]
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
  %cmp118.reg2mem = alloca i1, align 1
  %tobool76.reg2mem = alloca i1, align 1
  %tobool58.reg2mem = alloca i1, align 1
  %tobool49.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %E.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem310 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem310, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1633813139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1633813139, label %first
    i32 1431403264, label %originalBB
    i32 -1135834653, label %originalBBpart2
    i32 -383794478, label %for.cond
    i32 -78913414, label %for.body
    i32 10601644, label %for.cond1
    i32 -207970432, label %for.body3
    i32 572021833, label %originalBB180
    i32 -1525912107, label %originalBBpart2182
    i32 -632387549, label %for.cond4
    i32 -843650513, label %originalBB184
    i32 445715847, label %originalBBpart2186
    i32 -1405781845, label %for.body6
    i32 -1237019339, label %for.cond7
    i32 -1624249482, label %for.body9
    i32 -1944734981, label %for.cond10
    i32 1965214416, label %for.body12
    i32 -832958025, label %originalBB188
    i32 -1863050577, label %originalBBpart2190
    i32 151400619, label %land.lhs.true
    i32 -939431344, label %originalBB192
    i32 -1338180542, label %originalBBpart2194
    i32 2139470718, label %land.lhs.true15
    i32 -1847942001, label %originalBB196
    i32 108863979, label %originalBBpart2198
    i32 -1199735315, label %land.lhs.true17
    i32 -2146812402, label %land.lhs.true19
    i32 -66489480, label %originalBB200
    i32 -2046009436, label %originalBBpart2202
    i32 1931319527, label %land.lhs.true21
    i32 -804333234, label %originalBB204
    i32 -1959437830, label %originalBBpart2206
    i32 -2025163626, label %land.lhs.true23
    i32 -1039922583, label %land.lhs.true25
    i32 -1572942589, label %originalBB208
    i32 1004236731, label %originalBBpart2210
    i32 1524540358, label %land.lhs.true27
    i32 242329586, label %land.lhs.true29
    i32 739885732, label %originalBB212
    i32 -1257658853, label %originalBBpart2214
    i32 1630409682, label %land.lhs.true31
    i32 -76636928, label %originalBB216
    i32 222891666, label %originalBBpart2218
    i32 -310212806, label %land.lhs.true33
    i32 24054322, label %land.lhs.true35
    i32 250646281, label %land.lhs.true41
    i32 -815447893, label %originalBB220
    i32 1152474178, label %originalBBpart2222
    i32 -2004450722, label %land.lhs.true50
    i32 -1567502404, label %originalBB224
    i32 379679092, label %originalBBpart2238
    i32 69130403, label %land.lhs.true59
    i32 -1773173665, label %land.lhs.true68
    i32 -974954941, label %originalBB240
    i32 -504072113, label %originalBBpart2244
    i32 1846431712, label %if.then
    i32 -1122992, label %if.then85
    i32 234312087, label %if.then89
    i32 745400589, label %if.end
    i32 1095332777, label %if.end90
    i32 165082423, label %if.then99
    i32 385604037, label %if.then103
    i32 -1638003365, label %originalBB246
    i32 -2020846996, label %originalBBpart2255
    i32 1196164943, label %if.end105
    i32 -193251346, label %if.end106
    i32 883907795, label %if.then115
    i32 1609811951, label %originalBB257
    i32 -331730542, label %originalBBpart2259
    i32 -900809280, label %if.then119
    i32 94005605, label %if.end121
    i32 1943187991, label %if.end122
    i32 -48693141, label %if.then131
    i32 572393332, label %if.then135
    i32 261235491, label %originalBB261
    i32 491024494, label %originalBBpart2273
    i32 -1302573239, label %if.end137
    i32 690248239, label %if.end138
    i32 588192112, label %if.then147
    i32 895098964, label %if.then151
    i32 324640441, label %if.end153
    i32 593806755, label %if.end154
    i32 -1076799233, label %if.then156
    i32 1789715353, label %if.end165
    i32 -16993692, label %if.end166
    i32 -457833111, label %for.inc
    i32 -206203577, label %originalBB275
    i32 -1829728177, label %originalBBpart2284
    i32 -87242230, label %for.end
    i32 1387559104, label %originalBB286
    i32 -1191448692, label %originalBBpart2288
    i32 1898282764, label %for.inc167
    i32 12338082, label %originalBB290
    i32 1054260874, label %originalBBpart2295
    i32 1789181435, label %for.end169
    i32 649287866, label %for.inc170
    i32 -667316403, label %for.end172
    i32 891210577, label %originalBB297
    i32 656431213, label %originalBBpart2299
    i32 -448490008, label %for.inc173
    i32 1504576254, label %originalBB301
    i32 1563364836, label %originalBBpart2303
    i32 1449362646, label %for.end175
    i32 2058261878, label %originalBB305
    i32 1685923193, label %originalBBpart2307
    i32 159130749, label %for.inc176
    i32 -1646086578, label %for.end178
    i32 -1408114076, label %originalBBalteredBB
    i32 -367928529, label %originalBB180alteredBB
    i32 1671020737, label %originalBB184alteredBB
    i32 1854095619, label %originalBB188alteredBB
    i32 2090674551, label %originalBB192alteredBB
    i32 719851408, label %originalBB196alteredBB
    i32 515179634, label %originalBB200alteredBB
    i32 -141498058, label %originalBB204alteredBB
    i32 -744925655, label %originalBB208alteredBB
    i32 187036475, label %originalBB212alteredBB
    i32 582068099, label %originalBB216alteredBB
    i32 1205332093, label %originalBB220alteredBB
    i32 -1048597451, label %originalBB224alteredBB
    i32 -183424385, label %originalBB240alteredBB
    i32 -2060603509, label %originalBB246alteredBB
    i32 -937700504, label %originalBB257alteredBB
    i32 78731099, label %originalBB261alteredBB
    i32 1779889666, label %originalBB275alteredBB
    i32 -1198312142, label %originalBB286alteredBB
    i32 -137243015, label %originalBB290alteredBB
    i32 -1978534031, label %originalBB297alteredBB
    i32 -763661434, label %originalBB301alteredBB
    i32 -1857169925, label %originalBB305alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB275alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB246alteredBB, %originalBB240alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %for.inc176, %originalBBpart2307, %originalBB305, %for.end175, %originalBBpart2303, %originalBB301, %for.inc173, %originalBBpart2299, %originalBB297, %for.end172, %for.inc170, %for.end169, %originalBBpart2295, %originalBB290, %for.inc167, %originalBBpart2288, %originalBB286, %for.end, %originalBBpart2284, %originalBB275, %for.inc, %if.end166, %if.end165, %if.then156, %if.end154, %if.end153, %if.then151, %if.then147, %if.end138, %if.end137, %originalBBpart2273, %originalBB261, %if.then135, %if.then131, %if.end122, %if.end121, %if.then119, %originalBBpart2259, %originalBB257, %if.then115, %if.end106, %if.end105, %originalBBpart2255, %originalBB246, %if.then103, %if.then99, %if.end90, %if.end, %if.then89, %if.then85, %if.then, %originalBBpart2244, %originalBB240, %land.lhs.true68, %land.lhs.true59, %originalBBpart2238, %originalBB224, %land.lhs.true50, %originalBBpart2222, %originalBB220, %land.lhs.true41, %land.lhs.true35, %land.lhs.true33, %originalBBpart2218, %originalBB216, %land.lhs.true31, %originalBBpart2214, %originalBB212, %land.lhs.true29, %land.lhs.true27, %originalBBpart2210, %originalBB208, %land.lhs.true25, %land.lhs.true23, %originalBBpart2206, %originalBB204, %land.lhs.true21, %originalBBpart2202, %originalBB200, %land.lhs.true19, %land.lhs.true17, %originalBBpart2198, %originalBB196, %land.lhs.true15, %originalBBpart2194, %originalBB192, %land.lhs.true, %originalBBpart2190, %originalBB188, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart2186, %originalBB184, %for.cond4, %originalBBpart2182, %originalBB180, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2058261878, %originalBB305alteredBB ], [ 1504576254, %originalBB301alteredBB ], [ 891210577, %originalBB297alteredBB ], [ 12338082, %originalBB290alteredBB ], [ 1387559104, %originalBB286alteredBB ], [ -206203577, %originalBB275alteredBB ], [ 261235491, %originalBB261alteredBB ], [ 1609811951, %originalBB257alteredBB ], [ -1638003365, %originalBB246alteredBB ], [ -974954941, %originalBB240alteredBB ], [ -1567502404, %originalBB224alteredBB ], [ -815447893, %originalBB220alteredBB ], [ -76636928, %originalBB216alteredBB ], [ 739885732, %originalBB212alteredBB ], [ -1572942589, %originalBB208alteredBB ], [ -804333234, %originalBB204alteredBB ], [ -66489480, %originalBB200alteredBB ], [ -1847942001, %originalBB196alteredBB ], [ -939431344, %originalBB192alteredBB ], [ -832958025, %originalBB188alteredBB ], [ -843650513, %originalBB184alteredBB ], [ 572021833, %originalBB180alteredBB ], [ 1431403264, %originalBBalteredBB ], [ -383794478, %for.inc176 ], [ 159130749, %originalBBpart2307 ], [ %530, %originalBB305 ], [ %521, %for.end175 ], [ 10601644, %originalBBpart2303 ], [ %512, %originalBB301 ], [ %501, %for.inc173 ], [ -448490008, %originalBBpart2299 ], [ %492, %originalBB297 ], [ %483, %for.end172 ], [ -632387549, %for.inc170 ], [ 649287866, %for.end169 ], [ -1237019339, %originalBBpart2295 ], [ %472, %originalBB290 ], [ %461, %for.inc167 ], [ 1898282764, %originalBBpart2288 ], [ %452, %originalBB286 ], [ %443, %for.end ], [ -1944734981, %originalBBpart2284 ], [ %434, %originalBB275 ], [ %424, %for.inc ], [ -457833111, %if.end166 ], [ -16993692, %if.end165 ], [ 1789715353, %if.then156 ], [ %410, %if.end154 ], [ 593806755, %if.end153 ], [ 324640441, %if.then151 ], [ %407, %if.then147 ], [ %405, %if.end138 ], [ 690248239, %if.end137 ], [ -1302573239, %originalBBpart2273 ], [ %401, %originalBB261 ], [ %390, %if.then135 ], [ %381, %if.then131 ], [ %379, %if.end122 ], [ 1943187991, %if.end121 ], [ 94005605, %if.then119 ], [ %373, %originalBBpart2259 ], [ %372, %originalBB257 ], [ %362, %if.then115 ], [ %353, %if.end106 ], [ -193251346, %if.end105 ], [ 1196164943, %originalBBpart2255 ], [ %349, %originalBB246 ], [ %338, %if.then103 ], [ %329, %if.then99 ], [ %327, %if.end90 ], [ 1095332777, %if.end ], [ 745400589, %if.then89 ], [ %321, %if.then85 ], [ %319, %if.then ], [ %315, %originalBBpart2244 ], [ %314, %originalBB240 ], [ %302, %land.lhs.true68 ], [ %293, %land.lhs.true59 ], [ %289, %originalBBpart2238 ], [ %288, %originalBB224 ], [ %276, %land.lhs.true50 ], [ %267, %originalBBpart2222 ], [ %266, %originalBB220 ], [ %254, %land.lhs.true41 ], [ %245, %land.lhs.true35 ], [ %241, %land.lhs.true33 ], [ %239, %originalBBpart2218 ], [ %238, %originalBB216 ], [ %228, %land.lhs.true31 ], [ %219, %originalBBpart2214 ], [ %218, %originalBB212 ], [ %207, %land.lhs.true29 ], [ %198, %land.lhs.true27 ], [ %195, %originalBBpart2210 ], [ %194, %originalBB208 ], [ %183, %land.lhs.true25 ], [ %174, %land.lhs.true23 ], [ %171, %originalBBpart2206 ], [ %170, %originalBB204 ], [ %159, %land.lhs.true21 ], [ %150, %originalBBpart2202 ], [ %149, %originalBB200 ], [ %138, %land.lhs.true19 ], [ %129, %land.lhs.true17 ], [ %126, %originalBBpart2198 ], [ %125, %originalBB196 ], [ %114, %land.lhs.true15 ], [ %105, %originalBBpart2194 ], [ %104, %originalBB192 ], [ %93, %land.lhs.true ], [ %84, %originalBBpart2190 ], [ %83, %originalBB188 ], [ %72, %for.body12 ], [ %63, %for.cond10 ], [ -1944734981, %for.body9 ], [ %61, %for.cond7 ], [ -1237019339, %for.body6 ], [ %59, %originalBBpart2186 ], [ %58, %originalBB184 ], [ %48, %for.cond4 ], [ -632387549, %originalBBpart2182 ], [ %39, %originalBB180 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 10601644, %for.body ], [ %19, %for.cond ], [ -383794478, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem310.0..reg2mem310.0..reg2mem310.0..reload311 = load volatile i1, i1* %.reg2mem310, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem310.0..reg2mem310.0..reg2mem310.0..reload311
  %8 = select i1 %7, i32 1431403264, i32 -1408114076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload423 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload423, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload327 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload327, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1135834653, i32 -1408114076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload326 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload326, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -78913414, i32 -1646086578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload347 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload347, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload346 = load volatile i32*, i32** %B.reg2mem, align 8
  %20 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload346, align 4
  %cmp2 = icmp slt i32 %20, 6
  %21 = select i1 %cmp2, i32 -207970432, i32 1449362646
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 572021833, i32 -367928529
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload368 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload368, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1525912107, i32 -367928529
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -843650513, i32 1671020737
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload367 = load volatile i32*, i32** %C.reg2mem, align 8
  %49 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload367, align 4
  %cmp5 = icmp slt i32 %49, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 445715847, i32 1671020737
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1405781845, i32 -667316403
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload388 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 1, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload388, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload387 = load volatile i32*, i32** %D.reg2mem, align 8
  %60 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload387, align 4
  %cmp8 = icmp slt i32 %60, 6
  %61 = select i1 %cmp8, i32 -1624249482, i32 1789181435
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload408 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 1, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload408, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload407 = load volatile i32*, i32** %E.reg2mem, align 8
  %62 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload407, align 4
  %cmp11 = icmp slt i32 %62, 6
  %63 = select i1 %cmp11, i32 1965214416, i32 -87242230
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -832958025, i32 1854095619
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload325 = load volatile i32*, i32** %A.reg2mem, align 8
  %73 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload325, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload345 = load volatile i32*, i32** %B.reg2mem, align 8
  %74 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload345, align 4
  %cmp13 = icmp ne i32 %73, %74
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1863050577, i32 1854095619
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %84 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 151400619, i32 -16993692
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -939431344, i32 2090674551
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload324 = load volatile i32*, i32** %A.reg2mem, align 8
  %94 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload324, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload366 = load volatile i32*, i32** %C.reg2mem, align 8
  %95 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload366, align 4
  %cmp14 = icmp ne i32 %94, %95
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1338180542, i32 2090674551
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %105 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2139470718, i32 -16993692
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1847942001, i32 719851408
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload323 = load volatile i32*, i32** %A.reg2mem, align 8
  %115 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload323, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload386 = load volatile i32*, i32** %D.reg2mem, align 8
  %116 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload386, align 4
  %cmp16 = icmp ne i32 %115, %116
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 108863979, i32 719851408
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %126 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1199735315, i32 -16993692
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload322 = load volatile i32*, i32** %A.reg2mem, align 8
  %127 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload322, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload406 = load volatile i32*, i32** %E.reg2mem, align 8
  %128 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload406, align 4
  %cmp18.not = icmp eq i32 %127, %128
  %129 = select i1 %cmp18.not, i32 -16993692, i32 -2146812402
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -66489480, i32 515179634
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload365 = load volatile i32*, i32** %C.reg2mem, align 8
  %139 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload365, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload344 = load volatile i32*, i32** %B.reg2mem, align 8
  %140 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload344, align 4
  %cmp20 = icmp ne i32 %139, %140
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2046009436, i32 515179634
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %150 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1931319527, i32 -16993692
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -804333234, i32 -141498058
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload385 = load volatile i32*, i32** %D.reg2mem, align 8
  %160 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload385, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload343 = load volatile i32*, i32** %B.reg2mem, align 8
  %161 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload343, align 4
  %cmp22 = icmp ne i32 %160, %161
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1959437830, i32 -141498058
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %171 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2025163626, i32 -16993692
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload405 = load volatile i32*, i32** %E.reg2mem, align 8
  %172 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload405, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload342 = load volatile i32*, i32** %B.reg2mem, align 8
  %173 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload342, align 4
  %cmp24.not = icmp eq i32 %172, %173
  %174 = select i1 %cmp24.not, i32 -16993692, i32 -1039922583
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1572942589, i32 -744925655
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload364 = load volatile i32*, i32** %C.reg2mem, align 8
  %184 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload364, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload384 = load volatile i32*, i32** %D.reg2mem, align 8
  %185 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload384, align 4
  %cmp26 = icmp ne i32 %184, %185
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1004236731, i32 -744925655
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %195 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1524540358, i32 -16993692
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload363 = load volatile i32*, i32** %C.reg2mem, align 8
  %196 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload363, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload404 = load volatile i32*, i32** %E.reg2mem, align 8
  %197 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload404, align 4
  %cmp28.not = icmp eq i32 %196, %197
  %198 = select i1 %cmp28.not, i32 -16993692, i32 242329586
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 739885732, i32 187036475
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload383 = load volatile i32*, i32** %D.reg2mem, align 8
  %208 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload383, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload403 = load volatile i32*, i32** %E.reg2mem, align 8
  %209 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload403, align 4
  %cmp30 = icmp ne i32 %208, %209
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1257658853, i32 187036475
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %219 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1630409682, i32 -16993692
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -76636928, i32 582068099
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload402 = load volatile i32*, i32** %E.reg2mem, align 8
  %229 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload402, align 4
  %cmp32 = icmp ne i32 %229, 2
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 222891666, i32 582068099
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %239 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -310212806, i32 -16993692
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload401 = load volatile i32*, i32** %E.reg2mem, align 8
  %240 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload401, align 4
  %cmp34.not = icmp eq i32 %240, 3
  %241 = select i1 %cmp34.not, i32 -16993692, i32 24054322
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload321 = load volatile i32*, i32** %A.reg2mem, align 8
  %242 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload321, align 4
  %cmp36 = icmp slt i32 %242, 3
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload400 = load volatile i32*, i32** %E.reg2mem, align 8
  %243 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload400, align 4
  %cmp37 = icmp ne i32 %243, 1
  %244 = xor i1 %cmp36, %cmp37
  %245 = select i1 %244, i32 250646281, i32 -16993692
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -815447893, i32 1205332093
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload341 = load volatile i32*, i32** %B.reg2mem, align 8
  %255 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload341, align 4
  %cmp42 = icmp slt i32 %255, 3
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload340 = load volatile i32*, i32** %B.reg2mem, align 8
  %256 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload340, align 4
  %cmp44 = icmp ne i32 %256, 2
  %257 = xor i1 %cmp42, %cmp44
  store i1 %257, i1* %tobool49.reg2mem, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1152474178, i32 1205332093
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %tobool49.reg2mem.0.tobool49.reg2mem.0.tobool49.reg2mem.0.tobool49.reload = load volatile i1, i1* %tobool49.reg2mem, align 1
  %267 = select i1 %tobool49.reg2mem.0.tobool49.reg2mem.0.tobool49.reg2mem.0.tobool49.reload, i32 -2004450722, i32 -16993692
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1567502404, i32 -1048597451
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload362 = load volatile i32*, i32** %C.reg2mem, align 8
  %277 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload362, align 4
  %cmp51 = icmp slt i32 %277, 3
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload320 = load volatile i32*, i32** %A.reg2mem, align 8
  %278 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload320, align 4
  %cmp53 = icmp ne i32 %278, 5
  %279 = xor i1 %cmp51, %cmp53
  store i1 %279, i1* %tobool58.reg2mem, align 1
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 379679092, i32 -1048597451
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %tobool58.reg2mem.0.tobool58.reg2mem.0.tobool58.reg2mem.0.tobool58.reload = load volatile i1, i1* %tobool58.reg2mem, align 1
  %289 = select i1 %tobool58.reg2mem.0.tobool58.reg2mem.0.tobool58.reg2mem.0.tobool58.reload, i32 69130403, i32 -16993692
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload382 = load volatile i32*, i32** %D.reg2mem, align 8
  %290 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload382, align 4
  %cmp60 = icmp slt i32 %290, 3
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload361 = load volatile i32*, i32** %C.reg2mem, align 8
  %291 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload361, align 4
  %cmp62 = icmp slt i32 %291, 2
  %292 = xor i1 %cmp60, %cmp62
  %293 = select i1 %292, i32 -1773173665, i32 -16993692
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -974954941, i32 -183424385
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload399 = load volatile i32*, i32** %E.reg2mem, align 8
  %303 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload399, align 4
  %cmp69 = icmp slt i32 %303, 3
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload381 = load volatile i32*, i32** %D.reg2mem, align 8
  %304 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload381, align 4
  %cmp71 = icmp ne i32 %304, 1
  %305 = xor i1 %cmp69, %cmp71
  store i1 %305, i1* %tobool76.reg2mem, align 1
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -504072113, i32 -183424385
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %tobool76.reg2mem.0.tobool76.reg2mem.0.tobool76.reg2mem.0.tobool76.reload = load volatile i1, i1* %tobool76.reg2mem, align 1
  %315 = select i1 %tobool76.reg2mem.0.tobool76.reg2mem.0.tobool76.reg2mem.0.tobool76.reload, i32 1846431712, i32 -16993692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload319 = load volatile i32*, i32** %A.reg2mem, align 8
  %316 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload319, align 4
  %cmp77 = icmp slt i32 %316, 3
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload398 = load volatile i32*, i32** %E.reg2mem, align 8
  %317 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload398, align 4
  %cmp79 = icmp ne i32 %317, 1
  %318 = xor i1 %cmp77, %cmp79
  %319 = select i1 %318, i32 -1122992, i32 1095332777
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload397 = load volatile i32*, i32** %E.reg2mem, align 8
  %320 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload397, align 4
  %cmp86 = icmp eq i32 %320, 1
  %321 = select i1 %cmp86, i32 234312087, i32 745400589
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload422 = load volatile i32*, i32** %count.reg2mem, align 8
  %322 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload422, align 4
  %323 = add i32 %322, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload421 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %323, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload421, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload339 = load volatile i32*, i32** %B.reg2mem, align 8
  %324 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload339, align 4
  %cmp91 = icmp slt i32 %324, 3
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload338 = load volatile i32*, i32** %B.reg2mem, align 8
  %325 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload338, align 4
  %cmp93 = icmp ne i32 %325, 2
  %326 = xor i1 %cmp91, %cmp93
  %327 = select i1 %326, i32 165082423, i32 -193251346
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload337 = load volatile i32*, i32** %B.reg2mem, align 8
  %328 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload337, align 4
  %cmp100 = icmp slt i32 %328, 3
  %329 = select i1 %cmp100, i32 385604037, i32 1196164943
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1638003365, i32 -2060603509
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload420 = load volatile i32*, i32** %count.reg2mem, align 8
  %339 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload420, align 4
  %340 = add i32 %339, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload419 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %340, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload419, align 4
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -2020846996, i32 -2060603509
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload360 = load volatile i32*, i32** %C.reg2mem, align 8
  %350 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload360, align 4
  %cmp107 = icmp slt i32 %350, 3
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload318 = load volatile i32*, i32** %A.reg2mem, align 8
  %351 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload318, align 4
  %cmp109 = icmp ne i32 %351, 5
  %352 = xor i1 %cmp107, %cmp109
  %353 = select i1 %352, i32 883907795, i32 1943187991
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1609811951, i32 -937700504
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload359 = load volatile i32*, i32** %C.reg2mem, align 8
  %363 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload359, align 4
  %cmp116 = icmp slt i32 %363, 3
  store i1 %cmp116, i1* %cmp118.reg2mem, align 1
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -331730542, i32 -937700504
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %373 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -900809280, i32 94005605
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload418 = load volatile i32*, i32** %count.reg2mem, align 8
  %374 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload418, align 4
  %375 = add i32 %374, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload417 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %375, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload417, align 4
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload380 = load volatile i32*, i32** %D.reg2mem, align 8
  %376 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload380, align 4
  %cmp123 = icmp slt i32 %376, 3
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload358 = load volatile i32*, i32** %C.reg2mem, align 8
  %377 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload358, align 4
  %cmp125 = icmp slt i32 %377, 2
  %378 = xor i1 %cmp123, %cmp125
  %379 = select i1 %378, i32 -48693141, i32 690248239
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload357 = load volatile i32*, i32** %C.reg2mem, align 8
  %380 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload357, align 4
  %cmp132 = icmp sgt i32 %380, 1
  %381 = select i1 %cmp132, i32 572393332, i32 -1302573239
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 261235491, i32 78731099
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload416 = load volatile i32*, i32** %count.reg2mem, align 8
  %391 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload416, align 4
  %392 = add i32 %391, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload415 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %392, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload415, align 4
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 491024494, i32 78731099
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload396 = load volatile i32*, i32** %E.reg2mem, align 8
  %402 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload396, align 4
  %cmp139 = icmp slt i32 %402, 3
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload379 = load volatile i32*, i32** %D.reg2mem, align 8
  %403 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload379, align 4
  %cmp141 = icmp ne i32 %403, 1
  %404 = xor i1 %cmp139, %cmp141
  %405 = select i1 %404, i32 588192112, i32 593806755
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload378 = load volatile i32*, i32** %D.reg2mem, align 8
  %406 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload378, align 4
  %cmp148 = icmp eq i32 %406, 1
  %407 = select i1 %cmp148, i32 895098964, i32 324640441
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload414 = load volatile i32*, i32** %count.reg2mem, align 8
  %408 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload414, align 4
  %.neg1 = add i32 %408, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload413 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload413, align 4
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload412 = load volatile i32*, i32** %count.reg2mem, align 8
  %409 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload412, align 4
  %cmp155 = icmp eq i32 %409, 2
  %410 = select i1 %cmp155, i32 -1076799233, i32 1789715353
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload317 = load volatile i32*, i32** %A.reg2mem, align 8
  %411 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload317, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %411)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload336 = load volatile i32*, i32** %B.reg2mem, align 8
  %412 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload336, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call157, i32 %412)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload356 = load volatile i32*, i32** %C.reg2mem, align 8
  %413 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload356, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call159, i32 %413)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload377 = load volatile i32*, i32** %D.reg2mem, align 8
  %414 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload377, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call161, i32 %414)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload395 = load volatile i32*, i32** %E.reg2mem, align 8
  %415 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload395, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call163, i32 %415)
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %416 = load i32, i32* @x.1, align 4
  %417 = load i32, i32* @y.2, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -206203577, i32 1779889666
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload394 = load volatile i32*, i32** %E.reg2mem, align 8
  %425 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload394, align 4
  %.neg = add i32 %425, 1
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload393 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %.neg, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload393, align 4
  %426 = load i32, i32* @x.1, align 4
  %427 = load i32, i32* @y.2, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -1829728177, i32 1779889666
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 1387559104, i32 -1198312142
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1, align 4
  %445 = load i32, i32* @y.2, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -1191448692, i32 -1198312142
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1, align 4
  %454 = load i32, i32* @y.2, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 12338082, i32 -137243015
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload376 = load volatile i32*, i32** %D.reg2mem, align 8
  %462 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload376, align 4
  %463 = add i32 %462, 1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload375 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %463, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload375, align 4
  %464 = load i32, i32* @x.1, align 4
  %465 = load i32, i32* @y.2, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 1054260874, i32 -137243015
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload355 = load volatile i32*, i32** %C.reg2mem, align 8
  %473 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload355, align 4
  %474 = add i32 %473, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload354 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %474, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload354, align 4
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1, align 4
  %476 = load i32, i32* @y.2, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 891210577, i32 -1978534031
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1, align 4
  %485 = load i32, i32* @y.2, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 656431213, i32 -1978534031
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1, align 4
  %494 = load i32, i32* @y.2, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 1504576254, i32 -763661434
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload335 = load volatile i32*, i32** %B.reg2mem, align 8
  %502 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload335, align 4
  %503 = add i32 %502, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload334 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %503, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload334, align 4
  %504 = load i32, i32* @x.1, align 4
  %505 = load i32, i32* @y.2, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 1563364836, i32 -763661434
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.1, align 4
  %514 = load i32, i32* @y.2, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 2058261878, i32 -1857169925
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.1, align 4
  %523 = load i32, i32* @y.2, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 1685923193, i32 -1857169925
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload316 = load volatile i32*, i32** %A.reg2mem, align 8
  %531 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload316, align 4
  %532 = add i32 %531, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload315 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %532, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload315, align 4
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %call179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload353 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload353, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload352 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload314 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload333 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload313 = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload351 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload312 = load volatile i32*, i32** %A.reg2mem, align 8
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload374 = load volatile i32*, i32** %D.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload350 = load volatile i32*, i32** %C.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload332 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload373 = load volatile i32*, i32** %D.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload331 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload349 = load volatile i32*, i32** %C.reg2mem, align 8
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload372 = load volatile i32*, i32** %D.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload371 = load volatile i32*, i32** %D.reg2mem, align 8
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload392 = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload391 = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload330 = load volatile i32*, i32** %B.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload329 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload348 = load volatile i32*, i32** %C.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload390 = load volatile i32*, i32** %E.reg2mem, align 8
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload370 = load volatile i32*, i32** %D.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload411 = load volatile i32*, i32** %count.reg2mem, align 8
  %533 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload411, align 4
  %534 = add i32 %533, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload410 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %534, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload410, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload409 = load volatile i32*, i32** %count.reg2mem, align 8
  %535 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload409, align 4
  %536 = add i32 %535, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %536, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload389 = load volatile i32*, i32** %E.reg2mem, align 8
  %537 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload389, align 4
  %538 = add i32 %537, 1
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %538, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload, align 4
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload369 = load volatile i32*, i32** %D.reg2mem, align 8
  %539 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload369, align 4
  %540 = add i32 %539, 1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %540, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 4
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload328 = load volatile i32*, i32** %B.reg2mem, align 8
  %541 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload328, align 4
  %542 = add i32 %541, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %542, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_754.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1760305344, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1760305344, label %first
    i32 -1148913463, label %originalBB
    i32 -1447918015, label %originalBBpart2
    i32 -345487803, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1148913463, i32 -345487803
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
  %17 = select i1 %16, i32 -1447918015, i32 -345487803
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1148913463, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
