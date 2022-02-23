; ModuleID = 'build_ollvm/programs/71/2749.ll'
source_filename = "source-C-CXX/71/2749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2749.cpp, i8* null }]
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
  %cmp123.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [23 x [23 x i32]], align 16
  %b = alloca [23 x [23 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -330916263, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -330916263, label %for.cond
    i32 47813402, label %for.body
    i32 -2106923353, label %for.cond2
    i32 -76092844, label %originalBB
    i32 11066196, label %originalBBpart2
    i32 -210199575, label %for.body4
    i32 -1673003278, label %for.inc
    i32 1181171363, label %for.end
    i32 1897144999, label %for.inc7
    i32 -59982002, label %originalBB138
    i32 324444505, label %originalBBpart2151
    i32 356961743, label %for.end9
    i32 1487204889, label %originalBB153
    i32 -88905119, label %originalBBpart2155
    i32 1245913888, label %for.cond10
    i32 -1743550225, label %originalBB157
    i32 998454722, label %originalBBpart2159
    i32 -1819909607, label %for.body12
    i32 852518048, label %for.cond13
    i32 -683996129, label %for.body15
    i32 234102801, label %for.inc21
    i32 -2013007281, label %for.end23
    i32 1394009551, label %for.inc24
    i32 246056833, label %originalBB161
    i32 -341909977, label %originalBBpart2166
    i32 1827092780, label %for.end26
    i32 169847844, label %for.cond27
    i32 -1748250416, label %for.body29
    i32 161213063, label %originalBB168
    i32 -1892077209, label %originalBBpart2171
    i32 1349701048, label %for.inc38
    i32 -1067760760, label %for.end40
    i32 -2098162397, label %for.cond41
    i32 -401887239, label %for.body44
    i32 -1483482848, label %for.inc53
    i32 351327042, label %originalBB173
    i32 -176525488, label %originalBBpart2188
    i32 -1156142411, label %for.end55
    i32 -510350959, label %originalBB190
    i32 -177610265, label %originalBBpart2192
    i32 209610539, label %for.cond56
    i32 -1300790407, label %originalBB194
    i32 966699311, label %originalBBpart2196
    i32 -1521317746, label %for.body58
    i32 -1663423827, label %originalBB198
    i32 764836538, label %originalBBpart2200
    i32 -1250722823, label %for.cond59
    i32 -1457490485, label %for.body61
    i32 1846649316, label %originalBB202
    i32 -1309429689, label %originalBBpart2206
    i32 1930812385, label %land.lhs.true
    i32 -1549378127, label %originalBB208
    i32 430930078, label %originalBBpart2210
    i32 -225267728, label %land.lhs.true81
    i32 -1142871150, label %land.lhs.true92
    i32 -1288527981, label %if.then
    i32 -2067764415, label %if.end
    i32 -951672535, label %for.inc107
    i32 -1280522626, label %originalBB212
    i32 392768494, label %originalBBpart2230
    i32 -2066623833, label %for.end109
    i32 1222221275, label %for.inc110
    i32 1183121794, label %for.end112
    i32 1181560775, label %for.cond113
    i32 1643320729, label %originalBB232
    i32 -1372332157, label %originalBBpart2234
    i32 -1071511362, label %for.body115
    i32 -1251294789, label %originalBB236
    i32 -1923793891, label %originalBBpart2238
    i32 -1806576004, label %for.cond116
    i32 801388720, label %for.body118
    i32 1082984753, label %originalBB240
    i32 -1970427264, label %originalBBpart2242
    i32 -1393468757, label %if.then124
    i32 1908411147, label %if.end131
    i32 -1831851650, label %for.inc132
    i32 -2031411362, label %for.end134
    i32 -525209796, label %for.inc135
    i32 -762047547, label %for.end137
    i32 -248458903, label %originalBBalteredBB
    i32 -1150438362, label %originalBB138alteredBB
    i32 298260612, label %originalBB153alteredBB
    i32 1448504743, label %originalBB157alteredBB
    i32 1331669553, label %originalBB161alteredBB
    i32 -2136922775, label %originalBB168alteredBB
    i32 1449048911, label %originalBB173alteredBB
    i32 1495759943, label %originalBB190alteredBB
    i32 -900388544, label %originalBB194alteredBB
    i32 -474477884, label %originalBB198alteredBB
    i32 -83741475, label %originalBB202alteredBB
    i32 -2131272991, label %originalBB208alteredBB
    i32 -803680560, label %originalBB212alteredBB
    i32 1044556426, label %originalBB232alteredBB
    i32 -500503903, label %originalBB236alteredBB
    i32 235966856, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB173alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %for.end134, %for.inc132, %if.end131, %if.then124, %originalBBpart2242, %originalBB240, %for.body118, %for.cond116, %originalBBpart2238, %originalBB236, %for.body115, %originalBBpart2234, %originalBB232, %for.cond113, %for.end112, %for.inc110, %for.end109, %originalBBpart2230, %originalBB212, %for.inc107, %if.end, %if.then, %land.lhs.true92, %land.lhs.true81, %originalBBpart2210, %originalBB208, %land.lhs.true, %originalBBpart2206, %originalBB202, %for.body61, %for.cond59, %originalBBpart2200, %originalBB198, %for.body58, %originalBBpart2196, %originalBB194, %for.cond56, %originalBBpart2192, %originalBB190, %for.end55, %originalBBpart2188, %originalBB173, %for.inc53, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2171, %originalBB168, %for.body29, %for.cond27, %for.end26, %originalBBpart2166, %originalBB161, %for.inc24, %for.end23, %for.inc21, %for.body15, %for.cond13, %for.body12, %originalBBpart2159, %originalBB157, %for.cond10, %originalBBpart2155, %originalBB153, %for.end9, %originalBBpart2151, %originalBB138, %for.inc7, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 1, %originalBB190alteredBB ], [ %339, %originalBB173alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %336, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 1, %originalBB153alteredBB ], [ %335, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %334, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then124 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.cond113 ], [ 0, %for.end112 ], [ %272, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true92 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2192 ], [ 1, %originalBB190 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2188 ], [ %.neg69, %originalBB173 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %121, %for.inc38 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart2166 ], [ %89, %originalBB161 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2155 ], [ 1, %originalBB153 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2151 ], [ %29, %originalBB138 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ 0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %340, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB202alteredBB ], [ 1, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %333, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %if.then124 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2238 ], [ 0, %originalBB236 ], [ %j.0, %for.body115 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.cond113 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2230 ], [ %.neg, %originalBB212 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true92 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2200 ], [ 1, %originalBB198 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %79, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg72, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1082984753, %originalBB240alteredBB ], [ -1251294789, %originalBB236alteredBB ], [ 1643320729, %originalBB232alteredBB ], [ -1280522626, %originalBB212alteredBB ], [ -1549378127, %originalBB208alteredBB ], [ 1846649316, %originalBB202alteredBB ], [ -1663423827, %originalBB198alteredBB ], [ -1300790407, %originalBB194alteredBB ], [ -510350959, %originalBB190alteredBB ], [ 351327042, %originalBB173alteredBB ], [ 161213063, %originalBB168alteredBB ], [ 246056833, %originalBB161alteredBB ], [ -1743550225, %originalBB157alteredBB ], [ 1487204889, %originalBB153alteredBB ], [ -59982002, %originalBB138alteredBB ], [ -76092844, %originalBBalteredBB ], [ 1181560775, %for.inc135 ], [ -525209796, %for.end134 ], [ -1806576004, %for.inc132 ], [ -1831851650, %if.end131 ], [ 1908411147, %if.then124 ], [ %330, %originalBBpart2242 ], [ %329, %originalBB240 ], [ %319, %for.body118 ], [ %310, %for.cond116 ], [ -1806576004, %originalBBpart2238 ], [ %309, %originalBB236 ], [ %300, %for.body115 ], [ %291, %originalBBpart2234 ], [ %290, %originalBB232 ], [ %281, %for.cond113 ], [ 1181560775, %for.end112 ], [ 209610539, %for.inc110 ], [ 1222221275, %for.end109 ], [ -1250722823, %originalBBpart2230 ], [ %271, %originalBB212 ], [ %262, %for.inc107 ], [ -951672535, %if.end ], [ -2067764415, %if.then ], [ %253, %land.lhs.true92 ], [ %249, %land.lhs.true81 ], [ %245, %originalBBpart2210 ], [ %244, %originalBB208 ], [ %232, %land.lhs.true ], [ %223, %originalBBpart2206 ], [ %222, %originalBB202 ], [ %210, %for.body61 ], [ %201, %for.cond59 ], [ -1250722823, %originalBBpart2200 ], [ %199, %originalBB198 ], [ %190, %for.body58 ], [ %181, %originalBBpart2196 ], [ %180, %originalBB194 ], [ %170, %for.cond56 ], [ 209610539, %originalBBpart2192 ], [ %161, %originalBB190 ], [ %152, %for.end55 ], [ -2098162397, %originalBBpart2188 ], [ %143, %originalBB173 ], [ %134, %for.inc53 ], [ -1483482848, %for.body44 ], [ %124, %for.cond41 ], [ -2098162397, %for.end40 ], [ 169847844, %for.inc38 ], [ 1349701048, %originalBBpart2171 ], [ %120, %originalBB168 ], [ %109, %for.body29 ], [ %100, %for.cond27 ], [ 169847844, %for.end26 ], [ 1245913888, %originalBBpart2166 ], [ %98, %originalBB161 ], [ %88, %for.inc24 ], [ 1394009551, %for.end23 ], [ 852518048, %for.inc21 ], [ 234102801, %for.body15 ], [ %78, %for.cond13 ], [ 852518048, %for.body12 ], [ %76, %originalBBpart2159 ], [ %75, %originalBB157 ], [ %65, %for.cond10 ], [ 1245913888, %originalBBpart2155 ], [ %56, %originalBB153 ], [ %47, %for.end9 ], [ -330916263, %originalBBpart2151 ], [ %38, %originalBB138 ], [ %28, %for.inc7 ], [ 1897144999, %for.end ], [ -2106923353, %for.inc ], [ -1673003278, %for.body4 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond2 ], [ -2106923353, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 23
  %0 = select i1 %cmp, i32 47813402, i32 356961743
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -76092844, i32 -248458903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 23
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 11066196, i32 -248458903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -210199575, i32 1181171363
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -59982002, i32 -1150438362
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 324444505, i32 -1150438362
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1487204889, i32 298260612
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -88905119, i32 298260612
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1743550225, i32 1448504743
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %i.0, %66
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 998454722, i32 1448504743
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %76 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1819909607, i32 1827092780
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %j.0, %77
  %78 = select i1 %cmp14.not, i32 -2013007281, i32 -683996129
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 246056833, i32 1331669553
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -341909977, i32 1331669553
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %.neg71 = add i32 %99, 1
  %cmp28.not = icmp sgt i32 %i.0, %.neg71
  %100 = select i1 %cmp28.not, i32 -1067760760, i32 -1748250416
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 161213063, i32 -2136922775
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %110 = load i32, i32* %m, align 4
  %111 = add i32 %110, 1
  %idxprom34 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom31
  store i32 0, i32* %arrayidx37, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1892077209, i32 -2136922775
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %123 = add i32 %122, 1
  %cmp43 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp43, i32 -401887239, i32 -1156142411
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom45, i64 0
  store i32 0, i32* %arrayidx47, align 4
  %125 = load i32, i32* %n, align 4
  %.neg70 = add i32 %125, 1
  %idxprom51 = sext i32 %.neg70 to i64
  %arrayidx52 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 351327042, i32 1449048911
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -176525488, i32 1449048911
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -510350959, i32 1495759943
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -177610265, i32 1495759943
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1300790407, i32 -900388544
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %cmp57 = icmp sle i32 %i.0, %171
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 966699311, i32 -900388544
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %181 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1521317746, i32 1183121794
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1663423827, i32 -474477884
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 764836538, i32 -474477884
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp60.not = icmp sgt i32 %j.0, %200
  %201 = select i1 %cmp60.not, i32 -2066623833, i32 -1457490485
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1846649316, i32 -83741475
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %211 = load i32, i32* %arrayidx65, align 4
  %212 = add i32 %j.0, 1
  %idxprom69 = sext i32 %212 to i64
  %arrayidx70 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom69
  %213 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %211, %213
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1309429689, i32 -83741475
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %223 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1930812385, i32 -2067764415
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1549378127, i32 -2131272991
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %233 = load i32, i32* %arrayidx75, align 4
  %234 = add i32 %j.0, -1
  %idxprom78 = sext i32 %234 to i64
  %arrayidx79 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom78
  %235 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %233, %235
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 430930078, i32 -2131272991
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %245 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -225267728, i32 -2067764415
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %246 = load i32, i32* %arrayidx85, align 4
  %247 = add i32 %i.0, 1
  %idxprom87 = sext i32 %247 to i64
  %arrayidx90 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom87, i64 %idxprom84
  %248 = load i32, i32* %arrayidx90, align 4
  %cmp91.not = icmp slt i32 %246, %248
  %249 = select i1 %cmp91.not, i32 -2067764415, i32 -1142871150
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom93, i64 %idxprom95
  %250 = load i32, i32* %arrayidx96, align 4
  %251 = add i32 %i.0, -1
  %idxprom98 = sext i32 %251 to i64
  %arrayidx101 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom98, i64 %idxprom95
  %252 = load i32, i32* %arrayidx101, align 4
  %cmp102.not = icmp slt i32 %250, %252
  %253 = select i1 %cmp102.not, i32 -2067764415, i32 -1288527981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %b, i64 0, i64 %idxprom103, i64 %idxprom105
  store i32 1, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1280522626, i32 -803680560
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 392768494, i32 -803680560
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1643320729, i32 1044556426
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %cmp114 = icmp slt i32 %i.0, 23
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1372332157, i32 1044556426
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %291 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1071511362, i32 -762047547
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1251294789, i32 -500503903
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1923793891, i32 -500503903
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp slt i32 %j.0, 23
  %310 = select i1 %cmp117, i32 801388720, i32 -2031411362
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1082984753, i32 235966856
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %b, i64 0, i64 %idxprom119, i64 %idxprom121
  %320 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %320, 1
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1970427264, i32 235966856
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %330 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1393468757, i32 1908411147
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %331 = add i32 %i.0, -1
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %331)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %332 = add i32 %j.0, -1
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call127, i32 %332)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %333 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  %337 = load i32, i32* %m, align 4
  %338 = add i32 %337, 1
  %idxprom34alteredBB = sext i32 %338 to i64
  %arrayidx37alteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom34alteredBB, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2749.cpp() #0 section ".text.startup" {
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
