; ModuleID = 'build_ollvm/programs/20/396.ll'
source_filename = "source-C-CXX/20/396.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx5alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 935537953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 935537953, label %for.cond
    i32 1664256753, label %for.body
    i32 875765953, label %for.inc
    i32 -1557741891, label %for.end
    i32 442720062, label %originalBB
    i32 27128278, label %originalBBpart2
    i32 2023139981, label %for.cond10
    i32 -1572307859, label %originalBB160
    i32 -156607761, label %originalBBpart2162
    i32 -1260613766, label %for.body12
    i32 -533976132, label %if.then
    i32 896134017, label %if.end
    i32 -66733602, label %originalBB164
    i32 378999795, label %originalBBpart2172
    i32 -1918026491, label %if.then30
    i32 -254294337, label %if.end38
    i32 -1948283666, label %for.inc39
    i32 524749856, label %for.end41
    i32 1654165556, label %if.then43
    i32 1231149417, label %for.cond44
    i32 1252155820, label %for.body46
    i32 -1904782789, label %if.then55
    i32 1684277054, label %if.end59
    i32 -766081605, label %originalBB174
    i32 1046935611, label %originalBBpart2176
    i32 273958621, label %for.inc60
    i32 681813357, label %for.end62
    i32 -1217882772, label %if.end63
    i32 -887439042, label %if.then65
    i32 589332188, label %for.cond66
    i32 979701550, label %for.body68
    i32 -1443698152, label %originalBB178
    i32 1993938960, label %originalBBpart2180
    i32 -2118410394, label %if.then74
    i32 -212336235, label %if.end78
    i32 -334485152, label %originalBB182
    i32 -1873000209, label %originalBBpart2184
    i32 174443488, label %for.inc79
    i32 1789205874, label %originalBB186
    i32 -1672949253, label %originalBBpart2190
    i32 1251883948, label %for.end81
    i32 2036443710, label %for.cond83
    i32 138734044, label %for.body85
    i32 -1024669243, label %originalBB192
    i32 -2130505451, label %originalBBpart2200
    i32 -1000681117, label %if.then91
    i32 -174207249, label %originalBB202
    i32 967833004, label %originalBBpart2204
    i32 1605440973, label %if.end96
    i32 540017600, label %for.inc97
    i32 -18514429, label %for.end99
    i32 141591060, label %if.then101
    i32 -759395053, label %for.cond102
    i32 999443034, label %for.body104
    i32 -1030832975, label %originalBB206
    i32 1981122293, label %originalBBpart2220
    i32 -1907646171, label %if.then110
    i32 375566628, label %originalBB222
    i32 -61311359, label %originalBBpart2224
    i32 -1348061133, label %if.end114
    i32 347875780, label %for.inc115
    i32 1046287966, label %originalBB226
    i32 -1533144542, label %originalBBpart2238
    i32 2082717724, label %for.end117
    i32 -1158458555, label %if.end118
    i32 953477520, label %originalBB240
    i32 -341394763, label %originalBBpart2242
    i32 -1266651073, label %if.then120
    i32 555009459, label %if.end122
    i32 1440726314, label %if.then124
    i32 -2086904851, label %if.end125
    i32 -679890228, label %for.cond126
    i32 -469319621, label %for.body128
    i32 -313773690, label %originalBB244
    i32 1839262157, label %originalBBpart2256
    i32 915807295, label %if.then134
    i32 -2116024253, label %originalBB258
    i32 276009103, label %originalBBpart2260
    i32 -794675742, label %if.end139
    i32 -2089067876, label %originalBB262
    i32 -133907122, label %originalBBpart2264
    i32 -349271004, label %for.inc140
    i32 -79814943, label %originalBB266
    i32 -2034052461, label %originalBBpart2276
    i32 740913346, label %for.end142
    i32 656407768, label %originalBB278
    i32 -1443614604, label %originalBBpart2280
    i32 419343335, label %if.end143
    i32 -932191973, label %originalBBalteredBB
    i32 -1398966448, label %originalBB160alteredBB
    i32 1601324736, label %originalBB164alteredBB
    i32 2122791744, label %originalBB174alteredBB
    i32 -1752595855, label %originalBB178alteredBB
    i32 -711943298, label %originalBB182alteredBB
    i32 997986204, label %originalBB186alteredBB
    i32 2038954563, label %originalBB192alteredBB
    i32 1585529205, label %originalBB202alteredBB
    i32 655054863, label %originalBB206alteredBB
    i32 928728076, label %originalBB222alteredBB
    i32 886881014, label %originalBB226alteredBB
    i32 1022287375, label %originalBB240alteredBB
    i32 1503168394, label %originalBB244alteredBB
    i32 1848459643, label %originalBB258alteredBB
    i32 -869568023, label %originalBB262alteredBB
    i32 -919187984, label %originalBB266alteredBB
    i32 -1916874727, label %originalBB278alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB278alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2280, %originalBB278, %for.end142, %originalBBpart2276, %originalBB266, %for.inc140, %originalBBpart2264, %originalBB262, %if.end139, %originalBBpart2260, %originalBB258, %if.then134, %originalBBpart2256, %originalBB244, %for.body128, %for.cond126, %if.end125, %if.then124, %if.end122, %if.then120, %originalBBpart2242, %originalBB240, %if.end118, %for.end117, %originalBBpart2238, %originalBB226, %for.inc115, %if.end114, %originalBBpart2224, %originalBB222, %if.then110, %originalBBpart2220, %originalBB206, %for.body104, %for.cond102, %if.then101, %for.end99, %for.inc97, %if.end96, %originalBBpart2204, %originalBB202, %if.then91, %originalBBpart2200, %originalBB192, %for.body85, %for.cond83, %for.end81, %originalBBpart2190, %originalBB186, %for.inc79, %originalBBpart2184, %originalBB182, %if.end78, %if.then74, %originalBBpart2180, %originalBB178, %for.body68, %for.cond66, %if.then65, %if.end63, %for.end62, %for.inc60, %originalBBpart2176, %originalBB174, %if.end59, %if.then55, %for.body46, %for.cond44, %if.then43, %for.end41, %for.inc39, %if.end38, %if.then30, %originalBBpart2172, %originalBB164, %if.end, %if.then, %for.body12, %originalBBpart2162, %originalBB160, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB278alteredBB ], [ %.neg, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %382, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %.neg74, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2276 ], [ %349, %originalBB266 ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB244 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ %i.0, %if.end125 ], [ 0, %if.then124 ], [ %i.0, %if.end122 ], [ %279, %if.then120 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end118 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2238 ], [ %250, %originalBB226 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ 0, %if.then101 ], [ %i.0, %for.end99 ], [ %.neg75, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %.neg76, %for.end81 ], [ %i.0, %originalBBpart2190 ], [ %.neg77, %originalBB186 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end78 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ 0, %if.then65 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %97, %for.inc60 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end59 ], [ %i.0, %if.then55 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 0, %if.then43 ], [ %i.0, %for.end41 ], [ %71, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg79, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB278alteredBB ], [ %sum.0, %originalBB266alteredBB ], [ %sum.0, %originalBB262alteredBB ], [ %sum.0, %originalBB258alteredBB ], [ %sum.0, %originalBB244alteredBB ], [ %sum.0, %originalBB240alteredBB ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2280 ], [ %sum.0, %originalBB278 ], [ %sum.0, %for.end142 ], [ %sum.0, %originalBBpart2276 ], [ %sum.0, %originalBB266 ], [ %sum.0, %for.inc140 ], [ %sum.0, %originalBBpart2264 ], [ %sum.0, %originalBB262 ], [ %sum.0, %if.end139 ], [ %sum.0, %originalBBpart2260 ], [ %sum.0, %originalBB258 ], [ %sum.0, %if.then134 ], [ %sum.0, %originalBBpart2256 ], [ %sum.0, %originalBB244 ], [ %sum.0, %for.body128 ], [ %sum.0, %for.cond126 ], [ %sum.0, %if.end125 ], [ %sum.0, %if.then124 ], [ %sum.0, %if.end122 ], [ %sum.0, %if.then120 ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB240 ], [ %sum.0, %if.end118 ], [ %sum.0, %for.end117 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB226 ], [ %sum.0, %for.inc115 ], [ %sum.0, %if.end114 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB222 ], [ %sum.0, %if.then110 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB206 ], [ %sum.0, %for.body104 ], [ %sum.0, %for.cond102 ], [ %sum.0, %if.then101 ], [ %sum.0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %if.end96 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB202 ], [ %sum.0, %if.then91 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB192 ], [ %sum.0, %for.body85 ], [ %sum.0, %for.cond83 ], [ %sum.0, %for.end81 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.inc79 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then74 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %for.body68 ], [ %sum.0, %for.cond66 ], [ %sum.0, %if.then65 ], [ %sum.0, %if.end63 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.then55 ], [ %sum.0, %for.body46 ], [ %sum.0, %for.cond44 ], [ %sum.0, %if.then43 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %if.end38 ], [ %sum.0, %if.then30 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB164 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body12 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.cond10 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %3, %for.body ], [ %sum.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB278alteredBB ], [ %num.0, %originalBB266alteredBB ], [ %num.0, %originalBB262alteredBB ], [ %num.0, %originalBB258alteredBB ], [ %num.0, %originalBB244alteredBB ], [ %num.0, %originalBB240alteredBB ], [ %num.0, %originalBB226alteredBB ], [ %num.0, %originalBB222alteredBB ], [ %num.0, %originalBB206alteredBB ], [ %num.0, %originalBB202alteredBB ], [ %num.0, %originalBB192alteredBB ], [ %num.0, %originalBB186alteredBB ], [ %num.0, %originalBB182alteredBB ], [ %num.0, %originalBB178alteredBB ], [ %num.0, %originalBB174alteredBB ], [ %num.0, %originalBB164alteredBB ], [ %num.0, %originalBB160alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2280 ], [ %num.0, %originalBB278 ], [ %num.0, %for.end142 ], [ %num.0, %originalBBpart2276 ], [ %num.0, %originalBB266 ], [ %num.0, %for.inc140 ], [ %num.0, %originalBBpart2264 ], [ %num.0, %originalBB262 ], [ %num.0, %if.end139 ], [ %num.0, %originalBBpart2260 ], [ %num.0, %originalBB258 ], [ %num.0, %if.then134 ], [ %num.0, %originalBBpart2256 ], [ %num.0, %originalBB244 ], [ %num.0, %for.body128 ], [ %num.0, %for.cond126 ], [ %num.0, %if.end125 ], [ %num.0, %if.then124 ], [ %num.0, %if.end122 ], [ %num.0, %if.then120 ], [ %num.0, %originalBBpart2242 ], [ %num.0, %originalBB240 ], [ %num.0, %if.end118 ], [ %num.0, %for.end117 ], [ %num.0, %originalBBpart2238 ], [ %num.0, %originalBB226 ], [ %num.0, %for.inc115 ], [ %num.0, %if.end114 ], [ %num.0, %originalBBpart2224 ], [ %num.0, %originalBB222 ], [ %num.0, %if.then110 ], [ %num.0, %originalBBpart2220 ], [ %num.0, %originalBB206 ], [ %num.0, %for.body104 ], [ %num.0, %for.cond102 ], [ %num.0, %if.then101 ], [ %num.0, %for.end99 ], [ %num.0, %for.inc97 ], [ %num.0, %if.end96 ], [ %num.0, %originalBBpart2204 ], [ %num.0, %originalBB202 ], [ %num.0, %if.then91 ], [ %num.0, %originalBBpart2200 ], [ %num.0, %originalBB192 ], [ %num.0, %for.body85 ], [ %num.0, %for.cond83 ], [ %num.0, %for.end81 ], [ %num.0, %originalBBpart2190 ], [ %num.0, %originalBB186 ], [ %num.0, %for.inc79 ], [ %num.0, %originalBBpart2184 ], [ %num.0, %originalBB182 ], [ %num.0, %if.end78 ], [ %num.0, %if.then74 ], [ %num.0, %originalBBpart2180 ], [ %num.0, %originalBB178 ], [ %num.0, %for.body68 ], [ %num.0, %for.cond66 ], [ %num.0, %if.then65 ], [ %num.0, %if.end63 ], [ %num.0, %for.end62 ], [ %num.0, %for.inc60 ], [ %num.0, %originalBBpart2176 ], [ %num.0, %originalBB174 ], [ %num.0, %if.end59 ], [ %num.0, %if.then55 ], [ %num.0, %for.body46 ], [ %num.0, %for.cond44 ], [ %num.0, %if.then43 ], [ %num.0, %for.end41 ], [ %num.0, %for.inc39 ], [ %num.0, %if.end38 ], [ 1, %if.then30 ], [ %num.0, %originalBBpart2172 ], [ %num.0, %originalBB164 ], [ %num.0, %if.end ], [ %.neg78, %if.then ], [ %num.0, %for.body12 ], [ %num.0, %originalBBpart2162 ], [ %num.0, %originalBB160 ], [ %num.0, %for.cond10 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB278alteredBB ], [ %aver.0, %originalBB266alteredBB ], [ %aver.0, %originalBB262alteredBB ], [ %aver.0, %originalBB258alteredBB ], [ %aver.0, %originalBB244alteredBB ], [ %aver.0, %originalBB240alteredBB ], [ %aver.0, %originalBB226alteredBB ], [ %aver.0, %originalBB222alteredBB ], [ %aver.0, %originalBB206alteredBB ], [ %aver.0, %originalBB202alteredBB ], [ %aver.0, %originalBB192alteredBB ], [ %aver.0, %originalBB186alteredBB ], [ %aver.0, %originalBB182alteredBB ], [ %aver.0, %originalBB178alteredBB ], [ %aver.0, %originalBB174alteredBB ], [ %aver.0, %originalBB164alteredBB ], [ %aver.0, %originalBB160alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %aver.0, %originalBBpart2280 ], [ %aver.0, %originalBB278 ], [ %aver.0, %for.end142 ], [ %aver.0, %originalBBpart2276 ], [ %aver.0, %originalBB266 ], [ %aver.0, %for.inc140 ], [ %aver.0, %originalBBpart2264 ], [ %aver.0, %originalBB262 ], [ %aver.0, %if.end139 ], [ %aver.0, %originalBBpart2260 ], [ %aver.0, %originalBB258 ], [ %aver.0, %if.then134 ], [ %aver.0, %originalBBpart2256 ], [ %aver.0, %originalBB244 ], [ %aver.0, %for.body128 ], [ %aver.0, %for.cond126 ], [ %aver.0, %if.end125 ], [ %aver.0, %if.then124 ], [ %aver.0, %if.end122 ], [ %aver.0, %if.then120 ], [ %aver.0, %originalBBpart2242 ], [ %aver.0, %originalBB240 ], [ %aver.0, %if.end118 ], [ %aver.0, %for.end117 ], [ %aver.0, %originalBBpart2238 ], [ %aver.0, %originalBB226 ], [ %aver.0, %for.inc115 ], [ %aver.0, %if.end114 ], [ %aver.0, %originalBBpart2224 ], [ %aver.0, %originalBB222 ], [ %aver.0, %if.then110 ], [ %aver.0, %originalBBpart2220 ], [ %aver.0, %originalBB206 ], [ %aver.0, %for.body104 ], [ %aver.0, %for.cond102 ], [ %aver.0, %if.then101 ], [ %aver.0, %for.end99 ], [ %aver.0, %for.inc97 ], [ %aver.0, %if.end96 ], [ %aver.0, %originalBBpart2204 ], [ %aver.0, %originalBB202 ], [ %aver.0, %if.then91 ], [ %aver.0, %originalBBpart2200 ], [ %aver.0, %originalBB192 ], [ %aver.0, %for.body85 ], [ %aver.0, %for.cond83 ], [ %aver.0, %for.end81 ], [ %aver.0, %originalBBpart2190 ], [ %aver.0, %originalBB186 ], [ %aver.0, %for.inc79 ], [ %aver.0, %originalBBpart2184 ], [ %aver.0, %originalBB182 ], [ %aver.0, %if.end78 ], [ %aver.0, %if.then74 ], [ %aver.0, %originalBBpart2180 ], [ %aver.0, %originalBB178 ], [ %aver.0, %for.body68 ], [ %aver.0, %for.cond66 ], [ %aver.0, %if.then65 ], [ %aver.0, %if.end63 ], [ %aver.0, %for.end62 ], [ %aver.0, %for.inc60 ], [ %aver.0, %originalBBpart2176 ], [ %aver.0, %originalBB174 ], [ %aver.0, %if.end59 ], [ %aver.0, %if.then55 ], [ %aver.0, %for.body46 ], [ %aver.0, %for.cond44 ], [ %aver.0, %if.then43 ], [ %aver.0, %for.end41 ], [ %aver.0, %for.inc39 ], [ %aver.0, %if.end38 ], [ %aver.0, %if.then30 ], [ %aver.0, %originalBBpart2172 ], [ %aver.0, %originalBB164 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %for.body12 ], [ %aver.0, %originalBBpart2162 ], [ %aver.0, %originalBB160 ], [ %aver.0, %for.cond10 ], [ %aver.0, %originalBBpart2 ], [ %div, %originalBB ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB278alteredBB ], [ %c.0, %originalBB266alteredBB ], [ %c.0, %originalBB262alteredBB ], [ %c.0, %originalBB258alteredBB ], [ %c.0, %originalBB244alteredBB ], [ %c.0, %originalBB240alteredBB ], [ %c.0, %originalBB226alteredBB ], [ %c.0, %originalBB222alteredBB ], [ %c.0, %originalBB206alteredBB ], [ %c.0, %originalBB202alteredBB ], [ %c.0, %originalBB192alteredBB ], [ %c.0, %originalBB186alteredBB ], [ %c.0, %originalBB182alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %conv9alteredBB, %originalBBalteredBB ], [ %c.0, %originalBBpart2280 ], [ %c.0, %originalBB278 ], [ %c.0, %for.end142 ], [ %c.0, %originalBBpart2276 ], [ %c.0, %originalBB266 ], [ %c.0, %for.inc140 ], [ %c.0, %originalBBpart2264 ], [ %c.0, %originalBB262 ], [ %c.0, %if.end139 ], [ %c.0, %originalBBpart2260 ], [ %c.0, %originalBB258 ], [ %c.0, %if.then134 ], [ %c.0, %originalBBpart2256 ], [ %c.0, %originalBB244 ], [ %c.0, %for.body128 ], [ %c.0, %for.cond126 ], [ %c.0, %if.end125 ], [ %c.0, %if.then124 ], [ %c.0, %if.end122 ], [ %c.0, %if.then120 ], [ %c.0, %originalBBpart2242 ], [ %c.0, %originalBB240 ], [ %c.0, %if.end118 ], [ %c.0, %for.end117 ], [ %c.0, %originalBBpart2238 ], [ %c.0, %originalBB226 ], [ %c.0, %for.inc115 ], [ %c.0, %if.end114 ], [ %c.0, %originalBBpart2224 ], [ %c.0, %originalBB222 ], [ %c.0, %if.then110 ], [ %c.0, %originalBBpart2220 ], [ %c.0, %originalBB206 ], [ %c.0, %for.body104 ], [ %c.0, %for.cond102 ], [ %c.0, %if.then101 ], [ %c.0, %for.end99 ], [ %c.0, %for.inc97 ], [ %c.0, %if.end96 ], [ %c.0, %originalBBpart2204 ], [ %c.0, %originalBB202 ], [ %c.0, %if.then91 ], [ %c.0, %originalBBpart2200 ], [ %c.0, %originalBB192 ], [ %c.0, %for.body85 ], [ %c.0, %for.cond83 ], [ %c.0, %for.end81 ], [ %c.0, %originalBBpart2190 ], [ %c.0, %originalBB186 ], [ %c.0, %for.inc79 ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB182 ], [ %c.0, %if.end78 ], [ %c.0, %if.then74 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB178 ], [ %c.0, %for.body68 ], [ %c.0, %for.cond66 ], [ %c.0, %if.then65 ], [ %c.0, %if.end63 ], [ %c.0, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB174 ], [ %c.0, %if.end59 ], [ %c.0, %if.then55 ], [ %c.0, %for.body46 ], [ %c.0, %for.cond44 ], [ %c.0, %if.then43 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %if.end38 ], [ %conv37, %if.then30 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB164 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart2 ], [ %conv9, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB278alteredBB ], [ %g.0, %originalBB266alteredBB ], [ %g.0, %originalBB262alteredBB ], [ %g.0, %originalBB258alteredBB ], [ %g.0, %originalBB244alteredBB ], [ %g.0, %originalBB240alteredBB ], [ %g.0, %originalBB226alteredBB ], [ %g.0, %originalBB222alteredBB ], [ %g.0, %originalBB206alteredBB ], [ %g.0, %originalBB202alteredBB ], [ %g.0, %originalBB192alteredBB ], [ %g.0, %originalBB186alteredBB ], [ %g.0, %originalBB182alteredBB ], [ %g.0, %originalBB178alteredBB ], [ %g.0, %originalBB174alteredBB ], [ %g.0, %originalBB164alteredBB ], [ %g.0, %originalBB160alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2280 ], [ %g.0, %originalBB278 ], [ %g.0, %for.end142 ], [ %g.0, %originalBBpart2276 ], [ %g.0, %originalBB266 ], [ %g.0, %for.inc140 ], [ %g.0, %originalBBpart2264 ], [ %g.0, %originalBB262 ], [ %g.0, %if.end139 ], [ %g.0, %originalBBpart2260 ], [ %g.0, %originalBB258 ], [ %g.0, %if.then134 ], [ %g.0, %originalBBpart2256 ], [ %g.0, %originalBB244 ], [ %g.0, %for.body128 ], [ %g.0, %for.cond126 ], [ %g.0, %if.end125 ], [ %g.0, %if.then124 ], [ %g.0, %if.end122 ], [ %g.0, %if.then120 ], [ %g.0, %originalBBpart2242 ], [ %g.0, %originalBB240 ], [ %g.0, %if.end118 ], [ %g.0, %for.end117 ], [ %g.0, %originalBBpart2238 ], [ %g.0, %originalBB226 ], [ %g.0, %for.inc115 ], [ %g.0, %if.end114 ], [ %g.0, %originalBBpart2224 ], [ %g.0, %originalBB222 ], [ %g.0, %if.then110 ], [ %g.0, %originalBBpart2220 ], [ %g.0, %originalBB206 ], [ %g.0, %for.body104 ], [ %g.0, %for.cond102 ], [ %g.0, %if.then101 ], [ %g.0, %for.end99 ], [ %g.0, %for.inc97 ], [ %g.0, %if.end96 ], [ %g.0, %originalBBpart2204 ], [ %g.0, %originalBB202 ], [ %g.0, %if.then91 ], [ %g.0, %originalBBpart2200 ], [ %g.0, %originalBB192 ], [ %g.0, %for.body85 ], [ %g.0, %for.cond83 ], [ %g.0, %for.end81 ], [ %g.0, %originalBBpart2190 ], [ %g.0, %originalBB186 ], [ %g.0, %for.inc79 ], [ %g.0, %originalBBpart2184 ], [ %g.0, %originalBB182 ], [ %g.0, %if.end78 ], [ 1, %if.then74 ], [ %g.0, %originalBBpart2180 ], [ %g.0, %originalBB178 ], [ %g.0, %for.body68 ], [ %g.0, %for.cond66 ], [ 0, %if.then65 ], [ %g.0, %if.end63 ], [ %g.0, %for.end62 ], [ %g.0, %for.inc60 ], [ %g.0, %originalBBpart2176 ], [ %g.0, %originalBB174 ], [ %g.0, %if.end59 ], [ %g.0, %if.then55 ], [ %g.0, %for.body46 ], [ %g.0, %for.cond44 ], [ %g.0, %if.then43 ], [ %g.0, %for.end41 ], [ %g.0, %for.inc39 ], [ %g.0, %if.end38 ], [ %g.0, %if.then30 ], [ %g.0, %originalBBpart2172 ], [ %g.0, %originalBB164 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body12 ], [ %g.0, %originalBBpart2162 ], [ %g.0, %originalBB160 ], [ %g.0, %for.cond10 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB278alteredBB ], [ %h.0, %originalBB266alteredBB ], [ %h.0, %originalBB262alteredBB ], [ %h.0, %originalBB258alteredBB ], [ %h.0, %originalBB244alteredBB ], [ %h.0, %originalBB240alteredBB ], [ %h.0, %originalBB226alteredBB ], [ 1, %originalBB222alteredBB ], [ %h.0, %originalBB206alteredBB ], [ %h.0, %originalBB202alteredBB ], [ %h.0, %originalBB192alteredBB ], [ %h.0, %originalBB186alteredBB ], [ %h.0, %originalBB182alteredBB ], [ %h.0, %originalBB178alteredBB ], [ %h.0, %originalBB174alteredBB ], [ %h.0, %originalBB164alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2280 ], [ %h.0, %originalBB278 ], [ %h.0, %for.end142 ], [ %h.0, %originalBBpart2276 ], [ %h.0, %originalBB266 ], [ %h.0, %for.inc140 ], [ %h.0, %originalBBpart2264 ], [ %h.0, %originalBB262 ], [ %h.0, %if.end139 ], [ %h.0, %originalBBpart2260 ], [ %h.0, %originalBB258 ], [ %h.0, %if.then134 ], [ %h.0, %originalBBpart2256 ], [ %h.0, %originalBB244 ], [ %h.0, %for.body128 ], [ %h.0, %for.cond126 ], [ %h.0, %if.end125 ], [ %h.0, %if.then124 ], [ %h.0, %if.end122 ], [ %h.0, %if.then120 ], [ %h.0, %originalBBpart2242 ], [ %h.0, %originalBB240 ], [ %h.0, %if.end118 ], [ %h.0, %for.end117 ], [ %h.0, %originalBBpart2238 ], [ %h.0, %originalBB226 ], [ %h.0, %for.inc115 ], [ %h.0, %if.end114 ], [ %h.0, %originalBBpart2224 ], [ 1, %originalBB222 ], [ %h.0, %if.then110 ], [ %h.0, %originalBBpart2220 ], [ %h.0, %originalBB206 ], [ %h.0, %for.body104 ], [ %h.0, %for.cond102 ], [ %h.0, %if.then101 ], [ %h.0, %for.end99 ], [ %h.0, %for.inc97 ], [ %h.0, %if.end96 ], [ %h.0, %originalBBpart2204 ], [ %h.0, %originalBB202 ], [ %h.0, %if.then91 ], [ %h.0, %originalBBpart2200 ], [ %h.0, %originalBB192 ], [ %h.0, %for.body85 ], [ %h.0, %for.cond83 ], [ %h.0, %for.end81 ], [ %h.0, %originalBBpart2190 ], [ %h.0, %originalBB186 ], [ %h.0, %for.inc79 ], [ %h.0, %originalBBpart2184 ], [ %h.0, %originalBB182 ], [ %h.0, %if.end78 ], [ %h.0, %if.then74 ], [ %h.0, %originalBBpart2180 ], [ %h.0, %originalBB178 ], [ %h.0, %for.body68 ], [ %h.0, %for.cond66 ], [ 0, %if.then65 ], [ %h.0, %if.end63 ], [ %h.0, %for.end62 ], [ %h.0, %for.inc60 ], [ %h.0, %originalBBpart2176 ], [ %h.0, %originalBB174 ], [ %h.0, %if.end59 ], [ %h.0, %if.then55 ], [ %h.0, %for.body46 ], [ %h.0, %for.cond44 ], [ %h.0, %if.then43 ], [ %h.0, %for.end41 ], [ %h.0, %for.inc39 ], [ %h.0, %if.end38 ], [ %h.0, %if.then30 ], [ %h.0, %originalBBpart2172 ], [ %h.0, %originalBB164 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body12 ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB160 ], [ %h.0, %for.cond10 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 656407768, %originalBB278alteredBB ], [ -79814943, %originalBB266alteredBB ], [ -2089067876, %originalBB262alteredBB ], [ -2116024253, %originalBB258alteredBB ], [ -313773690, %originalBB244alteredBB ], [ 953477520, %originalBB240alteredBB ], [ 1046287966, %originalBB226alteredBB ], [ 375566628, %originalBB222alteredBB ], [ -1030832975, %originalBB206alteredBB ], [ -174207249, %originalBB202alteredBB ], [ -1024669243, %originalBB192alteredBB ], [ 1789205874, %originalBB186alteredBB ], [ -334485152, %originalBB182alteredBB ], [ -1443698152, %originalBB178alteredBB ], [ -766081605, %originalBB174alteredBB ], [ -66733602, %originalBB164alteredBB ], [ -1572307859, %originalBB160alteredBB ], [ 442720062, %originalBBalteredBB ], [ 419343335, %originalBBpart2280 ], [ %376, %originalBB278 ], [ %367, %for.end142 ], [ -679890228, %originalBBpart2276 ], [ %358, %originalBB266 ], [ %348, %for.inc140 ], [ -349271004, %originalBBpart2264 ], [ %339, %originalBB262 ], [ %330, %if.end139 ], [ -794675742, %originalBBpart2260 ], [ %321, %originalBB258 ], [ %311, %if.then134 ], [ %302, %originalBBpart2256 ], [ %301, %originalBB244 ], [ %291, %for.body128 ], [ %282, %for.cond126 ], [ -679890228, %if.end125 ], [ -2086904851, %if.then124 ], [ %280, %if.end122 ], [ 555009459, %if.then120 ], [ %278, %originalBBpart2242 ], [ %277, %originalBB240 ], [ %268, %if.end118 ], [ -1158458555, %for.end117 ], [ -759395053, %originalBBpart2238 ], [ %259, %originalBB226 ], [ %249, %for.inc115 ], [ 347875780, %if.end114 ], [ 2082717724, %originalBBpart2224 ], [ %240, %originalBB222 ], [ %230, %if.then110 ], [ %221, %originalBBpart2220 ], [ %220, %originalBB206 ], [ %210, %for.body104 ], [ %201, %for.cond102 ], [ -759395053, %if.then101 ], [ %199, %for.end99 ], [ 2036443710, %for.inc97 ], [ 540017600, %if.end96 ], [ 1605440973, %originalBBpart2204 ], [ %198, %originalBB202 ], [ %188, %if.then91 ], [ %179, %originalBBpart2200 ], [ %178, %originalBB192 ], [ %168, %for.body85 ], [ %159, %for.cond83 ], [ 2036443710, %for.end81 ], [ 589332188, %originalBBpart2190 ], [ %157, %originalBB186 ], [ %148, %for.inc79 ], [ 174443488, %originalBBpart2184 ], [ %139, %originalBB182 ], [ %130, %if.end78 ], [ 1251883948, %if.then74 ], [ %120, %originalBBpart2180 ], [ %119, %originalBB178 ], [ %109, %for.body68 ], [ %100, %for.cond66 ], [ 589332188, %if.then65 ], [ %98, %if.end63 ], [ -1217882772, %for.end62 ], [ 1231149417, %for.inc60 ], [ 273958621, %originalBBpart2176 ], [ %96, %originalBB174 ], [ %87, %if.end59 ], [ 1684277054, %if.then55 ], [ %77, %for.body46 ], [ %74, %for.cond44 ], [ 1231149417, %if.then43 ], [ %72, %for.end41 ], [ 2023139981, %for.inc39 ], [ -1948283666, %if.end38 ], [ -254294337, %if.then30 ], [ %68, %originalBBpart2172 ], [ %67, %originalBB164 ], [ %56, %if.end ], [ 896134017, %if.then ], [ %47, %for.body12 ], [ %44, %originalBBpart2162 ], [ %43, %originalBB160 ], [ %33, %for.cond10 ], [ 2023139981, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.end ], [ 935537953, %for.inc ], [ 875765953, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1664256753, i32 -1557741891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
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
  %12 = select i1 %11, i32 442720062, i32 -932191973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %13 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %13 to double
  %div = fdiv double %conv, %conv4
  %14 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6 = sitofp i32 %14 to double
  %sub = fsub double %div, %conv6
  %conv7 = fptosi double %sub to i32
  %15 = call i32 @llvm.abs.i32(i32 %conv7, i1 true)
  %conv9 = sitofp i32 %15 to double
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 27128278, i32 -932191973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1572307859, i32 -1398966448
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %34
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -156607761, i32 -1398966448
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1260613766, i32 524749856
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %45 to double
  %sub16 = fsub double %aver.0, %conv15
  %conv17 = fptosi double %sub16 to i32
  %46 = call i32 @llvm.abs.i32(i32 %conv17, i1 true)
  %conv19 = sitofp i32 %46 to double
  %cmp20 = fcmp oeq double %c.0, %conv19
  %47 = select i1 %cmp20, i32 -533976132, i32 896134017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg78 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -66733602, i32 1601324736
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom22
  %57 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %57 to double
  %sub25 = fsub double %aver.0, %conv24
  %conv26 = fptosi double %sub25 to i32
  %58 = call i32 @llvm.abs.i32(i32 %conv26, i1 true)
  %conv28 = sitofp i32 %58 to double
  %cmp29 = fcmp olt double %c.0, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 378999795, i32 1601324736
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %68 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1918026491, i32 -254294337
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom31
  %69 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %69 to double
  %sub34 = fsub double %aver.0, %conv33
  %conv35 = fptosi double %sub34 to i32
  %70 = call i32 @llvm.abs.i32(i32 %conv35, i1 true)
  %conv37 = sitofp i32 %70 to double
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %num.0, 1
  %72 = select i1 %cmp42, i32 1654165556, i32 -1217882772
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %73
  %74 = select i1 %cmp45, i32 1252155820, i32 681813357
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom47
  %75 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %75 to double
  %sub50 = fsub double %aver.0, %conv49
  %conv51 = fptosi double %sub50 to i32
  %76 = call i32 @llvm.abs.i32(i32 %conv51, i1 true)
  %conv53 = sitofp i32 %76 to double
  %cmp54 = fcmp oeq double %c.0, %conv53
  %77 = select i1 %cmp54, i32 -1904782789, i32 1684277054
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom56
  %78 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %78)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -766081605, i32 2122791744
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1046935611, i32 2122791744
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %num.0, 1
  %98 = select i1 %cmp64, i32 -887439042, i32 419343335
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp67, i32 979701550, i32 1251883948
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1443698152, i32 -1752595855
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom69
  %110 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %110 to double
  %sub72 = fsub double %aver.0, %conv71
  %cmp73 = fcmp oeq double %c.0, %sub72
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1993938960, i32 -1752595855
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %120 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -2118410394, i32 -212336235
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom75
  %121 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -334485152, i32 -711943298
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1873000209, i32 -711943298
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1789205874, i32 997986204
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1672949253, i32 997986204
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %i.0, %158
  %159 = select i1 %cmp84, i32 138734044, i32 -18514429
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1024669243, i32 2038954563
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom86
  %169 = load i32, i32* %arrayidx87, align 4
  %conv88 = sitofp i32 %169 to double
  %sub89 = fsub double %aver.0, %conv88
  %cmp90 = fcmp oeq double %c.0, %sub89
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2130505451, i32 2038954563
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %179 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1000681117, i32 1605440973
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -174207249, i32 1585529205
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom93
  %189 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92, i32 %189)
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 967833004, i32 1585529205
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %cmp100.not = icmp eq i32 %g.0, 1
  %199 = select i1 %cmp100.not, i32 -1158458555, i32 141591060
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %i.0, %200
  %201 = select i1 %cmp103, i32 999443034, i32 2082717724
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1030832975, i32 655054863
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom105
  %211 = load i32, i32* %arrayidx106, align 4
  %conv107 = sitofp i32 %211 to double
  %sub108 = fsub double %conv107, %aver.0
  %cmp109 = fcmp oeq double %c.0, %sub108
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1981122293, i32 655054863
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %221 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1907646171, i32 -1348061133
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 375566628, i32 928728076
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom111
  %231 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -61311359, i32 928728076
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1046287966, i32 886881014
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1533144542, i32 886881014
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 953477520, i32 1022287375
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %cmp119 = icmp eq i32 %h.0, 1
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -341394763, i32 1022287375
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %278 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -1266651073, i32 555009459
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %cmp123 = icmp eq i32 %g.0, 1
  %280 = select i1 %cmp123, i32 1440726314, i32 -2086904851
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %i.0, %281
  %282 = select i1 %cmp127, i32 -469319621, i32 740913346
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -313773690, i32 1503168394
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom129
  %292 = load i32, i32* %arrayidx130, align 4
  %conv131 = sitofp i32 %292 to double
  %sub132 = fsub double %conv131, %aver.0
  %cmp133 = fcmp oeq double %c.0, %sub132
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1839262157, i32 1503168394
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %302 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 915807295, i32 -794675742
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -2116024253, i32 1848459643
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom136
  %312 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %312)
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 276009103, i32 1848459643
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -2089067876, i32 -869568023
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -133907122, i32 -869568023
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -79814943, i32 -919187984
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -2034052461, i32 -919187984
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 656407768, i32 -1916874727
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1443614604, i32 -1916874727
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = sitofp i32 %sum.0 to double
  %377 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %377 to double
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  %378 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %378 to double
  %_158 = fsub double %divalteredBB, %conv6alteredBB
  %conv7alteredBB = fptosi double %_158 to i32
  %379 = call i32 @llvm.abs.i32(i32 %conv7alteredBB, i1 true)
  %conv9alteredBB = sitofp i32 %379 to double
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom93alteredBB
  %380 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92alteredBB, i32 %380)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom111alteredBB
  %381 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %381)
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom136alteredBB = sext i32 %i.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom136alteredBB
  %383 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135alteredBB, i32 %383)
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
