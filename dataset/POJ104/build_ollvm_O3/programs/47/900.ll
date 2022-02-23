; ModuleID = 'build_ollvm/programs/47/900.ll'
source_filename = "source-C-CXX/47/900.cpp"
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
@plate1 = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@plate = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_900.cpp, i8* null }]
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
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 4, i64 4), align 16
  %1 = load i32, i32* %n, align 4
  call void @_Z5counti(i32 %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5counti(i32 %k) local_unnamed_addr #0 {
entry:
  %cmp193.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %k, i32* %.reg2mem, align 4
  %0 = add i32 %k, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1339202614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1339202614, label %first
    i32 -32219818, label %if.then
    i32 -1776102513, label %for.cond
    i32 1985431041, label %for.body
    i32 490344465, label %originalBB
    i32 714338728, label %originalBBpart2
    i32 -505004100, label %for.cond2
    i32 1628581384, label %for.body4
    i32 -219124571, label %originalBB223
    i32 601800515, label %originalBBpart2225
    i32 621122666, label %for.inc
    i32 401626147, label %originalBB227
    i32 207703145, label %originalBBpart2237
    i32 1282274648, label %for.end
    i32 1795283474, label %for.inc14
    i32 -999163846, label %for.end16
    i32 1047413135, label %if.else
    i32 -1413755013, label %for.cond17
    i32 -661169853, label %for.body19
    i32 -1357352563, label %for.cond20
    i32 73275874, label %for.body22
    i32 335107277, label %if.then28
    i32 -580533882, label %originalBB239
    i32 2087228449, label %originalBBpart2241
    i32 -528804933, label %land.lhs.true
    i32 -1789861857, label %originalBB243
    i32 888219782, label %originalBBpart2245
    i32 739360663, label %if.then31
    i32 71249027, label %if.end
    i32 -540079143, label %originalBB247
    i32 -1760094713, label %originalBBpart2249
    i32 -923166173, label %if.then48
    i32 1402371317, label %originalBB251
    i32 1461911872, label %originalBBpart2280
    i32 -422709512, label %if.end64
    i32 29427633, label %land.lhs.true66
    i32 -783641969, label %if.then68
    i32 -281155416, label %if.end86
    i32 -1286379892, label %if.then88
    i32 1321308681, label %if.end104
    i32 1492017802, label %originalBB282
    i32 1147786008, label %originalBBpart2284
    i32 1585565564, label %land.lhs.true106
    i32 1980675958, label %if.then108
    i32 1959502283, label %originalBB286
    i32 -604306500, label %originalBBpart2320
    i32 -2057091325, label %if.end126
    i32 -1104451911, label %if.then128
    i32 -814455317, label %if.end144
    i32 -22292389, label %land.lhs.true146
    i32 276619881, label %if.then148
    i32 -1072737052, label %if.end166
    i32 437477399, label %if.then168
    i32 -1039921059, label %if.end184
    i32 -445016343, label %if.end185
    i32 -303482532, label %for.inc186
    i32 859255258, label %originalBB322
    i32 201570391, label %originalBBpart2328
    i32 29487415, label %for.end188
    i32 -932711141, label %originalBB330
    i32 1858238660, label %originalBBpart2332
    i32 863124297, label %for.inc189
    i32 1324118494, label %for.end191
    i32 -290777538, label %originalBB334
    i32 1878429914, label %originalBBpart2336
    i32 333059467, label %for.cond192
    i32 -1744414746, label %originalBB338
    i32 -650104721, label %originalBBpart2340
    i32 -2136268212, label %for.body194
    i32 961495903, label %for.cond195
    i32 767354849, label %for.body197
    i32 -411055522, label %for.inc215
    i32 -1722173567, label %for.end217
    i32 1417673471, label %originalBB342
    i32 -1918755563, label %originalBBpart2344
    i32 498516690, label %for.inc218
    i32 1570711256, label %for.end220
    i32 532655922, label %if.end222
    i32 1227444112, label %originalBB346
    i32 -1386035032, label %originalBBpart2348
    i32 -293291363, label %originalBBalteredBB
    i32 -731248364, label %originalBB223alteredBB
    i32 -1796170329, label %originalBB227alteredBB
    i32 249525438, label %originalBB239alteredBB
    i32 -1291614203, label %originalBB243alteredBB
    i32 1927903695, label %originalBB247alteredBB
    i32 1275578051, label %originalBB251alteredBB
    i32 343165047, label %originalBB282alteredBB
    i32 1723142157, label %originalBB286alteredBB
    i32 630250269, label %originalBB322alteredBB
    i32 361128859, label %originalBB330alteredBB
    i32 -377527307, label %originalBB334alteredBB
    i32 -1188983325, label %originalBB338alteredBB
    i32 2101258236, label %originalBB342alteredBB
    i32 2085939872, label %originalBB346alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB322alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBBalteredBB, %originalBB346, %if.end222, %for.end220, %for.inc218, %originalBBpart2344, %originalBB342, %for.end217, %for.inc215, %for.body197, %for.cond195, %for.body194, %originalBBpart2340, %originalBB338, %for.cond192, %originalBBpart2336, %originalBB334, %for.end191, %for.inc189, %originalBBpart2332, %originalBB330, %for.end188, %originalBBpart2328, %originalBB322, %for.inc186, %if.end185, %if.end184, %if.then168, %if.end166, %if.then148, %land.lhs.true146, %if.end144, %if.then128, %if.end126, %originalBBpart2320, %originalBB286, %if.then108, %land.lhs.true106, %originalBBpart2284, %originalBB282, %if.end104, %if.then88, %if.end86, %if.then68, %land.lhs.true66, %if.end64, %originalBBpart2280, %originalBB251, %if.then48, %originalBBpart2249, %originalBB247, %if.end, %if.then31, %originalBBpart2245, %originalBB243, %land.lhs.true, %originalBBpart2241, %originalBB239, %if.then28, %for.body22, %for.cond20, %for.body19, %for.cond17, %if.else, %for.end16, %for.inc14, %for.end, %originalBBpart2237, %originalBB227, %for.inc, %originalBBpart2225, %originalBB223, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ 0, %originalBB334alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB346 ], [ %i.0, %if.end222 ], [ %i.0, %for.end220 ], [ %.neg107, %for.inc218 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %i.0, %for.end217 ], [ %i.0, %for.inc215 ], [ %i.0, %for.body197 ], [ %i.0, %for.cond195 ], [ %i.0, %for.body194 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %for.cond192 ], [ %i.0, %originalBBpart2336 ], [ 0, %originalBB334 ], [ %i.0, %for.end191 ], [ %.neg110, %for.inc189 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB330 ], [ %i.0, %for.end188 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB322 ], [ %i.0, %for.inc186 ], [ %i.0, %if.end185 ], [ %i.0, %if.end184 ], [ %i.0, %if.then168 ], [ %i.0, %if.end166 ], [ %i.0, %if.then148 ], [ %i.0, %land.lhs.true146 ], [ %i.0, %if.end144 ], [ %i.0, %if.then128 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB286 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %if.end104 ], [ %i.0, %if.then88 ], [ %i.0, %if.end86 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %if.else ], [ %i.0, %for.end16 ], [ %61, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB227 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB346alteredBB ], [ %j.0, %originalBB342alteredBB ], [ %j.0, %originalBB338alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBB330alteredBB ], [ %342, %originalBB322alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %333, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB346 ], [ %j.0, %if.end222 ], [ %j.0, %for.end220 ], [ %j.0, %for.inc218 ], [ %j.0, %originalBBpart2344 ], [ %j.0, %originalBB342 ], [ %j.0, %for.end217 ], [ %.neg108, %for.inc215 ], [ %j.0, %for.body197 ], [ %j.0, %for.cond195 ], [ 0, %for.body194 ], [ %j.0, %originalBBpart2340 ], [ %j.0, %originalBB338 ], [ %j.0, %for.cond192 ], [ %j.0, %originalBBpart2336 ], [ %j.0, %originalBB334 ], [ %j.0, %for.end191 ], [ %j.0, %for.inc189 ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB330 ], [ %j.0, %for.end188 ], [ %j.0, %originalBBpart2328 ], [ %228, %originalBB322 ], [ %j.0, %for.inc186 ], [ %j.0, %if.end185 ], [ %j.0, %if.end184 ], [ %j.0, %if.then168 ], [ %j.0, %if.end166 ], [ %j.0, %if.then148 ], [ %j.0, %land.lhs.true146 ], [ %j.0, %if.end144 ], [ %j.0, %if.then128 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB286 ], [ %j.0, %if.then108 ], [ %j.0, %land.lhs.true106 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %if.end104 ], [ %j.0, %if.then88 ], [ %j.0, %if.end86 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB251 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %if.else ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2237 ], [ %50, %originalBB227 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1227444112, %originalBB346alteredBB ], [ 1417673471, %originalBB342alteredBB ], [ -1744414746, %originalBB338alteredBB ], [ -290777538, %originalBB334alteredBB ], [ -932711141, %originalBB330alteredBB ], [ 859255258, %originalBB322alteredBB ], [ 1959502283, %originalBB286alteredBB ], [ 1492017802, %originalBB282alteredBB ], [ 1402371317, %originalBB251alteredBB ], [ -540079143, %originalBB247alteredBB ], [ -1789861857, %originalBB243alteredBB ], [ -580533882, %originalBB239alteredBB ], [ 401626147, %originalBB227alteredBB ], [ -219124571, %originalBB223alteredBB ], [ 490344465, %originalBBalteredBB ], [ %331, %originalBB346 ], [ %322, %if.end222 ], [ 532655922, %for.end220 ], [ 333059467, %for.inc218 ], [ 498516690, %originalBBpart2344 ], [ %313, %originalBB342 ], [ %304, %for.end217 ], [ 961495903, %for.inc215 ], [ -411055522, %for.body197 ], [ %293, %for.cond195 ], [ 961495903, %for.body194 ], [ %292, %originalBBpart2340 ], [ %291, %originalBB338 ], [ %282, %for.cond192 ], [ 333059467, %originalBBpart2336 ], [ %273, %originalBB334 ], [ %264, %for.end191 ], [ -1413755013, %for.inc189 ], [ 863124297, %originalBBpart2332 ], [ %255, %originalBB330 ], [ %246, %for.end188 ], [ -1357352563, %originalBBpart2328 ], [ %237, %originalBB322 ], [ %227, %for.inc186 ], [ -303482532, %if.end185 ], [ -445016343, %if.end184 ], [ -1039921059, %if.then168 ], [ %214, %if.end166 ], [ -1072737052, %if.then148 ], [ %209, %land.lhs.true146 ], [ %208, %if.end144 ], [ -814455317, %if.then128 ], [ %203, %if.end126 ], [ -2057091325, %originalBBpart2320 ], [ %202, %originalBB286 ], [ %189, %if.then108 ], [ %180, %land.lhs.true106 ], [ %179, %originalBBpart2284 ], [ %178, %originalBB282 ], [ %169, %if.end104 ], [ 1321308681, %if.then88 ], [ %156, %if.end86 ], [ -281155416, %if.then68 ], [ %151, %land.lhs.true66 ], [ %150, %if.end64 ], [ -422709512, %originalBBpart2280 ], [ %149, %originalBB251 ], [ %136, %if.then48 ], [ %127, %originalBBpart2249 ], [ %126, %originalBB247 ], [ %117, %if.end ], [ 71249027, %if.then31 ], [ %103, %originalBBpart2245 ], [ %102, %originalBB243 ], [ %93, %land.lhs.true ], [ %84, %originalBBpart2241 ], [ %83, %originalBB239 ], [ %74, %if.then28 ], [ %65, %for.body22 ], [ %63, %for.cond20 ], [ -1357352563, %for.body19 ], [ %62, %for.cond17 ], [ -1413755013, %if.else ], [ 532655922, %for.end16 ], [ -1776102513, %for.inc14 ], [ 1795283474, %for.end ], [ -505004100, %originalBBpart2237 ], [ %59, %originalBB227 ], [ %49, %for.inc ], [ 621122666, %originalBBpart2225 ], [ %40, %originalBB223 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -505004100, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -1776102513, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -32219818, i32 1047413135
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 9
  %2 = select i1 %cmp1, i32 1985431041, i32 -999163846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 490344465, i32 -293291363
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 714338728, i32 -293291363
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 8
  %21 = select i1 %cmp3, i32 1628581384, i32 1282274648
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -219124571, i32 -731248364
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom, i64 %idxprom5
  %31 = load i32, i32* %arrayidx6, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %31)
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 601800515, i32 -731248364
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 401626147, i32 -1796170329
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 207703145, i32 -1796170329
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom8, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %60)
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 9
  %62 = select i1 %cmp18, i32 -661169853, i32 1324118494
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 9
  %63 = select i1 %cmp21, i32 73275874, i32 29487415
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom23, i64 %idxprom25
  %64 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %64, 0
  %65 = select i1 %cmp27.not, i32 -445016343, i32 335107277
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -580533882, i32 249525438
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2087228449, i32 249525438
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %84 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -528804933, i32 71249027
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1789861857, i32 -1291614203
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %j.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 888219782, i32 -1291614203
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %103 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 739360663, i32 71249027
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, -1
  %idxprom32 = sext i32 %104 to i64
  %105 = add i32 %j.0, -1
  %idxprom35 = sext i32 %105 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom32, i64 %idxprom35
  %106 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom37, i64 %idxprom39
  %107 = load i32, i32* %arrayidx40, align 4
  %108 = add i32 %107, %106
  store i32 %108, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -540079143, i32 1927903695
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %j.0, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1760094713, i32 1927903695
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %127 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -923166173, i32 -422709512
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1402371317, i32 1275578051
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %137 = add i32 %j.0, -1
  %idxprom52 = sext i32 %137 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom49, i64 %idxprom52
  %138 = load i32, i32* %arrayidx53, align 4
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom49, i64 %idxprom56
  %139 = load i32, i32* %arrayidx57, align 4
  %140 = add i32 %139, %138
  store i32 %140, i32* %arrayidx53, align 4
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1461911872, i32 1275578051
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, 0
  %150 = select i1 %cmp65, i32 29427633, i32 -281155416
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, 8
  %151 = select i1 %cmp67, i32 -783641969, i32 -281155416
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, -1
  %idxprom70 = sext i32 %152 to i64
  %.neg113 = add i32 %j.0, 1
  %idxprom73 = sext i32 %.neg113 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom70, i64 %idxprom73
  %153 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom75, i64 %idxprom77
  %154 = load i32, i32* %arrayidx78, align 4
  %155 = add i32 %154, %153
  store i32 %155, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %cmp87 = icmp slt i32 %j.0, 8
  %156 = select i1 %cmp87, i32 -1286379892, i32 1321308681
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %157 = add i32 %j.0, 1
  %idxprom92 = sext i32 %157 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom89, i64 %idxprom92
  %158 = load i32, i32* %arrayidx93, align 4
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom89, i64 %idxprom96
  %159 = load i32, i32* %arrayidx97, align 4
  %160 = add i32 %159, %158
  store i32 %160, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1492017802, i32 343165047
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, 8
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1147786008, i32 343165047
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %179 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1585565564, i32 -2057091325
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %cmp107 = icmp slt i32 %j.0, 8
  %180 = select i1 %cmp107, i32 1980675958, i32 -2057091325
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1959502283, i32 1723142157
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %.neg112 = add i32 %i.0, 1
  %idxprom110 = sext i32 %.neg112 to i64
  %190 = add i32 %j.0, 1
  %idxprom113 = sext i32 %190 to i64
  %arrayidx114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom110, i64 %idxprom113
  %191 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom115, i64 %idxprom117
  %192 = load i32, i32* %arrayidx118, align 4
  %193 = add i32 %192, %191
  store i32 %193, i32* %arrayidx114, align 4
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -604306500, i32 1723142157
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %cmp127 = icmp slt i32 %i.0, 8
  %203 = select i1 %cmp127, i32 -1104451911, i32 -814455317
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %idxprom130 = sext i32 %204 to i64
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom130, i64 %idxprom132
  %205 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom134, i64 %idxprom132
  %206 = load i32, i32* %arrayidx137, align 4
  %207 = add i32 %206, %205
  store i32 %207, i32* %arrayidx133, align 4
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %cmp145 = icmp slt i32 %i.0, 8
  %208 = select i1 %cmp145, i32 -22292389, i32 -1072737052
  br label %loopEntry.backedge

land.lhs.true146:                                 ; preds = %loopEntry
  %cmp147 = icmp sgt i32 %j.0, 0
  %209 = select i1 %cmp147, i32 276619881, i32 -1072737052
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %.neg111 = add i32 %i.0, 1
  %idxprom150 = sext i32 %.neg111 to i64
  %210 = add i32 %j.0, -1
  %idxprom153 = sext i32 %210 to i64
  %arrayidx154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom150, i64 %idxprom153
  %211 = load i32, i32* %arrayidx154, align 4
  %idxprom155 = sext i32 %i.0 to i64
  %idxprom157 = sext i32 %j.0 to i64
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom155, i64 %idxprom157
  %212 = load i32, i32* %arrayidx158, align 4
  %213 = add i32 %212, %211
  store i32 %213, i32* %arrayidx154, align 4
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %cmp167 = icmp sgt i32 %i.0, 0
  %214 = select i1 %cmp167, i32 437477399, i32 -1039921059
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %215 = add i32 %i.0, -1
  %idxprom170 = sext i32 %215 to i64
  %idxprom172 = sext i32 %j.0 to i64
  %arrayidx173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom170, i64 %idxprom172
  %216 = load i32, i32* %arrayidx173, align 4
  %idxprom174 = sext i32 %i.0 to i64
  %arrayidx177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom174, i64 %idxprom172
  %217 = load i32, i32* %arrayidx177, align 4
  %218 = add i32 %217, %216
  store i32 %218, i32* %arrayidx173, align 4
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 859255258, i32 630250269
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 201570391, i32 630250269
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -932711141, i32 361128859
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1858238660, i32 361128859
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %.neg110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -290777538, i32 -377527307
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1878429914, i32 -377527307
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond192:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1744414746, i32 -1188983325
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %cmp193 = icmp slt i32 %i.0, 9
  store i1 %cmp193, i1* %cmp193.reg2mem, align 1
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -650104721, i32 -1188983325
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload = load volatile i1, i1* %cmp193.reg2mem, align 1
  %292 = select i1 %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload, i32 -2136268212, i32 1570711256
  br label %loopEntry.backedge

for.body194:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond195:                                      ; preds = %loopEntry
  %cmp196 = icmp slt i32 %j.0, 9
  %293 = select i1 %cmp196, i32 767354849, i32 -1722173567
  br label %loopEntry.backedge

for.body197:                                      ; preds = %loopEntry
  %idxprom198 = sext i32 %i.0 to i64
  %idxprom200 = sext i32 %j.0 to i64
  %arrayidx201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom198, i64 %idxprom200
  %294 = load i32, i32* %arrayidx201, align 4
  %mul.neg.neg = shl i32 %294, 1
  %arrayidx205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom198, i64 %idxprom200
  %295 = load i32, i32* %arrayidx205, align 4
  %.neg109 = add i32 %mul.neg.neg, %295
  store i32 %.neg109, i32* %arrayidx201, align 4
  store i32 0, i32* %arrayidx205, align 4
  br label %loopEntry.backedge

for.inc215:                                       ; preds = %loopEntry
  %.neg108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end217:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.3, align 4
  %297 = load i32, i32* @y.4, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1417673471, i32 2101258236
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.3, align 4
  %306 = load i32, i32* @y.4, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1918755563, i32 2101258236
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc218:                                       ; preds = %loopEntry
  %.neg107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end220:                                       ; preds = %loopEntry
  tail call void @_Z5counti(i32 %0)
  br label %loopEntry.backedge

if.end222:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.3, align 4
  %315 = load i32, i32* @y.4, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1227444112, i32 2085939872
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.3, align 4
  %324 = load i32, i32* @y.4, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1386035032, i32 2085939872
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %332 = load i32, i32* %arrayidx6alteredBB, align 4
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %332)
  %call7alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %334 = add i32 %j.0, -1
  %idxprom52alteredBB = sext i32 %334 to i64
  %arrayidx53alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom49alteredBB, i64 %idxprom52alteredBB
  %335 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom49alteredBB, i64 %idxprom56alteredBB
  %336 = load i32, i32* %arrayidx57alteredBB, align 4
  %337 = add i32 %336, %335
  store i32 %337, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom110alteredBB = sext i32 %.neg to i64
  %338 = add i32 %j.0, 1
  %idxprom113alteredBB = sext i32 %338 to i64
  %arrayidx114alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom110alteredBB, i64 %idxprom113alteredBB
  %339 = load i32, i32* %arrayidx114alteredBB, align 4
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %idxprom117alteredBB = sext i32 %j.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom115alteredBB, i64 %idxprom117alteredBB
  %340 = load i32, i32* %arrayidx118alteredBB, align 4
  %341 = add i32 %340, %339
  store i32 %341, i32* %arrayidx114alteredBB, align 4
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_900.cpp() #0 section ".text.startup" {
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
