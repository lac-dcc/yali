; ModuleID = 'build_ollvm/programs/63/453.ll'
source_filename = "source-C-CXX/63/453.cpp"
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
%struct.node = type { i32, i32, i32 }
%struct.distance = type { %struct.node*, %struct.node*, double }

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ns = alloca [100 x %struct.node], align 16
  %ds = alloca [10000 x %struct.distance], align 16
  %tmp = alloca %struct.distance, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %struct.distance* %tmp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i77.0 = phi i32 [ undef, %entry ], [ %i77.0.be, %loopEntry.backedge ]
  %j81.0 = phi i32 [ undef, %entry ], [ %j81.0.be, %loopEntry.backedge ]
  %i110.0 = phi i32 [ undef, %entry ], [ %i110.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -22177151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -22177151, label %for.cond
    i32 1633187641, label %originalBB
    i32 -1959476266, label %originalBBpart2
    i32 -905546104, label %for.body
    i32 -682204093, label %for.inc
    i32 647172430, label %for.end
    i32 -2102124083, label %for.cond9
    i32 -1447369334, label %for.body11
    i32 -1711455427, label %originalBB166
    i32 1284891266, label %originalBBpart2172
    i32 334693640, label %for.cond12
    i32 -1576817173, label %for.body14
    i32 1552584758, label %originalBB174
    i32 846733056, label %originalBBpart2267
    i32 -1160382100, label %for.inc71
    i32 1022738708, label %for.end73
    i32 -665921753, label %for.inc74
    i32 -731254692, label %originalBB269
    i32 1741488886, label %originalBBpart2281
    i32 -603038035, label %for.end76
    i32 -143024339, label %for.cond78
    i32 -1621660146, label %for.body80
    i32 538574416, label %originalBB283
    i32 -771247798, label %originalBBpart2298
    i32 1623765664, label %for.cond83
    i32 585077634, label %for.body85
    i32 -257418662, label %originalBB300
    i32 1383131969, label %originalBBpart2308
    i32 -2089905014, label %if.then
    i32 1205995028, label %originalBB310
    i32 -455337331, label %originalBBpart2327
    i32 -580942596, label %if.end
    i32 -762583049, label %for.inc104
    i32 1033971744, label %originalBB329
    i32 857650697, label %originalBBpart2338
    i32 1340905957, label %for.end105
    i32 -99885418, label %originalBB340
    i32 -1349278775, label %originalBBpart2342
    i32 1491850987, label %for.inc106
    i32 1961727833, label %for.end108
    i32 -1031651197, label %for.cond111
    i32 -282770899, label %for.body113
    i32 -1053244293, label %for.inc163
    i32 -1083995617, label %for.end165
    i32 801300172, label %originalBBalteredBB
    i32 -1431992621, label %originalBB166alteredBB
    i32 -1122634400, label %originalBB174alteredBB
    i32 -641762336, label %originalBB269alteredBB
    i32 1878523153, label %originalBB283alteredBB
    i32 -1874630734, label %originalBB300alteredBB
    i32 333831555, label %originalBB310alteredBB
    i32 1655638645, label %originalBB329alteredBB
    i32 -67995859, label %originalBB340alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB340alteredBB, %originalBB329alteredBB, %originalBB310alteredBB, %originalBB300alteredBB, %originalBB283alteredBB, %originalBB269alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc163, %for.body113, %for.cond111, %for.end108, %for.inc106, %originalBBpart2342, %originalBB340, %for.end105, %originalBBpart2338, %originalBB329, %for.inc104, %if.end, %originalBBpart2327, %originalBB310, %if.then, %originalBBpart2308, %originalBB300, %for.body85, %for.cond83, %originalBBpart2298, %originalBB283, %for.body80, %for.cond78, %for.end76, %originalBBpart2281, %originalBB269, %for.inc74, %for.end73, %for.inc71, %originalBBpart2267, %originalBB174, %for.body14, %for.cond12, %originalBBpart2172, %originalBB166, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB340alteredBB ], [ %p.0, %originalBB329alteredBB ], [ %p.0, %originalBB310alteredBB ], [ %p.0, %originalBB300alteredBB ], [ %p.0, %originalBB283alteredBB ], [ %p.0, %originalBB269alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc163 ], [ %p.0, %for.body113 ], [ %p.0, %for.cond111 ], [ %p.0, %for.end108 ], [ %p.0, %for.inc106 ], [ %p.0, %originalBBpart2342 ], [ %p.0, %originalBB340 ], [ %p.0, %for.end105 ], [ %p.0, %originalBBpart2338 ], [ %p.0, %originalBB329 ], [ %p.0, %for.inc104 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2327 ], [ %p.0, %originalBB310 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2308 ], [ %p.0, %originalBB300 ], [ %p.0, %for.body85 ], [ %p.0, %for.cond83 ], [ %p.0, %originalBBpart2298 ], [ %p.0, %originalBB283 ], [ %p.0, %for.body80 ], [ %p.0, %for.cond78 ], [ %p.0, %for.end76 ], [ %p.0, %originalBBpart2281 ], [ %p.0, %originalBB269 ], [ %p.0, %for.inc74 ], [ %p.0, %for.end73 ], [ %p.0, %for.inc71 ], [ %p.0, %originalBBpart2267 ], [ %59, %originalBB174 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB166 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB340alteredBB ], [ %i8.0, %originalBB329alteredBB ], [ %i8.0, %originalBB310alteredBB ], [ %i8.0, %originalBB300alteredBB ], [ %i8.0, %originalBB283alteredBB ], [ %213, %originalBB269alteredBB ], [ %i8.0, %originalBB174alteredBB ], [ %i8.0, %originalBB166alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %for.inc163 ], [ %i8.0, %for.body113 ], [ %i8.0, %for.cond111 ], [ %i8.0, %for.end108 ], [ %i8.0, %for.inc106 ], [ %i8.0, %originalBBpart2342 ], [ %i8.0, %originalBB340 ], [ %i8.0, %for.end105 ], [ %i8.0, %originalBBpart2338 ], [ %i8.0, %originalBB329 ], [ %i8.0, %for.inc104 ], [ %i8.0, %if.end ], [ %i8.0, %originalBBpart2327 ], [ %i8.0, %originalBB310 ], [ %i8.0, %if.then ], [ %i8.0, %originalBBpart2308 ], [ %i8.0, %originalBB300 ], [ %i8.0, %for.body85 ], [ %i8.0, %for.cond83 ], [ %i8.0, %originalBBpart2298 ], [ %i8.0, %originalBB283 ], [ %i8.0, %for.body80 ], [ %i8.0, %for.cond78 ], [ %i8.0, %for.end76 ], [ %i8.0, %originalBBpart2281 ], [ %.neg74, %originalBB269 ], [ %i8.0, %for.inc74 ], [ %i8.0, %for.end73 ], [ %i8.0, %for.inc71 ], [ %i8.0, %originalBBpart2267 ], [ %i8.0, %originalBB174 ], [ %i8.0, %for.body14 ], [ %i8.0, %for.cond12 ], [ %i8.0, %originalBBpart2172 ], [ %i8.0, %originalBB166 ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ 0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %for.body ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB340alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %201, %originalBB166alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc163 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB340 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2338 ], [ %j.0, %originalBB329 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB310 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB300 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB283 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB269 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %69, %for.inc71 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2172 ], [ %.neg88, %originalBB166 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i77.0.be = phi i32 [ %i77.0, %loopEntry ], [ %i77.0, %originalBB340alteredBB ], [ %i77.0, %originalBB329alteredBB ], [ %i77.0, %originalBB310alteredBB ], [ %i77.0, %originalBB300alteredBB ], [ %i77.0, %originalBB283alteredBB ], [ %i77.0, %originalBB269alteredBB ], [ %i77.0, %originalBB174alteredBB ], [ %i77.0, %originalBB166alteredBB ], [ %i77.0, %originalBBalteredBB ], [ %i77.0, %for.inc163 ], [ %i77.0, %for.body113 ], [ %i77.0, %for.cond111 ], [ %i77.0, %for.end108 ], [ %189, %for.inc106 ], [ %i77.0, %originalBBpart2342 ], [ %i77.0, %originalBB340 ], [ %i77.0, %for.end105 ], [ %i77.0, %originalBBpart2338 ], [ %i77.0, %originalBB329 ], [ %i77.0, %for.inc104 ], [ %i77.0, %if.end ], [ %i77.0, %originalBBpart2327 ], [ %i77.0, %originalBB310 ], [ %i77.0, %if.then ], [ %i77.0, %originalBBpart2308 ], [ %i77.0, %originalBB300 ], [ %i77.0, %for.body85 ], [ %i77.0, %for.cond83 ], [ %i77.0, %originalBBpart2298 ], [ %i77.0, %originalBB283 ], [ %i77.0, %for.body80 ], [ %i77.0, %for.cond78 ], [ 0, %for.end76 ], [ %i77.0, %originalBBpart2281 ], [ %i77.0, %originalBB269 ], [ %i77.0, %for.inc74 ], [ %i77.0, %for.end73 ], [ %i77.0, %for.inc71 ], [ %i77.0, %originalBBpart2267 ], [ %i77.0, %originalBB174 ], [ %i77.0, %for.body14 ], [ %i77.0, %for.cond12 ], [ %i77.0, %originalBBpart2172 ], [ %i77.0, %originalBB166 ], [ %i77.0, %for.body11 ], [ %i77.0, %for.cond9 ], [ %i77.0, %for.end ], [ %i77.0, %for.inc ], [ %i77.0, %for.body ], [ %i77.0, %originalBBpart2 ], [ %i77.0, %originalBB ], [ %i77.0, %for.cond ]
  %j81.0.be = phi i32 [ %j81.0, %loopEntry ], [ %j81.0, %originalBB340alteredBB ], [ %218, %originalBB329alteredBB ], [ %j81.0, %originalBB310alteredBB ], [ %j81.0, %originalBB300alteredBB ], [ %214, %originalBB283alteredBB ], [ %j81.0, %originalBB269alteredBB ], [ %j81.0, %originalBB174alteredBB ], [ %j81.0, %originalBB166alteredBB ], [ %j81.0, %originalBBalteredBB ], [ %j81.0, %for.inc163 ], [ %j81.0, %for.body113 ], [ %j81.0, %for.cond111 ], [ %j81.0, %for.end108 ], [ %j81.0, %for.inc106 ], [ %j81.0, %originalBBpart2342 ], [ %j81.0, %originalBB340 ], [ %j81.0, %for.end105 ], [ %j81.0, %originalBBpart2338 ], [ %161, %originalBB329 ], [ %j81.0, %for.inc104 ], [ %j81.0, %if.end ], [ %j81.0, %originalBBpart2327 ], [ %j81.0, %originalBB310 ], [ %j81.0, %if.then ], [ %j81.0, %originalBBpart2308 ], [ %j81.0, %originalBB300 ], [ %j81.0, %for.body85 ], [ %j81.0, %for.cond83 ], [ %j81.0, %originalBBpart2298 ], [ %98, %originalBB283 ], [ %j81.0, %for.body80 ], [ %j81.0, %for.cond78 ], [ %j81.0, %for.end76 ], [ %j81.0, %originalBBpart2281 ], [ %j81.0, %originalBB269 ], [ %j81.0, %for.inc74 ], [ %j81.0, %for.end73 ], [ %j81.0, %for.inc71 ], [ %j81.0, %originalBBpart2267 ], [ %j81.0, %originalBB174 ], [ %j81.0, %for.body14 ], [ %j81.0, %for.cond12 ], [ %j81.0, %originalBBpart2172 ], [ %j81.0, %originalBB166 ], [ %j81.0, %for.body11 ], [ %j81.0, %for.cond9 ], [ %j81.0, %for.end ], [ %j81.0, %for.inc ], [ %j81.0, %for.body ], [ %j81.0, %originalBBpart2 ], [ %j81.0, %originalBB ], [ %j81.0, %for.cond ]
  %i110.0.be = phi i32 [ %i110.0, %loopEntry ], [ %i110.0, %originalBB340alteredBB ], [ %i110.0, %originalBB329alteredBB ], [ %i110.0, %originalBB310alteredBB ], [ %i110.0, %originalBB300alteredBB ], [ %i110.0, %originalBB283alteredBB ], [ %i110.0, %originalBB269alteredBB ], [ %i110.0, %originalBB174alteredBB ], [ %i110.0, %originalBB166alteredBB ], [ %i110.0, %originalBBalteredBB ], [ %200, %for.inc163 ], [ %i110.0, %for.body113 ], [ %i110.0, %for.cond111 ], [ 0, %for.end108 ], [ %i110.0, %for.inc106 ], [ %i110.0, %originalBBpart2342 ], [ %i110.0, %originalBB340 ], [ %i110.0, %for.end105 ], [ %i110.0, %originalBBpart2338 ], [ %i110.0, %originalBB329 ], [ %i110.0, %for.inc104 ], [ %i110.0, %if.end ], [ %i110.0, %originalBBpart2327 ], [ %i110.0, %originalBB310 ], [ %i110.0, %if.then ], [ %i110.0, %originalBBpart2308 ], [ %i110.0, %originalBB300 ], [ %i110.0, %for.body85 ], [ %i110.0, %for.cond83 ], [ %i110.0, %originalBBpart2298 ], [ %i110.0, %originalBB283 ], [ %i110.0, %for.body80 ], [ %i110.0, %for.cond78 ], [ %i110.0, %for.end76 ], [ %i110.0, %originalBBpart2281 ], [ %i110.0, %originalBB269 ], [ %i110.0, %for.inc74 ], [ %i110.0, %for.end73 ], [ %i110.0, %for.inc71 ], [ %i110.0, %originalBBpart2267 ], [ %i110.0, %originalBB174 ], [ %i110.0, %for.body14 ], [ %i110.0, %for.cond12 ], [ %i110.0, %originalBBpart2172 ], [ %i110.0, %originalBB166 ], [ %i110.0, %for.body11 ], [ %i110.0, %for.cond9 ], [ %i110.0, %for.end ], [ %i110.0, %for.inc ], [ %i110.0, %for.body ], [ %i110.0, %originalBBpart2 ], [ %i110.0, %originalBB ], [ %i110.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB340alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc163 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB340 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB329 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB310 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB300 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB283 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB269 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -99885418, %originalBB340alteredBB ], [ 1033971744, %originalBB329alteredBB ], [ 1205995028, %originalBB310alteredBB ], [ -257418662, %originalBB300alteredBB ], [ 538574416, %originalBB283alteredBB ], [ -731254692, %originalBB269alteredBB ], [ 1552584758, %originalBB174alteredBB ], [ -1711455427, %originalBB166alteredBB ], [ 1633187641, %originalBBalteredBB ], [ -1031651197, %for.inc163 ], [ -1053244293, %for.body113 ], [ %190, %for.cond111 ], [ -1031651197, %for.end108 ], [ -143024339, %for.inc106 ], [ 1491850987, %originalBBpart2342 ], [ %188, %originalBB340 ], [ %179, %for.end105 ], [ 1623765664, %originalBBpart2338 ], [ %170, %originalBB329 ], [ %160, %for.inc104 ], [ -762583049, %if.end ], [ -580942596, %originalBBpart2327 ], [ %151, %originalBB310 ], [ %139, %if.then ], [ %130, %originalBBpart2308 ], [ %129, %originalBB300 ], [ %117, %for.body85 ], [ %108, %for.cond83 ], [ 1623765664, %originalBBpart2298 ], [ %107, %originalBB283 ], [ %97, %for.body80 ], [ %88, %for.cond78 ], [ -143024339, %for.end76 ], [ -2102124083, %originalBBpart2281 ], [ %87, %originalBB269 ], [ %78, %for.inc74 ], [ -665921753, %for.end73 ], [ 334693640, %for.inc71 ], [ -1160382100, %originalBBpart2267 ], [ %68, %originalBB174 ], [ %52, %for.body14 ], [ %43, %for.cond12 ], [ 334693640, %originalBBpart2172 ], [ %41, %originalBB166 ], [ %32, %for.body11 ], [ %23, %for.cond9 ], [ -2102124083, %for.end ], [ -22177151, %for.inc ], [ -682204093, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1633187641, i32 801300172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1959476266, i32 801300172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -905546104, i32 647172430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %y = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %z = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i8.0, %22
  %23 = select i1 %cmp10, i32 -1447369334, i32 -603038035
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1711455427, i32 -1431992621
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg88 = add i32 %i8.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1284891266, i32 -1431992621
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp13, i32 -1576817173, i32 1022738708
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1552584758, i32 -1122634400
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i8.0 to i64
  %add.ptr = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idx.ext
  %idxprom15 = sext i32 %p.0 to i64
  %pn1 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom15, i32 0
  store %struct.node* %add.ptr, %struct.node** %pn1, align 8
  %idx.ext18 = sext i32 %j.0 to i64
  %add.ptr19 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idx.ext18
  %pn2 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom15, i32 1
  store %struct.node* %add.ptr19, %struct.node** %pn2, align 8
  %x24 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idx.ext, i32 0
  %53 = load i32, i32* %x24, align 4
  %x27 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idx.ext18, i32 0
  %54 = load i32, i32* %x27, align 4
  %.neg81 = sub i32 %54, %53
  %mul.neg.neg = mul i32 %.neg81, %.neg81
  %y37 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idx.ext, i32 1
  %55 = load i32, i32* %y37, align 4
  %y40 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idx.ext18, i32 1
  %56 = load i32, i32* %y40, align 4
  %.neg83 = sub i32 %56, %55
  %mul49.neg.neg = mul i32 %.neg83, %.neg83
  %.neg84 = add i32 %mul49.neg.neg, %mul.neg.neg
  %z53 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idx.ext, i32 2
  %57 = load i32, i32* %z53, align 4
  %z56 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idx.ext18, i32 2
  %58 = load i32, i32* %z56, align 4
  %.neg86 = sub i32 %58, %57
  %mul65.neg.neg = mul i32 %.neg86, %.neg86
  %.neg87 = add i32 %.neg84, %mul65.neg.neg
  %conv = sitofp i32 %.neg87 to double
  %call67 = call double @sqrt(double %conv) #7
  %v = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom15, i32 2
  store double %call67, double* %v, align 8
  %59 = add i32 %p.0, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 846733056, i32 -1122634400
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -731254692, i32 -641762336
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i8.0, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1741488886, i32 -641762336
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i77.0, %p.0
  %88 = select i1 %cmp79, i32 -1621660146, i32 1961727833
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 538574416, i32 1878523153
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %98 = add i32 %p.0, -1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -771247798, i32 1878523153
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %j81.0, %i77.0
  %108 = select i1 %cmp84, i32 585077634, i32 1340905957
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -257418662, i32 -1874630734
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %j81.0 to i64
  %v88 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom86, i32 2
  %118 = load double, double* %v88, align 8
  %119 = add i32 %j81.0, -1
  %idxprom90 = sext i32 %119 to i64
  %v92 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom90, i32 2
  %120 = load double, double* %v92, align 8
  %cmp93 = fcmp ogt double %118, %120
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1383131969, i32 -1874630734
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %130 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -2089905014, i32 -580942596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1205995028, i32 333831555
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %j81.0 to i64
  %arrayidx95 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom94
  %140 = bitcast %struct.distance* %arrayidx95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false)
  %141 = add i32 %j81.0, -1
  %idxprom97 = sext i32 %141 to i64
  %arrayidx98 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom97
  %142 = bitcast %struct.distance* %arrayidx98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %140, i8* noundef nonnull align 8 dereferenceable(24) %142, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8* noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -455337331, i32 333831555
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1033971744, i32 1655638645
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %161 = add i32 %j81.0, -1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 857650697, i32 1655638645
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -99885418, i32 -67995859
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1349278775, i32 -67995859
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %189 = add i32 %i77.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %i110.0, %p.0
  %190 = select i1 %cmp112, i32 -282770899, i32 -1083995617
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %idxprom115 = sext i32 %i110.0 to i64
  %pn1117 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom115, i32 0
  %191 = load %struct.node*, %struct.node** %pn1117, align 8
  %x118 = getelementptr inbounds %struct.node, %struct.node* %191, i64 0, i32 0
  %192 = load i32, i32* %x118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call114, i32 %192)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119, i8 signext 44)
  %y124 = getelementptr inbounds %struct.node, %struct.node* %191, i64 0, i32 1
  %193 = load i32, i32* %y124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 %193)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125, i8 signext 44)
  %z130 = getelementptr inbounds %struct.node, %struct.node* %191, i64 0, i32 2
  %194 = load i32, i32* %z130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126, i32 %194)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call131, i8 signext 41)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call132, i8 signext 45)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %pn2137 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom115, i32 1
  %195 = load %struct.node*, %struct.node** %pn2137, align 8
  %x138 = getelementptr inbounds %struct.node, %struct.node* %195, i64 0, i32 0
  %196 = load i32, i32* %x138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call134, i32 %196)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139, i8 signext 44)
  %y144 = getelementptr inbounds %struct.node, %struct.node* %195, i64 0, i32 1
  %197 = load i32, i32* %y144, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call140, i32 %197)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call145, i8 signext 44)
  %z150 = getelementptr inbounds %struct.node, %struct.node* %195, i64 0, i32 2
  %198 = load i32, i32* %z150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call146, i32 %198)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call151, i8 signext 41)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call152, i8 signext 61)
  %call154 = call i32 @_ZSt12setprecisioni(i32 2)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call154)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call156, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %v160 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom115, i32 2
  %199 = load double, double* %v160, align 8
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call157, double %199)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %200 = add i32 %i110.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i8.0 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idx.extalteredBB
  %idxprom15alteredBB = sext i32 %p.0 to i64
  %pn1alteredBB = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom15alteredBB, i32 0
  store %struct.node* %add.ptralteredBB, %struct.node** %pn1alteredBB, align 8
  %idx.ext18alteredBB = sext i32 %j.0 to i64
  %add.ptr19alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idx.ext18alteredBB
  %pn2alteredBB = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom15alteredBB, i32 1
  store %struct.node* %add.ptr19alteredBB, %struct.node** %pn2alteredBB, align 8
  %x24alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idx.extalteredBB, i32 0
  %202 = load i32, i32* %x24alteredBB, align 4
  %x27alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idx.ext18alteredBB, i32 0
  %203 = load i32, i32* %x27alteredBB, align 4
  %204 = sub i32 %202, %203
  %mulalteredBB = mul nsw i32 %204, %204
  %y37alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idx.extalteredBB, i32 1
  %205 = load i32, i32* %y37alteredBB, align 4
  %y40alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idx.ext18alteredBB, i32 1
  %206 = load i32, i32* %y40alteredBB, align 4
  %207 = sub i32 %205, %206
  %mul49alteredBB = mul nsw i32 %207, %207
  %208 = add nuw i32 %mul49alteredBB, %mulalteredBB
  %z53alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idx.extalteredBB, i32 2
  %209 = load i32, i32* %z53alteredBB, align 4
  %z56alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idx.ext18alteredBB, i32 2
  %210 = load i32, i32* %z56alteredBB, align 4
  %211 = sub i32 %209, %210
  %mul65alteredBB = mul nsw i32 %211, %211
  %212 = add i32 %208, %mul65alteredBB
  %convalteredBB = sitofp i32 %212 to double
  %call67alteredBB = call double @sqrt(double %convalteredBB) #7
  %valteredBB = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom15alteredBB, i32 2
  store double %call67alteredBB, double* %valteredBB, align 8
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %j81.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom94alteredBB
  %215 = bitcast %struct.distance* %arrayidx95alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %215, i64 24, i1 false)
  %216 = add i32 %j81.0, -1
  %idxprom97alteredBB = sext i32 %216 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom97alteredBB
  %217 = bitcast %struct.distance* %arrayidx98alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %215, i8* noundef nonnull align 8 dereferenceable(24) %217, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %217, i8* noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %j81.0, -1
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1268120491, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1268120491, label %first
    i32 1655513791, label %originalBB
    i32 -1296391339, label %originalBBpart2
    i32 1321898127, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1655513791, i32 1321898127
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1296391339, i32 1321898127
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1655513791, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2041942842, i32 749889550
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1264817720, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1264817720, label %first
    i32 -903738643, label %loopEntry.outer.backedge
    i32 -2041942842, label %originalBBpart2
    i32 749889550, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %10 = select i1 %9, i32 -903738643, i32 749889550
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -903738643, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
