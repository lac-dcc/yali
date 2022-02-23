; ModuleID = 'build_ollvm/programs/17/766.ll'
source_filename = "source-C-CXX/17/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  %.reg2mem594 = alloca i32, align 4
  %cmp213.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem486 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  store i64 %1, i64* %.reg2mem486, align 8
  %2 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload485 = load volatile i64, i64* %.reg2mem, align 8
  %3 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload485, %1
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload593 = load volatile i64, i64* %.reg2mem486, align 8
  %4 = mul nuw i64 %3, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload593
  %vla = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla1 = alloca i32, i64 %6, align 16
  %7 = bitcast i32* %vla1 to i8*
  %8 = shl nuw nsw i64 %6, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %8, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %iTemp.0 = phi i32 [ undef, %entry ], [ %iTemp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 19959496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 19959496, label %for.cond
    i32 -939727887, label %originalBB
    i32 616847777, label %originalBBpart2
    i32 -476801704, label %for.body
    i32 1461310270, label %for.cond2
    i32 660859755, label %originalBB227
    i32 1739087868, label %originalBBpart2231
    i32 1171250634, label %for.body5
    i32 -1119835176, label %originalBB233
    i32 932330597, label %originalBBpart2235
    i32 1795935872, label %for.cond6
    i32 2145421636, label %for.body9
    i32 -974391948, label %for.inc
    i32 1469654132, label %originalBB237
    i32 -444934126, label %originalBBpart2243
    i32 1477285549, label %for.end
    i32 -185306332, label %for.inc15
    i32 351202216, label %for.end17
    i32 -1854387750, label %originalBB245
    i32 2130643946, label %originalBBpart2247
    i32 1223543876, label %for.inc18
    i32 -831719984, label %for.end20
    i32 424000433, label %for.cond21
    i32 1540514912, label %originalBB249
    i32 -636361172, label %originalBBpart2259
    i32 -1290112124, label %for.body24
    i32 1017106820, label %originalBB261
    i32 169153236, label %originalBBpart2263
    i32 1463129490, label %for.cond25
    i32 1297319939, label %originalBB265
    i32 -1605236565, label %originalBBpart2268
    i32 -1339906921, label %for.body28
    i32 -1539084889, label %originalBB270
    i32 807860439, label %originalBBpart2272
    i32 1988710358, label %for.cond29
    i32 -352430687, label %for.body32
    i32 -1385361430, label %originalBB274
    i32 -1503185495, label %originalBBpart2292
    i32 -395176937, label %if.then
    i32 522940736, label %originalBB294
    i32 -2143922390, label %originalBBpart2296
    i32 -1607302982, label %if.else
    i32 1787159836, label %if.end
    i32 2056609788, label %for.cond44
    i32 -2135874174, label %for.body47
    i32 -1343865374, label %originalBB298
    i32 -1601905250, label %originalBBpart2324
    i32 1194795895, label %land.lhs.true
    i32 1661172738, label %if.then62
    i32 -1482187741, label %if.end69
    i32 500202318, label %for.inc70
    i32 1918936125, label %for.end72
    i32 -1811830711, label %originalBB326
    i32 -1798735809, label %originalBBpart2328
    i32 2041788738, label %for.cond73
    i32 -1882693881, label %for.body76
    i32 -338896194, label %for.inc90
    i32 -1758282469, label %for.end92
    i32 1040490618, label %for.inc93
    i32 -1942003073, label %for.end95
    i32 1337941263, label %for.cond96
    i32 2123212179, label %for.body99
    i32 871606476, label %originalBB330
    i32 -1677763384, label %originalBBpart2355
    i32 -330629826, label %if.then106
    i32 739244464, label %if.else107
    i32 -409427908, label %if.end113
    i32 -1480492017, label %for.cond114
    i32 -765715501, label %for.body117
    i32 -1481100888, label %originalBB357
    i32 713750568, label %originalBBpart2377
    i32 320268397, label %land.lhs.true125
    i32 -1101321538, label %if.then133
    i32 -1843053001, label %if.end140
    i32 1083262, label %originalBB379
    i32 1110370705, label %originalBBpart2381
    i32 1823411558, label %for.inc141
    i32 1158649305, label %for.end143
    i32 1368864806, label %for.cond144
    i32 355927437, label %for.body147
    i32 149124343, label %for.inc161
    i32 -1538331250, label %for.end163
    i32 -1502767143, label %originalBB383
    i32 -1641964249, label %originalBBpart2385
    i32 1735432971, label %for.inc164
    i32 899042106, label %for.end166
    i32 -452153218, label %originalBB387
    i32 1671753082, label %originalBBpart2408
    i32 -1117278526, label %for.cond177
    i32 1065229587, label %for.body180
    i32 -897122969, label %originalBB410
    i32 -2022123519, label %originalBBpart2426
    i32 -867705992, label %for.inc187
    i32 588745568, label %for.end189
    i32 -209438052, label %for.cond190
    i32 -1107944379, label %for.body193
    i32 83502853, label %for.inc200
    i32 -774191229, label %for.end202
    i32 926440025, label %for.inc203
    i32 1051534675, label %for.end205
    i32 -1277836432, label %for.inc206
    i32 -87006878, label %for.end208
    i32 659964909, label %for.cond211
    i32 1659445125, label %originalBB428
    i32 1122799188, label %originalBBpart2432
    i32 1889591748, label %for.body214
    i32 1931480880, label %for.inc219
    i32 1665256639, label %for.end221
    i32 -1159623128, label %originalBB434
    i32 345093664, label %originalBBpart2436
    i32 -811837552, label %originalBBalteredBB
    i32 -1245516799, label %originalBB227alteredBB
    i32 -385740266, label %originalBB233alteredBB
    i32 -1723426270, label %originalBB237alteredBB
    i32 -1510113502, label %originalBB245alteredBB
    i32 -840355363, label %originalBB249alteredBB
    i32 1041725018, label %originalBB261alteredBB
    i32 234760196, label %originalBB265alteredBB
    i32 -572614189, label %originalBB270alteredBB
    i32 1929661144, label %originalBB274alteredBB
    i32 -1722158679, label %originalBB294alteredBB
    i32 598537174, label %originalBB298alteredBB
    i32 1169972887, label %originalBB326alteredBB
    i32 1932200800, label %originalBB330alteredBB
    i32 -53610839, label %originalBB357alteredBB
    i32 1544037726, label %originalBB379alteredBB
    i32 -1279427093, label %originalBB383alteredBB
    i32 880402723, label %originalBB387alteredBB
    i32 -1902408816, label %originalBB410alteredBB
    i32 1956381280, label %originalBB428alteredBB
    i32 1379371902, label %originalBB434alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB434alteredBB, %originalBB428alteredBB, %originalBB410alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB357alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB227alteredBB, %originalBBalteredBB, %originalBB434, %for.end221, %for.inc219, %for.body214, %originalBBpart2432, %originalBB428, %for.cond211, %for.end208, %for.inc206, %for.end205, %for.inc203, %for.end202, %for.inc200, %for.body193, %for.cond190, %for.end189, %for.inc187, %originalBBpart2426, %originalBB410, %for.body180, %for.cond177, %originalBBpart2408, %originalBB387, %for.end166, %for.inc164, %originalBBpart2385, %originalBB383, %for.end163, %for.inc161, %for.body147, %for.cond144, %for.end143, %for.inc141, %originalBBpart2381, %originalBB379, %if.end140, %if.then133, %land.lhs.true125, %originalBBpart2377, %originalBB357, %for.body117, %for.cond114, %if.end113, %if.else107, %if.then106, %originalBBpart2355, %originalBB330, %for.body99, %for.cond96, %for.end95, %for.inc93, %for.end92, %for.inc90, %for.body76, %for.cond73, %originalBBpart2328, %originalBB326, %for.end72, %for.inc70, %if.end69, %if.then62, %land.lhs.true, %originalBBpart2324, %originalBB298, %for.body47, %for.cond44, %if.end, %if.else, %originalBBpart2296, %originalBB294, %if.then, %originalBBpart2292, %originalBB274, %for.body32, %for.cond29, %originalBBpart2272, %originalBB270, %for.body28, %originalBBpart2268, %originalBB265, %for.cond25, %originalBBpart2263, %originalBB261, %for.body24, %originalBBpart2259, %originalBB249, %for.cond21, %for.end20, %for.inc18, %originalBBpart2247, %originalBB245, %for.end17, %for.inc15, %for.end, %originalBBpart2243, %originalBB237, %for.inc, %for.body9, %for.cond6, %originalBBpart2235, %originalBB233, %for.body5, %originalBBpart2231, %originalBB227, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB434alteredBB ], [ %t.0, %originalBB428alteredBB ], [ %t.0, %originalBB410alteredBB ], [ %t.0, %originalBB387alteredBB ], [ %t.0, %originalBB383alteredBB ], [ %t.0, %originalBB379alteredBB ], [ %t.0, %originalBB357alteredBB ], [ %t.0, %originalBB330alteredBB ], [ %t.0, %originalBB326alteredBB ], [ %t.0, %originalBB298alteredBB ], [ %t.0, %originalBB294alteredBB ], [ %t.0, %originalBB274alteredBB ], [ %t.0, %originalBB270alteredBB ], [ %t.0, %originalBB265alteredBB ], [ 1, %originalBB261alteredBB ], [ %t.0, %originalBB249alteredBB ], [ %t.0, %originalBB245alteredBB ], [ %t.0, %originalBB237alteredBB ], [ %t.0, %originalBB233alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB434 ], [ %t.0, %for.end221 ], [ %t.0, %for.inc219 ], [ %t.0, %for.body214 ], [ %t.0, %originalBBpart2432 ], [ %t.0, %originalBB428 ], [ %t.0, %for.cond211 ], [ %t.0, %for.end208 ], [ %t.0, %for.inc206 ], [ %t.0, %for.end205 ], [ %474, %for.inc203 ], [ %t.0, %for.end202 ], [ %t.0, %for.inc200 ], [ %t.0, %for.body193 ], [ %t.0, %for.cond190 ], [ %t.0, %for.end189 ], [ %t.0, %for.inc187 ], [ %t.0, %originalBBpart2426 ], [ %t.0, %originalBB410 ], [ %t.0, %for.body180 ], [ %t.0, %for.cond177 ], [ %t.0, %originalBBpart2408 ], [ %t.0, %originalBB387 ], [ %t.0, %for.end166 ], [ %t.0, %for.inc164 ], [ %t.0, %originalBBpart2385 ], [ %t.0, %originalBB383 ], [ %t.0, %for.end163 ], [ %t.0, %for.inc161 ], [ %t.0, %for.body147 ], [ %t.0, %for.cond144 ], [ %t.0, %for.end143 ], [ %t.0, %for.inc141 ], [ %t.0, %originalBBpart2381 ], [ %t.0, %originalBB379 ], [ %t.0, %if.end140 ], [ %t.0, %if.then133 ], [ %t.0, %land.lhs.true125 ], [ %t.0, %originalBBpart2377 ], [ %t.0, %originalBB357 ], [ %t.0, %for.body117 ], [ %t.0, %for.cond114 ], [ %t.0, %if.end113 ], [ %t.0, %if.else107 ], [ %t.0, %if.then106 ], [ %t.0, %originalBBpart2355 ], [ %t.0, %originalBB330 ], [ %t.0, %for.body99 ], [ %t.0, %for.cond96 ], [ %t.0, %for.end95 ], [ %t.0, %for.inc93 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %for.body76 ], [ %t.0, %for.cond73 ], [ %t.0, %originalBBpart2328 ], [ %t.0, %originalBB326 ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %if.end69 ], [ %t.0, %if.then62 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2324 ], [ %t.0, %originalBB298 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond44 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2296 ], [ %t.0, %originalBB294 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2292 ], [ %t.0, %originalBB274 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart2272 ], [ %t.0, %originalBB270 ], [ %t.0, %for.body28 ], [ %t.0, %originalBBpart2268 ], [ %t.0, %originalBB265 ], [ %t.0, %for.cond25 ], [ %t.0, %originalBBpart2263 ], [ 1, %originalBB261 ], [ %t.0, %for.body24 ], [ %t.0, %originalBBpart2259 ], [ %t.0, %originalBB249 ], [ %t.0, %for.cond21 ], [ %t.0, %for.end20 ], [ %t.0, %for.inc18 ], [ %t.0, %originalBBpart2247 ], [ %t.0, %originalBB245 ], [ %t.0, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2243 ], [ %t.0, %originalBB237 ], [ %t.0, %for.inc ], [ %t.0, %for.body9 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2235 ], [ %t.0, %originalBB233 ], [ %t.0, %for.body5 ], [ %t.0, %originalBBpart2231 ], [ %t.0, %originalBB227 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB434alteredBB ], [ %i.0, %originalBB428alteredBB ], [ %i.0, %originalBB410alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %i.0, %originalBB383alteredBB ], [ %i.0, %originalBB379alteredBB ], [ %i.0, %originalBB357alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB434 ], [ %i.0, %for.end221 ], [ %499, %for.inc219 ], [ %i.0, %for.body214 ], [ %i.0, %originalBBpart2432 ], [ %i.0, %originalBB428 ], [ %i.0, %for.cond211 ], [ 1, %for.end208 ], [ %475, %for.inc206 ], [ %i.0, %for.end205 ], [ %i.0, %for.inc203 ], [ %i.0, %for.end202 ], [ %i.0, %for.inc200 ], [ %i.0, %for.body193 ], [ %i.0, %for.cond190 ], [ %i.0, %for.end189 ], [ %i.0, %for.inc187 ], [ %i.0, %originalBBpart2426 ], [ %i.0, %originalBB410 ], [ %i.0, %for.body180 ], [ %i.0, %for.cond177 ], [ %i.0, %originalBBpart2408 ], [ %i.0, %originalBB387 ], [ %i.0, %for.end166 ], [ %i.0, %for.inc164 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB383 ], [ %i.0, %for.end163 ], [ %i.0, %for.inc161 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond144 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB379 ], [ %i.0, %if.end140 ], [ %i.0, %if.then133 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %originalBBpart2377 ], [ %i.0, %originalBB357 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ %i.0, %if.end113 ], [ %i.0, %if.else107 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB330 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB326 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB298 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB274 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB265 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB249 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %112, %for.inc18 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB237 ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB434alteredBB ], [ %j.0, %originalBB428alteredBB ], [ %j.0, %originalBB410alteredBB ], [ %j.0, %originalBB387alteredBB ], [ %j.0, %originalBB383alteredBB ], [ %j.0, %originalBB379alteredBB ], [ %j.0, %originalBB357alteredBB ], [ %j.0, %originalBB330alteredBB ], [ %j.0, %originalBB326alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB274alteredBB ], [ 0, %originalBB270alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB434 ], [ %j.0, %for.end221 ], [ %j.0, %for.inc219 ], [ %j.0, %for.body214 ], [ %j.0, %originalBBpart2432 ], [ %j.0, %originalBB428 ], [ %j.0, %for.cond211 ], [ %j.0, %for.end208 ], [ %j.0, %for.inc206 ], [ %j.0, %for.end205 ], [ %j.0, %for.inc203 ], [ %j.0, %for.end202 ], [ %.neg, %for.inc200 ], [ %j.0, %for.body193 ], [ %j.0, %for.cond190 ], [ 0, %for.end189 ], [ %j.0, %for.inc187 ], [ %j.0, %originalBBpart2426 ], [ %j.0, %originalBB410 ], [ %j.0, %for.body180 ], [ %j.0, %for.cond177 ], [ %j.0, %originalBBpart2408 ], [ %j.0, %originalBB387 ], [ %j.0, %for.end166 ], [ %j.0, %for.inc164 ], [ %j.0, %originalBBpart2385 ], [ %j.0, %originalBB383 ], [ %j.0, %for.end163 ], [ %399, %for.inc161 ], [ %j.0, %for.body147 ], [ %j.0, %for.cond144 ], [ 0, %for.end143 ], [ %387, %for.inc141 ], [ %j.0, %originalBBpart2381 ], [ %j.0, %originalBB379 ], [ %j.0, %if.end140 ], [ %j.0, %if.then133 ], [ %j.0, %land.lhs.true125 ], [ %j.0, %originalBBpart2377 ], [ %j.0, %originalBB357 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond114 ], [ 0, %if.end113 ], [ %j.0, %if.else107 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2355 ], [ %j.0, %originalBB330 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %305, %for.inc93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2328 ], [ %j.0, %originalBB326 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB298 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB274 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2272 ], [ 0, %originalBB270 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB265 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB249 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.end17 ], [ %93, %for.inc15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB434alteredBB ], [ %k.0, %originalBB428alteredBB ], [ %k.0, %originalBB410alteredBB ], [ 0, %originalBB387alteredBB ], [ %k.0, %originalBB383alteredBB ], [ %k.0, %originalBB379alteredBB ], [ %k.0, %originalBB357alteredBB ], [ %k.0, %originalBB330alteredBB ], [ 0, %originalBB326alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB294alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %518, %originalBB237alteredBB ], [ 0, %originalBB233alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB434 ], [ %k.0, %for.end221 ], [ %k.0, %for.inc219 ], [ %k.0, %for.body214 ], [ %k.0, %originalBBpart2432 ], [ %k.0, %originalBB428 ], [ %k.0, %for.cond211 ], [ %k.0, %for.end208 ], [ %k.0, %for.inc206 ], [ %k.0, %for.end205 ], [ %k.0, %for.inc203 ], [ %k.0, %for.end202 ], [ %k.0, %for.inc200 ], [ %k.0, %for.body193 ], [ %k.0, %for.cond190 ], [ %k.0, %for.end189 ], [ %467, %for.inc187 ], [ %k.0, %originalBBpart2426 ], [ %k.0, %originalBB410 ], [ %k.0, %for.body180 ], [ %k.0, %for.cond177 ], [ %k.0, %originalBBpart2408 ], [ 0, %originalBB387 ], [ %k.0, %for.end166 ], [ %418, %for.inc164 ], [ %k.0, %originalBBpart2385 ], [ %k.0, %originalBB383 ], [ %k.0, %for.end163 ], [ %k.0, %for.inc161 ], [ %k.0, %for.body147 ], [ %k.0, %for.cond144 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %originalBBpart2381 ], [ %k.0, %originalBB379 ], [ %k.0, %if.end140 ], [ %k.0, %if.then133 ], [ %k.0, %land.lhs.true125 ], [ %k.0, %originalBBpart2377 ], [ %k.0, %originalBB357 ], [ %k.0, %for.body117 ], [ %k.0, %for.cond114 ], [ %k.0, %if.end113 ], [ %k.0, %if.else107 ], [ %k.0, %if.then106 ], [ %k.0, %originalBBpart2355 ], [ %k.0, %originalBB330 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond96 ], [ 0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %for.end92 ], [ %304, %for.inc90 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2328 ], [ 0, %originalBB326 ], [ %k.0, %for.end72 ], [ %274, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then62 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2324 ], [ %k.0, %originalBB298 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ 0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB294 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB274 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB265 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB249 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2243 ], [ %.neg109, %originalBB237 ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2235 ], [ 0, %originalBB233 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB227 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %iTemp.0.be = phi i32 [ %iTemp.0, %loopEntry ], [ %iTemp.0, %originalBB434alteredBB ], [ %iTemp.0, %originalBB428alteredBB ], [ %iTemp.0, %originalBB410alteredBB ], [ %iTemp.0, %originalBB387alteredBB ], [ %iTemp.0, %originalBB383alteredBB ], [ %iTemp.0, %originalBB379alteredBB ], [ %iTemp.0, %originalBB357alteredBB ], [ %iTemp.0, %originalBB330alteredBB ], [ %iTemp.0, %originalBB326alteredBB ], [ %iTemp.0, %originalBB298alteredBB ], [ %iTemp.0, %originalBB294alteredBB ], [ %iTemp.0, %originalBB274alteredBB ], [ %iTemp.0, %originalBB270alteredBB ], [ %iTemp.0, %originalBB265alteredBB ], [ %iTemp.0, %originalBB261alteredBB ], [ %iTemp.0, %originalBB249alteredBB ], [ %iTemp.0, %originalBB245alteredBB ], [ %iTemp.0, %originalBB237alteredBB ], [ %iTemp.0, %originalBB233alteredBB ], [ %iTemp.0, %originalBB227alteredBB ], [ %iTemp.0, %originalBBalteredBB ], [ %iTemp.0, %originalBB434 ], [ %iTemp.0, %for.end221 ], [ %iTemp.0, %for.inc219 ], [ %iTemp.0, %for.body214 ], [ %iTemp.0, %originalBBpart2432 ], [ %iTemp.0, %originalBB428 ], [ %iTemp.0, %for.cond211 ], [ %iTemp.0, %for.end208 ], [ %iTemp.0, %for.inc206 ], [ %iTemp.0, %for.end205 ], [ %iTemp.0, %for.inc203 ], [ %iTemp.0, %for.end202 ], [ %iTemp.0, %for.inc200 ], [ %iTemp.0, %for.body193 ], [ %iTemp.0, %for.cond190 ], [ %iTemp.0, %for.end189 ], [ %iTemp.0, %for.inc187 ], [ %iTemp.0, %originalBBpart2426 ], [ %iTemp.0, %originalBB410 ], [ %iTemp.0, %for.body180 ], [ %iTemp.0, %for.cond177 ], [ %iTemp.0, %originalBBpart2408 ], [ %iTemp.0, %originalBB387 ], [ %iTemp.0, %for.end166 ], [ %iTemp.0, %for.inc164 ], [ %iTemp.0, %originalBBpart2385 ], [ %iTemp.0, %originalBB383 ], [ %iTemp.0, %for.end163 ], [ %iTemp.0, %for.inc161 ], [ %iTemp.0, %for.body147 ], [ %iTemp.0, %for.cond144 ], [ %iTemp.0, %for.end143 ], [ %iTemp.0, %for.inc141 ], [ %iTemp.0, %originalBBpart2381 ], [ %iTemp.0, %originalBB379 ], [ %iTemp.0, %if.end140 ], [ %368, %if.then133 ], [ %iTemp.0, %land.lhs.true125 ], [ %iTemp.0, %originalBBpart2377 ], [ %iTemp.0, %originalBB357 ], [ %iTemp.0, %for.body117 ], [ %iTemp.0, %for.cond114 ], [ %iTemp.0, %if.end113 ], [ %333, %if.else107 ], [ %iTemp.0, %if.then106 ], [ %iTemp.0, %originalBBpart2355 ], [ %iTemp.0, %originalBB330 ], [ %iTemp.0, %for.body99 ], [ %iTemp.0, %for.cond96 ], [ %iTemp.0, %for.end95 ], [ %iTemp.0, %for.inc93 ], [ %iTemp.0, %for.end92 ], [ %iTemp.0, %for.inc90 ], [ %iTemp.0, %for.body76 ], [ %iTemp.0, %for.cond73 ], [ %iTemp.0, %originalBBpart2328 ], [ %iTemp.0, %originalBB326 ], [ %iTemp.0, %for.end72 ], [ %iTemp.0, %for.inc70 ], [ %iTemp.0, %if.end69 ], [ %273, %if.then62 ], [ %iTemp.0, %land.lhs.true ], [ %iTemp.0, %originalBBpart2324 ], [ %iTemp.0, %originalBB298 ], [ %iTemp.0, %for.body47 ], [ %iTemp.0, %for.cond44 ], [ %iTemp.0, %if.end ], [ %238, %if.else ], [ %iTemp.0, %originalBBpart2296 ], [ %iTemp.0, %originalBB294 ], [ %iTemp.0, %if.then ], [ %iTemp.0, %originalBBpart2292 ], [ %iTemp.0, %originalBB274 ], [ %iTemp.0, %for.body32 ], [ %iTemp.0, %for.cond29 ], [ %iTemp.0, %originalBBpart2272 ], [ %iTemp.0, %originalBB270 ], [ %iTemp.0, %for.body28 ], [ %iTemp.0, %originalBBpart2268 ], [ %iTemp.0, %originalBB265 ], [ %iTemp.0, %for.cond25 ], [ %iTemp.0, %originalBBpart2263 ], [ %iTemp.0, %originalBB261 ], [ %iTemp.0, %for.body24 ], [ %iTemp.0, %originalBBpart2259 ], [ %iTemp.0, %originalBB249 ], [ %iTemp.0, %for.cond21 ], [ %iTemp.0, %for.end20 ], [ %iTemp.0, %for.inc18 ], [ %iTemp.0, %originalBBpart2247 ], [ %iTemp.0, %originalBB245 ], [ %iTemp.0, %for.end17 ], [ %iTemp.0, %for.inc15 ], [ %iTemp.0, %for.end ], [ %iTemp.0, %originalBBpart2243 ], [ %iTemp.0, %originalBB237 ], [ %iTemp.0, %for.inc ], [ %iTemp.0, %for.body9 ], [ %iTemp.0, %for.cond6 ], [ %iTemp.0, %originalBBpart2235 ], [ %iTemp.0, %originalBB233 ], [ %iTemp.0, %for.body5 ], [ %iTemp.0, %originalBBpart2231 ], [ %iTemp.0, %originalBB227 ], [ %iTemp.0, %for.cond2 ], [ %iTemp.0, %for.body ], [ %iTemp.0, %originalBBpart2 ], [ %iTemp.0, %originalBB ], [ %iTemp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1159623128, %originalBB434alteredBB ], [ 1659445125, %originalBB428alteredBB ], [ -897122969, %originalBB410alteredBB ], [ -452153218, %originalBB387alteredBB ], [ -1502767143, %originalBB383alteredBB ], [ 1083262, %originalBB379alteredBB ], [ -1481100888, %originalBB357alteredBB ], [ 871606476, %originalBB330alteredBB ], [ -1811830711, %originalBB326alteredBB ], [ -1343865374, %originalBB298alteredBB ], [ 522940736, %originalBB294alteredBB ], [ -1385361430, %originalBB274alteredBB ], [ -1539084889, %originalBB270alteredBB ], [ 1297319939, %originalBB265alteredBB ], [ 1017106820, %originalBB261alteredBB ], [ 1540514912, %originalBB249alteredBB ], [ -1854387750, %originalBB245alteredBB ], [ 1469654132, %originalBB237alteredBB ], [ -1119835176, %originalBB233alteredBB ], [ 660859755, %originalBB227alteredBB ], [ -939727887, %originalBBalteredBB ], [ %517, %originalBB434 ], [ %508, %for.end221 ], [ 659964909, %for.inc219 ], [ 1931480880, %for.body214 ], [ %497, %originalBBpart2432 ], [ %496, %originalBB428 ], [ %485, %for.cond211 ], [ 659964909, %for.end208 ], [ 424000433, %for.inc206 ], [ -1277836432, %for.end205 ], [ 1463129490, %for.inc203 ], [ 926440025, %for.end202 ], [ -209438052, %for.inc200 ], [ 83502853, %for.body193 ], [ %470, %for.cond190 ], [ -209438052, %for.end189 ], [ -1117278526, %for.inc187 ], [ -867705992, %originalBBpart2426 ], [ %466, %originalBB410 ], [ %454, %for.body180 ], [ %445, %for.cond177 ], [ -1117278526, %originalBBpart2408 ], [ %442, %originalBB387 ], [ %427, %for.end166 ], [ 1337941263, %for.inc164 ], [ 1735432971, %originalBBpart2385 ], [ %417, %originalBB383 ], [ %408, %for.end163 ], [ 1368864806, %for.inc161 ], [ 149124343, %for.body147 ], [ %390, %for.cond144 ], [ 1368864806, %for.end143 ], [ -1480492017, %for.inc141 ], [ 1823411558, %originalBBpart2381 ], [ %386, %originalBB379 ], [ %377, %if.end140 ], [ -1843053001, %if.then133 ], [ %364, %land.lhs.true125 ], [ %359, %originalBBpart2377 ], [ %358, %originalBB357 ], [ %345, %for.body117 ], [ %336, %for.cond114 ], [ -1480492017, %if.end113 ], [ -409427908, %if.else107 ], [ 1735432971, %if.then106 ], [ %330, %originalBBpart2355 ], [ %329, %originalBB330 ], [ %317, %for.body99 ], [ %308, %for.cond96 ], [ 1337941263, %for.end95 ], [ 1988710358, %for.inc93 ], [ 1040490618, %for.end92 ], [ 2041788738, %for.inc90 ], [ -338896194, %for.body76 ], [ %295, %for.cond73 ], [ 2041788738, %originalBBpart2328 ], [ %292, %originalBB326 ], [ %283, %for.end72 ], [ 2056609788, %for.inc70 ], [ 500202318, %if.end69 ], [ -1482187741, %if.then62 ], [ %269, %land.lhs.true ], [ %264, %originalBBpart2324 ], [ %263, %originalBB298 ], [ %250, %for.body47 ], [ %241, %for.cond44 ], [ 2056609788, %if.end ], [ 1787159836, %if.else ], [ 1040490618, %originalBBpart2296 ], [ %234, %originalBB294 ], [ %225, %if.then ], [ %216, %originalBBpart2292 ], [ %215, %originalBB274 ], [ %202, %for.body32 ], [ %193, %for.cond29 ], [ 1988710358, %originalBBpart2272 ], [ %190, %originalBB270 ], [ %181, %for.body28 ], [ %172, %originalBBpart2268 ], [ %171, %originalBB265 ], [ %160, %for.cond25 ], [ 1463129490, %originalBBpart2263 ], [ %151, %originalBB261 ], [ %142, %for.body24 ], [ %133, %originalBBpart2259 ], [ %132, %originalBB249 ], [ %121, %for.cond21 ], [ 424000433, %for.end20 ], [ 19959496, %for.inc18 ], [ 1223543876, %originalBBpart2247 ], [ %111, %originalBB245 ], [ %102, %for.end17 ], [ 1461310270, %for.inc15 ], [ -185306332, %for.end ], [ 1795935872, %originalBBpart2243 ], [ %92, %originalBB237 ], [ %83, %for.inc ], [ -974391948, %for.body9 ], [ %71, %for.cond6 ], [ 1795935872, %originalBBpart2235 ], [ %68, %originalBB233 ], [ %59, %for.body5 ], [ %50, %originalBBpart2231 ], [ %49, %originalBB227 ], [ %38, %for.cond2 ], [ 1461310270, %for.body ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -939727887, i32 -811837552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, -1
  %cmp = icmp sle i32 %i.0, %19
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 616847777, i32 -811837552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -476801704, i32 -831719984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 660859755, i32 -1245516799
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp4 = icmp sle i32 %j.0, %40
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1739087868, i32 -1245516799
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %50 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1171250634, i32 351202216
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1119835176, i32 -385740266
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 932330597, i32 -385740266
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  %cmp8.not = icmp sgt i32 %k.0, %70
  %71 = select i1 %cmp8.not, i32 1477285549, i32 2145421636
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload484 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload592 = load volatile i64, i64* %.reg2mem486, align 8
  %72 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload484, %idxprom
  %73 = mul i64 %72, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload592
  %idxprom10 = sext i32 %j.0 to i64
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload591 = load volatile i64, i64* %.reg2mem486, align 8
  %74 = mul nsw i64 %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload591, %idxprom10
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx11.idx = add i64 %73, %idxprom12
  %arrayidx13.idx = add i64 %arrayidx11.idx, %74
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx13.idx
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx13)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1469654132, i32 -1723426270
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %.neg109 = add i32 %k.0, 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -444934126, i32 -1723426270
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1854387750, i32 -1510113502
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2130643946, i32 -1510113502
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1540514912, i32 -840355363
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -1
  %cmp23 = icmp sle i32 %i.0, %123
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -636361172, i32 -840355363
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %133 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1290112124, i32 -87006878
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1017106820, i32 1041725018
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 169153236, i32 1041725018
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1297319939, i32 234760196
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = add i32 %161, -1
  %cmp27 = icmp sle i32 %t.0, %162
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1605236565, i32 234760196
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %172 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1339906921, i32 1051534675
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1539084889, i32 -572614189
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 807860439, i32 -572614189
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, -1
  %cmp31.not = icmp sgt i32 %j.0, %192
  %193 = select i1 %cmp31.not, i32 -1942003073, i32 -352430687
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1385361430, i32 1929661144
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload483 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload590 = load volatile i64, i64* %.reg2mem486, align 8
  %203 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload483, %idxprom33
  %204 = mul i64 %203, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload590
  %idxprom35 = sext i32 %j.0 to i64
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload589 = load volatile i64, i64* %.reg2mem486, align 8
  %205 = mul nsw i64 %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload589, %idxprom35
  %arrayidx36.idx = add nsw i64 %205, %204
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx36.idx
  %206 = load i32, i32* %arrayidx36, align 4
  %cmp38 = icmp slt i32 %206, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1503185495, i32 1929661144
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %216 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -395176937, i32 -1607302982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 522940736, i32 -1722158679
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2143922390, i32 -1722158679
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload482 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload588 = load volatile i64, i64* %.reg2mem486, align 8
  %235 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload482, %idxprom39
  %236 = mul i64 %235, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload588
  %idxprom41 = sext i32 %j.0 to i64
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload587 = load volatile i64, i64* %.reg2mem486, align 8
  %237 = mul nsw i64 %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload587, %idxprom41
  %arrayidx42.idx = add nsw i64 %237, %236
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx42.idx
  %238 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %240 = add i32 %239, -1
  %cmp46.not = icmp sgt i32 %k.0, %240
  %241 = select i1 %cmp46.not, i32 1918936125, i32 -2135874174
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1343865374, i32 598537174
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload481 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload586 = load volatile i64, i64* %.reg2mem486, align 8
  %251 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload481, %idxprom48
  %252 = mul i64 %251, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload586
  %idxprom50 = sext i32 %j.0 to i64
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload585 = load volatile i64, i64* %.reg2mem486, align 8
  %253 = mul nsw i64 %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload585, %idxprom50
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx51.idx = add i64 %252, %idxprom52
  %arrayidx53.idx = add i64 %arrayidx51.idx, %253
  %arrayidx53 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx53.idx
  %254 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %254, %iTemp.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1601905250, i32 598537174
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %264 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1194795895, i32 -1482187741
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload480 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload584 = load volatile i64, i64* %.reg2mem486, align 8
  %265 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload480, %idxprom55
  %266 = mul i64 %265, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload584
  %idxprom57 = sext i32 %j.0 to i64
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload583 = load volatile i64, i64* %.reg2mem486, align 8
  %267 = mul nsw i64 %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload583, %idxprom57
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx58.idx = add i64 %266, %idxprom59
  %arrayidx60.idx = add i64 %arrayidx58.idx, %267
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx60.idx
  %268 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %268, -1
  %269 = select i1 %cmp61, i32 1661172738, i32 -1482187741
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload479 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload582 = load volatile i64, i64* %.reg2mem486, align 8
  %270 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload479, %idxprom63
  %271 = mul i64 %270, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload582
  %idxprom65 = sext i32 %j.0 to i64
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload581 = load volatile i64, i64* %.reg2mem486, align 8
  %272 = mul nsw i64 %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload581, %idxprom65
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx66.idx = add i64 %271, %idxprom67
  %arrayidx68.idx = add i64 %arrayidx66.idx, %272
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx68.idx
  %273 = load i32, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %274 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1811830711, i32 1169972887
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1798735809, i32 1169972887
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %294 = add i32 %293, -1
  %cmp75.not = icmp sgt i32 %k.0, %294
  %295 = select i1 %cmp75.not, i32 -1758282469, i32 -1882693881
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload478 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload580 = load volatile i64, i64* %.reg2mem486, align 8
  %296 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload478, %idxprom77
  %297 = mul i64 %296, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload580
  %idxprom79 = sext i32 %j.0 to i64
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload579 = load volatile i64, i64* %.reg2mem486, align 8
  %298 = mul nsw i64 %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload579, %idxprom79
  %idxprom81 = sext i32 %k.0 to i64
  %arrayidx80.idx = add i64 %297, %idxprom81
  %arrayidx82.idx = add i64 %arrayidx80.idx, %298
  %arrayidx82 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx82.idx
  %299 = load i32, i32* %arrayidx82, align 4
  %300 = sub i32 %299, %iTemp.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload477 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload578 = load volatile i64, i64* %.reg2mem486, align 8
  %301 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload477, %idxprom77
  %302 = mul i64 %301, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload578
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload577 = load volatile i64, i64* %.reg2mem486, align 8
  %303 = mul nsw i64 %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload577, %idxprom79
  %arrayidx87.idx = add i64 %302, %idxprom81
  %arrayidx89.idx = add i64 %arrayidx87.idx, %303
  %arrayidx89 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx89.idx
  store i32 %300, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %304 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %305 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %307 = add i32 %306, -1
  %cmp98.not = icmp sgt i32 %k.0, %307
  %308 = select i1 %cmp98.not, i32 899042106, i32 2123212179
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 871606476, i32 1932200800
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload476 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload576 = load volatile i64, i64* %.reg2mem486, align 8
  %318 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload476, %idxprom100
  %319 = mul i64 %318, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload576
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload575 = load volatile i64, i64* %.reg2mem486, align 8
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104.idx = add nsw i64 %319, %idxprom103
  %arrayidx104 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx104.idx
  %320 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %320, 0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1677763384, i32 1932200800
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %330 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -330629826, i32 739244464
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload475 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload574 = load volatile i64, i64* %.reg2mem486, align 8
  %331 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload475, %idxprom108
  %332 = mul i64 %331, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload574
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload573 = load volatile i64, i64* %.reg2mem486, align 8
  %idxprom111 = sext i32 %k.0 to i64
  %arrayidx112.idx = add nsw i64 %332, %idxprom111
  %arrayidx112 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx112.idx
  %333 = load i32, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %335 = add i32 %334, -1
  %cmp116.not = icmp sgt i32 %j.0, %335
  %336 = select i1 %cmp116.not, i32 1158649305, i32 -765715501
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1481100888, i32 -53610839
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload474 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload572 = load volatile i64, i64* %.reg2mem486, align 8
  %346 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload474, %idxprom118
  %347 = mul i64 %346, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload572
  %idxprom120 = sext i32 %j.0 to i64
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload571 = load volatile i64, i64* %.reg2mem486, align 8
  %348 = mul nsw i64 %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload571, %idxprom120
  %idxprom122 = sext i32 %k.0 to i64
  %arrayidx121.idx = add i64 %347, %idxprom122
  %arrayidx123.idx = add i64 %arrayidx121.idx, %348
  %arrayidx123 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx123.idx
  %349 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %349, %iTemp.0
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 713750568, i32 -53610839
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %359 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 320268397, i32 -1843053001
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload473 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload570 = load volatile i64, i64* %.reg2mem486, align 8
  %360 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload473, %idxprom126
  %361 = mul i64 %360, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload570
  %idxprom128 = sext i32 %j.0 to i64
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload569 = load volatile i64, i64* %.reg2mem486, align 8
  %362 = mul nsw i64 %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload569, %idxprom128
  %idxprom130 = sext i32 %k.0 to i64
  %arrayidx129.idx = add i64 %361, %idxprom130
  %arrayidx131.idx = add i64 %arrayidx129.idx, %362
  %arrayidx131 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx131.idx
  %363 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sgt i32 %363, -1
  %364 = select i1 %cmp132, i32 -1101321538, i32 -1843053001
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload472 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload568 = load volatile i64, i64* %.reg2mem486, align 8
  %365 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload472, %idxprom134
  %366 = mul i64 %365, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload568
  %idxprom136 = sext i32 %j.0 to i64
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload567 = load volatile i64, i64* %.reg2mem486, align 8
  %367 = mul nsw i64 %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload567, %idxprom136
  %idxprom138 = sext i32 %k.0 to i64
  %arrayidx137.idx = add i64 %366, %idxprom138
  %arrayidx139.idx = add i64 %arrayidx137.idx, %367
  %arrayidx139 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx139.idx
  %368 = load i32, i32* %arrayidx139, align 4
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1083262, i32 1544037726
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1110370705, i32 1544037726
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %387 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  %389 = add i32 %388, -1
  %cmp146.not = icmp sgt i32 %j.0, %389
  %390 = select i1 %cmp146.not, i32 -1538331250, i32 355927437
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload471 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload566 = load volatile i64, i64* %.reg2mem486, align 8
  %391 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload471, %idxprom148
  %392 = mul i64 %391, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload566
  %idxprom150 = sext i32 %j.0 to i64
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload565 = load volatile i64, i64* %.reg2mem486, align 8
  %393 = mul nsw i64 %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload565, %idxprom150
  %idxprom152 = sext i32 %k.0 to i64
  %arrayidx151.idx = add i64 %392, %idxprom152
  %arrayidx153.idx = add i64 %arrayidx151.idx, %393
  %arrayidx153 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx153.idx
  %394 = load i32, i32* %arrayidx153, align 4
  %395 = sub i32 %394, %iTemp.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload470 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload564 = load volatile i64, i64* %.reg2mem486, align 8
  %396 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload470, %idxprom148
  %397 = mul i64 %396, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload564
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload563 = load volatile i64, i64* %.reg2mem486, align 8
  %398 = mul nsw i64 %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload563, %idxprom150
  %arrayidx158.idx = add i64 %397, %idxprom152
  %arrayidx160.idx = add i64 %arrayidx158.idx, %398
  %arrayidx160 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx160.idx
  store i32 %395, i32* %arrayidx160, align 4
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %399 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1502767143, i32 -1279427093
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1641964249, i32 -1279427093
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %418 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -452153218, i32 880402723
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom167
  %428 = load i32, i32* %arrayidx168, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload469 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload562 = load volatile i64, i64* %.reg2mem486, align 8
  %429 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload469, %idxprom167
  %430 = mul i64 %429, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload562
  %idxprom171 = sext i32 %t.0 to i64
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload561 = load volatile i64, i64* %.reg2mem486, align 8
  %431 = mul nsw i64 %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload561, %idxprom171
  %arrayidx172.idx = add i64 %430, %idxprom171
  %arrayidx174.idx = add i64 %arrayidx172.idx, %431
  %arrayidx174 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx174.idx
  %432 = load i32, i32* %arrayidx174, align 4
  %433 = add i32 %432, %428
  store i32 %433, i32* %arrayidx168, align 4
  %434 = load i32, i32* @x.1, align 4
  %435 = load i32, i32* @y.2, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 1671753082, i32 880402723
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond177:                                      ; preds = %loopEntry
  %443 = load i32, i32* %n, align 4
  %444 = add i32 %443, -1
  %cmp179.not = icmp sgt i32 %k.0, %444
  %445 = select i1 %cmp179.not, i32 588745568, i32 1065229587
  br label %loopEntry.backedge

for.body180:                                      ; preds = %loopEntry
  %446 = load i32, i32* @x.1, align 4
  %447 = load i32, i32* @y.2, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -897122969, i32 -1902408816
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %idxprom181 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload468 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload560 = load volatile i64, i64* %.reg2mem486, align 8
  %455 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload468, %idxprom181
  %456 = mul i64 %455, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload560
  %idxprom183 = sext i32 %t.0 to i64
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload559 = load volatile i64, i64* %.reg2mem486, align 8
  %457 = mul nsw i64 %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload559, %idxprom183
  %idxprom185 = sext i32 %k.0 to i64
  %arrayidx184.idx = add i64 %456, %idxprom185
  %arrayidx186.idx = add i64 %arrayidx184.idx, %457
  %arrayidx186 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx186.idx
  store i32 -1, i32* %arrayidx186, align 4
  %458 = load i32, i32* @x.1, align 4
  %459 = load i32, i32* @y.2, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -2022123519, i32 -1902408816
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %467 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond190:                                      ; preds = %loopEntry
  %468 = load i32, i32* %n, align 4
  %469 = add i32 %468, -1
  %cmp192.not = icmp sgt i32 %j.0, %469
  %470 = select i1 %cmp192.not, i32 -774191229, i32 -1107944379
  br label %loopEntry.backedge

for.body193:                                      ; preds = %loopEntry
  %idxprom194 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload467 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload558 = load volatile i64, i64* %.reg2mem486, align 8
  %471 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload467, %idxprom194
  %472 = mul i64 %471, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload558
  %idxprom196 = sext i32 %j.0 to i64
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload557 = load volatile i64, i64* %.reg2mem486, align 8
  %473 = mul nsw i64 %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload557, %idxprom196
  %idxprom198 = sext i32 %t.0 to i64
  %arrayidx197.idx = add i64 %472, %idxprom198
  %arrayidx199.idx = add i64 %arrayidx197.idx, %473
  %arrayidx199 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx199.idx
  store i32 -1, i32* %arrayidx199, align 4
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %474 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc206:                                       ; preds = %loopEntry
  %475 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end208:                                       ; preds = %loopEntry
  %476 = load i32, i32* %vla1, align 16
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %476)
  br label %loopEntry.backedge

for.cond211:                                      ; preds = %loopEntry
  %477 = load i32, i32* @x.1, align 4
  %478 = load i32, i32* @y.2, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 1659445125, i32 1956381280
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %486 = load i32, i32* %n, align 4
  %487 = add i32 %486, -1
  %cmp213 = icmp sle i32 %i.0, %487
  store i1 %cmp213, i1* %cmp213.reg2mem, align 1
  %488 = load i32, i32* @x.1, align 4
  %489 = load i32, i32* @y.2, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 1122799188, i32 1956381280
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  %cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reload = load volatile i1, i1* %cmp213.reg2mem, align 1
  %497 = select i1 %cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reload, i32 1889591748, i32 1665256639
  br label %loopEntry.backedge

for.body214:                                      ; preds = %loopEntry
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom216 = sext i32 %i.0 to i64
  %arrayidx217 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom216
  %498 = load i32, i32* %arrayidx217, align 4
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call215, i32 %498)
  br label %loopEntry.backedge

for.inc219:                                       ; preds = %loopEntry
  %499 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end221:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1, align 4
  %501 = load i32, i32* @y.2, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -1159623128, i32 1379371902
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem594, align 4
  %509 = load i32, i32* @x.1, align 4
  %510 = load i32, i32* @y.2, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 345093664, i32 1379371902
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  %.reg2mem594.0..reg2mem594.0..reg2mem594.0..reload595 = load volatile i32, i32* %.reg2mem594, align 4
  ret i32 %.reg2mem594.0..reg2mem594.0..reg2mem594.0..reload595

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %518 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload465 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload554 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload464 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload553 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload552 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload463 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload551 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload462 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload550 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload461 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload549 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload460 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload548 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload547 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload466 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload556 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload546 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload555 = load volatile i64, i64* %.reg2mem486, align 8
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload458 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload543 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload542 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload459 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload545 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload541 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload540 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload539 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload538 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload537 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload544 = load volatile i64, i64* %.reg2mem486, align 8
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload456 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload534 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload455 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload533 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload454 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload532 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload453 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload531 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload452 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload530 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload457 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload536 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload529 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload528 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload527 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload535 = load volatile i64, i64* %.reg2mem486, align 8
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload450 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload524 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload523 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload449 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload522 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload448 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload521 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload451 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload526 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload520 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload519 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload518 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload517 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload516 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload515 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload514 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload513 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload512 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload525 = load volatile i64, i64* %.reg2mem486, align 8
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  %idxprom167alteredBB = sext i32 %i.0 to i64
  %arrayidx168alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom167alteredBB
  %519 = load i32, i32* %arrayidx168alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload446 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload509 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload445 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload508 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload447 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload511 = load volatile i64, i64* %.reg2mem486, align 8
  %520 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload447, %idxprom167alteredBB
  %521 = mul i64 %520, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload511
  %idxprom171alteredBB = sext i32 %t.0 to i64
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload507 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload506 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload505 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload504 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload503 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload502 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload501 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload500 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload510 = load volatile i64, i64* %.reg2mem486, align 8
  %522 = mul nsw i64 %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload510, %idxprom171alteredBB
  %arrayidx172alteredBB.idx = add i64 %521, %idxprom171alteredBB
  %arrayidx174alteredBB.idx = add i64 %arrayidx172alteredBB.idx, %522
  %arrayidx174alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx174alteredBB.idx
  %523 = load i32, i32* %arrayidx174alteredBB, align 4
  %524 = add i32 %523, %519
  store i32 %524, i32* %arrayidx168alteredBB, align 4
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  %idxprom181alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload443 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload497 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload442 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload496 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload495 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload441 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload494 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload440 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload493 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload439 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload492 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload491 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload490 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload444 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload499 = load volatile i64, i64* %.reg2mem486, align 8
  %525 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload444, %idxprom181alteredBB
  %526 = mul i64 %525, %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload499
  %idxprom183alteredBB = sext i32 %t.0 to i64
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload489 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload488 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload487 = load volatile i64, i64* %.reg2mem486, align 8
  %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload498 = load volatile i64, i64* %.reg2mem486, align 8
  %527 = mul nsw i64 %.reg2mem486.0..reg2mem486.0..reg2mem486.0..reload498, %idxprom183alteredBB
  %idxprom185alteredBB = sext i32 %k.0 to i64
  %arrayidx184alteredBB.idx = add i64 %526, %idxprom185alteredBB
  %arrayidx186alteredBB.idx = add i64 %arrayidx184alteredBB.idx, %527
  %arrayidx186alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx186alteredBB.idx
  store i32 -1, i32* %arrayidx186alteredBB, align 4
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
