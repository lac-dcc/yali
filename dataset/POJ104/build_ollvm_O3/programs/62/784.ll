; ModuleID = 'build_ollvm/programs/62/784.ll'
source_filename = "source-C-CXX/62/784.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %z = alloca i32, align 4
  %h = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1923896509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1923896509, label %for.cond
    i32 7671442, label %for.body
    i32 -1538588932, label %originalBB
    i32 2125842930, label %originalBBpart2
    i32 -1879682022, label %for.cond2
    i32 -870785859, label %for.body4
    i32 -1239964268, label %for.inc
    i32 -1548616171, label %for.end
    i32 1374090618, label %originalBB89
    i32 -659403020, label %originalBBpart291
    i32 1905101327, label %for.inc8
    i32 374801960, label %for.end10
    i32 1484456453, label %for.cond13
    i32 285880659, label %for.body15
    i32 -230801952, label %originalBB93
    i32 892412889, label %originalBBpart295
    i32 2088551670, label %for.cond16
    i32 129161819, label %for.body18
    i32 -1192143055, label %for.inc24
    i32 -7661660, label %originalBB97
    i32 324348255, label %originalBBpart2107
    i32 -1791529870, label %for.end26
    i32 -278146532, label %originalBB109
    i32 -1034292324, label %originalBBpart2111
    i32 622411333, label %for.inc27
    i32 -1510950935, label %for.end29
    i32 729541228, label %originalBB113
    i32 -2015487080, label %originalBBpart2122
    i32 -1730589984, label %for.cond30
    i32 1166408543, label %originalBB124
    i32 2051805979, label %originalBBpart2126
    i32 -975518958, label %for.body32
    i32 -800213319, label %for.cond33
    i32 -1335569708, label %for.body35
    i32 -609932694, label %originalBB128
    i32 -1314942741, label %originalBBpart2142
    i32 2036671352, label %for.cond40
    i32 694631925, label %for.body42
    i32 -1158909718, label %for.inc55
    i32 -1010204970, label %originalBB144
    i32 4389265, label %originalBBpart2149
    i32 1092323490, label %for.end57
    i32 -804740524, label %for.inc58
    i32 -1249536407, label %for.end60
    i32 1514983071, label %originalBB151
    i32 -897896570, label %originalBBpart2153
    i32 903732374, label %for.inc61
    i32 -376127603, label %for.end63
    i32 -1870037621, label %originalBB155
    i32 703316281, label %originalBBpart2157
    i32 1215622547, label %for.cond64
    i32 -2028470676, label %for.body66
    i32 -2038593597, label %for.cond67
    i32 1323696288, label %originalBB159
    i32 885085084, label %originalBBpart2168
    i32 1502246074, label %for.body69
    i32 -1810804315, label %originalBB170
    i32 1968853770, label %originalBBpart2181
    i32 789669100, label %for.inc76
    i32 204595282, label %originalBB183
    i32 1012037038, label %originalBBpart2191
    i32 -1909420297, label %for.end78
    i32 1654282046, label %for.inc86
    i32 616470614, label %originalBB193
    i32 -10632452, label %originalBBpart2199
    i32 1826521789, label %for.end88
    i32 296961865, label %originalBBalteredBB
    i32 -349379820, label %originalBB89alteredBB
    i32 439919909, label %originalBB93alteredBB
    i32 -585528212, label %originalBB97alteredBB
    i32 1197226165, label %originalBB109alteredBB
    i32 318778999, label %originalBB113alteredBB
    i32 1076650577, label %originalBB124alteredBB
    i32 -1210100269, label %originalBB128alteredBB
    i32 1559252704, label %originalBB144alteredBB
    i32 1578724014, label %originalBB151alteredBB
    i32 1130571930, label %originalBB155alteredBB
    i32 1046638515, label %originalBB159alteredBB
    i32 -432820471, label %originalBB170alteredBB
    i32 2080701569, label %originalBB183alteredBB
    i32 -701670547, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB193, %for.inc86, %for.end78, %originalBBpart2191, %originalBB183, %for.inc76, %originalBBpart2181, %originalBB170, %for.body69, %originalBBpart2168, %originalBB159, %for.cond67, %for.body66, %for.cond64, %originalBBpart2157, %originalBB155, %for.end63, %for.inc61, %originalBBpart2153, %originalBB151, %for.end60, %for.inc58, %for.end57, %originalBBpart2149, %originalBB144, %for.inc55, %for.body42, %for.cond40, %originalBBpart2142, %originalBB128, %for.body35, %for.cond33, %for.body32, %originalBBpart2126, %originalBB124, %for.cond30, %originalBBpart2122, %originalBB113, %for.end29, %for.inc27, %originalBBpart2111, %originalBB109, %for.end26, %originalBBpart2107, %originalBB97, %for.inc24, %for.body18, %for.cond16, %originalBBpart295, %originalBB93, %for.body15, %for.cond13, %for.end10, %for.inc8, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %316, %originalBB193alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2199 ], [ %299, %originalBB193 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end60 ], [ %189, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.body32 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end29 ], [ %.neg50, %for.inc27 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %315, %originalBB183alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ 0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %309, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2191 ], [ %277, %originalBB183 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond67 ], [ 0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end63 ], [ %208, %for.inc61 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2122 ], [ 0, %originalBB113 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2107 ], [ %73, %originalBB97 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %.neg, %originalBB144alteredBB ], [ 0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB183 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB170 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2149 ], [ %179, %originalBB144 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2142 ], [ 0, %originalBB128 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %310, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB193 ], [ %m.0, %for.inc86 ], [ %m.0, %for.end78 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB183 ], [ %m.0, %for.inc76 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB170 ], [ %m.0, %for.body69 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB159 ], [ %m.0, %for.cond67 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond64 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %for.end57 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB144 ], [ %m.0, %for.inc55 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB128 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %for.body32 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2122 ], [ %110, %originalBB113 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB97 ], [ %m.0, %for.inc24 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB193alteredBB ], [ %n.0, %originalBB183alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %311, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2199 ], [ %n.0, %originalBB193 ], [ %n.0, %for.inc86 ], [ %n.0, %for.end78 ], [ %n.0, %originalBBpart2191 ], [ %n.0, %originalBB183 ], [ %n.0, %for.inc76 ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB170 ], [ %n.0, %for.body69 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB159 ], [ %n.0, %for.cond67 ], [ %n.0, %for.body66 ], [ %n.0, %for.cond64 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %for.end63 ], [ %n.0, %for.inc61 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %for.end57 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB144 ], [ %n.0, %for.inc55 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond40 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB128 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond33 ], [ %n.0, %for.body32 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart2122 ], [ %111, %originalBB113 ], [ %n.0, %for.end29 ], [ %n.0, %for.inc27 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %for.end26 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB97 ], [ %n.0, %for.inc24 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond16 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end10 ], [ %n.0, %for.inc8 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 616470614, %originalBB193alteredBB ], [ 204595282, %originalBB183alteredBB ], [ -1810804315, %originalBB170alteredBB ], [ 1323696288, %originalBB159alteredBB ], [ -1870037621, %originalBB155alteredBB ], [ 1514983071, %originalBB151alteredBB ], [ -1010204970, %originalBB144alteredBB ], [ -609932694, %originalBB128alteredBB ], [ 1166408543, %originalBB124alteredBB ], [ 729541228, %originalBB113alteredBB ], [ -278146532, %originalBB109alteredBB ], [ -7661660, %originalBB97alteredBB ], [ -230801952, %originalBB93alteredBB ], [ 1374090618, %originalBB89alteredBB ], [ -1538588932, %originalBBalteredBB ], [ 1215622547, %originalBBpart2199 ], [ %308, %originalBB193 ], [ %298, %for.inc86 ], [ 1654282046, %for.end78 ], [ -2038593597, %originalBBpart2191 ], [ %286, %originalBB183 ], [ %276, %for.inc76 ], [ 789669100, %originalBBpart2181 ], [ %267, %originalBB170 ], [ %256, %for.body69 ], [ %247, %originalBBpart2168 ], [ %246, %originalBB159 ], [ %236, %for.cond67 ], [ -2038593597, %for.body66 ], [ %227, %for.cond64 ], [ 1215622547, %originalBBpart2157 ], [ %226, %originalBB155 ], [ %217, %for.end63 ], [ -1730589984, %for.inc61 ], [ 903732374, %originalBBpart2153 ], [ %207, %originalBB151 ], [ %198, %for.end60 ], [ -800213319, %for.inc58 ], [ -804740524, %for.end57 ], [ 2036671352, %originalBBpart2149 ], [ %188, %originalBB144 ], [ %178, %for.inc55 ], [ -1158909718, %for.body42 ], [ %164, %for.cond40 ], [ 2036671352, %originalBBpart2142 ], [ %162, %originalBB128 ], [ %152, %for.body35 ], [ %143, %for.cond33 ], [ -800213319, %for.body32 ], [ %142, %originalBBpart2126 ], [ %141, %originalBB124 ], [ %132, %for.cond30 ], [ -1730589984, %originalBBpart2122 ], [ %123, %originalBB113 ], [ %109, %for.end29 ], [ 1484456453, %for.inc27 ], [ 622411333, %originalBBpart2111 ], [ %100, %originalBB109 ], [ %91, %for.end26 ], [ 2088551670, %originalBBpart2107 ], [ %82, %originalBB97 ], [ %72, %for.inc24 ], [ -1192143055, %for.body18 ], [ %63, %for.cond16 ], [ 2088551670, %originalBBpart295 ], [ %61, %originalBB93 ], [ %52, %for.body15 ], [ %43, %for.cond13 ], [ 1484456453, %for.end10 ], [ -1923896509, %for.inc8 ], [ 1905101327, %originalBBpart291 ], [ %40, %originalBB89 ], [ %31, %for.end ], [ -1879682022, %for.inc ], [ -1239964268, %for.body4 ], [ %21, %for.cond2 ], [ -1879682022, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 7671442, i32 374801960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1538588932, i32 296961865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2125842930, i32 296961865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -870785859, i32 -1548616171
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1374090618, i32 -349379820
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -659403020, i32 -349379820
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %z)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %h)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* %z, align 4
  %cmp14 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp14, i32 285880659, i32 -1510950935
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -230801952, i32 439919909
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 892412889, i32 439919909
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %h, align 4
  %cmp17 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp17, i32 129161819, i32 -1791529870
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -7661660, i32 -585528212
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 324348255, i32 -585528212
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -278146532, i32 1197226165
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1034292324, i32 1197226165
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 729541228, i32 318778999
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %110 = load i32, i32* %x, align 4
  %111 = load i32, i32* %h, align 4
  %112 = zext i32 %110 to i64
  %113 = zext i32 %111 to i64
  store i64 %113, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i64, i64* %.reg2mem, align 8
  %114 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload224, %112
  %vla = alloca i32, i64 %114, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2015487080, i32 318778999
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1166408543, i32 1076650577
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %n.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2051805979, i32 1076650577
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %142 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -975518958, i32 -376127603
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %m.0
  %143 = select i1 %cmp34, i32 -1335569708, i32 -1249536407
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -609932694, i32 -1210100269
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload223 = load volatile i64, i64* %.reg2mem, align 8
  %153 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload223, %idxprom36
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload229 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39.idx = add nsw i64 %153, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload229, i64 %arrayidx39.idx
  store i32 0, i32* %arrayidx39, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1314942741, i32 -1210100269
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %163 = load i32, i32* %y, align 4
  %cmp41 = icmp slt i32 %k.0, %163
  %164 = select i1 %cmp41, i32 694631925, i32 1092323490
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %165 = load i32, i32* %arrayidx46, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom49
  %166 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %166, %165
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload222 = load volatile i64, i64* %.reg2mem, align 8
  %167 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload222, %idxprom43
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload228 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx54.idx = add nsw i64 %167, %idxprom49
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload228, i64 %arrayidx54.idx
  %168 = load i32, i32* %arrayidx54, align 4
  %169 = add i32 %168, %mul
  store i32 %169, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1010204970, i32 1559252704
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %179 = add i32 %k.0, 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 4389265, i32 1559252704
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1514983071, i32 1578724014
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -897896570, i32 1578724014
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1870037621, i32 1130571930
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 703316281, i32 1130571930
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %m.0
  %227 = select i1 %cmp65, i32 -2028470676, i32 1826521789
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1323696288, i32 1046638515
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %237 = add i32 %n.0, -1
  %cmp68 = icmp slt i32 %j.0, %237
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 885085084, i32 1046638515
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %247 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1502246074, i32 -1909420297
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1810804315, i32 -432820471
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload221 = load volatile i64, i64* %.reg2mem, align 8
  %257 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload221, %idxprom70
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload227 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73.idx = add nsw i64 %257, %idxprom72
  %arrayidx73 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload227, i64 %arrayidx73.idx
  %258 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1968853770, i32 -432820471
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 204595282, i32 2080701569
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1012037038, i32 2080701569
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i64, i64* %.reg2mem, align 8
  %287 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload220, %idxprom79
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload226 = load volatile i32*, i32** %vla.reg2mem, align 8
  %288 = add i32 %n.0, -1
  %idxprom82 = sext i32 %288 to i64
  %arrayidx83.idx = add nsw i64 %287, %idxprom82
  %arrayidx83 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload226, i64 %arrayidx83.idx
  %289 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %289)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 616470614, i32 -701670547
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -10632452, i32 -701670547
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %309 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %310 = load i32, i32* %x, align 4
  %311 = load i32, i32* %h, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload218 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload217 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i64, i64* %.reg2mem, align 8
  %312 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload219, %idxprom36alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload225 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB.idx = add nsw i64 %312, %idxprom38alteredBB
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload225, i64 %arrayidx39alteredBB.idx
  store i32 0, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i64, i64* %.reg2mem, align 8
  %313 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload208, %idxprom70alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB.idx = add nsw i64 %313, %idxprom72alteredBB
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx73alteredBB.idx
  %314 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %314)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #0 section ".text.startup" {
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
