; ModuleID = 'build_ollvm/programs/47/925.ll'
source_filename = "source-C-CXX/47/925.cpp"
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
@num = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_925.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1782166419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1782166419, label %for.cond
    i32 334696903, label %for.body
    i32 512682277, label %for.inc
    i32 -1524509970, label %for.end
    i32 -1361922574, label %for.cond2
    i32 -735762622, label %for.body4
    i32 -1213877869, label %for.cond7
    i32 -1377655060, label %for.body9
    i32 273484251, label %for.inc16
    i32 407755841, label %for.end18
    i32 -2093334153, label %for.inc20
    i32 -2122276040, label %for.end22
    i32 1082750748, label %originalBB
    i32 966565523, label %originalBBpart2
    i32 -1386917093, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end22, %for.inc20, %for.end18, %for.inc16, %for.body9, %for.cond7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end22 ], [ %8, %for.inc20 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end18 ], [ %7, %for.inc16 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 1, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1082750748, %originalBBalteredBB ], [ %26, %originalBB ], [ %17, %for.end22 ], [ -1361922574, %for.inc20 ], [ -2093334153, %for.end18 ], [ -1213877869, %for.inc16 ], [ 273484251, %for.body9 ], [ %5, %for.cond7 ], [ -1213877869, %for.body4 ], [ %3, %for.cond2 ], [ -1361922574, %for.end ], [ -1782166419, %for.inc ], [ 512682277, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 334696903, i32 -1524509970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @_Z7zengjiav()
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 9
  %3 = select i1 %cmp3, i32 -735762622, i32 -2122276040
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom, i64 0
  %4 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %4)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 9
  %5 = select i1 %cmp8, i32 -1377655060, i32 407755841
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom11, i64 %idxprom13
  %6 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call10, i32 %6)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1082750748, i32 -1386917093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 966565523, i32 -1386917093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7zengjiav() local_unnamed_addr #4 {
entry:
  %cmp143.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %num2 = alloca [9 x [9 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1540727953, i32 642983785
  %10 = select i1 %8, i32 -277549093, i32 642983785
  %11 = select i1 %8, i32 -732369404, i32 -291129130
  %12 = select i1 %8, i32 -1489860004, i32 -291129130
  %13 = select i1 %8, i32 834537150, i32 -810723867
  %14 = select i1 %8, i32 1030238151, i32 -810723867
  %15 = select i1 %8, i32 -789864802, i32 1509326300
  %16 = select i1 %8, i32 -625804418, i32 1509326300
  %17 = select i1 %8, i32 -683246086, i32 -673164044
  %18 = select i1 %8, i32 -1904713969, i32 -673164044
  %19 = select i1 %8, i32 -714005100, i32 2097116132
  %20 = select i1 %8, i32 1625808123, i32 2097116132
  %21 = select i1 %8, i32 -1487083868, i32 2139359474
  %22 = select i1 %8, i32 435967629, i32 2139359474
  %23 = select i1 %8, i32 519099903, i32 -1126413451
  %24 = select i1 %8, i32 -344154118, i32 -1126413451
  %25 = select i1 %8, i32 1142028540, i32 302589927
  %26 = select i1 %8, i32 169972092, i32 302589927
  %27 = select i1 %8, i32 500142851, i32 -1896177499
  %28 = select i1 %8, i32 1513148408, i32 -1896177499
  %29 = select i1 %8, i32 1270949577, i32 1874099953
  %30 = select i1 %8, i32 863188804, i32 1874099953
  %31 = select i1 %8, i32 -241730890, i32 -931598650
  %32 = select i1 %8, i32 -1508597601, i32 -931598650
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -477274262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -477274262, label %for.cond
    i32 1394740603, label %for.body
    i32 414209104, label %for.cond1
    i32 -1694070133, label %for.body3
    i32 -1800489875, label %if.then
    i32 2020971289, label %if.then8
    i32 -26379100, label %if.end
    i32 -823219525, label %if.then23
    i32 -1508597601, label %originalBB
    i32 -241730890, label %originalBBpart2
    i32 -355453498, label %if.end39
    i32 -294820705, label %if.then41
    i32 -2115362551, label %if.end57
    i32 1609092663, label %if.then59
    i32 1349729293, label %if.end75
    i32 863188804, label %originalBB228
    i32 1270949577, label %originalBBpart2230
    i32 -1267989091, label %land.lhs.true
    i32 1609498391, label %if.then78
    i32 -954072212, label %if.end96
    i32 -1503433036, label %land.lhs.true98
    i32 -1088953841, label %if.then100
    i32 1882415554, label %if.end118
    i32 -456520758, label %land.lhs.true120
    i32 1513148408, label %originalBB232
    i32 500142851, label %originalBBpart2234
    i32 1990830317, label %if.then122
    i32 1769752413, label %if.end140
    i32 569523563, label %land.lhs.true142
    i32 169972092, label %originalBB236
    i32 1142028540, label %originalBBpart2238
    i32 1792998108, label %if.then144
    i32 -344154118, label %originalBB240
    i32 519099903, label %originalBBpart2275
    i32 708433144, label %if.end162
    i32 435967629, label %originalBB277
    i32 -1487083868, label %originalBBpart2292
    i32 -316775633, label %if.end176
    i32 1625808123, label %originalBB294
    i32 -714005100, label %originalBBpart2296
    i32 655124171, label %for.inc
    i32 -1904713969, label %originalBB298
    i32 -683246086, label %originalBBpart2304
    i32 -36965560, label %for.end
    i32 -625804418, label %originalBB306
    i32 -789864802, label %originalBBpart2308
    i32 -1080240230, label %for.inc177
    i32 2026615069, label %for.end179
    i32 1030238151, label %originalBB310
    i32 834537150, label %originalBBpart2312
    i32 -1685431476, label %for.cond180
    i32 -295709173, label %for.body182
    i32 198243774, label %for.cond183
    i32 -1203375815, label %for.body185
    i32 -308585164, label %for.inc194
    i32 -1489860004, label %originalBB314
    i32 -732369404, label %originalBBpart2326
    i32 -1652537841, label %for.end196
    i32 -1112955431, label %for.inc197
    i32 -277549093, label %originalBB328
    i32 1540727953, label %originalBBpart2339
    i32 2045908310, label %for.end199
    i32 -931598650, label %originalBBalteredBB
    i32 1874099953, label %originalBB228alteredBB
    i32 -1896177499, label %originalBB232alteredBB
    i32 302589927, label %originalBB236alteredBB
    i32 -1126413451, label %originalBB240alteredBB
    i32 2139359474, label %originalBB277alteredBB
    i32 2097116132, label %originalBB294alteredBB
    i32 -673164044, label %originalBB298alteredBB
    i32 1509326300, label %originalBB306alteredBB
    i32 -810723867, label %originalBB310alteredBB
    i32 -291129130, label %originalBB314alteredBB
    i32 642983785, label %originalBB328alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB328alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB277alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %originalBBpart2339, %originalBB328, %for.inc197, %for.end196, %originalBBpart2326, %originalBB314, %for.inc194, %for.body185, %for.cond183, %for.body182, %for.cond180, %originalBBpart2312, %originalBB310, %for.end179, %for.inc177, %originalBBpart2308, %originalBB306, %for.end, %originalBBpart2304, %originalBB298, %for.inc, %originalBBpart2296, %originalBB294, %if.end176, %originalBBpart2292, %originalBB277, %if.end162, %originalBBpart2275, %originalBB240, %if.then144, %originalBBpart2238, %originalBB236, %land.lhs.true142, %if.end140, %if.then122, %originalBBpart2234, %originalBB232, %land.lhs.true120, %if.end118, %if.then100, %land.lhs.true98, %if.end96, %if.then78, %land.lhs.true, %originalBBpart2230, %originalBB228, %if.end75, %if.then59, %if.end57, %if.then41, %if.end39, %originalBBpart2, %originalBB, %if.then23, %if.end, %if.then8, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB328alteredBB ], [ %i.0, %originalBB314alteredBB ], [ 0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2339 ], [ %88, %originalBB328 ], [ %i.0, %for.inc197 ], [ %i.0, %for.end196 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB314 ], [ %i.0, %for.inc194 ], [ %i.0, %for.body185 ], [ %i.0, %for.cond183 ], [ %i.0, %for.body182 ], [ %i.0, %for.cond180 ], [ %i.0, %originalBBpart2312 ], [ 0, %originalBB310 ], [ %i.0, %for.end179 ], [ %83, %for.inc177 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB298 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %if.end176 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB277 ], [ %i.0, %if.end162 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then144 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %land.lhs.true142 ], [ %i.0, %if.end140 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %if.end118 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.end96 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.end75 ], [ %i.0, %if.then59 ], [ %i.0, %if.end57 ], [ %i.0, %if.then41 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB328alteredBB ], [ %.neg103, %originalBB314alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %.neg104, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB328 ], [ %j.0, %for.inc197 ], [ %j.0, %for.end196 ], [ %j.0, %originalBBpart2326 ], [ %87, %originalBB314 ], [ %j.0, %for.inc194 ], [ %j.0, %for.body185 ], [ %j.0, %for.cond183 ], [ 0, %for.body182 ], [ %j.0, %for.cond180 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB310 ], [ %j.0, %for.end179 ], [ %j.0, %for.inc177 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2304 ], [ %.neg106, %originalBB298 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %if.end176 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB277 ], [ %j.0, %if.end162 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then144 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %land.lhs.true142 ], [ %j.0, %if.end140 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %land.lhs.true120 ], [ %j.0, %if.end118 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %if.end96 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %if.end75 ], [ %j.0, %if.then59 ], [ %j.0, %if.end57 ], [ %j.0, %if.then41 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then23 ], [ %j.0, %if.end ], [ %j.0, %if.then8 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -277549093, %originalBB328alteredBB ], [ -1489860004, %originalBB314alteredBB ], [ 1030238151, %originalBB310alteredBB ], [ -625804418, %originalBB306alteredBB ], [ -1904713969, %originalBB298alteredBB ], [ 1625808123, %originalBB294alteredBB ], [ 435967629, %originalBB277alteredBB ], [ -344154118, %originalBB240alteredBB ], [ 169972092, %originalBB236alteredBB ], [ 1513148408, %originalBB232alteredBB ], [ 863188804, %originalBB228alteredBB ], [ -1508597601, %originalBBalteredBB ], [ -1685431476, %originalBBpart2339 ], [ %9, %originalBB328 ], [ %10, %for.inc197 ], [ -1112955431, %for.end196 ], [ 198243774, %originalBBpart2326 ], [ %11, %originalBB314 ], [ %12, %for.inc194 ], [ -308585164, %for.body185 ], [ %85, %for.cond183 ], [ 198243774, %for.body182 ], [ %84, %for.cond180 ], [ -1685431476, %originalBBpart2312 ], [ %13, %originalBB310 ], [ %14, %for.end179 ], [ -477274262, %for.inc177 ], [ -1080240230, %originalBBpart2308 ], [ %15, %originalBB306 ], [ %16, %for.end ], [ 414209104, %originalBBpart2304 ], [ %17, %originalBB298 ], [ %18, %for.inc ], [ 655124171, %originalBBpart2296 ], [ %19, %originalBB294 ], [ %20, %if.end176 ], [ -316775633, %originalBBpart2292 ], [ %21, %originalBB277 ], [ %22, %if.end162 ], [ 708433144, %originalBBpart2275 ], [ %23, %originalBB240 ], [ %24, %if.then144 ], [ %76, %originalBBpart2238 ], [ %25, %originalBB236 ], [ %26, %land.lhs.true142 ], [ %75, %if.end140 ], [ 1769752413, %if.then122 ], [ %70, %originalBBpart2234 ], [ %27, %originalBB232 ], [ %28, %land.lhs.true120 ], [ %69, %if.end118 ], [ 1882415554, %if.then100 ], [ %63, %land.lhs.true98 ], [ %62, %if.end96 ], [ -954072212, %if.then78 ], [ %56, %land.lhs.true ], [ %55, %originalBBpart2230 ], [ %29, %originalBB228 ], [ %30, %if.end75 ], [ 1349729293, %if.then59 ], [ %51, %if.end57 ], [ -2115362551, %if.then41 ], [ %46, %if.end39 ], [ -355453498, %originalBBpart2 ], [ %31, %originalBB ], [ %32, %if.then23 ], [ %42, %if.end ], [ -26379100, %if.then8 ], [ %37, %if.then ], [ %36, %for.body3 ], [ %34, %for.cond1 ], [ 414209104, %for.body ], [ %33, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %33 = select i1 %cmp, i32 1394740603, i32 2026615069
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %34 = select i1 %cmp2, i32 -1694070133, i32 -36965560
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %35, 0
  %36 = select i1 %cmp6, i32 -1800489875, i32 -316775633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %i.0, 0
  %37 = select i1 %cmp7, i32 2020971289, i32 -26379100
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom9, i64 %idxprom11
  %38 = load i32, i32* %arrayidx12, align 4
  %39 = add i32 %i.0, -1
  %idxprom13 = sext i32 %39 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom13, i64 %idxprom11
  %40 = load i32, i32* %arrayidx16, align 4
  %41 = add i32 %40, %38
  store i32 %41, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 8
  %42 = select i1 %cmp22, i32 -823219525, i32 -355453498
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom24, i64 %idxprom26
  %43 = load i32, i32* %arrayidx27, align 4
  %.neg111 = add i32 %i.0, 1
  %idxprom29 = sext i32 %.neg111 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom29, i64 %idxprom26
  %44 = load i32, i32* %arrayidx32, align 4
  %45 = add i32 %44, %43
  store i32 %45, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %j.0, 0
  %46 = select i1 %cmp40, i32 -294820705, i32 -2115362551
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom42, i64 %idxprom44
  %47 = load i32, i32* %arrayidx45, align 4
  %48 = add i32 %j.0, -1
  %idxprom49 = sext i32 %48 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom42, i64 %idxprom49
  %49 = load i32, i32* %arrayidx50, align 4
  %50 = add i32 %49, %47
  store i32 %50, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58 = icmp slt i32 %j.0, 8
  %51 = select i1 %cmp58, i32 1609092663, i32 1349729293
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom60, i64 %idxprom62
  %52 = load i32, i32* %arrayidx63, align 4
  %.neg110 = add i32 %j.0, 1
  %idxprom67 = sext i32 %.neg110 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom60, i64 %idxprom67
  %53 = load i32, i32* %arrayidx68, align 4
  %54 = add i32 %53, %52
  store i32 %54, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %i.0, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %55 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1267989091, i32 -954072212
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %j.0, 0
  %56 = select i1 %cmp77, i32 1609498391, i32 -954072212
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom79, i64 %idxprom81
  %57 = load i32, i32* %arrayidx82, align 4
  %58 = add i32 %i.0, -1
  %idxprom84 = sext i32 %58 to i64
  %59 = add i32 %j.0, -1
  %idxprom87 = sext i32 %59 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom84, i64 %idxprom87
  %60 = load i32, i32* %arrayidx88, align 4
  %61 = add i32 %60, %57
  store i32 %61, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, 8
  %62 = select i1 %cmp97, i32 -1503433036, i32 1882415554
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %cmp99 = icmp sgt i32 %j.0, 0
  %63 = select i1 %cmp99, i32 -1088953841, i32 1882415554
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom101, i64 %idxprom103
  %64 = load i32, i32* %arrayidx104, align 4
  %65 = add i32 %i.0, 1
  %idxprom106 = sext i32 %65 to i64
  %66 = add i32 %j.0, -1
  %idxprom109 = sext i32 %66 to i64
  %arrayidx110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom106, i64 %idxprom109
  %67 = load i32, i32* %arrayidx110, align 4
  %68 = add i32 %67, %64
  store i32 %68, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %cmp119 = icmp sgt i32 %i.0, 0
  %69 = select i1 %cmp119, i32 -456520758, i32 1769752413
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %cmp121 = icmp slt i32 %j.0, 8
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %70 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1990830317, i32 1769752413
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom123, i64 %idxprom125
  %71 = load i32, i32* %arrayidx126, align 4
  %72 = add i32 %i.0, -1
  %idxprom128 = sext i32 %72 to i64
  %.neg109 = add i32 %j.0, 1
  %idxprom131 = sext i32 %.neg109 to i64
  %arrayidx132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom128, i64 %idxprom131
  %73 = load i32, i32* %arrayidx132, align 4
  %74 = add i32 %73, %71
  store i32 %74, i32* %arrayidx132, align 4
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %cmp141 = icmp slt i32 %i.0, 8
  %75 = select i1 %cmp141, i32 569523563, i32 708433144
  br label %loopEntry.backedge

land.lhs.true142:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %cmp143 = icmp slt i32 %j.0, 8
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %76 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 1792998108, i32 708433144
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom145, i64 %idxprom147
  %77 = load i32, i32* %arrayidx148, align 4
  %.neg107 = add i32 %i.0, 1
  %idxprom150 = sext i32 %.neg107 to i64
  %.neg108 = add i32 %j.0, 1
  %idxprom153 = sext i32 %.neg108 to i64
  %arrayidx154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom150, i64 %idxprom153
  %78 = load i32, i32* %arrayidx154, align 4
  %79 = add i32 %78, %77
  store i32 %79, i32* %arrayidx154, align 4
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %idxprom165 = sext i32 %j.0 to i64
  %arrayidx166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom163, i64 %idxprom165
  %80 = load i32, i32* %arrayidx166, align 4
  %mul = shl nsw i32 %80, 1
  %arrayidx170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom163, i64 %idxprom165
  %81 = load i32, i32* %arrayidx170, align 4
  %82 = add i32 %mul, %81
  store i32 %82, i32* %arrayidx170, align 4
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %.neg106 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond180:                                      ; preds = %loopEntry
  %cmp181 = icmp slt i32 %i.0, 9
  %84 = select i1 %cmp181, i32 -295709173, i32 2045908310
  br label %loopEntry.backedge

for.body182:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond183:                                      ; preds = %loopEntry
  %cmp184 = icmp slt i32 %j.0, 9
  %85 = select i1 %cmp184, i32 -1203375815, i32 -1652537841
  br label %loopEntry.backedge

for.body185:                                      ; preds = %loopEntry
  %idxprom186 = sext i32 %i.0 to i64
  %idxprom188 = sext i32 %j.0 to i64
  %arrayidx189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom186, i64 %idxprom188
  %86 = load i32, i32* %arrayidx189, align 4
  %arrayidx193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom186, i64 %idxprom188
  store i32 %86, i32* %arrayidx193, align 4
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %89 = load i32, i32* %arrayidx27alteredBB, align 4
  %90 = add i32 %i.0, 1
  %idxprom29alteredBB = sext i32 %90 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom29alteredBB, i64 %idxprom26alteredBB
  %91 = load i32, i32* %arrayidx32alteredBB, align 4
  %92 = add i32 %91, %89
  store i32 %92, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %idxprom145alteredBB = sext i32 %i.0 to i64
  %idxprom147alteredBB = sext i32 %j.0 to i64
  %arrayidx148alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom145alteredBB, i64 %idxprom147alteredBB
  %93 = load i32, i32* %arrayidx148alteredBB, align 4
  %94 = add i32 %i.0, 1
  %idxprom150alteredBB = sext i32 %94 to i64
  %95 = add i32 %j.0, 1
  %idxprom153alteredBB = sext i32 %95 to i64
  %arrayidx154alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom150alteredBB, i64 %idxprom153alteredBB
  %96 = load i32, i32* %arrayidx154alteredBB, align 4
  %97 = add i32 %96, %93
  store i32 %97, i32* %arrayidx154alteredBB, align 4
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %idxprom163alteredBB = sext i32 %i.0 to i64
  %idxprom165alteredBB = sext i32 %j.0 to i64
  %arrayidx166alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom163alteredBB, i64 %idxprom165alteredBB
  %98 = load i32, i32* %arrayidx166alteredBB, align 4
  %mulalteredBB = shl nsw i32 %98, 1
  %arrayidx170alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom163alteredBB, i64 %idxprom165alteredBB
  %99 = load i32, i32* %arrayidx170alteredBB, align 4
  %100 = add i32 %mulalteredBB, %99
  store i32 %100, i32* %arrayidx170alteredBB, align 4
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %.neg104 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %.neg103 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_925.cpp() #0 section ".text.startup" {
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
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
