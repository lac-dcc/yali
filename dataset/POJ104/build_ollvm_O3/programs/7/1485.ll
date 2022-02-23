; ModuleID = 'build_ollvm/programs/7/1485.ll'
source_filename = "source-C-CXX/7/1485.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1485.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i46.0 = phi i32 [ undef, %entry ], [ %i46.0.be, %loopEntry.backedge ]
  %j51.0 = phi i32 [ undef, %entry ], [ %j51.0.be, %loopEntry.backedge ]
  %i81.0 = phi i32 [ undef, %entry ], [ %i81.0.be, %loopEntry.backedge ]
  %i93.0 = phi i32 [ undef, %entry ], [ %i93.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1023149966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1023149966, label %for.cond
    i32 1016392533, label %for.body
    i32 -2124630340, label %for.inc
    i32 1443749468, label %for.end
    i32 -1886941181, label %originalBB
    i32 762802600, label %originalBBpart2
    i32 -1434307313, label %for.cond5
    i32 1864384554, label %for.body8
    i32 -1312558224, label %for.inc12
    i32 1586802897, label %for.end14
    i32 752240268, label %for.cond16
    i32 938797130, label %for.body19
    i32 -1447992692, label %for.cond21
    i32 -919302714, label %for.body23
    i32 1525342551, label %for.inc41
    i32 1915581191, label %for.end42
    i32 -510298354, label %for.inc43
    i32 1984565606, label %originalBB111
    i32 -223314371, label %originalBBpart2122
    i32 1571100945, label %for.end45
    i32 805477597, label %for.cond47
    i32 -39377664, label %for.body50
    i32 279972457, label %for.cond53
    i32 361471986, label %for.body56
    i32 595251088, label %originalBB124
    i32 -723473362, label %originalBBpart2150
    i32 -1038945315, label %for.inc75
    i32 -1805238259, label %originalBB152
    i32 -371459865, label %originalBBpart2167
    i32 -281328292, label %for.end77
    i32 -1662105466, label %for.inc78
    i32 -1959128832, label %for.end80
    i32 -2076248048, label %for.cond82
    i32 1018803717, label %for.body85
    i32 399879271, label %for.inc90
    i32 -717284875, label %for.end92
    i32 2121449957, label %for.cond94
    i32 1209881153, label %for.body97
    i32 -1749100605, label %if.then
    i32 -1466476684, label %originalBB169
    i32 -676678435, label %originalBBpart2171
    i32 -1522476582, label %if.else
    i32 -2004588553, label %if.end
    i32 164395300, label %for.inc108
    i32 1645154765, label %originalBB173
    i32 639927475, label %originalBBpart2180
    i32 156275664, label %for.end110
    i32 -1627254722, label %originalBB182
    i32 -821847678, label %originalBBpart2184
    i32 -2003308874, label %originalBBalteredBB
    i32 73661844, label %originalBB111alteredBB
    i32 291178188, label %originalBB124alteredBB
    i32 1484869084, label %originalBB152alteredBB
    i32 720634036, label %originalBB169alteredBB
    i32 1969019075, label %originalBB173alteredBB
    i32 1642773942, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB152alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB182, %for.end110, %originalBBpart2180, %originalBB173, %for.inc108, %if.end, %if.else, %originalBBpart2171, %originalBB169, %if.then, %for.body97, %for.cond94, %for.end92, %for.inc90, %for.body85, %for.cond82, %for.end80, %for.inc78, %for.end77, %originalBBpart2167, %originalBB152, %for.inc75, %originalBBpart2150, %originalBB124, %for.body56, %for.cond53, %for.body50, %for.cond47, %for.end45, %originalBBpart2122, %originalBB111, %for.inc43, %for.end42, %for.inc41, %for.body23, %for.cond21, %for.body19, %for.cond16, %for.end14, %for.inc12, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB182alteredBB ], [ %i4.0, %originalBB173alteredBB ], [ %i4.0, %originalBB169alteredBB ], [ %i4.0, %originalBB152alteredBB ], [ %i4.0, %originalBB124alteredBB ], [ %i4.0, %originalBB111alteredBB ], [ 0, %originalBBalteredBB ], [ %i4.0, %originalBB182 ], [ %i4.0, %for.end110 ], [ %i4.0, %originalBBpart2180 ], [ %i4.0, %originalBB173 ], [ %i4.0, %for.inc108 ], [ %i4.0, %if.end ], [ %i4.0, %if.else ], [ %i4.0, %originalBBpart2171 ], [ %i4.0, %originalBB169 ], [ %i4.0, %if.then ], [ %i4.0, %for.body97 ], [ %i4.0, %for.cond94 ], [ %i4.0, %for.end92 ], [ %i4.0, %for.inc90 ], [ %i4.0, %for.body85 ], [ %i4.0, %for.cond82 ], [ %i4.0, %for.end80 ], [ %i4.0, %for.inc78 ], [ %i4.0, %for.end77 ], [ %i4.0, %originalBBpart2167 ], [ %i4.0, %originalBB152 ], [ %i4.0, %for.inc75 ], [ %i4.0, %originalBBpart2150 ], [ %i4.0, %originalBB124 ], [ %i4.0, %for.body56 ], [ %i4.0, %for.cond53 ], [ %i4.0, %for.body50 ], [ %i4.0, %for.cond47 ], [ %i4.0, %for.end45 ], [ %i4.0, %originalBBpart2122 ], [ %i4.0, %originalBB111 ], [ %i4.0, %for.inc43 ], [ %i4.0, %for.end42 ], [ %i4.0, %for.inc41 ], [ %i4.0, %for.body23 ], [ %i4.0, %for.cond21 ], [ %i4.0, %for.body19 ], [ %i4.0, %for.cond16 ], [ %i4.0, %for.end14 ], [ %25, %for.inc12 ], [ %i4.0, %for.body8 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB182alteredBB ], [ %i15.0, %originalBB173alteredBB ], [ %i15.0, %originalBB169alteredBB ], [ %i15.0, %originalBB152alteredBB ], [ %i15.0, %originalBB124alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBB182 ], [ %i15.0, %for.end110 ], [ %i15.0, %originalBBpart2180 ], [ %i15.0, %originalBB173 ], [ %i15.0, %for.inc108 ], [ %i15.0, %if.end ], [ %i15.0, %if.else ], [ %i15.0, %originalBBpart2171 ], [ %i15.0, %originalBB169 ], [ %i15.0, %if.then ], [ %i15.0, %for.body97 ], [ %i15.0, %for.cond94 ], [ %i15.0, %for.end92 ], [ %i15.0, %for.inc90 ], [ %i15.0, %for.body85 ], [ %i15.0, %for.cond82 ], [ %i15.0, %for.end80 ], [ %i15.0, %for.inc78 ], [ %i15.0, %for.end77 ], [ %i15.0, %originalBBpart2167 ], [ %i15.0, %originalBB152 ], [ %i15.0, %for.inc75 ], [ %i15.0, %originalBBpart2150 ], [ %i15.0, %originalBB124 ], [ %i15.0, %for.body56 ], [ %i15.0, %for.cond53 ], [ %i15.0, %for.body50 ], [ %i15.0, %for.cond47 ], [ %i15.0, %for.end45 ], [ %i15.0, %originalBBpart2122 ], [ %45, %originalBB111 ], [ %i15.0, %for.inc43 ], [ %i15.0, %for.end42 ], [ %i15.0, %for.inc41 ], [ %i15.0, %for.body23 ], [ %i15.0, %for.cond21 ], [ %i15.0, %for.body19 ], [ %i15.0, %for.cond16 ], [ 0, %for.end14 ], [ %i15.0, %for.inc12 ], [ %i15.0, %for.body8 ], [ %i15.0, %for.cond5 ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB182 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %.neg42, %for.inc41 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %30, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB182 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i46.0.be = phi i32 [ %i46.0, %loopEntry ], [ %i46.0, %originalBB182alteredBB ], [ %i46.0, %originalBB173alteredBB ], [ %i46.0, %originalBB169alteredBB ], [ %i46.0, %originalBB152alteredBB ], [ %i46.0, %originalBB124alteredBB ], [ %i46.0, %originalBB111alteredBB ], [ %i46.0, %originalBBalteredBB ], [ %i46.0, %originalBB182 ], [ %i46.0, %for.end110 ], [ %i46.0, %originalBBpart2180 ], [ %i46.0, %originalBB173 ], [ %i46.0, %for.inc108 ], [ %i46.0, %if.end ], [ %i46.0, %if.else ], [ %i46.0, %originalBBpart2171 ], [ %i46.0, %originalBB169 ], [ %i46.0, %if.then ], [ %i46.0, %for.body97 ], [ %i46.0, %for.cond94 ], [ %i46.0, %for.end92 ], [ %i46.0, %for.inc90 ], [ %i46.0, %for.body85 ], [ %i46.0, %for.cond82 ], [ %i46.0, %for.end80 ], [ %101, %for.inc78 ], [ %i46.0, %for.end77 ], [ %i46.0, %originalBBpart2167 ], [ %i46.0, %originalBB152 ], [ %i46.0, %for.inc75 ], [ %i46.0, %originalBBpart2150 ], [ %i46.0, %originalBB124 ], [ %i46.0, %for.body56 ], [ %i46.0, %for.cond53 ], [ %i46.0, %for.body50 ], [ %i46.0, %for.cond47 ], [ 0, %for.end45 ], [ %i46.0, %originalBBpart2122 ], [ %i46.0, %originalBB111 ], [ %i46.0, %for.inc43 ], [ %i46.0, %for.end42 ], [ %i46.0, %for.inc41 ], [ %i46.0, %for.body23 ], [ %i46.0, %for.cond21 ], [ %i46.0, %for.body19 ], [ %i46.0, %for.cond16 ], [ %i46.0, %for.end14 ], [ %i46.0, %for.inc12 ], [ %i46.0, %for.body8 ], [ %i46.0, %for.cond5 ], [ %i46.0, %originalBBpart2 ], [ %i46.0, %originalBB ], [ %i46.0, %for.end ], [ %i46.0, %for.inc ], [ %i46.0, %for.body ], [ %i46.0, %for.cond ]
  %j51.0.be = phi i32 [ %j51.0, %loopEntry ], [ %j51.0, %originalBB182alteredBB ], [ %j51.0, %originalBB173alteredBB ], [ %j51.0, %originalBB169alteredBB ], [ %172, %originalBB152alteredBB ], [ %j51.0, %originalBB124alteredBB ], [ %j51.0, %originalBB111alteredBB ], [ %j51.0, %originalBBalteredBB ], [ %j51.0, %originalBB182 ], [ %j51.0, %for.end110 ], [ %j51.0, %originalBBpart2180 ], [ %j51.0, %originalBB173 ], [ %j51.0, %for.inc108 ], [ %j51.0, %if.end ], [ %j51.0, %if.else ], [ %j51.0, %originalBBpart2171 ], [ %j51.0, %originalBB169 ], [ %j51.0, %if.then ], [ %j51.0, %for.body97 ], [ %j51.0, %for.cond94 ], [ %j51.0, %for.end92 ], [ %j51.0, %for.inc90 ], [ %j51.0, %for.body85 ], [ %j51.0, %for.cond82 ], [ %j51.0, %for.end80 ], [ %j51.0, %for.inc78 ], [ %j51.0, %for.end77 ], [ %j51.0, %originalBBpart2167 ], [ %91, %originalBB152 ], [ %j51.0, %for.inc75 ], [ %j51.0, %originalBBpart2150 ], [ %j51.0, %originalBB124 ], [ %j51.0, %for.body56 ], [ %j51.0, %for.cond53 ], [ %59, %for.body50 ], [ %j51.0, %for.cond47 ], [ %j51.0, %for.end45 ], [ %j51.0, %originalBBpart2122 ], [ %j51.0, %originalBB111 ], [ %j51.0, %for.inc43 ], [ %j51.0, %for.end42 ], [ %j51.0, %for.inc41 ], [ %j51.0, %for.body23 ], [ %j51.0, %for.cond21 ], [ %j51.0, %for.body19 ], [ %j51.0, %for.cond16 ], [ %j51.0, %for.end14 ], [ %j51.0, %for.inc12 ], [ %j51.0, %for.body8 ], [ %j51.0, %for.cond5 ], [ %j51.0, %originalBBpart2 ], [ %j51.0, %originalBB ], [ %j51.0, %for.end ], [ %j51.0, %for.inc ], [ %j51.0, %for.body ], [ %j51.0, %for.cond ]
  %i81.0.be = phi i32 [ %i81.0, %loopEntry ], [ %i81.0, %originalBB182alteredBB ], [ %i81.0, %originalBB173alteredBB ], [ %i81.0, %originalBB169alteredBB ], [ %i81.0, %originalBB152alteredBB ], [ %i81.0, %originalBB124alteredBB ], [ %i81.0, %originalBB111alteredBB ], [ %i81.0, %originalBBalteredBB ], [ %i81.0, %originalBB182 ], [ %i81.0, %for.end110 ], [ %i81.0, %originalBBpart2180 ], [ %i81.0, %originalBB173 ], [ %i81.0, %for.inc108 ], [ %i81.0, %if.end ], [ %i81.0, %if.else ], [ %i81.0, %originalBBpart2171 ], [ %i81.0, %originalBB169 ], [ %i81.0, %if.then ], [ %i81.0, %for.body97 ], [ %i81.0, %for.cond94 ], [ %i81.0, %for.end92 ], [ %106, %for.inc90 ], [ %i81.0, %for.body85 ], [ %i81.0, %for.cond82 ], [ 0, %for.end80 ], [ %i81.0, %for.inc78 ], [ %i81.0, %for.end77 ], [ %i81.0, %originalBBpart2167 ], [ %i81.0, %originalBB152 ], [ %i81.0, %for.inc75 ], [ %i81.0, %originalBBpart2150 ], [ %i81.0, %originalBB124 ], [ %i81.0, %for.body56 ], [ %i81.0, %for.cond53 ], [ %i81.0, %for.body50 ], [ %i81.0, %for.cond47 ], [ %i81.0, %for.end45 ], [ %i81.0, %originalBBpart2122 ], [ %i81.0, %originalBB111 ], [ %i81.0, %for.inc43 ], [ %i81.0, %for.end42 ], [ %i81.0, %for.inc41 ], [ %i81.0, %for.body23 ], [ %i81.0, %for.cond21 ], [ %i81.0, %for.body19 ], [ %i81.0, %for.cond16 ], [ %i81.0, %for.end14 ], [ %i81.0, %for.inc12 ], [ %i81.0, %for.body8 ], [ %i81.0, %for.cond5 ], [ %i81.0, %originalBBpart2 ], [ %i81.0, %originalBB ], [ %i81.0, %for.end ], [ %i81.0, %for.inc ], [ %i81.0, %for.body ], [ %i81.0, %for.cond ]
  %i93.0.be = phi i32 [ %i93.0, %loopEntry ], [ %i93.0, %originalBB182alteredBB ], [ %174, %originalBB173alteredBB ], [ %i93.0, %originalBB169alteredBB ], [ %i93.0, %originalBB152alteredBB ], [ %i93.0, %originalBB124alteredBB ], [ %i93.0, %originalBB111alteredBB ], [ %i93.0, %originalBBalteredBB ], [ %i93.0, %originalBB182 ], [ %i93.0, %for.end110 ], [ %i93.0, %originalBBpart2180 ], [ %.neg40, %originalBB173 ], [ %i93.0, %for.inc108 ], [ %i93.0, %if.end ], [ %i93.0, %if.else ], [ %i93.0, %originalBBpart2171 ], [ %i93.0, %originalBB169 ], [ %i93.0, %if.then ], [ %i93.0, %for.body97 ], [ %i93.0, %for.cond94 ], [ 0, %for.end92 ], [ %i93.0, %for.inc90 ], [ %i93.0, %for.body85 ], [ %i93.0, %for.cond82 ], [ %i93.0, %for.end80 ], [ %i93.0, %for.inc78 ], [ %i93.0, %for.end77 ], [ %i93.0, %originalBBpart2167 ], [ %i93.0, %originalBB152 ], [ %i93.0, %for.inc75 ], [ %i93.0, %originalBBpart2150 ], [ %i93.0, %originalBB124 ], [ %i93.0, %for.body56 ], [ %i93.0, %for.cond53 ], [ %i93.0, %for.body50 ], [ %i93.0, %for.cond47 ], [ %i93.0, %for.end45 ], [ %i93.0, %originalBBpart2122 ], [ %i93.0, %originalBB111 ], [ %i93.0, %for.inc43 ], [ %i93.0, %for.end42 ], [ %i93.0, %for.inc41 ], [ %i93.0, %for.body23 ], [ %i93.0, %for.cond21 ], [ %i93.0, %for.body19 ], [ %i93.0, %for.cond16 ], [ %i93.0, %for.end14 ], [ %i93.0, %for.inc12 ], [ %i93.0, %for.body8 ], [ %i93.0, %for.cond5 ], [ %i93.0, %originalBBpart2 ], [ %i93.0, %originalBB ], [ %i93.0, %for.end ], [ %i93.0, %for.inc ], [ %i93.0, %for.body ], [ %i93.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1627254722, %originalBB182alteredBB ], [ 1645154765, %originalBB173alteredBB ], [ -1466476684, %originalBB169alteredBB ], [ -1805238259, %originalBB152alteredBB ], [ 595251088, %originalBB124alteredBB ], [ 1984565606, %originalBB111alteredBB ], [ -1886941181, %originalBBalteredBB ], [ %168, %originalBB182 ], [ %159, %for.end110 ], [ 2121449957, %originalBBpart2180 ], [ %150, %originalBB173 ], [ %141, %for.inc108 ], [ 164395300, %if.end ], [ -2004588553, %if.else ], [ -2004588553, %originalBBpart2171 ], [ %131, %originalBB169 ], [ %121, %if.then ], [ %112, %for.body97 ], [ %109, %for.cond94 ], [ 2121449957, %for.end92 ], [ -2076248048, %for.inc90 ], [ 399879271, %for.body85 ], [ %104, %for.cond82 ], [ -2076248048, %for.end80 ], [ 805477597, %for.inc78 ], [ -1662105466, %for.end77 ], [ 279972457, %originalBBpart2167 ], [ %100, %originalBB152 ], [ %90, %for.inc75 ], [ -1038945315, %originalBBpart2150 ], [ %81, %originalBB124 ], [ %69, %for.body56 ], [ %60, %for.cond53 ], [ 279972457, %for.body50 ], [ %57, %for.cond47 ], [ 805477597, %for.end45 ], [ 752240268, %originalBBpart2122 ], [ %54, %originalBB111 ], [ %44, %for.inc43 ], [ -510298354, %for.end42 ], [ -1447992692, %for.inc41 ], [ 1525342551, %for.body23 ], [ %32, %for.cond21 ], [ -1447992692, %for.body19 ], [ %28, %for.cond16 ], [ 752240268, %for.end14 ], [ -1434307313, %for.inc12 ], [ -1312558224, %for.body8 ], [ %24, %for.cond5 ], [ -1434307313, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1023149966, %for.inc ], [ -2124630340, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1443749468, i32 1016392533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1886941181, i32 -2003308874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 762802600, i32 -2003308874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %23 = add i32 %22, -1
  %cmp7.not = icmp sgt i32 %i4.0, %23
  %24 = select i1 %cmp7.not, i32 1586802897, i32 1864384554
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i4.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %25 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -2
  %cmp18.not = icmp sgt i32 %i15.0, %27
  %28 = select i1 %cmp18.not, i32 1571100945, i32 938797130
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %31 = add i32 %i15.0, 1
  %cmp22.not = icmp slt i32 %j.0, %31
  %32 = select i1 %cmp22.not, i32 1915581191, i32 -919302714
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %33 = add i32 %j.0, -1
  %idxprom27 = sext i32 %33 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27
  %call29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %arrayidx25, i32* nonnull dereferenceable(4) %arrayidx28)
  %34 = load i32, i32* %call29, align 4
  %call35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %arrayidx25, i32* nonnull dereferenceable(4) %arrayidx28)
  %35 = load i32, i32* %call35, align 4
  store i32 %35, i32* %arrayidx28, align 4
  store i32 %34, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1984565606, i32 73661844
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %45 = add i32 %i15.0, 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -223314371, i32 73661844
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %56 = add i32 %55, -2
  %cmp49.not = icmp sgt i32 %i46.0, %56
  %57 = select i1 %cmp49.not, i32 -1959128832, i32 -39377664
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = add i32 %58, -1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %.neg41 = add i32 %i46.0, 1
  %cmp55.not = icmp slt i32 %j51.0, %.neg41
  %60 = select i1 %cmp55.not, i32 -281328292, i32 361471986
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 595251088, i32 291178188
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j51.0 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom58
  %70 = add i32 %j51.0, -1
  %idxprom61 = sext i32 %70 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom61
  %call63 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %arrayidx59, i32* nonnull dereferenceable(4) %arrayidx62)
  %71 = load i32, i32* %call63, align 4
  %call69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %arrayidx59, i32* nonnull dereferenceable(4) %arrayidx62)
  %72 = load i32, i32* %call69, align 4
  store i32 %72, i32* %arrayidx62, align 4
  store i32 %71, i32* %arrayidx59, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -723473362, i32 291178188
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1805238259, i32 1484869084
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %91 = add i32 %j51.0, -1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -371459865, i32 1484869084
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %101 = add i32 %i46.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  %cmp84.not = icmp sgt i32 %i81.0, %103
  %104 = select i1 %cmp84.not, i32 -717284875, i32 1018803717
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i81.0 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom86
  %105 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %105)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %106 = add i32 %i81.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %108 = add i32 %107, -1
  %cmp96.not = icmp sgt i32 %i93.0, %108
  %109 = select i1 %cmp96.not, i32 156275664, i32 1209881153
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = add i32 %110, -1
  %cmp99.not = icmp eq i32 %i93.0, %111
  %112 = select i1 %cmp99.not, i32 -1522476582, i32 -1749100605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1466476684, i32 720634036
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i93.0 to i64
  %arrayidx101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom100
  %122 = load i32, i32* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %122)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -676678435, i32 720634036
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom104 = sext i32 %i93.0 to i64
  %arrayidx105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom104
  %132 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %132)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1645154765, i32 1969019075
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg40 = add i32 %i93.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 639927475, i32 1969019075
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1627254722, i32 1642773942
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -821847678, i32 1642773942
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i15.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %j51.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %169 = add i32 %j51.0, -1
  %idxprom61alteredBB = sext i32 %169 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %call63alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %arrayidx59alteredBB, i32* nonnull dereferenceable(4) %arrayidx62alteredBB)
  %170 = load i32, i32* %call63alteredBB, align 4
  %call69alteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %arrayidx59alteredBB, i32* nonnull dereferenceable(4) %arrayidx62alteredBB)
  %171 = load i32, i32* %call69alteredBB, align 4
  store i32 %171, i32* %arrayidx62alteredBB, align 4
  store i32 %170, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %j51.0, -1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i93.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom100alteredBB
  %173 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i93.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem9 = alloca i32*, align 8
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %__a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %.reg2mem7, align 4
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1752372121, i32 -266662838
  %11 = select i1 %9, i32 -2114287211, i32 -266662838
  %12 = select i1 %9, i32 19230620, i32 -1295800954
  %13 = select i1 %9, i32 561570783, i32 -1295800954
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32* [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32* [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2024410330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2024410330, label %first
    i32 -2017176892, label %if.then
    i32 -1598266271, label %if.end
    i32 561570783, label %originalBB
    i32 19230620, label %originalBBpart2
    i32 -246196097, label %return
    i32 -2114287211, label %originalBB1
    i32 1752372121, label %originalBBpart24
    i32 -1295800954, label %originalBBalteredBB
    i32 -266662838, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.06.be = phi i32* [ %retval.06, %loopEntry ], [ %retval.06, %originalBB1alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.06, %return ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %if.end ], [ %retval.06, %if.then ], [ %retval.06, %first ]
  %retval.0.be = phi i32* [ %retval.0, %loopEntry ], [ %retval.0, %originalBB1alteredBB ], [ %__a, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2 ], [ %__a, %originalBB ], [ %retval.0, %if.end ], [ %__b, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2114287211, %originalBB1alteredBB ], [ 561570783, %originalBBalteredBB ], [ %10, %originalBB1 ], [ %11, %return ], [ -246196097, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.end ], [ -246196097, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %14 = select i1 %cmp, i32 -2017176892, i32 -1598266271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i32* %retval.06, i32** %.reg2mem9, align 8
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32*, i32** %.reg2mem9, align 8
  ret i32* %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem22 = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %__b.addr.reg2mem = alloca i32**, align 8
  %__a.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32**, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1774326483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1774326483, label %first
    i32 1774004147, label %originalBB
    i32 1527384880, label %originalBBpart2
    i32 1786968421, label %if.then
    i32 -254058448, label %originalBB1
    i32 1136967268, label %originalBBpart24
    i32 -2084014730, label %if.end
    i32 -1219812781, label %return
    i32 1997427435, label %originalBB6
    i32 -1496818261, label %originalBBpart28
    i32 1758087935, label %originalBBalteredBB
    i32 231620814, label %originalBB1alteredBB
    i32 1849384738, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.end, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1997427435, %originalBB6alteredBB ], [ -254058448, %originalBB1alteredBB ], [ 1774004147, %originalBBalteredBB ], [ %61, %originalBB6 ], [ %51, %return ], [ -1219812781, %if.end ], [ -1219812781, %originalBBpart24 ], [ %41, %originalBB1 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 1774004147, i32 1758087935
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem, align 8
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem, align 8
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload18 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  store i32* %__a, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload18, align 8
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload21 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  store i32* %__b, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload21, align 8
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload20 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %9 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload20, align 8
  %10 = load i32, i32* %9, align 4
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload17 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %11 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload17, align 8
  %12 = load i32, i32* %11, align 4
  %cmp = icmp slt i32 %10, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1527384880, i32 1758087935
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1786968421, i32 -2084014730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -254058448, i32 231620814
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload19 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %32 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload19, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %32, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 8
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1136967268, i32 231620814
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %42 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %42, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1997427435, i32 1849384738
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32**, i32*** %retval.reg2mem, align 8
  %52 = load i32*, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 8
  store i32* %52, i32** %.reg2mem22, align 8
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1496818261, i32 1849384738
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i32*, i32** %.reg2mem22, align 8
  ret i32* %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %62 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %62, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32**, i32*** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1485.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
