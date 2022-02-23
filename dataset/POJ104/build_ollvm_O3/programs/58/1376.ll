; ModuleID = 'build_ollvm/programs/58/1376.ll'
source_filename = "source-C-CXX/58/1376.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]
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
  %cmp196.reg2mem = alloca i1, align 1
  %cmp162.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload441 = load volatile i64, i64* %.reg2mem, align 8
  %2 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload441, %1
  %vla = alloca i8, i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t1.0 = phi i32 [ 0, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %t3.0 = phi i32 [ undef, %entry ], [ %t3.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1555015907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1555015907, label %for.cond
    i32 396980398, label %for.body
    i32 -1807912070, label %originalBB
    i32 1153489839, label %originalBBpart2
    i32 -1317751843, label %for.cond1
    i32 -545224243, label %originalBB207
    i32 779399789, label %originalBBpart2209
    i32 -779654456, label %for.body3
    i32 2142762142, label %originalBB211
    i32 1039008540, label %originalBBpart2217
    i32 889057493, label %for.inc
    i32 947842740, label %for.end
    i32 -2127490820, label %for.inc7
    i32 1371721367, label %for.end9
    i32 -337353404, label %for.cond11
    i32 -134410655, label %for.body13
    i32 1065792745, label %for.cond14
    i32 -1873573007, label %for.body16
    i32 860888154, label %for.cond17
    i32 1884364601, label %for.body19
    i32 723685153, label %originalBB219
    i32 624952011, label %originalBBpart2222
    i32 -588537179, label %if.then
    i32 2031878222, label %land.lhs.true
    i32 -71872077, label %if.then27
    i32 1748169449, label %if.then35
    i32 -546316653, label %if.end
    i32 1990820413, label %if.then47
    i32 -1654953816, label %originalBB224
    i32 -1356239353, label %originalBBpart2239
    i32 998664818, label %if.end53
    i32 2050849831, label %if.end54
    i32 -752403845, label %originalBB241
    i32 -1898485701, label %originalBBpart2243
    i32 84835627, label %if.then56
    i32 2041359360, label %originalBB245
    i32 1459566644, label %originalBBpart2249
    i32 -1509584808, label %if.then62
    i32 -913703148, label %if.end66
    i32 780351209, label %if.end67
    i32 -948347809, label %if.then70
    i32 -954292552, label %originalBB251
    i32 -1932503180, label %originalBBpart2263
    i32 -860542235, label %if.then78
    i32 1672576088, label %if.end84
    i32 -355561490, label %if.end85
    i32 591587026, label %originalBB265
    i32 -830904826, label %originalBBpart2267
    i32 2033795748, label %land.lhs.true87
    i32 -1470895377, label %originalBB269
    i32 -986954833, label %originalBBpart2277
    i32 1312961684, label %if.then90
    i32 2000411284, label %if.then98
    i32 2104840782, label %originalBB279
    i32 -940793564, label %originalBBpart2297
    i32 -834434328, label %if.end104
    i32 1105249744, label %originalBB299
    i32 1097151254, label %originalBBpart2322
    i32 30808699, label %if.then112
    i32 1802887366, label %if.end118
    i32 -932407419, label %originalBB324
    i32 -1616836444, label %originalBBpart2326
    i32 -1684019539, label %if.end119
    i32 -1120330740, label %if.then121
    i32 -1640793509, label %if.then127
    i32 -31568674, label %if.end131
    i32 668252760, label %if.end132
    i32 -1489604545, label %if.then135
    i32 -2001408483, label %if.then143
    i32 -1120807381, label %if.end149
    i32 118938246, label %if.end150
    i32 -344505585, label %if.end151
    i32 -645589461, label %for.inc152
    i32 -1173272679, label %for.end154
    i32 -2146297230, label %for.inc155
    i32 -43749692, label %for.end157
    i32 -51903946, label %originalBB328
    i32 1672475839, label %originalBBpart2330
    i32 536146338, label %for.cond158
    i32 -751856977, label %for.body160
    i32 -310434428, label %originalBB332
    i32 1913988528, label %originalBBpart2334
    i32 1624202202, label %for.cond161
    i32 -1837276089, label %originalBB336
    i32 37163235, label %originalBBpart2338
    i32 -1428270286, label %for.body163
    i32 -1185115227, label %if.then170
    i32 107462230, label %if.end175
    i32 -1982394662, label %for.inc176
    i32 217236654, label %originalBB340
    i32 156858029, label %originalBBpart2343
    i32 1382746566, label %for.end178
    i32 1184717880, label %for.inc179
    i32 813741709, label %for.end181
    i32 1636461101, label %originalBB345
    i32 -1865576889, label %originalBBpart2347
    i32 342389433, label %for.inc182
    i32 -2036850468, label %for.end184
    i32 1648491619, label %originalBB349
    i32 -190137107, label %originalBBpart2351
    i32 1298596469, label %for.cond185
    i32 -101205486, label %for.body187
    i32 -147931472, label %for.cond188
    i32 219820282, label %for.body190
    i32 566635190, label %originalBB353
    i32 1268767740, label %originalBBpart2369
    i32 -2126173937, label %if.then197
    i32 -2035789085, label %if.end199
    i32 71982758, label %originalBB371
    i32 -271365875, label %originalBBpart2373
    i32 495926356, label %for.inc200
    i32 -1598779548, label %for.end202
    i32 363116607, label %for.inc203
    i32 -62786662, label %for.end205
    i32 941025731, label %originalBBalteredBB
    i32 1100934942, label %originalBB207alteredBB
    i32 -1736025734, label %originalBB211alteredBB
    i32 220880836, label %originalBB219alteredBB
    i32 1692405538, label %originalBB224alteredBB
    i32 -1765435812, label %originalBB241alteredBB
    i32 -252162537, label %originalBB245alteredBB
    i32 -888191966, label %originalBB251alteredBB
    i32 1719432895, label %originalBB265alteredBB
    i32 767344005, label %originalBB269alteredBB
    i32 -497937062, label %originalBB279alteredBB
    i32 1555933869, label %originalBB299alteredBB
    i32 1765131025, label %originalBB324alteredBB
    i32 167447358, label %originalBB328alteredBB
    i32 -1829878817, label %originalBB332alteredBB
    i32 -119783012, label %originalBB336alteredBB
    i32 1951583706, label %originalBB340alteredBB
    i32 -886479622, label %originalBB345alteredBB
    i32 -1541440148, label %originalBB349alteredBB
    i32 1753762666, label %originalBB353alteredBB
    i32 896590755, label %originalBB371alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB371alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB299alteredBB, %originalBB279alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB251alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB224alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %for.inc203, %for.end202, %for.inc200, %originalBBpart2373, %originalBB371, %if.end199, %if.then197, %originalBBpart2369, %originalBB353, %for.body190, %for.cond188, %for.body187, %for.cond185, %originalBBpart2351, %originalBB349, %for.end184, %for.inc182, %originalBBpart2347, %originalBB345, %for.end181, %for.inc179, %for.end178, %originalBBpart2343, %originalBB340, %for.inc176, %if.end175, %if.then170, %for.body163, %originalBBpart2338, %originalBB336, %for.cond161, %originalBBpart2334, %originalBB332, %for.body160, %for.cond158, %originalBBpart2330, %originalBB328, %for.end157, %for.inc155, %for.end154, %for.inc152, %if.end151, %if.end150, %if.end149, %if.then143, %if.then135, %if.end132, %if.end131, %if.then127, %if.then121, %if.end119, %originalBBpart2326, %originalBB324, %if.end118, %if.then112, %originalBBpart2322, %originalBB299, %if.end104, %originalBBpart2297, %originalBB279, %if.then98, %if.then90, %originalBBpart2277, %originalBB269, %land.lhs.true87, %originalBBpart2267, %originalBB265, %if.end85, %if.end84, %if.then78, %originalBBpart2263, %originalBB251, %if.then70, %if.end67, %if.end66, %if.then62, %originalBBpart2249, %originalBB245, %if.then56, %originalBBpart2243, %originalBB241, %if.end54, %if.end53, %originalBBpart2239, %originalBB224, %if.then47, %if.end, %if.then35, %if.then27, %land.lhs.true, %if.then, %originalBBpart2222, %originalBB219, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2217, %originalBB211, %for.body3, %originalBBpart2209, %originalBB207, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB371alteredBB ], [ %t1.0, %originalBB353alteredBB ], [ %t1.0, %originalBB349alteredBB ], [ %t1.0, %originalBB345alteredBB ], [ %t1.0, %originalBB340alteredBB ], [ %t1.0, %originalBB336alteredBB ], [ %t1.0, %originalBB332alteredBB ], [ %t1.0, %originalBB328alteredBB ], [ %t1.0, %originalBB324alteredBB ], [ %t1.0, %originalBB299alteredBB ], [ %t1.0, %originalBB279alteredBB ], [ %t1.0, %originalBB269alteredBB ], [ %t1.0, %originalBB265alteredBB ], [ %t1.0, %originalBB251alteredBB ], [ %t1.0, %originalBB245alteredBB ], [ %t1.0, %originalBB241alteredBB ], [ %t1.0, %originalBB224alteredBB ], [ %t1.0, %originalBB219alteredBB ], [ %t1.0, %originalBB211alteredBB ], [ %t1.0, %originalBB207alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %for.inc203 ], [ %t1.0, %for.end202 ], [ %t1.0, %for.inc200 ], [ %t1.0, %originalBBpart2373 ], [ %t1.0, %originalBB371 ], [ %t1.0, %if.end199 ], [ %t1.0, %if.then197 ], [ %t1.0, %originalBBpart2369 ], [ %t1.0, %originalBB353 ], [ %t1.0, %for.body190 ], [ %t1.0, %for.cond188 ], [ %t1.0, %for.body187 ], [ %t1.0, %for.cond185 ], [ %t1.0, %originalBBpart2351 ], [ %t1.0, %originalBB349 ], [ %t1.0, %for.end184 ], [ %.neg79, %for.inc182 ], [ %t1.0, %originalBBpart2347 ], [ %t1.0, %originalBB345 ], [ %t1.0, %for.end181 ], [ %t1.0, %for.inc179 ], [ %t1.0, %for.end178 ], [ %t1.0, %originalBBpart2343 ], [ %t1.0, %originalBB340 ], [ %t1.0, %for.inc176 ], [ %t1.0, %if.end175 ], [ %t1.0, %if.then170 ], [ %t1.0, %for.body163 ], [ %t1.0, %originalBBpart2338 ], [ %t1.0, %originalBB336 ], [ %t1.0, %for.cond161 ], [ %t1.0, %originalBBpart2334 ], [ %t1.0, %originalBB332 ], [ %t1.0, %for.body160 ], [ %t1.0, %for.cond158 ], [ %t1.0, %originalBBpart2330 ], [ %t1.0, %originalBB328 ], [ %t1.0, %for.end157 ], [ %t1.0, %for.inc155 ], [ %t1.0, %for.end154 ], [ %t1.0, %for.inc152 ], [ %t1.0, %if.end151 ], [ %t1.0, %if.end150 ], [ %t1.0, %if.end149 ], [ %t1.0, %if.then143 ], [ %t1.0, %if.then135 ], [ %t1.0, %if.end132 ], [ %t1.0, %if.end131 ], [ %t1.0, %if.then127 ], [ %t1.0, %if.then121 ], [ %t1.0, %if.end119 ], [ %t1.0, %originalBBpart2326 ], [ %t1.0, %originalBB324 ], [ %t1.0, %if.end118 ], [ %t1.0, %if.then112 ], [ %t1.0, %originalBBpart2322 ], [ %t1.0, %originalBB299 ], [ %t1.0, %if.end104 ], [ %t1.0, %originalBBpart2297 ], [ %t1.0, %originalBB279 ], [ %t1.0, %if.then98 ], [ %t1.0, %if.then90 ], [ %t1.0, %originalBBpart2277 ], [ %t1.0, %originalBB269 ], [ %t1.0, %land.lhs.true87 ], [ %t1.0, %originalBBpart2267 ], [ %t1.0, %originalBB265 ], [ %t1.0, %if.end85 ], [ %t1.0, %if.end84 ], [ %t1.0, %if.then78 ], [ %t1.0, %originalBBpart2263 ], [ %t1.0, %originalBB251 ], [ %t1.0, %if.then70 ], [ %t1.0, %if.end67 ], [ %t1.0, %if.end66 ], [ %t1.0, %if.then62 ], [ %t1.0, %originalBBpart2249 ], [ %t1.0, %originalBB245 ], [ %t1.0, %if.then56 ], [ %t1.0, %originalBBpart2243 ], [ %t1.0, %originalBB241 ], [ %t1.0, %if.end54 ], [ %t1.0, %if.end53 ], [ %t1.0, %originalBBpart2239 ], [ %t1.0, %originalBB224 ], [ %t1.0, %if.then47 ], [ %t1.0, %if.end ], [ %t1.0, %if.then35 ], [ %t1.0, %if.then27 ], [ %t1.0, %land.lhs.true ], [ %t1.0, %if.then ], [ %t1.0, %originalBBpart2222 ], [ %t1.0, %originalBB219 ], [ %t1.0, %for.body19 ], [ %t1.0, %for.cond17 ], [ %t1.0, %for.body16 ], [ %t1.0, %for.cond14 ], [ %t1.0, %for.body13 ], [ %t1.0, %for.cond11 ], [ 1, %for.end9 ], [ %62, %for.inc7 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %originalBBpart2217 ], [ %t1.0, %originalBB211 ], [ %t1.0, %for.body3 ], [ %t1.0, %originalBBpart2209 ], [ %t1.0, %originalBB207 ], [ %t1.0, %for.cond1 ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB371alteredBB ], [ %t2.0, %originalBB353alteredBB ], [ 0, %originalBB349alteredBB ], [ %t2.0, %originalBB345alteredBB ], [ %t2.0, %originalBB340alteredBB ], [ %t2.0, %originalBB336alteredBB ], [ %t2.0, %originalBB332alteredBB ], [ 0, %originalBB328alteredBB ], [ %t2.0, %originalBB324alteredBB ], [ %t2.0, %originalBB299alteredBB ], [ %t2.0, %originalBB279alteredBB ], [ %t2.0, %originalBB269alteredBB ], [ %t2.0, %originalBB265alteredBB ], [ %t2.0, %originalBB251alteredBB ], [ %t2.0, %originalBB245alteredBB ], [ %t2.0, %originalBB241alteredBB ], [ %t2.0, %originalBB224alteredBB ], [ %t2.0, %originalBB219alteredBB ], [ %t2.0, %originalBB211alteredBB ], [ %t2.0, %originalBB207alteredBB ], [ 0, %originalBBalteredBB ], [ %477, %for.inc203 ], [ %t2.0, %for.end202 ], [ %t2.0, %for.inc200 ], [ %t2.0, %originalBBpart2373 ], [ %t2.0, %originalBB371 ], [ %t2.0, %if.end199 ], [ %t2.0, %if.then197 ], [ %t2.0, %originalBBpart2369 ], [ %t2.0, %originalBB353 ], [ %t2.0, %for.body190 ], [ %t2.0, %for.cond188 ], [ %t2.0, %for.body187 ], [ %t2.0, %for.cond185 ], [ %t2.0, %originalBBpart2351 ], [ 0, %originalBB349 ], [ %t2.0, %for.end184 ], [ %t2.0, %for.inc182 ], [ %t2.0, %originalBBpart2347 ], [ %t2.0, %originalBB345 ], [ %t2.0, %for.end181 ], [ %396, %for.inc179 ], [ %t2.0, %for.end178 ], [ %t2.0, %originalBBpart2343 ], [ %t2.0, %originalBB340 ], [ %t2.0, %for.inc176 ], [ %t2.0, %if.end175 ], [ %t2.0, %if.then170 ], [ %t2.0, %for.body163 ], [ %t2.0, %originalBBpart2338 ], [ %t2.0, %originalBB336 ], [ %t2.0, %for.cond161 ], [ %t2.0, %originalBBpart2334 ], [ %t2.0, %originalBB332 ], [ %t2.0, %for.body160 ], [ %t2.0, %for.cond158 ], [ %t2.0, %originalBBpart2330 ], [ 0, %originalBB328 ], [ %t2.0, %for.end157 ], [ %314, %for.inc155 ], [ %t2.0, %for.end154 ], [ %t2.0, %for.inc152 ], [ %t2.0, %if.end151 ], [ %t2.0, %if.end150 ], [ %t2.0, %if.end149 ], [ %t2.0, %if.then143 ], [ %t2.0, %if.then135 ], [ %t2.0, %if.end132 ], [ %t2.0, %if.end131 ], [ %t2.0, %if.then127 ], [ %t2.0, %if.then121 ], [ %t2.0, %if.end119 ], [ %t2.0, %originalBBpart2326 ], [ %t2.0, %originalBB324 ], [ %t2.0, %if.end118 ], [ %t2.0, %if.then112 ], [ %t2.0, %originalBBpart2322 ], [ %t2.0, %originalBB299 ], [ %t2.0, %if.end104 ], [ %t2.0, %originalBBpart2297 ], [ %t2.0, %originalBB279 ], [ %t2.0, %if.then98 ], [ %t2.0, %if.then90 ], [ %t2.0, %originalBBpart2277 ], [ %t2.0, %originalBB269 ], [ %t2.0, %land.lhs.true87 ], [ %t2.0, %originalBBpart2267 ], [ %t2.0, %originalBB265 ], [ %t2.0, %if.end85 ], [ %t2.0, %if.end84 ], [ %t2.0, %if.then78 ], [ %t2.0, %originalBBpart2263 ], [ %t2.0, %originalBB251 ], [ %t2.0, %if.then70 ], [ %t2.0, %if.end67 ], [ %t2.0, %if.end66 ], [ %t2.0, %if.then62 ], [ %t2.0, %originalBBpart2249 ], [ %t2.0, %originalBB245 ], [ %t2.0, %if.then56 ], [ %t2.0, %originalBBpart2243 ], [ %t2.0, %originalBB241 ], [ %t2.0, %if.end54 ], [ %t2.0, %if.end53 ], [ %t2.0, %originalBBpart2239 ], [ %t2.0, %originalBB224 ], [ %t2.0, %if.then47 ], [ %t2.0, %if.end ], [ %t2.0, %if.then35 ], [ %t2.0, %if.then27 ], [ %t2.0, %land.lhs.true ], [ %t2.0, %if.then ], [ %t2.0, %originalBBpart2222 ], [ %t2.0, %originalBB219 ], [ %t2.0, %for.body19 ], [ %t2.0, %for.cond17 ], [ %t2.0, %for.body16 ], [ %t2.0, %for.cond14 ], [ 0, %for.body13 ], [ %t2.0, %for.cond11 ], [ %t2.0, %for.end9 ], [ %t2.0, %for.inc7 ], [ %t2.0, %for.end ], [ %.neg81, %for.inc ], [ %t2.0, %originalBBpart2217 ], [ %t2.0, %originalBB211 ], [ %t2.0, %for.body3 ], [ %t2.0, %originalBBpart2209 ], [ %t2.0, %originalBB207 ], [ %t2.0, %for.cond1 ], [ %t2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %t3.0.be = phi i32 [ %t3.0, %loopEntry ], [ %t3.0, %originalBB371alteredBB ], [ %t3.0, %originalBB353alteredBB ], [ %t3.0, %originalBB349alteredBB ], [ %t3.0, %originalBB345alteredBB ], [ %483, %originalBB340alteredBB ], [ %t3.0, %originalBB336alteredBB ], [ 0, %originalBB332alteredBB ], [ %t3.0, %originalBB328alteredBB ], [ %t3.0, %originalBB324alteredBB ], [ %t3.0, %originalBB299alteredBB ], [ %t3.0, %originalBB279alteredBB ], [ %t3.0, %originalBB269alteredBB ], [ %t3.0, %originalBB265alteredBB ], [ %t3.0, %originalBB251alteredBB ], [ %t3.0, %originalBB245alteredBB ], [ %t3.0, %originalBB241alteredBB ], [ %t3.0, %originalBB224alteredBB ], [ %t3.0, %originalBB219alteredBB ], [ %t3.0, %originalBB211alteredBB ], [ %t3.0, %originalBB207alteredBB ], [ %t3.0, %originalBBalteredBB ], [ %t3.0, %for.inc203 ], [ %t3.0, %for.end202 ], [ %476, %for.inc200 ], [ %t3.0, %originalBBpart2373 ], [ %t3.0, %originalBB371 ], [ %t3.0, %if.end199 ], [ %t3.0, %if.then197 ], [ %t3.0, %originalBBpart2369 ], [ %t3.0, %originalBB353 ], [ %t3.0, %for.body190 ], [ %t3.0, %for.cond188 ], [ 0, %for.body187 ], [ %t3.0, %for.cond185 ], [ %t3.0, %originalBBpart2351 ], [ %t3.0, %originalBB349 ], [ %t3.0, %for.end184 ], [ %t3.0, %for.inc182 ], [ %t3.0, %originalBBpart2347 ], [ %t3.0, %originalBB345 ], [ %t3.0, %for.end181 ], [ %t3.0, %for.inc179 ], [ %t3.0, %for.end178 ], [ %t3.0, %originalBBpart2343 ], [ %386, %originalBB340 ], [ %t3.0, %for.inc176 ], [ %t3.0, %if.end175 ], [ %t3.0, %if.then170 ], [ %t3.0, %for.body163 ], [ %t3.0, %originalBBpart2338 ], [ %t3.0, %originalBB336 ], [ %t3.0, %for.cond161 ], [ %t3.0, %originalBBpart2334 ], [ 0, %originalBB332 ], [ %t3.0, %for.body160 ], [ %t3.0, %for.cond158 ], [ %t3.0, %originalBBpart2330 ], [ %t3.0, %originalBB328 ], [ %t3.0, %for.end157 ], [ %t3.0, %for.inc155 ], [ %t3.0, %for.end154 ], [ %.neg80, %for.inc152 ], [ %t3.0, %if.end151 ], [ %t3.0, %if.end150 ], [ %t3.0, %if.end149 ], [ %t3.0, %if.then143 ], [ %t3.0, %if.then135 ], [ %t3.0, %if.end132 ], [ %t3.0, %if.end131 ], [ %t3.0, %if.then127 ], [ %t3.0, %if.then121 ], [ %t3.0, %if.end119 ], [ %t3.0, %originalBBpart2326 ], [ %t3.0, %originalBB324 ], [ %t3.0, %if.end118 ], [ %t3.0, %if.then112 ], [ %t3.0, %originalBBpart2322 ], [ %t3.0, %originalBB299 ], [ %t3.0, %if.end104 ], [ %t3.0, %originalBBpart2297 ], [ %t3.0, %originalBB279 ], [ %t3.0, %if.then98 ], [ %t3.0, %if.then90 ], [ %t3.0, %originalBBpart2277 ], [ %t3.0, %originalBB269 ], [ %t3.0, %land.lhs.true87 ], [ %t3.0, %originalBBpart2267 ], [ %t3.0, %originalBB265 ], [ %t3.0, %if.end85 ], [ %t3.0, %if.end84 ], [ %t3.0, %if.then78 ], [ %t3.0, %originalBBpart2263 ], [ %t3.0, %originalBB251 ], [ %t3.0, %if.then70 ], [ %t3.0, %if.end67 ], [ %t3.0, %if.end66 ], [ %t3.0, %if.then62 ], [ %t3.0, %originalBBpart2249 ], [ %t3.0, %originalBB245 ], [ %t3.0, %if.then56 ], [ %t3.0, %originalBBpart2243 ], [ %t3.0, %originalBB241 ], [ %t3.0, %if.end54 ], [ %t3.0, %if.end53 ], [ %t3.0, %originalBBpart2239 ], [ %t3.0, %originalBB224 ], [ %t3.0, %if.then47 ], [ %t3.0, %if.end ], [ %t3.0, %if.then35 ], [ %t3.0, %if.then27 ], [ %t3.0, %land.lhs.true ], [ %t3.0, %if.then ], [ %t3.0, %originalBBpart2222 ], [ %t3.0, %originalBB219 ], [ %t3.0, %for.body19 ], [ %t3.0, %for.cond17 ], [ 0, %for.body16 ], [ %t3.0, %for.cond14 ], [ %t3.0, %for.body13 ], [ %t3.0, %for.cond11 ], [ %t3.0, %for.end9 ], [ %t3.0, %for.inc7 ], [ %t3.0, %for.end ], [ %t3.0, %for.inc ], [ %t3.0, %originalBBpart2217 ], [ %t3.0, %originalBB211 ], [ %t3.0, %for.body3 ], [ %t3.0, %originalBBpart2209 ], [ %t3.0, %originalBB207 ], [ %t3.0, %for.cond1 ], [ %t3.0, %originalBBpart2 ], [ %t3.0, %originalBB ], [ %t3.0, %for.body ], [ %t3.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB371alteredBB ], [ %total.0, %originalBB353alteredBB ], [ 0, %originalBB349alteredBB ], [ %total.0, %originalBB345alteredBB ], [ %total.0, %originalBB340alteredBB ], [ %total.0, %originalBB336alteredBB ], [ %total.0, %originalBB332alteredBB ], [ %total.0, %originalBB328alteredBB ], [ %total.0, %originalBB324alteredBB ], [ %total.0, %originalBB299alteredBB ], [ %total.0, %originalBB279alteredBB ], [ %total.0, %originalBB269alteredBB ], [ %total.0, %originalBB265alteredBB ], [ %total.0, %originalBB251alteredBB ], [ %total.0, %originalBB245alteredBB ], [ %total.0, %originalBB241alteredBB ], [ %total.0, %originalBB224alteredBB ], [ %total.0, %originalBB219alteredBB ], [ %total.0, %originalBB211alteredBB ], [ %total.0, %originalBB207alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc203 ], [ %total.0, %for.end202 ], [ %total.0, %for.inc200 ], [ %total.0, %originalBBpart2373 ], [ %total.0, %originalBB371 ], [ %total.0, %if.end199 ], [ %.neg, %if.then197 ], [ %total.0, %originalBBpart2369 ], [ %total.0, %originalBB353 ], [ %total.0, %for.body190 ], [ %total.0, %for.cond188 ], [ %total.0, %for.body187 ], [ %total.0, %for.cond185 ], [ %total.0, %originalBBpart2351 ], [ 0, %originalBB349 ], [ %total.0, %for.end184 ], [ %total.0, %for.inc182 ], [ %total.0, %originalBBpart2347 ], [ %total.0, %originalBB345 ], [ %total.0, %for.end181 ], [ %total.0, %for.inc179 ], [ %total.0, %for.end178 ], [ %total.0, %originalBBpart2343 ], [ %total.0, %originalBB340 ], [ %total.0, %for.inc176 ], [ %total.0, %if.end175 ], [ %total.0, %if.then170 ], [ %total.0, %for.body163 ], [ %total.0, %originalBBpart2338 ], [ %total.0, %originalBB336 ], [ %total.0, %for.cond161 ], [ %total.0, %originalBBpart2334 ], [ %total.0, %originalBB332 ], [ %total.0, %for.body160 ], [ %total.0, %for.cond158 ], [ %total.0, %originalBBpart2330 ], [ %total.0, %originalBB328 ], [ %total.0, %for.end157 ], [ %total.0, %for.inc155 ], [ %total.0, %for.end154 ], [ %total.0, %for.inc152 ], [ %total.0, %if.end151 ], [ %total.0, %if.end150 ], [ %total.0, %if.end149 ], [ %total.0, %if.then143 ], [ %total.0, %if.then135 ], [ %total.0, %if.end132 ], [ %total.0, %if.end131 ], [ %total.0, %if.then127 ], [ %total.0, %if.then121 ], [ %total.0, %if.end119 ], [ %total.0, %originalBBpart2326 ], [ %total.0, %originalBB324 ], [ %total.0, %if.end118 ], [ %total.0, %if.then112 ], [ %total.0, %originalBBpart2322 ], [ %total.0, %originalBB299 ], [ %total.0, %if.end104 ], [ %total.0, %originalBBpart2297 ], [ %total.0, %originalBB279 ], [ %total.0, %if.then98 ], [ %total.0, %if.then90 ], [ %total.0, %originalBBpart2277 ], [ %total.0, %originalBB269 ], [ %total.0, %land.lhs.true87 ], [ %total.0, %originalBBpart2267 ], [ %total.0, %originalBB265 ], [ %total.0, %if.end85 ], [ %total.0, %if.end84 ], [ %total.0, %if.then78 ], [ %total.0, %originalBBpart2263 ], [ %total.0, %originalBB251 ], [ %total.0, %if.then70 ], [ %total.0, %if.end67 ], [ %total.0, %if.end66 ], [ %total.0, %if.then62 ], [ %total.0, %originalBBpart2249 ], [ %total.0, %originalBB245 ], [ %total.0, %if.then56 ], [ %total.0, %originalBBpart2243 ], [ %total.0, %originalBB241 ], [ %total.0, %if.end54 ], [ %total.0, %if.end53 ], [ %total.0, %originalBBpart2239 ], [ %total.0, %originalBB224 ], [ %total.0, %if.then47 ], [ %total.0, %if.end ], [ %total.0, %if.then35 ], [ %total.0, %if.then27 ], [ %total.0, %land.lhs.true ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2222 ], [ %total.0, %originalBB219 ], [ %total.0, %for.body19 ], [ %total.0, %for.cond17 ], [ %total.0, %for.body16 ], [ %total.0, %for.cond14 ], [ %total.0, %for.body13 ], [ %total.0, %for.cond11 ], [ %total.0, %for.end9 ], [ %total.0, %for.inc7 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2217 ], [ %total.0, %originalBB211 ], [ %total.0, %for.body3 ], [ %total.0, %originalBBpart2209 ], [ %total.0, %originalBB207 ], [ %total.0, %for.cond1 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 71982758, %originalBB371alteredBB ], [ 566635190, %originalBB353alteredBB ], [ 1648491619, %originalBB349alteredBB ], [ 1636461101, %originalBB345alteredBB ], [ 217236654, %originalBB340alteredBB ], [ -1837276089, %originalBB336alteredBB ], [ -310434428, %originalBB332alteredBB ], [ -51903946, %originalBB328alteredBB ], [ -932407419, %originalBB324alteredBB ], [ 1105249744, %originalBB299alteredBB ], [ 2104840782, %originalBB279alteredBB ], [ -1470895377, %originalBB269alteredBB ], [ 591587026, %originalBB265alteredBB ], [ -954292552, %originalBB251alteredBB ], [ 2041359360, %originalBB245alteredBB ], [ -752403845, %originalBB241alteredBB ], [ -1654953816, %originalBB224alteredBB ], [ 723685153, %originalBB219alteredBB ], [ 2142762142, %originalBB211alteredBB ], [ -545224243, %originalBB207alteredBB ], [ -1807912070, %originalBBalteredBB ], [ 1298596469, %for.inc203 ], [ 363116607, %for.end202 ], [ -147931472, %for.inc200 ], [ 495926356, %originalBBpart2373 ], [ %475, %originalBB371 ], [ %466, %if.end199 ], [ -2035789085, %if.then197 ], [ %457, %originalBBpart2369 ], [ %456, %originalBB353 ], [ %445, %for.body190 ], [ %436, %for.cond188 ], [ -147931472, %for.body187 ], [ %434, %for.cond185 ], [ 1298596469, %originalBBpart2351 ], [ %432, %originalBB349 ], [ %423, %for.end184 ], [ -337353404, %for.inc182 ], [ 342389433, %originalBBpart2347 ], [ %414, %originalBB345 ], [ %405, %for.end181 ], [ 536146338, %for.inc179 ], [ 1184717880, %for.end178 ], [ 1624202202, %originalBBpart2343 ], [ %395, %originalBB340 ], [ %385, %for.inc176 ], [ -1982394662, %if.end175 ], [ 107462230, %if.then170 ], [ %375, %for.body163 ], [ %372, %originalBBpart2338 ], [ %371, %originalBB336 ], [ %361, %for.cond161 ], [ 1624202202, %originalBBpart2334 ], [ %352, %originalBB332 ], [ %343, %for.body160 ], [ %334, %for.cond158 ], [ 536146338, %originalBBpart2330 ], [ %332, %originalBB328 ], [ %323, %for.end157 ], [ 1065792745, %for.inc155 ], [ -2146297230, %for.end154 ], [ 860888154, %for.inc152 ], [ -645589461, %if.end151 ], [ -344505585, %if.end150 ], [ 118938246, %if.end149 ], [ -1120807381, %if.then143 ], [ %310, %if.then135 ], [ %305, %if.end132 ], [ 668252760, %if.end131 ], [ -31568674, %if.then127 ], [ %301, %if.then121 ], [ %298, %if.end119 ], [ -1684019539, %originalBBpart2326 ], [ %297, %originalBB324 ], [ %288, %if.end118 ], [ 1802887366, %if.then112 ], [ %277, %originalBBpart2322 ], [ %276, %originalBB299 ], [ %264, %if.end104 ], [ -834434328, %originalBBpart2297 ], [ %255, %originalBB279 ], [ %244, %if.then98 ], [ %235, %if.then90 ], [ %231, %originalBBpart2277 ], [ %230, %originalBB269 ], [ %219, %land.lhs.true87 ], [ %210, %originalBBpart2267 ], [ %209, %originalBB265 ], [ %200, %if.end85 ], [ -355561490, %if.end84 ], [ 1672576088, %if.then78 ], [ %188, %originalBBpart2263 ], [ %187, %originalBB251 ], [ %174, %if.then70 ], [ %165, %if.end67 ], [ 780351209, %if.end66 ], [ -913703148, %if.then62 ], [ %162, %originalBBpart2249 ], [ %161, %originalBB245 ], [ %151, %if.then56 ], [ %142, %originalBBpart2243 ], [ %141, %originalBB241 ], [ %132, %if.end54 ], [ 2050849831, %if.end53 ], [ 998664818, %originalBBpart2239 ], [ %123, %originalBB224 ], [ %112, %if.then47 ], [ %103, %if.end ], [ -546316653, %if.then35 ], [ %97, %if.then27 ], [ %93, %land.lhs.true ], [ %90, %if.then ], [ %89, %originalBBpart2222 ], [ %88, %originalBB219 ], [ %77, %for.body19 ], [ %68, %for.cond17 ], [ 860888154, %for.body16 ], [ %66, %for.cond14 ], [ 1065792745, %for.body13 ], [ %64, %for.cond11 ], [ -337353404, %for.end9 ], [ 1555015907, %for.inc7 ], [ -2127490820, %for.end ], [ -1317751843, %for.inc ], [ 889057493, %originalBBpart2217 ], [ %61, %originalBB211 ], [ %51, %for.body3 ], [ %42, %originalBBpart2209 ], [ %41, %originalBB207 ], [ %31, %for.cond1 ], [ -1317751843, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %t1.0, %3
  %4 = select i1 %cmp, i32 396980398, i32 1371721367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1807912070, i32 941025731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1153489839, i32 941025731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -545224243, i32 1100934942
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %t2.0, %32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 779399789, i32 1100934942
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -779654456, i32 947842740
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2142762142, i32 -1736025734
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom = sext i32 %t1.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload440 = load volatile i64, i64* %.reg2mem, align 8
  %52 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload440, %idxprom
  %idxprom4 = sext i32 %t2.0 to i64
  %arrayidx5.idx = add nsw i64 %52, %idxprom4
  %arrayidx5 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx5.idx
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1039008540, i32 -1736025734
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg81 = add i32 %t2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %62 = add i32 %t1.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %t1.0, %63
  %64 = select i1 %cmp12, i32 -134410655, i32 -2036850468
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %t2.0, %65
  %66 = select i1 %cmp15, i32 -1873573007, i32 -43749692
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %t3.0, %67
  %68 = select i1 %cmp18, i32 1884364601, i32 -1173272679
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 723685153, i32 220880836
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %t2.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload439 = load volatile i64, i64* %.reg2mem, align 8
  %78 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload439, %idxprom20
  %idxprom22 = sext i32 %t3.0 to i64
  %arrayidx23.idx = add nsw i64 %78, %idxprom22
  %arrayidx23 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx23.idx
  %79 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %79, 64
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 624952011, i32 220880836
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %89 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -588537179, i32 -344505585
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %t2.0, 0
  %90 = select i1 %cmp25.not, i32 2050849831, i32 2031878222
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  %cmp26.not = icmp eq i32 %t2.0, %92
  %93 = select i1 %cmp26.not, i32 2050849831, i32 -71872077
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %94 = add i32 %t2.0, -1
  %idxprom29 = sext i32 %94 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload438 = load volatile i64, i64* %.reg2mem, align 8
  %95 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload438, %idxprom29
  %idxprom31 = sext i32 %t3.0 to i64
  %arrayidx32.idx = add nsw i64 %95, %idxprom31
  %arrayidx32 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx32.idx
  %96 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %96, 46
  %97 = select i1 %cmp34, i32 1748169449, i32 -546316653
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %98 = add i32 %t2.0, -1
  %idxprom37 = sext i32 %98 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload437 = load volatile i64, i64* %.reg2mem, align 8
  %99 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload437, %idxprom37
  %idxprom39 = sext i32 %t3.0 to i64
  %arrayidx40.idx = add nsw i64 %99, %idxprom39
  %arrayidx40 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx40.idx
  store i8 84, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = add i32 %t2.0, 1
  %idxprom41 = sext i32 %100 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload436 = load volatile i64, i64* %.reg2mem, align 8
  %101 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload436, %idxprom41
  %idxprom43 = sext i32 %t3.0 to i64
  %arrayidx44.idx = add nsw i64 %101, %idxprom43
  %arrayidx44 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx44.idx
  %102 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %102, 46
  %103 = select i1 %cmp46, i32 1990820413, i32 998664818
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1654953816, i32 1692405538
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %113 = add i32 %t2.0, 1
  %idxprom49 = sext i32 %113 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload435 = load volatile i64, i64* %.reg2mem, align 8
  %114 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload435, %idxprom49
  %idxprom51 = sext i32 %t3.0 to i64
  %arrayidx52.idx = add nsw i64 %114, %idxprom51
  %arrayidx52 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx52.idx
  store i8 84, i8* %arrayidx52, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1356239353, i32 1692405538
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -752403845, i32 -1765435812
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %t2.0, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1898485701, i32 -1765435812
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %142 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 84835627, i32 780351209
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2041359360, i32 -252162537
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload434 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom58 = sext i32 %t3.0 to i64
  %arrayidx59.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload434, %idxprom58
  %arrayidx59 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx59.idx
  %152 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %152, 46
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1459566644, i32 -252162537
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %162 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1509584808, i32 -913703148
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload433 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom64 = sext i32 %t3.0 to i64
  %arrayidx65.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload433, %idxprom64
  %arrayidx65 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx65.idx
  store i8 84, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, -1
  %cmp69 = icmp eq i32 %t2.0, %164
  %165 = select i1 %cmp69, i32 -948347809, i32 -355561490
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -954292552, i32 -888191966
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %175, -2
  %idxprom72 = sext i32 %176 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload432 = load volatile i64, i64* %.reg2mem, align 8
  %177 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload432, %idxprom72
  %idxprom74 = sext i32 %t3.0 to i64
  %arrayidx75.idx = add nsw i64 %177, %idxprom74
  %arrayidx75 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx75.idx
  %178 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %178, 46
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1932503180, i32 -888191966
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %188 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -860542235, i32 1672576088
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, -2
  %idxprom80 = sext i32 %190 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload431 = load volatile i64, i64* %.reg2mem, align 8
  %191 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload431, %idxprom80
  %idxprom82 = sext i32 %t3.0 to i64
  %arrayidx83.idx = add nsw i64 %191, %idxprom82
  %arrayidx83 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx83.idx
  store i8 84, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 591587026, i32 1719432895
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %cmp86 = icmp ne i32 %t3.0, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -830904826, i32 1719432895
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %210 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 2033795748, i32 -1684019539
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1470895377, i32 767344005
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = add i32 %220, -1
  %cmp89 = icmp ne i32 %t3.0, %221
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -986954833, i32 767344005
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %231 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1312961684, i32 -1684019539
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %t2.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload430 = load volatile i64, i64* %.reg2mem, align 8
  %232 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload430, %idxprom91
  %233 = add i32 %t3.0, -1
  %idxprom94 = sext i32 %233 to i64
  %arrayidx95.idx = add nsw i64 %232, %idxprom94
  %arrayidx95 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx95.idx
  %234 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %234, 46
  %235 = select i1 %cmp97, i32 2000411284, i32 -834434328
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2104840782, i32 -497937062
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %t2.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload429 = load volatile i64, i64* %.reg2mem, align 8
  %245 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload429, %idxprom99
  %246 = add i32 %t3.0, -1
  %idxprom102 = sext i32 %246 to i64
  %arrayidx103.idx = add nsw i64 %245, %idxprom102
  %arrayidx103 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx103.idx
  store i8 84, i8* %arrayidx103, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -940793564, i32 -497937062
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1105249744, i32 1555933869
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %t2.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload428 = load volatile i64, i64* %.reg2mem, align 8
  %265 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload428, %idxprom105
  %266 = add i32 %t3.0, 1
  %idxprom108 = sext i32 %266 to i64
  %arrayidx109.idx = add nsw i64 %265, %idxprom108
  %arrayidx109 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx109.idx
  %267 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %267, 46
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1097151254, i32 1555933869
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %277 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 30808699, i32 1802887366
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %t2.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload427 = load volatile i64, i64* %.reg2mem, align 8
  %278 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload427, %idxprom113
  %279 = add i32 %t3.0, 1
  %idxprom116 = sext i32 %279 to i64
  %arrayidx117.idx = add nsw i64 %278, %idxprom116
  %arrayidx117 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx117.idx
  store i8 84, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -932407419, i32 1765131025
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1616836444, i32 1765131025
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %cmp120 = icmp eq i32 %t3.0, 0
  %298 = select i1 %cmp120, i32 -1120330740, i32 668252760
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %t2.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload426 = load volatile i64, i64* %.reg2mem, align 8
  %299 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload426, %idxprom122
  %arrayidx124.idx = add nsw i64 %299, 1
  %arrayidx124 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx124.idx
  %300 = load i8, i8* %arrayidx124, align 1
  %cmp126 = icmp eq i8 %300, 46
  %301 = select i1 %cmp126, i32 -1640793509, i32 -31568674
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %t2.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload425 = load volatile i64, i64* %.reg2mem, align 8
  %302 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload425, %idxprom128
  %arrayidx130.idx = add nsw i64 %302, 1
  %arrayidx130 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx130.idx
  store i8 84, i8* %arrayidx130, align 1
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %304 = add i32 %303, -1
  %cmp134 = icmp eq i32 %t3.0, %304
  %305 = select i1 %cmp134, i32 -1489604545, i32 118938246
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %t2.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload424 = load volatile i64, i64* %.reg2mem, align 8
  %306 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload424, %idxprom136
  %307 = load i32, i32* %n, align 4
  %308 = add i32 %307, -2
  %idxprom139 = sext i32 %308 to i64
  %arrayidx140.idx = add nsw i64 %306, %idxprom139
  %arrayidx140 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx140.idx
  %309 = load i8, i8* %arrayidx140, align 1
  %cmp142 = icmp eq i8 %309, 46
  %310 = select i1 %cmp142, i32 -2001408483, i32 -1120807381
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %idxprom144 = sext i32 %t2.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload423 = load volatile i64, i64* %.reg2mem, align 8
  %311 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload423, %idxprom144
  %312 = load i32, i32* %n, align 4
  %313 = add i32 %312, -2
  %idxprom147 = sext i32 %313 to i64
  %arrayidx148.idx = add nsw i64 %311, %idxprom147
  %arrayidx148 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx148.idx
  store i8 84, i8* %arrayidx148, align 1
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %.neg80 = add i32 %t3.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %314 = add i32 %t2.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -51903946, i32 167447358
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1672475839, i32 167447358
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %cmp159 = icmp slt i32 %t2.0, %333
  %334 = select i1 %cmp159, i32 -751856977, i32 813741709
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -310434428, i32 -1829878817
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1913988528, i32 -1829878817
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1837276089, i32 -119783012
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %362 = load i32, i32* %n, align 4
  %cmp162 = icmp slt i32 %t3.0, %362
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 37163235, i32 -119783012
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %372 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 -1428270286, i32 1382746566
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %idxprom164 = sext i32 %t2.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload422 = load volatile i64, i64* %.reg2mem, align 8
  %373 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload422, %idxprom164
  %idxprom166 = sext i32 %t3.0 to i64
  %arrayidx167.idx = add nsw i64 %373, %idxprom166
  %arrayidx167 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx167.idx
  %374 = load i8, i8* %arrayidx167, align 1
  %cmp169 = icmp eq i8 %374, 84
  %375 = select i1 %cmp169, i32 -1185115227, i32 107462230
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %idxprom171 = sext i32 %t2.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload421 = load volatile i64, i64* %.reg2mem, align 8
  %376 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload421, %idxprom171
  %idxprom173 = sext i32 %t3.0 to i64
  %arrayidx174.idx = add nsw i64 %376, %idxprom173
  %arrayidx174 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx174.idx
  store i8 64, i8* %arrayidx174, align 1
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 217236654, i32 1951583706
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %386 = add i32 %t3.0, 1
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 156858029, i32 1951583706
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %396 = add i32 %t2.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1636461101, i32 -886479622
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1865576889, i32 -886479622
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %.neg79 = add i32 %t1.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1648491619, i32 -1541440148
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1, align 4
  %425 = load i32, i32* @y.2, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -190137107, i32 -1541440148
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond185:                                      ; preds = %loopEntry
  %433 = load i32, i32* %n, align 4
  %cmp186 = icmp slt i32 %t2.0, %433
  %434 = select i1 %cmp186, i32 -101205486, i32 -62786662
  br label %loopEntry.backedge

for.body187:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond188:                                      ; preds = %loopEntry
  %435 = load i32, i32* %n, align 4
  %cmp189 = icmp slt i32 %t3.0, %435
  %436 = select i1 %cmp189, i32 219820282, i32 -1598779548
  br label %loopEntry.backedge

for.body190:                                      ; preds = %loopEntry
  %437 = load i32, i32* @x.1, align 4
  %438 = load i32, i32* @y.2, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 566635190, i32 1753762666
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %idxprom191 = sext i32 %t2.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload420 = load volatile i64, i64* %.reg2mem, align 8
  %446 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload420, %idxprom191
  %idxprom193 = sext i32 %t3.0 to i64
  %arrayidx194.idx = add nsw i64 %446, %idxprom193
  %arrayidx194 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx194.idx
  %447 = load i8, i8* %arrayidx194, align 1
  %cmp196 = icmp eq i8 %447, 64
  store i1 %cmp196, i1* %cmp196.reg2mem, align 1
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1268767740, i32 1753762666
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload = load volatile i1, i1* %cmp196.reg2mem, align 1
  %457 = select i1 %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload, i32 -2126173937, i32 -2035789085
  br label %loopEntry.backedge

if.then197:                                       ; preds = %loopEntry
  %.neg = add i32 %total.0, 1
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1, align 4
  %459 = load i32, i32* @y.2, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 71982758, i32 896590755
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1, align 4
  %468 = load i32, i32* @y.2, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -271365875, i32 896590755
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %476 = add i32 %t3.0, 1
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %477 = add i32 %t2.0, 1
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %total.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %t1.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload418 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload417 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload416 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload415 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload419 = load volatile i64, i64* %.reg2mem, align 8
  %478 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload419, %idxpromalteredBB
  %idxprom4alteredBB = sext i32 %t2.0 to i64
  %arrayidx5alteredBB.idx = add nsw i64 %478, %idxprom4alteredBB
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx5alteredBB.idx
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload413 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload414 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %479 = add i32 %t2.0, 1
  %idxprom49alteredBB = sext i32 %479 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload411 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload410 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload409 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload408 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload407 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload412 = load volatile i64, i64* %.reg2mem, align 8
  %480 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload412, %idxprom49alteredBB
  %idxprom51alteredBB = sext i32 %t3.0 to i64
  %arrayidx52alteredBB.idx = add nsw i64 %480, %idxprom51alteredBB
  %arrayidx52alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx52alteredBB.idx
  store i8 84, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload405 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload406 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload404 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %t2.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload402 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload401 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload400 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload399 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload398 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload397 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload396 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload395 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload394 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload393 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload403 = load volatile i64, i64* %.reg2mem, align 8
  %481 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload403, %idxprom99alteredBB
  %482 = add i32 %t3.0, -1
  %idxprom102alteredBB = sext i32 %482 to i64
  %arrayidx103alteredBB.idx = add nsw i64 %481, %idxprom102alteredBB
  %arrayidx103alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx103alteredBB.idx
  store i8 84, i8* %arrayidx103alteredBB, align 1
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload391 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload390 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload389 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload388 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload387 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload386 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload392 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  %483 = add i32 %t3.0, 1
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload384 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload383 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload382 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload381 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload380 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload379 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload378 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload377 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload376 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload385 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
