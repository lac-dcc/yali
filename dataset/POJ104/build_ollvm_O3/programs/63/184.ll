; ModuleID = 'build_ollvm/programs/63/184.ll'
source_filename = "source-C-CXX/63/184.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -827356534, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -827356534, label %first
    i32 1051031384, label %originalBB
    i32 -1388538677, label %originalBBpart2
    i32 733902252, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1051031384, i32 733902252
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1388538677, i32 733902252
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1051031384, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp137.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %dot = alloca [100 x [3 x i32]], align 16
  %counter = alloca [5000 x [3 x double]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i87.0 = phi i32 [ undef, %entry ], [ %i87.0.be, %loopEntry.backedge ]
  %j92.0 = phi i32 [ undef, %entry ], [ %j92.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i135.0 = phi i32 [ undef, %entry ], [ %i135.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ -1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 788876665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 788876665, label %for.cond
    i32 -1708178423, label %for.body
    i32 -1405011657, label %for.inc
    i32 824301648, label %for.end
    i32 -139254321, label %for.cond14
    i32 1866927154, label %originalBB
    i32 -1675490329, label %originalBBpart2
    i32 1501211404, label %for.body16
    i32 1823136083, label %for.cond18
    i32 717485775, label %for.body20
    i32 129381133, label %originalBB210
    i32 89440325, label %originalBBpart2259
    i32 165867684, label %for.inc80
    i32 -1998625820, label %for.end82
    i32 737583917, label %originalBB261
    i32 1715826600, label %originalBBpart2263
    i32 767567874, label %for.inc83
    i32 2050007014, label %for.end85
    i32 2127426889, label %originalBB265
    i32 639046171, label %originalBBpart2267
    i32 2028240581, label %for.cond88
    i32 1554978370, label %for.body90
    i32 -453706497, label %originalBB269
    i32 -2037423208, label %originalBBpart2271
    i32 378104154, label %for.cond93
    i32 -272366018, label %for.body95
    i32 -1973482147, label %if.then
    i32 -146369335, label %for.cond105
    i32 -526263654, label %for.body107
    i32 244690074, label %for.inc126
    i32 -827138404, label %originalBB273
    i32 -1787908033, label %originalBBpart2276
    i32 795205032, label %for.end128
    i32 -579618559, label %if.end
    i32 762171210, label %originalBB278
    i32 209992821, label %originalBBpart2280
    i32 1487775222, label %for.inc129
    i32 1122290286, label %for.end130
    i32 1118856809, label %for.inc131
    i32 -950062403, label %originalBB282
    i32 350639879, label %originalBBpart2287
    i32 -1062616067, label %for.end133
    i32 -916787203, label %originalBB289
    i32 -1035074197, label %originalBBpart2291
    i32 -2016768822, label %for.cond136
    i32 -252402786, label %originalBB293
    i32 2102357914, label %originalBBpart2295
    i32 1696165890, label %for.body138
    i32 -1756400331, label %for.inc203
    i32 -2142424147, label %originalBB297
    i32 -1985417263, label %originalBBpart2310
    i32 -288899883, label %for.end205
    i32 -369395129, label %originalBBalteredBB
    i32 -933732049, label %originalBB210alteredBB
    i32 -626713644, label %originalBB261alteredBB
    i32 -1161052191, label %originalBB265alteredBB
    i32 1615445129, label %originalBB269alteredBB
    i32 839604332, label %originalBB273alteredBB
    i32 -440984330, label %originalBB278alteredBB
    i32 -2092807159, label %originalBB282alteredBB
    i32 474287200, label %originalBB289alteredBB
    i32 -855849249, label %originalBB293alteredBB
    i32 -1641524849, label %originalBB297alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBBpart2310, %originalBB297, %for.inc203, %for.body138, %originalBBpart2295, %originalBB293, %for.cond136, %originalBBpart2291, %originalBB289, %for.end133, %originalBBpart2287, %originalBB282, %for.inc131, %for.end130, %for.inc129, %originalBBpart2280, %originalBB278, %if.end, %for.end128, %originalBBpart2276, %originalBB273, %for.inc126, %for.body107, %for.cond105, %if.then, %for.body95, %for.cond93, %originalBBpart2271, %originalBB269, %for.body90, %for.cond88, %originalBBpart2267, %originalBB265, %for.end85, %for.inc83, %originalBBpart2263, %originalBB261, %for.end82, %for.inc80, %originalBBpart2259, %originalBB210, %for.body20, %for.cond18, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB297 ], [ %i.0, %for.inc203 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %for.cond136 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB282 ], [ %i.0, %for.inc131 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %if.end ], [ %i.0, %for.end128 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB273 ], [ %i.0, %for.inc126 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ %i.0, %if.then ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB297alteredBB ], [ %i13.0, %originalBB293alteredBB ], [ %i13.0, %originalBB289alteredBB ], [ %i13.0, %originalBB282alteredBB ], [ %i13.0, %originalBB278alteredBB ], [ %i13.0, %originalBB273alteredBB ], [ %i13.0, %originalBB269alteredBB ], [ %i13.0, %originalBB265alteredBB ], [ %i13.0, %originalBB261alteredBB ], [ %i13.0, %originalBB210alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBBpart2310 ], [ %i13.0, %originalBB297 ], [ %i13.0, %for.inc203 ], [ %i13.0, %for.body138 ], [ %i13.0, %originalBBpart2295 ], [ %i13.0, %originalBB293 ], [ %i13.0, %for.cond136 ], [ %i13.0, %originalBBpart2291 ], [ %i13.0, %originalBB289 ], [ %i13.0, %for.end133 ], [ %i13.0, %originalBBpart2287 ], [ %i13.0, %originalBB282 ], [ %i13.0, %for.inc131 ], [ %i13.0, %for.end130 ], [ %i13.0, %for.inc129 ], [ %i13.0, %originalBBpart2280 ], [ %i13.0, %originalBB278 ], [ %i13.0, %if.end ], [ %i13.0, %for.end128 ], [ %i13.0, %originalBBpart2276 ], [ %i13.0, %originalBB273 ], [ %i13.0, %for.inc126 ], [ %i13.0, %for.body107 ], [ %i13.0, %for.cond105 ], [ %i13.0, %if.then ], [ %i13.0, %for.body95 ], [ %i13.0, %for.cond93 ], [ %i13.0, %originalBBpart2271 ], [ %i13.0, %originalBB269 ], [ %i13.0, %for.body90 ], [ %i13.0, %for.cond88 ], [ %i13.0, %originalBBpart2267 ], [ %i13.0, %originalBB265 ], [ %i13.0, %for.end85 ], [ %74, %for.inc83 ], [ %i13.0, %originalBBpart2263 ], [ %i13.0, %originalBB261 ], [ %i13.0, %for.end82 ], [ %i13.0, %for.inc80 ], [ %i13.0, %originalBBpart2259 ], [ %i13.0, %originalBB210 ], [ %i13.0, %for.body20 ], [ %i13.0, %for.cond18 ], [ %i13.0, %for.body16 ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond14 ], [ 0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB297 ], [ %j.0, %for.inc203 ], [ %j.0, %for.body138 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %for.cond136 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB289 ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB282 ], [ %j.0, %for.inc131 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %if.end ], [ %j.0, %for.end128 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB273 ], [ %j.0, %for.inc126 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond105 ], [ %j.0, %if.then ], [ %j.0, %for.body95 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.end82 ], [ %55, %for.inc80 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB210 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %.neg80, %for.body16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i87.0.be = phi i32 [ %i87.0, %loopEntry ], [ %i87.0, %originalBB297alteredBB ], [ %i87.0, %originalBB293alteredBB ], [ %i87.0, %originalBB289alteredBB ], [ %254, %originalBB282alteredBB ], [ %i87.0, %originalBB278alteredBB ], [ %i87.0, %originalBB273alteredBB ], [ %i87.0, %originalBB269alteredBB ], [ 0, %originalBB265alteredBB ], [ %i87.0, %originalBB261alteredBB ], [ %i87.0, %originalBB210alteredBB ], [ %i87.0, %originalBBalteredBB ], [ %i87.0, %originalBBpart2310 ], [ %i87.0, %originalBB297 ], [ %i87.0, %for.inc203 ], [ %i87.0, %for.body138 ], [ %i87.0, %originalBBpart2295 ], [ %i87.0, %originalBB293 ], [ %i87.0, %for.cond136 ], [ %i87.0, %originalBBpart2291 ], [ %i87.0, %originalBB289 ], [ %i87.0, %for.end133 ], [ %i87.0, %originalBBpart2287 ], [ %.neg78, %originalBB282 ], [ %i87.0, %for.inc131 ], [ %i87.0, %for.end130 ], [ %i87.0, %for.inc129 ], [ %i87.0, %originalBBpart2280 ], [ %i87.0, %originalBB278 ], [ %i87.0, %if.end ], [ %i87.0, %for.end128 ], [ %i87.0, %originalBBpart2276 ], [ %i87.0, %originalBB273 ], [ %i87.0, %for.inc126 ], [ %i87.0, %for.body107 ], [ %i87.0, %for.cond105 ], [ %i87.0, %if.then ], [ %i87.0, %for.body95 ], [ %i87.0, %for.cond93 ], [ %i87.0, %originalBBpart2271 ], [ %i87.0, %originalBB269 ], [ %i87.0, %for.body90 ], [ %i87.0, %for.cond88 ], [ %i87.0, %originalBBpart2267 ], [ 0, %originalBB265 ], [ %i87.0, %for.end85 ], [ %i87.0, %for.inc83 ], [ %i87.0, %originalBBpart2263 ], [ %i87.0, %originalBB261 ], [ %i87.0, %for.end82 ], [ %i87.0, %for.inc80 ], [ %i87.0, %originalBBpart2259 ], [ %i87.0, %originalBB210 ], [ %i87.0, %for.body20 ], [ %i87.0, %for.cond18 ], [ %i87.0, %for.body16 ], [ %i87.0, %originalBBpart2 ], [ %i87.0, %originalBB ], [ %i87.0, %for.cond14 ], [ %i87.0, %for.end ], [ %i87.0, %for.inc ], [ %i87.0, %for.body ], [ %i87.0, %for.cond ]
  %j92.0.be = phi i32 [ %j92.0, %loopEntry ], [ %j92.0, %originalBB297alteredBB ], [ %j92.0, %originalBB293alteredBB ], [ %j92.0, %originalBB289alteredBB ], [ %j92.0, %originalBB282alteredBB ], [ %j92.0, %originalBB278alteredBB ], [ %j92.0, %originalBB273alteredBB ], [ %count.0, %originalBB269alteredBB ], [ %j92.0, %originalBB265alteredBB ], [ %j92.0, %originalBB261alteredBB ], [ %j92.0, %originalBB210alteredBB ], [ %j92.0, %originalBBalteredBB ], [ %j92.0, %originalBBpart2310 ], [ %j92.0, %originalBB297 ], [ %j92.0, %for.inc203 ], [ %j92.0, %for.body138 ], [ %j92.0, %originalBBpart2295 ], [ %j92.0, %originalBB293 ], [ %j92.0, %for.cond136 ], [ %j92.0, %originalBBpart2291 ], [ %j92.0, %originalBB289 ], [ %j92.0, %for.end133 ], [ %j92.0, %originalBBpart2287 ], [ %j92.0, %originalBB282 ], [ %j92.0, %for.inc131 ], [ %j92.0, %for.end130 ], [ %158, %for.inc129 ], [ %j92.0, %originalBBpart2280 ], [ %j92.0, %originalBB278 ], [ %j92.0, %if.end ], [ %j92.0, %for.end128 ], [ %j92.0, %originalBBpart2276 ], [ %j92.0, %originalBB273 ], [ %j92.0, %for.inc126 ], [ %j92.0, %for.body107 ], [ %j92.0, %for.cond105 ], [ %j92.0, %if.then ], [ %j92.0, %for.body95 ], [ %j92.0, %for.cond93 ], [ %j92.0, %originalBBpart2271 ], [ %count.0, %originalBB269 ], [ %j92.0, %for.body90 ], [ %j92.0, %for.cond88 ], [ %j92.0, %originalBBpart2267 ], [ %j92.0, %originalBB265 ], [ %j92.0, %for.end85 ], [ %j92.0, %for.inc83 ], [ %j92.0, %originalBBpart2263 ], [ %j92.0, %originalBB261 ], [ %j92.0, %for.end82 ], [ %j92.0, %for.inc80 ], [ %j92.0, %originalBBpart2259 ], [ %j92.0, %originalBB210 ], [ %j92.0, %for.body20 ], [ %j92.0, %for.cond18 ], [ %j92.0, %for.body16 ], [ %j92.0, %originalBBpart2 ], [ %j92.0, %originalBB ], [ %j92.0, %for.cond14 ], [ %j92.0, %for.end ], [ %j92.0, %for.inc ], [ %j92.0, %for.body ], [ %j92.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB297alteredBB ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %253, %originalBB273alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB297 ], [ %k.0, %for.inc203 ], [ %k.0, %for.body138 ], [ %k.0, %originalBBpart2295 ], [ %k.0, %originalBB293 ], [ %k.0, %for.cond136 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB289 ], [ %k.0, %for.end133 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB282 ], [ %k.0, %for.inc131 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc129 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %if.end ], [ %k.0, %for.end128 ], [ %k.0, %originalBBpart2276 ], [ %130, %originalBB273 ], [ %k.0, %for.inc126 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond105 ], [ 0, %if.then ], [ %k.0, %for.body95 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB269 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB265 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB210 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i135.0.be = phi i32 [ %i135.0, %loopEntry ], [ %255, %originalBB297alteredBB ], [ %i135.0, %originalBB293alteredBB ], [ 0, %originalBB289alteredBB ], [ %i135.0, %originalBB282alteredBB ], [ %i135.0, %originalBB278alteredBB ], [ %i135.0, %originalBB273alteredBB ], [ %i135.0, %originalBB269alteredBB ], [ %i135.0, %originalBB265alteredBB ], [ %i135.0, %originalBB261alteredBB ], [ %i135.0, %originalBB210alteredBB ], [ %i135.0, %originalBBalteredBB ], [ %i135.0, %originalBBpart2310 ], [ %232, %originalBB297 ], [ %i135.0, %for.inc203 ], [ %i135.0, %for.body138 ], [ %i135.0, %originalBBpart2295 ], [ %i135.0, %originalBB293 ], [ %i135.0, %for.cond136 ], [ %i135.0, %originalBBpart2291 ], [ 0, %originalBB289 ], [ %i135.0, %for.end133 ], [ %i135.0, %originalBBpart2287 ], [ %i135.0, %originalBB282 ], [ %i135.0, %for.inc131 ], [ %i135.0, %for.end130 ], [ %i135.0, %for.inc129 ], [ %i135.0, %originalBBpart2280 ], [ %i135.0, %originalBB278 ], [ %i135.0, %if.end ], [ %i135.0, %for.end128 ], [ %i135.0, %originalBBpart2276 ], [ %i135.0, %originalBB273 ], [ %i135.0, %for.inc126 ], [ %i135.0, %for.body107 ], [ %i135.0, %for.cond105 ], [ %i135.0, %if.then ], [ %i135.0, %for.body95 ], [ %i135.0, %for.cond93 ], [ %i135.0, %originalBBpart2271 ], [ %i135.0, %originalBB269 ], [ %i135.0, %for.body90 ], [ %i135.0, %for.cond88 ], [ %i135.0, %originalBBpart2267 ], [ %i135.0, %originalBB265 ], [ %i135.0, %for.end85 ], [ %i135.0, %for.inc83 ], [ %i135.0, %originalBBpart2263 ], [ %i135.0, %originalBB261 ], [ %i135.0, %for.end82 ], [ %i135.0, %for.inc80 ], [ %i135.0, %originalBBpart2259 ], [ %i135.0, %originalBB210 ], [ %i135.0, %for.body20 ], [ %i135.0, %for.cond18 ], [ %i135.0, %for.body16 ], [ %i135.0, %originalBBpart2 ], [ %i135.0, %originalBB ], [ %i135.0, %for.cond14 ], [ %i135.0, %for.end ], [ %i135.0, %for.inc ], [ %i135.0, %for.body ], [ %i135.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB297alteredBB ], [ %count.0, %originalBB293alteredBB ], [ %count.0, %originalBB289alteredBB ], [ %count.0, %originalBB282alteredBB ], [ %count.0, %originalBB278alteredBB ], [ %count.0, %originalBB273alteredBB ], [ %count.0, %originalBB269alteredBB ], [ %count.0, %originalBB265alteredBB ], [ %count.0, %originalBB261alteredBB ], [ %242, %originalBB210alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2310 ], [ %count.0, %originalBB297 ], [ %count.0, %for.inc203 ], [ %count.0, %for.body138 ], [ %count.0, %originalBBpart2295 ], [ %count.0, %originalBB293 ], [ %count.0, %for.cond136 ], [ %count.0, %originalBBpart2291 ], [ %count.0, %originalBB289 ], [ %count.0, %for.end133 ], [ %count.0, %originalBBpart2287 ], [ %count.0, %originalBB282 ], [ %count.0, %for.inc131 ], [ %count.0, %for.end130 ], [ %count.0, %for.inc129 ], [ %count.0, %originalBBpart2280 ], [ %count.0, %originalBB278 ], [ %count.0, %if.end ], [ %count.0, %for.end128 ], [ %count.0, %originalBBpart2276 ], [ %count.0, %originalBB273 ], [ %count.0, %for.inc126 ], [ %count.0, %for.body107 ], [ %count.0, %for.cond105 ], [ %count.0, %if.then ], [ %count.0, %for.body95 ], [ %count.0, %for.cond93 ], [ %count.0, %originalBBpart2271 ], [ %count.0, %originalBB269 ], [ %count.0, %for.body90 ], [ %count.0, %for.cond88 ], [ %count.0, %originalBBpart2267 ], [ %count.0, %originalBB265 ], [ %count.0, %for.end85 ], [ %count.0, %for.inc83 ], [ %count.0, %originalBBpart2263 ], [ %count.0, %originalBB261 ], [ %count.0, %for.end82 ], [ %count.0, %for.inc80 ], [ %count.0, %originalBBpart2259 ], [ %.neg79, %originalBB210 ], [ %count.0, %for.body20 ], [ %count.0, %for.cond18 ], [ %count.0, %for.body16 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond14 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2142424147, %originalBB297alteredBB ], [ -252402786, %originalBB293alteredBB ], [ -916787203, %originalBB289alteredBB ], [ -950062403, %originalBB282alteredBB ], [ 762171210, %originalBB278alteredBB ], [ -827138404, %originalBB273alteredBB ], [ -453706497, %originalBB269alteredBB ], [ 2127426889, %originalBB265alteredBB ], [ 737583917, %originalBB261alteredBB ], [ 129381133, %originalBB210alteredBB ], [ 1866927154, %originalBBalteredBB ], [ -2016768822, %originalBBpart2310 ], [ %241, %originalBB297 ], [ %231, %for.inc203 ], [ -1756400331, %for.body138 ], [ %213, %originalBBpart2295 ], [ %212, %originalBB293 ], [ %203, %for.cond136 ], [ -2016768822, %originalBBpart2291 ], [ %194, %originalBB289 ], [ %185, %for.end133 ], [ 2028240581, %originalBBpart2287 ], [ %176, %originalBB282 ], [ %167, %for.inc131 ], [ 1118856809, %for.end130 ], [ 378104154, %for.inc129 ], [ 1487775222, %originalBBpart2280 ], [ %157, %originalBB278 ], [ %148, %if.end ], [ -579618559, %for.end128 ], [ -146369335, %originalBBpart2276 ], [ %139, %originalBB273 ], [ %129, %for.inc126 ], [ 244690074, %for.body107 ], [ %117, %for.cond105 ], [ -146369335, %if.then ], [ %116, %for.body95 ], [ %112, %for.cond93 ], [ 378104154, %originalBBpart2271 ], [ %111, %originalBB269 ], [ %102, %for.body90 ], [ %93, %for.cond88 ], [ 2028240581, %originalBBpart2267 ], [ %92, %originalBB265 ], [ %83, %for.end85 ], [ -139254321, %for.inc83 ], [ 767567874, %originalBBpart2263 ], [ %73, %originalBB261 ], [ %64, %for.end82 ], [ 1823136083, %for.inc80 ], [ 165867684, %originalBBpart2259 ], [ %54, %originalBB210 ], [ %34, %for.body20 ], [ %25, %for.cond18 ], [ 1823136083, %for.body16 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond14 ], [ -139254321, %for.end ], [ 788876665, %for.inc ], [ -1405011657, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1708178423, i32 824301648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx2)
  %arrayidx6 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom, i64 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %arrayidx6)
  %arrayidx10 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom, i64 2
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call7, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1866927154, i32 -369395129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp15 = icmp slt i32 %i13.0, %13
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1675490329, i32 -369395129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %23 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1501211404, i32 2050007014
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %.neg80 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp19, i32 717485775, i32 -1998625820
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 129381133, i32 -933732049
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %.neg79 = add i32 %count.0, 1
  %idxprom22 = sext i32 %i13.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom22, i64 0
  %35 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom25, i64 0
  %36 = load i32, i32* %arrayidx27, align 4
  %37 = sub i32 %35, %36
  %mul = mul nsw i32 %37, %37
  %arrayidx38 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom22, i64 1
  %38 = load i32, i32* %arrayidx38, align 4
  %arrayidx41 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom25, i64 1
  %39 = load i32, i32* %arrayidx41, align 4
  %40 = sub i32 %38, %39
  %mul50 = mul nsw i32 %40, %40
  %41 = add nuw i32 %mul50, %mul
  %arrayidx54 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom22, i64 2
  %42 = load i32, i32* %arrayidx54, align 4
  %arrayidx57 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom25, i64 2
  %43 = load i32, i32* %arrayidx57, align 4
  %44 = sub i32 %42, %43
  %mul66 = mul nsw i32 %44, %44
  %45 = add i32 %41, %mul66
  %conv = sitofp i32 %45 to double
  %call68 = call double @sqrt(double %conv) #6
  %idxprom69 = sext i32 %.neg79 to i64
  %arrayidx71 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom69, i64 0
  store double %call68, double* %arrayidx71, align 8
  %conv72 = sitofp i32 %i13.0 to double
  %arrayidx75 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom69, i64 1
  store double %conv72, double* %arrayidx75, align 8
  %conv76 = sitofp i32 %j.0 to double
  %arrayidx79 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom69, i64 2
  store double %conv76, double* %arrayidx79, align 8
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 89440325, i32 -933732049
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 737583917, i32 -626713644
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1715826600, i32 -626713644
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %74 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2127426889, i32 -1161052191
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 639046171, i32 -1161052191
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i87.0, %count.0
  %93 = select i1 %cmp89, i32 1554978370, i32 -1062616067
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -453706497, i32 1615445129
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2037423208, i32 1615445129
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %j92.0, %i87.0
  %112 = select i1 %cmp94, i32 -272366018, i32 1122290286
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %j92.0 to i64
  %arrayidx98 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom96, i64 0
  %113 = load double, double* %arrayidx98, align 8
  %114 = add i32 %j92.0, -1
  %idxprom100 = sext i32 %114 to i64
  %arrayidx102 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom100, i64 0
  %115 = load double, double* %arrayidx102, align 8
  %cmp103 = fcmp ogt double %113, %115
  %116 = select i1 %cmp103, i32 -1973482147, i32 -579618559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106 = icmp slt i32 %k.0, 3
  %117 = select i1 %cmp106, i32 -526263654, i32 795205032
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %j92.0 to i64
  %idxprom110 = sext i32 %k.0 to i64
  %arrayidx111 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom108, i64 %idxprom110
  %118 = load double, double* %arrayidx111, align 8
  %119 = add i32 %j92.0, -1
  %idxprom113 = sext i32 %119 to i64
  %arrayidx116 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom113, i64 %idxprom110
  %120 = load double, double* %arrayidx116, align 8
  store double %120, double* %arrayidx111, align 8
  store double %118, double* %arrayidx116, align 8
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -827138404, i32 839604332
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1787908033, i32 839604332
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 762171210, i32 -440984330
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 209992821, i32 -440984330
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %158 = add i32 %j92.0, -1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -950062403, i32 -2092807159
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %.neg78 = add i32 %i87.0, 1
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 350639879, i32 -2092807159
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -916787203, i32 474287200
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1035074197, i32 474287200
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -252402786, i32 -855849249
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %cmp137 = icmp sle i32 %i135.0, %count.0
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2102357914, i32 -855849249
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %213 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 1696165890, i32 -288899883
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom140 = sext i32 %i135.0 to i64
  %arrayidx142 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom140, i64 1
  %214 = load double, double* %arrayidx142, align 8
  %conv143 = fptosi double %214 to i32
  %idxprom144 = sext i32 %conv143 to i64
  %arrayidx146 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom144, i64 0
  %215 = load i32, i32* %arrayidx146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call139, i32 %215)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx155 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom144, i64 1
  %216 = load i32, i32* %arrayidx155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call148, i32 %216)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx164 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom144, i64 2
  %217 = load i32, i32* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call157, i32 %217)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx169 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom140, i64 2
  %218 = load double, double* %arrayidx169, align 8
  %conv170 = fptosi double %218 to i32
  %idxprom171 = sext i32 %conv170 to i64
  %arrayidx173 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom171, i64 0
  %219 = load i32, i32* %arrayidx173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call166, i32 %219)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx182 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom171, i64 1
  %220 = load i32, i32* %arrayidx182, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call175, i32 %220)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx191 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom171, i64 2
  %221 = load i32, i32* %arrayidx191, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call184, i32 %221)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call192, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call194 = call i32 @_ZSt12setprecisioni(i32 2)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call193, i32 %call194)
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call196, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %arrayidx200 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom140, i64 0
  %222 = load double, double* %arrayidx200, align 8
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call197, double %222)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2142424147, i32 -1641524849
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %232 = add i32 %i135.0, 1
  %233 = load i32, i32* @x.4, align 4
  %234 = load i32, i32* @y.5, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1985417263, i32 -1641524849
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %count.0, 1
  %idxprom22alteredBB = sext i32 %i13.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom22alteredBB, i64 0
  %243 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom25alteredBB, i64 0
  %244 = load i32, i32* %arrayidx27alteredBB, align 4
  %245 = sub i32 %243, %244
  %mulalteredBB = mul nsw i32 %245, %245
  %arrayidx38alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom22alteredBB, i64 1
  %246 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom25alteredBB, i64 1
  %247 = load i32, i32* %arrayidx41alteredBB, align 4
  %.neg77 = sub i32 %247, %246
  %mul50alteredBB.neg.neg = mul i32 %.neg77, %.neg77
  %248 = add i32 %mul50alteredBB.neg.neg, %mulalteredBB
  %arrayidx54alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom22alteredBB, i64 2
  %249 = load i32, i32* %arrayidx54alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom25alteredBB, i64 2
  %250 = load i32, i32* %arrayidx57alteredBB, align 4
  %251 = sub i32 %249, %250
  %mul66alteredBB = mul nsw i32 %251, %251
  %252 = add i32 %248, %mul66alteredBB
  %convalteredBB = sitofp i32 %252 to double
  %call68alteredBB = call double @sqrt(double %convalteredBB) #6
  %idxprom69alteredBB = sext i32 %242 to i64
  %arrayidx71alteredBB = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom69alteredBB, i64 0
  store double %call68alteredBB, double* %arrayidx71alteredBB, align 8
  %conv72alteredBB = sitofp i32 %i13.0 to double
  %arrayidx75alteredBB = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom69alteredBB, i64 1
  store double %conv72alteredBB, double* %arrayidx75alteredBB, align 8
  %conv76alteredBB = sitofp i32 %j.0 to double
  %arrayidx79alteredBB = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom69alteredBB, i64 2
  store double %conv76alteredBB, double* %arrayidx79alteredBB, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i87.0, 1
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i135.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -85518806, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -85518806, label %first
    i32 1664581577, label %originalBB
    i32 1888875609, label %originalBBpart2
    i32 -297921905, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1664581577, i32 -297921905
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1888875609, i32 -297921905
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1664581577, %originalBBalteredBB ]
  br label %loopEntry.outer
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
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
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
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.16, align 4
  %1 = load i32, i32* @y.17, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1622248574, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1622248574, label %first
    i32 452875800, label %originalBB
    i32 1891024689, label %originalBBpart2
    i32 -1022533928, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 452875800, i32 -1022533928
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.16, align 4
  %11 = load i32, i32* @y.17, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1891024689, i32 -1022533928
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 452875800, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.18, align 4
  %1 = load i32, i32* @y.19, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 109381258, i32 957990715
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1485551656, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1485551656, label %first
    i32 -917927532, label %loopEntry.outer.backedge
    i32 109381258, label %originalBBpart2
    i32 957990715, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %10 = select i1 %9, i32 -917927532, i32 957990715
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = and i32 %__b, %__a
  store i32 %11, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -917927532, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.20, align 4
  %1 = load i32, i32* @y.21, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1783669168, i32 -225205389
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 153060578, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 153060578, label %first
    i32 -1410730191, label %loopEntry.outer.backedge
    i32 1783669168, label %originalBBpart2
    i32 -225205389, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %10 = select i1 %9, i32 -1410730191, i32 -225205389
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1410730191, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
