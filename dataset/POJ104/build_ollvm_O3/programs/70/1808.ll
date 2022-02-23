; ModuleID = 'build_ollvm/programs/70/1808.ll'
source_filename = "source-C-CXX/70/1808.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem505 = alloca i32, align 4
  %cmp207.reg2mem = alloca i1, align 1
  %cmp199.reg2mem = alloca i1, align 1
  %cmp195.reg2mem = alloca i1, align 1
  %cmp191.reg2mem = alloca i1, align 1
  %cmp183.reg2mem = alloca i1, align 1
  %cmp175.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp147.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp139.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %vla2.reg2mem = alloca i32*, align 8
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %t.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem330 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem330, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1654046235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1654046235, label %first
    i32 1404707405, label %originalBB
    i32 605441497, label %originalBBpart2
    i32 1178748748, label %for.cond
    i32 1730679166, label %for.body
    i32 991941791, label %originalBB225
    i32 244936095, label %originalBBpart2227
    i32 1437520523, label %for.inc
    i32 -2126293658, label %for.end
    i32 2140982540, label %for.cond8
    i32 78885194, label %originalBB229
    i32 1496890229, label %originalBBpart2231
    i32 -353759948, label %for.body10
    i32 -1302440534, label %lor.lhs.false
    i32 -1714169147, label %land.lhs.true
    i32 1077547401, label %originalBB233
    i32 1009020439, label %originalBBpart2235
    i32 -202956389, label %if.then
    i32 613349528, label %land.lhs.true25
    i32 -470322694, label %originalBB237
    i32 -305505994, label %originalBBpart2239
    i32 493882388, label %lor.lhs.false29
    i32 232331235, label %land.lhs.true33
    i32 1445862989, label %lor.lhs.false37
    i32 -263189107, label %land.lhs.true41
    i32 -1778089943, label %lor.lhs.false45
    i32 1392897166, label %land.lhs.true49
    i32 -1222308754, label %lor.lhs.false53
    i32 -1819771509, label %originalBB241
    i32 1675191377, label %originalBBpart2243
    i32 -301203789, label %land.lhs.true57
    i32 -308209417, label %lor.lhs.false61
    i32 -94824362, label %originalBB245
    i32 -490492593, label %originalBBpart2247
    i32 -174109639, label %land.lhs.true65
    i32 -1800830909, label %originalBB249
    i32 -1596601900, label %originalBBpart2251
    i32 1775402062, label %lor.lhs.false69
    i32 -1050161574, label %originalBB253
    i32 1760921295, label %originalBBpart2255
    i32 1153141780, label %land.lhs.true73
    i32 613146860, label %lor.lhs.false77
    i32 -63595994, label %land.lhs.true81
    i32 2119233702, label %lor.lhs.false85
    i32 1649862623, label %originalBB257
    i32 -861446647, label %originalBBpart2259
    i32 2055052971, label %land.lhs.true89
    i32 -20109935, label %lor.lhs.false93
    i32 -762045317, label %land.lhs.true97
    i32 -1557223229, label %lor.lhs.false101
    i32 1156159562, label %originalBB261
    i32 -1507427899, label %originalBBpart2263
    i32 -1986561618, label %land.lhs.true105
    i32 -712625516, label %originalBB265
    i32 -1688750983, label %originalBBpart2267
    i32 870657253, label %lor.lhs.false109
    i32 1718821863, label %land.lhs.true113
    i32 -976271860, label %if.then117
    i32 -1863222685, label %if.else
    i32 -436806670, label %if.end
    i32 1643869406, label %if.else120
    i32 1184935008, label %originalBB269
    i32 -1636259843, label %originalBBpart2271
    i32 1516821457, label %land.lhs.true124
    i32 1021629105, label %lor.lhs.false128
    i32 -4216508, label %land.lhs.true132
    i32 1170432116, label %lor.lhs.false136
    i32 99694688, label %originalBB273
    i32 945228405, label %originalBBpart2275
    i32 977333440, label %land.lhs.true140
    i32 568002593, label %originalBB277
    i32 1548483497, label %originalBBpart2279
    i32 -1631660666, label %lor.lhs.false144
    i32 -2078528473, label %originalBB281
    i32 -2012104346, label %originalBBpart2283
    i32 -556389107, label %land.lhs.true148
    i32 1810069264, label %originalBB285
    i32 580131514, label %originalBBpart2287
    i32 77079469, label %lor.lhs.false152
    i32 -803751534, label %land.lhs.true156
    i32 329798431, label %lor.lhs.false160
    i32 -115644498, label %land.lhs.true164
    i32 1379786165, label %lor.lhs.false168
    i32 -180107627, label %land.lhs.true172
    i32 503524038, label %originalBB289
    i32 -1417591560, label %originalBBpart2291
    i32 1962563502, label %lor.lhs.false176
    i32 -1938581725, label %land.lhs.true180
    i32 1927369792, label %originalBB293
    i32 901934520, label %originalBBpart2295
    i32 1128889800, label %lor.lhs.false184
    i32 1842641162, label %land.lhs.true188
    i32 -2102103495, label %originalBB297
    i32 -379697556, label %originalBBpart2299
    i32 -1717959819, label %lor.lhs.false192
    i32 307443855, label %originalBB301
    i32 -1921905975, label %originalBBpart2303
    i32 -496195997, label %land.lhs.true196
    i32 -194650532, label %originalBB305
    i32 1690547032, label %originalBBpart2307
    i32 -1694719982, label %lor.lhs.false200
    i32 -1290726707, label %land.lhs.true204
    i32 1633894086, label %originalBB309
    i32 -1032464594, label %originalBBpart2311
    i32 -412095527, label %lor.lhs.false208
    i32 553480665, label %land.lhs.true212
    i32 -1809056891, label %if.then216
    i32 881092905, label %originalBB313
    i32 -585036769, label %originalBBpart2315
    i32 -1409311684, label %if.else218
    i32 1400710091, label %originalBB317
    i32 -580138938, label %originalBBpart2319
    i32 774879361, label %if.end220
    i32 -1840931767, label %originalBB321
    i32 -1719536640, label %originalBBpart2323
    i32 -114306305, label %if.end221
    i32 -1974346377, label %for.inc222
    i32 581880495, label %for.end224
    i32 1823337978, label %originalBB325
    i32 -138913883, label %originalBBpart2327
    i32 -950709808, label %originalBBalteredBB
    i32 -1536341122, label %originalBB225alteredBB
    i32 -800032613, label %originalBB229alteredBB
    i32 1088712584, label %originalBB233alteredBB
    i32 -1102047107, label %originalBB237alteredBB
    i32 -915524847, label %originalBB241alteredBB
    i32 1496160949, label %originalBB245alteredBB
    i32 900881233, label %originalBB249alteredBB
    i32 -508663868, label %originalBB253alteredBB
    i32 -756069183, label %originalBB257alteredBB
    i32 1590580287, label %originalBB261alteredBB
    i32 1187660699, label %originalBB265alteredBB
    i32 -1269830057, label %originalBB269alteredBB
    i32 1911059423, label %originalBB273alteredBB
    i32 894817131, label %originalBB277alteredBB
    i32 541563234, label %originalBB281alteredBB
    i32 -1202772654, label %originalBB285alteredBB
    i32 -1251852722, label %originalBB289alteredBB
    i32 1604498156, label %originalBB293alteredBB
    i32 -1362989349, label %originalBB297alteredBB
    i32 2085735836, label %originalBB301alteredBB
    i32 -938624163, label %originalBB305alteredBB
    i32 2000619056, label %originalBB309alteredBB
    i32 -1555476161, label %originalBB313alteredBB
    i32 -1748454482, label %originalBB317alteredBB
    i32 1325149505, label %originalBB321alteredBB
    i32 -79469613, label %originalBB325alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBBalteredBB, %originalBB325, %for.end224, %for.inc222, %if.end221, %originalBBpart2323, %originalBB321, %if.end220, %originalBBpart2319, %originalBB317, %if.else218, %originalBBpart2315, %originalBB313, %if.then216, %land.lhs.true212, %lor.lhs.false208, %originalBBpart2311, %originalBB309, %land.lhs.true204, %lor.lhs.false200, %originalBBpart2307, %originalBB305, %land.lhs.true196, %originalBBpart2303, %originalBB301, %lor.lhs.false192, %originalBBpart2299, %originalBB297, %land.lhs.true188, %lor.lhs.false184, %originalBBpart2295, %originalBB293, %land.lhs.true180, %lor.lhs.false176, %originalBBpart2291, %originalBB289, %land.lhs.true172, %lor.lhs.false168, %land.lhs.true164, %lor.lhs.false160, %land.lhs.true156, %lor.lhs.false152, %originalBBpart2287, %originalBB285, %land.lhs.true148, %originalBBpart2283, %originalBB281, %lor.lhs.false144, %originalBBpart2279, %originalBB277, %land.lhs.true140, %originalBBpart2275, %originalBB273, %lor.lhs.false136, %land.lhs.true132, %lor.lhs.false128, %land.lhs.true124, %originalBBpart2271, %originalBB269, %if.else120, %if.end, %if.else, %if.then117, %land.lhs.true113, %lor.lhs.false109, %originalBBpart2267, %originalBB265, %land.lhs.true105, %originalBBpart2263, %originalBB261, %lor.lhs.false101, %land.lhs.true97, %lor.lhs.false93, %land.lhs.true89, %originalBBpart2259, %originalBB257, %lor.lhs.false85, %land.lhs.true81, %lor.lhs.false77, %land.lhs.true73, %originalBBpart2255, %originalBB253, %lor.lhs.false69, %originalBBpart2251, %originalBB249, %land.lhs.true65, %originalBBpart2247, %originalBB245, %lor.lhs.false61, %land.lhs.true57, %originalBBpart2243, %originalBB241, %lor.lhs.false53, %land.lhs.true49, %lor.lhs.false45, %land.lhs.true41, %lor.lhs.false37, %land.lhs.true33, %lor.lhs.false29, %originalBBpart2239, %originalBB237, %land.lhs.true25, %if.then, %originalBBpart2235, %originalBB233, %land.lhs.true, %lor.lhs.false, %for.body10, %originalBBpart2231, %originalBB229, %for.cond8, %for.end, %for.inc, %originalBBpart2227, %originalBB225, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1823337978, %originalBB325alteredBB ], [ -1840931767, %originalBB321alteredBB ], [ 1400710091, %originalBB317alteredBB ], [ 881092905, %originalBB313alteredBB ], [ 1633894086, %originalBB309alteredBB ], [ -194650532, %originalBB305alteredBB ], [ 307443855, %originalBB301alteredBB ], [ -2102103495, %originalBB297alteredBB ], [ 1927369792, %originalBB293alteredBB ], [ 503524038, %originalBB289alteredBB ], [ 1810069264, %originalBB285alteredBB ], [ -2078528473, %originalBB281alteredBB ], [ 568002593, %originalBB277alteredBB ], [ 99694688, %originalBB273alteredBB ], [ 1184935008, %originalBB269alteredBB ], [ -712625516, %originalBB265alteredBB ], [ 1156159562, %originalBB261alteredBB ], [ 1649862623, %originalBB257alteredBB ], [ -1050161574, %originalBB253alteredBB ], [ -1800830909, %originalBB249alteredBB ], [ -94824362, %originalBB245alteredBB ], [ -1819771509, %originalBB241alteredBB ], [ -470322694, %originalBB237alteredBB ], [ 1077547401, %originalBB233alteredBB ], [ 78885194, %originalBB229alteredBB ], [ 991941791, %originalBB225alteredBB ], [ 1404707405, %originalBBalteredBB ], [ %662, %originalBB325 ], [ %651, %for.end224 ], [ 2140982540, %for.inc222 ], [ -1974346377, %if.end221 ], [ -114306305, %originalBBpart2323 ], [ %641, %originalBB321 ], [ %632, %if.end220 ], [ 774879361, %originalBBpart2319 ], [ %623, %originalBB317 ], [ %614, %if.else218 ], [ 774879361, %originalBBpart2315 ], [ %605, %originalBB313 ], [ %596, %if.then216 ], [ %587, %land.lhs.true212 ], [ %584, %lor.lhs.false208 ], [ %581, %originalBBpart2311 ], [ %580, %originalBB309 ], [ %569, %land.lhs.true204 ], [ %560, %lor.lhs.false200 ], [ %557, %originalBBpart2307 ], [ %556, %originalBB305 ], [ %545, %land.lhs.true196 ], [ %536, %originalBBpart2303 ], [ %535, %originalBB301 ], [ %524, %lor.lhs.false192 ], [ %515, %originalBBpart2299 ], [ %514, %originalBB297 ], [ %503, %land.lhs.true188 ], [ %494, %lor.lhs.false184 ], [ %491, %originalBBpart2295 ], [ %490, %originalBB293 ], [ %479, %land.lhs.true180 ], [ %470, %lor.lhs.false176 ], [ %467, %originalBBpart2291 ], [ %466, %originalBB289 ], [ %455, %land.lhs.true172 ], [ %446, %lor.lhs.false168 ], [ %443, %land.lhs.true164 ], [ %440, %lor.lhs.false160 ], [ %437, %land.lhs.true156 ], [ %434, %lor.lhs.false152 ], [ %431, %originalBBpart2287 ], [ %430, %originalBB285 ], [ %419, %land.lhs.true148 ], [ %410, %originalBBpart2283 ], [ %409, %originalBB281 ], [ %398, %lor.lhs.false144 ], [ %389, %originalBBpart2279 ], [ %388, %originalBB277 ], [ %377, %land.lhs.true140 ], [ %368, %originalBBpart2275 ], [ %367, %originalBB273 ], [ %356, %lor.lhs.false136 ], [ %347, %land.lhs.true132 ], [ %344, %lor.lhs.false128 ], [ %341, %land.lhs.true124 ], [ %338, %originalBBpart2271 ], [ %337, %originalBB269 ], [ %326, %if.else120 ], [ -114306305, %if.end ], [ -436806670, %if.else ], [ -436806670, %if.then117 ], [ %317, %land.lhs.true113 ], [ %314, %lor.lhs.false109 ], [ %311, %originalBBpart2267 ], [ %310, %originalBB265 ], [ %299, %land.lhs.true105 ], [ %290, %originalBBpart2263 ], [ %289, %originalBB261 ], [ %278, %lor.lhs.false101 ], [ %269, %land.lhs.true97 ], [ %266, %lor.lhs.false93 ], [ %263, %land.lhs.true89 ], [ %260, %originalBBpart2259 ], [ %259, %originalBB257 ], [ %248, %lor.lhs.false85 ], [ %239, %land.lhs.true81 ], [ %236, %lor.lhs.false77 ], [ %233, %land.lhs.true73 ], [ %230, %originalBBpart2255 ], [ %229, %originalBB253 ], [ %218, %lor.lhs.false69 ], [ %209, %originalBBpart2251 ], [ %208, %originalBB249 ], [ %197, %land.lhs.true65 ], [ %188, %originalBBpart2247 ], [ %187, %originalBB245 ], [ %176, %lor.lhs.false61 ], [ %167, %land.lhs.true57 ], [ %164, %originalBBpart2243 ], [ %163, %originalBB241 ], [ %152, %lor.lhs.false53 ], [ %143, %land.lhs.true49 ], [ %140, %lor.lhs.false45 ], [ %137, %land.lhs.true41 ], [ %134, %lor.lhs.false37 ], [ %131, %land.lhs.true33 ], [ %128, %lor.lhs.false29 ], [ %125, %originalBBpart2239 ], [ %124, %originalBB237 ], [ %113, %land.lhs.true25 ], [ %104, %if.then ], [ %101, %originalBBpart2235 ], [ %100, %originalBB233 ], [ %90, %land.lhs.true ], [ %81, %lor.lhs.false ], [ %79, %for.body10 ], [ %71, %originalBBpart2231 ], [ %70, %originalBB229 ], [ %59, %for.cond8 ], [ 2140982540, %for.end ], [ 1178748748, %for.inc ], [ 1437520523, %originalBBpart2227 ], [ %48, %originalBB225 ], [ %36, %for.body ], [ %27, %for.cond ], [ 1178748748, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331 = load volatile i1, i1* %.reg2mem330, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331
  %8 = select i1 %7, i32 1404707405, i32 -950709808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload335 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload335, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload431 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload431, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339, align 4
  %13 = zext i32 %12 to i64
  %vla1 = alloca i32, i64 %13, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  %14 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338, align 4
  %15 = zext i32 %14 to i64
  %vla2 = alloca i32, i64 %15, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 605441497, i32 -950709808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337, align 4
  %cmp = icmp slt i32 %25, %26
  %27 = select i1 %cmp, i32 1730679166, i32 -2126293658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 991941791, i32 -1536341122
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %idxprom = sext i32 %37 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload435 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload435, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %idxprom3 = sext i32 %38 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload469 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload469, i64 %idxprom3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %idxprom5 = sext i32 %39 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload504 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload504, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx4, i32* %arrayidx6)
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 244936095, i32 -1536341122
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 78885194, i32 -800032613
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336, align 4
  %cmp9 = icmp slt i32 %60, %61
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1496890229, i32 -800032613
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %71 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -353759948, i32 581880495
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %idxprom11 = sext i32 %72 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload434 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload434, i64 %idxprom11
  %73 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %73, 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload426 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %rem, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload426, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %idxprom13 = sext i32 %74 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload433 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload433, i64 %idxprom13
  %75 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %75, 400
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload428 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %rem15, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload428, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %idxprom16 = sext i32 %76 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload432 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload432, i64 %idxprom16
  %77 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %77, 100
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload429 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %rem18, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload429, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %78 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %cmp19.not = icmp eq i32 %78, 0
  %79 = select i1 %cmp19.not, i32 -1302440534, i32 -202956389
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %80 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp20 = icmp eq i32 %80, 0
  %81 = select i1 %cmp20, i32 -1714169147, i32 1643869406
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1077547401, i32 1088712584
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload427 = load volatile i32*, i32** %z.reg2mem, align 8
  %91 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload427, align 4
  %cmp21 = icmp ne i32 %91, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1009020439, i32 1088712584
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %101 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -202956389, i32 1643869406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %idxprom22 = sext i32 %102 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload468 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload468, i64 %idxprom22
  %103 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %103, 2
  %104 = select i1 %cmp24, i32 613349528, i32 493882388
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -470322694, i32 -1102047107
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idxprom26 = sext i32 %114 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload503 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload503, i64 %idxprom26
  %115 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %115, 3
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -305505994, i32 -1102047107
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %125 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -976271860, i32 493882388
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %idxprom30 = sext i32 %126 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload467 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload467, i64 %idxprom30
  %127 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %127, 3
  %128 = select i1 %cmp32, i32 232331235, i32 1445862989
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %idxprom34 = sext i32 %129 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload502 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload502, i64 %idxprom34
  %130 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %130, 2
  %131 = select i1 %cmp36, i32 -976271860, i32 1445862989
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %idxprom38 = sext i32 %132 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload466 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload466, i64 %idxprom38
  %133 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %133, 4
  %134 = select i1 %cmp40, i32 -263189107, i32 -1778089943
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom42 = sext i32 %135 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload501 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload501, i64 %idxprom42
  %136 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %136, 7
  %137 = select i1 %cmp44, i32 -976271860, i32 -1778089943
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %idxprom46 = sext i32 %138 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload465 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload465, i64 %idxprom46
  %139 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %139, 7
  %140 = select i1 %cmp48, i32 1392897166, i32 -1222308754
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %idxprom50 = sext i32 %141 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload500 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload500, i64 %idxprom50
  %142 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %142, 4
  %143 = select i1 %cmp52, i32 -976271860, i32 -1222308754
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1819771509, i32 -915524847
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %idxprom54 = sext i32 %153 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload464 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload464, i64 %idxprom54
  %154 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %154, 9
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1675191377, i32 -915524847
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %164 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -301203789, i32 -308209417
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %idxprom58 = sext i32 %165 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload499 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload499, i64 %idxprom58
  %166 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %166, 12
  %167 = select i1 %cmp60, i32 -976271860, i32 -308209417
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -94824362, i32 1496160949
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %idxprom62 = sext i32 %177 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload463 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload463, i64 %idxprom62
  %178 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %178, 12
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -490492593, i32 1496160949
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %188 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -174109639, i32 1775402062
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1800830909, i32 900881233
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom66 = sext i32 %198 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload498 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload498, i64 %idxprom66
  %199 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %199, 9
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1596601900, i32 900881233
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %209 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -976271860, i32 1775402062
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1050161574, i32 -508663868
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idxprom70 = sext i32 %219 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload462 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload462, i64 %idxprom70
  %220 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %220, 1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1760921295, i32 -508663868
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %230 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1153141780, i32 613146860
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom74 = sext i32 %231 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload497 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload497, i64 %idxprom74
  %232 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %232, 10
  %233 = select i1 %cmp76, i32 -976271860, i32 613146860
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %idxprom78 = sext i32 %234 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload461 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload461, i64 %idxprom78
  %235 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %235, 10
  %236 = select i1 %cmp80, i32 -63595994, i32 2119233702
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom82 = sext i32 %237 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload496 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload496, i64 %idxprom82
  %238 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %238, 1
  %239 = select i1 %cmp84, i32 -976271860, i32 2119233702
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1649862623, i32 -756069183
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idxprom86 = sext i32 %249 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload460 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload460, i64 %idxprom86
  %250 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %250, 3
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -861446647, i32 -756069183
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %260 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 2055052971, i32 -20109935
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom90 = sext i32 %261 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload495 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload495, i64 %idxprom90
  %262 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %262, 11
  %263 = select i1 %cmp92, i32 -976271860, i32 -20109935
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom94 = sext i32 %264 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload459 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload459, i64 %idxprom94
  %265 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %265, 11
  %266 = select i1 %cmp96, i32 -762045317, i32 -1557223229
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom98 = sext i32 %267 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload494 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload494, i64 %idxprom98
  %268 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %268, 3
  %269 = select i1 %cmp100, i32 -976271860, i32 -1557223229
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1156159562, i32 1590580287
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %idxprom102 = sext i32 %279 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload458 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload458, i64 %idxprom102
  %280 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %280, 2
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1507427899, i32 1590580287
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %290 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1986561618, i32 870657253
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -712625516, i32 1187660699
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom106 = sext i32 %300 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload493 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload493, i64 %idxprom106
  %301 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %301, 11
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %302 = load i32, i32* @x.3, align 4
  %303 = load i32, i32* @y.4, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1688750983, i32 1187660699
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %311 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -976271860, i32 870657253
  br label %loopEntry.backedge

lor.lhs.false109:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom110 = sext i32 %312 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload457 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload457, i64 %idxprom110
  %313 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %313, 11
  %314 = select i1 %cmp112, i32 1718821863, i32 -1863222685
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom114 = sext i32 %315 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload492 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload492, i64 %idxprom114
  %316 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %316, 2
  %317 = select i1 %cmp116, i32 -976271860, i32 -1863222685
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.3, align 4
  %319 = load i32, i32* @y.4, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1184935008, i32 -1269830057
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom121 = sext i32 %327 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload456 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload456, i64 %idxprom121
  %328 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %328, 1
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %329 = load i32, i32* @x.3, align 4
  %330 = load i32, i32* @y.4, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1636259843, i32 -1269830057
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %338 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 1516821457, i32 1021629105
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom125 = sext i32 %339 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload491 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload491, i64 %idxprom125
  %340 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %340, 4
  %341 = select i1 %cmp127, i32 -1809056891, i32 1021629105
  br label %loopEntry.backedge

lor.lhs.false128:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom129 = sext i32 %342 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload455 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload455, i64 %idxprom129
  %343 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp eq i32 %343, 4
  %344 = select i1 %cmp131, i32 -4216508, i32 1170432116
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom133 = sext i32 %345 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload490 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload490, i64 %idxprom133
  %346 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %346, 1
  %347 = select i1 %cmp135, i32 -1809056891, i32 1170432116
  br label %loopEntry.backedge

lor.lhs.false136:                                 ; preds = %loopEntry
  %348 = load i32, i32* @x.3, align 4
  %349 = load i32, i32* @y.4, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 99694688, i32 1911059423
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom137 = sext i32 %357 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload454 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload454, i64 %idxprom137
  %358 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp eq i32 %358, 4
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %359 = load i32, i32* @x.3, align 4
  %360 = load i32, i32* @y.4, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 945228405, i32 1911059423
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %368 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 977333440, i32 -1631660666
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %369 = load i32, i32* @x.3, align 4
  %370 = load i32, i32* @y.4, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 568002593, i32 894817131
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom141 = sext i32 %378 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload489 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload489, i64 %idxprom141
  %379 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp eq i32 %379, 7
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %380 = load i32, i32* @x.3, align 4
  %381 = load i32, i32* @y.4, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1548483497, i32 894817131
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %389 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 -1809056891, i32 -1631660666
  br label %loopEntry.backedge

lor.lhs.false144:                                 ; preds = %loopEntry
  %390 = load i32, i32* @x.3, align 4
  %391 = load i32, i32* @y.4, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -2078528473, i32 541563234
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom145 = sext i32 %399 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload453 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload453, i64 %idxprom145
  %400 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %400, 7
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %401 = load i32, i32* @x.3, align 4
  %402 = load i32, i32* @y.4, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -2012104346, i32 541563234
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %410 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -556389107, i32 77079469
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %411 = load i32, i32* @x.3, align 4
  %412 = load i32, i32* @y.4, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1810069264, i32 -1202772654
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom149 = sext i32 %420 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload488 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload488, i64 %idxprom149
  %421 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp eq i32 %421, 4
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %422 = load i32, i32* @x.3, align 4
  %423 = load i32, i32* @y.4, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 580131514, i32 -1202772654
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %431 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 -1809056891, i32 77079469
  br label %loopEntry.backedge

lor.lhs.false152:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom153 = sext i32 %432 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload452 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload452, i64 %idxprom153
  %433 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp eq i32 %433, 9
  %434 = select i1 %cmp155, i32 -803751534, i32 329798431
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %435 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom157 = sext i32 %435 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload487 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload487, i64 %idxprom157
  %436 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp eq i32 %436, 12
  %437 = select i1 %cmp159, i32 -1809056891, i32 329798431
  br label %loopEntry.backedge

lor.lhs.false160:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom161 = sext i32 %438 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload451 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload451, i64 %idxprom161
  %439 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp eq i32 %439, 12
  %440 = select i1 %cmp163, i32 -115644498, i32 1379786165
  br label %loopEntry.backedge

land.lhs.true164:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom165 = sext i32 %441 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload486 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload486, i64 %idxprom165
  %442 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp eq i32 %442, 9
  %443 = select i1 %cmp167, i32 -1809056891, i32 1379786165
  br label %loopEntry.backedge

lor.lhs.false168:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom169 = sext i32 %444 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload450 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload450, i64 %idxprom169
  %445 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp eq i32 %445, 1
  %446 = select i1 %cmp171, i32 -180107627, i32 1962563502
  br label %loopEntry.backedge

land.lhs.true172:                                 ; preds = %loopEntry
  %447 = load i32, i32* @x.3, align 4
  %448 = load i32, i32* @y.4, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 503524038, i32 -1251852722
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom173 = sext i32 %456 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload485 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx174 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload485, i64 %idxprom173
  %457 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp eq i32 %457, 7
  store i1 %cmp175, i1* %cmp175.reg2mem, align 1
  %458 = load i32, i32* @x.3, align 4
  %459 = load i32, i32* @y.4, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -1417591560, i32 -1251852722
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload = load volatile i1, i1* %cmp175.reg2mem, align 1
  %467 = select i1 %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload, i32 -1809056891, i32 1962563502
  br label %loopEntry.backedge

lor.lhs.false176:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %468 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom177 = sext i32 %468 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload449 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload449, i64 %idxprom177
  %469 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp eq i32 %469, 7
  %470 = select i1 %cmp179, i32 -1938581725, i32 1128889800
  br label %loopEntry.backedge

land.lhs.true180:                                 ; preds = %loopEntry
  %471 = load i32, i32* @x.3, align 4
  %472 = load i32, i32* @y.4, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 1927369792, i32 1604498156
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %480 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom181 = sext i32 %480 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload484 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload484, i64 %idxprom181
  %481 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp eq i32 %481, 1
  store i1 %cmp183, i1* %cmp183.reg2mem, align 1
  %482 = load i32, i32* @x.3, align 4
  %483 = load i32, i32* @y.4, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 901934520, i32 1604498156
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload = load volatile i1, i1* %cmp183.reg2mem, align 1
  %491 = select i1 %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload, i32 -1809056891, i32 1128889800
  br label %loopEntry.backedge

lor.lhs.false184:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %492 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom185 = sext i32 %492 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload448 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx186 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload448, i64 %idxprom185
  %493 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp eq i32 %493, 2
  %494 = select i1 %cmp187, i32 1842641162, i32 -1717959819
  br label %loopEntry.backedge

land.lhs.true188:                                 ; preds = %loopEntry
  %495 = load i32, i32* @x.3, align 4
  %496 = load i32, i32* @y.4, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -2102103495, i32 -1362989349
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %504 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom189 = sext i32 %504 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload483 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx190 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload483, i64 %idxprom189
  %505 = load i32, i32* %arrayidx190, align 4
  %cmp191 = icmp eq i32 %505, 8
  store i1 %cmp191, i1* %cmp191.reg2mem, align 1
  %506 = load i32, i32* @x.3, align 4
  %507 = load i32, i32* @y.4, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -379697556, i32 -1362989349
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload = load volatile i1, i1* %cmp191.reg2mem, align 1
  %515 = select i1 %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload, i32 -1809056891, i32 -1717959819
  br label %loopEntry.backedge

lor.lhs.false192:                                 ; preds = %loopEntry
  %516 = load i32, i32* @x.3, align 4
  %517 = load i32, i32* @y.4, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 307443855, i32 2085735836
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %525 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom193 = sext i32 %525 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload447 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx194 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload447, i64 %idxprom193
  %526 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp eq i32 %526, 8
  store i1 %cmp195, i1* %cmp195.reg2mem, align 1
  %527 = load i32, i32* @x.3, align 4
  %528 = load i32, i32* @y.4, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 -1921905975, i32 2085735836
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload = load volatile i1, i1* %cmp195.reg2mem, align 1
  %536 = select i1 %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload, i32 -496195997, i32 -1694719982
  br label %loopEntry.backedge

land.lhs.true196:                                 ; preds = %loopEntry
  %537 = load i32, i32* @x.3, align 4
  %538 = load i32, i32* @y.4, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 -194650532, i32 -938624163
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %546 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom197 = sext i32 %546 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload482 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx198 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload482, i64 %idxprom197
  %547 = load i32, i32* %arrayidx198, align 4
  %cmp199 = icmp eq i32 %547, 2
  store i1 %cmp199, i1* %cmp199.reg2mem, align 1
  %548 = load i32, i32* @x.3, align 4
  %549 = load i32, i32* @y.4, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 1690547032, i32 -938624163
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  %cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reload = load volatile i1, i1* %cmp199.reg2mem, align 1
  %557 = select i1 %cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reload, i32 -1809056891, i32 -1694719982
  br label %loopEntry.backedge

lor.lhs.false200:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %558 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom201 = sext i32 %558 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload446 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx202 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload446, i64 %idxprom201
  %559 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp eq i32 %559, 3
  %560 = select i1 %cmp203, i32 -1290726707, i32 -412095527
  br label %loopEntry.backedge

land.lhs.true204:                                 ; preds = %loopEntry
  %561 = load i32, i32* @x.3, align 4
  %562 = load i32, i32* @y.4, align 4
  %563 = add i32 %561, -1
  %564 = mul i32 %563, %561
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %567, %566
  %569 = select i1 %568, i32 1633894086, i32 2000619056
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %570 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom205 = sext i32 %570 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload481 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx206 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload481, i64 %idxprom205
  %571 = load i32, i32* %arrayidx206, align 4
  %cmp207 = icmp eq i32 %571, 11
  store i1 %cmp207, i1* %cmp207.reg2mem, align 1
  %572 = load i32, i32* @x.3, align 4
  %573 = load i32, i32* @y.4, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 -1032464594, i32 2000619056
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reload = load volatile i1, i1* %cmp207.reg2mem, align 1
  %581 = select i1 %cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reload, i32 -1809056891, i32 -412095527
  br label %loopEntry.backedge

lor.lhs.false208:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %582 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom209 = sext i32 %582 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload445 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx210 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload445, i64 %idxprom209
  %583 = load i32, i32* %arrayidx210, align 4
  %cmp211 = icmp eq i32 %583, 11
  %584 = select i1 %cmp211, i32 553480665, i32 -1409311684
  br label %loopEntry.backedge

land.lhs.true212:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %585 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom213 = sext i32 %585 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload480 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx214 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload480, i64 %idxprom213
  %586 = load i32, i32* %arrayidx214, align 4
  %cmp215 = icmp eq i32 %586, 3
  %587 = select i1 %cmp215, i32 -1809056891, i32 -1409311684
  br label %loopEntry.backedge

if.then216:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x.3, align 4
  %589 = load i32, i32* @y.4, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 881092905, i32 -1555476161
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %597 = load i32, i32* @x.3, align 4
  %598 = load i32, i32* @y.4, align 4
  %599 = add i32 %597, -1
  %600 = mul i32 %599, %597
  %601 = and i32 %600, 1
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %603, %602
  %605 = select i1 %604, i32 -585036769, i32 -1555476161
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else218:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x.3, align 4
  %607 = load i32, i32* @y.4, align 4
  %608 = add i32 %606, -1
  %609 = mul i32 %608, %606
  %610 = and i32 %609, 1
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %612, %611
  %614 = select i1 %613, i32 1400710091, i32 -1748454482
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %615 = load i32, i32* @x.3, align 4
  %616 = load i32, i32* @y.4, align 4
  %617 = add i32 %615, -1
  %618 = mul i32 %617, %615
  %619 = and i32 %618, 1
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %621, %620
  %623 = select i1 %622, i32 -580138938, i32 -1748454482
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end220:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x.3, align 4
  %625 = load i32, i32* @y.4, align 4
  %626 = add i32 %624, -1
  %627 = mul i32 %626, %624
  %628 = and i32 %627, 1
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %630, %629
  %632 = select i1 %631, i32 -1840931767, i32 1325149505
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x.3, align 4
  %634 = load i32, i32* @y.4, align 4
  %635 = add i32 %633, -1
  %636 = mul i32 %635, %633
  %637 = and i32 %636, 1
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %639, %638
  %641 = select i1 %640, i32 -1719536640, i32 1325149505
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc222:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %642 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %.neg = add i32 %642, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  br label %loopEntry.backedge

for.end224:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x.3, align 4
  %644 = load i32, i32* @y.4, align 4
  %645 = add i32 %643, -1
  %646 = mul i32 %645, %643
  %647 = and i32 %646, 1
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %649, %648
  %651 = select i1 %650, i32 1823337978, i32 -79469613
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload334 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload334, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload430 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %652 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload430, align 8
  call void @llvm.stackrestore(i8* %652)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload333 = load volatile i32*, i32** %retval.reg2mem, align 8
  %653 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload333, align 4
  store i32 %653, i32* %.reg2mem505, align 4
  %654 = load i32, i32* @x.3, align 4
  %655 = load i32, i32* @y.4, align 4
  %656 = add i32 %654, -1
  %657 = mul i32 %656, %654
  %658 = and i32 %657, 1
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %660, %659
  %662 = select i1 %661, i32 -138913883, i32 -79469613
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %.reg2mem505.0..reg2mem505.0..reg2mem505.0..reload506 = load volatile i32, i32* %.reg2mem505, align 4
  ret i32 %.reg2mem505.0..reg2mem505.0..reg2mem505.0..reload506

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %663 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxpromalteredBB = sext i32 %663 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %664 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom3alteredBB = sext i32 %664 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload444 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload444, i64 %idxprom3alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %665 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom5alteredBB = sext i32 %665 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload479 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload479, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload478 = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload443 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload442 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload477 = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload441 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload440 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload439 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload476 = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload438 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload437 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload475 = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload436 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload474 = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload473 = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload472 = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload471 = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload470 = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload332 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload332, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %666 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %666)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
