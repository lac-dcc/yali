; ModuleID = 'build_ollvm/programs/63/452.ll'
source_filename = "source-C-CXX/63/452.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1466916818, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1466916818, label %first
    i32 615170183, label %originalBB
    i32 750762611, label %originalBBpart2
    i32 -41187723, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 615170183, i32 -41187723
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
  %18 = select i1 %17, i32 750762611, i32 -41187723
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 615170183, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [101 x [3 x i32]], align 16
  %l = alloca [10 x [10 x double]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1529575115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1529575115, label %for.cond
    i32 -324464130, label %for.body
    i32 1351217367, label %for.inc
    i32 1630173451, label %for.end
    i32 -1564787109, label %for.cond13
    i32 -191681278, label %for.body15
    i32 1330360693, label %for.cond16
    i32 1461331986, label %for.body18
    i32 -6553521, label %originalBB
    i32 -704715707, label %originalBBpart2
    i32 -184107585, label %for.inc79
    i32 1562816986, label %originalBB218
    i32 -398771276, label %originalBBpart2234
    i32 389815328, label %for.end81
    i32 310475047, label %for.inc82
    i32 1911174175, label %for.end84
    i32 87034486, label %originalBB236
    i32 -204651696, label %originalBBpart2238
    i32 -1212876722, label %for.cond85
    i32 661143586, label %for.body89
    i32 -1205622039, label %for.cond90
    i32 -128580891, label %originalBB240
    i32 -556162115, label %originalBBpart2245
    i32 1483450819, label %for.body93
    i32 -1564443978, label %originalBB247
    i32 850819951, label %originalBBpart2255
    i32 -1137936651, label %for.cond95
    i32 -465303493, label %originalBB257
    i32 107444751, label %originalBBpart2259
    i32 162555814, label %for.body97
    i32 973543902, label %if.then
    i32 1518659191, label %originalBB261
    i32 1659439706, label %originalBBpart2263
    i32 -415412124, label %if.end
    i32 654319262, label %originalBB265
    i32 774174561, label %originalBBpart2267
    i32 -1262836333, label %for.inc107
    i32 -565057992, label %for.end109
    i32 -258644751, label %for.inc110
    i32 2088699676, label %for.end112
    i32 896406490, label %for.inc163
    i32 847980670, label %for.end165
    i32 524018829, label %originalBBalteredBB
    i32 181288789, label %originalBB218alteredBB
    i32 1187530706, label %originalBB236alteredBB
    i32 854457220, label %originalBB240alteredBB
    i32 -486041136, label %originalBB247alteredBB
    i32 -956931470, label %originalBB257alteredBB
    i32 -551480355, label %originalBB261alteredBB
    i32 -933201019, label %originalBB265alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB247alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %for.inc163, %for.end112, %for.inc110, %for.end109, %for.inc107, %originalBBpart2267, %originalBB265, %if.end, %originalBBpart2263, %originalBB261, %if.then, %for.body97, %originalBBpart2259, %originalBB257, %for.cond95, %originalBBpart2255, %originalBB247, %for.body93, %originalBBpart2245, %originalBB240, %for.cond90, %for.body89, %for.cond85, %originalBBpart2238, %originalBB236, %for.end84, %for.inc82, %for.end81, %originalBBpart2234, %originalBB218, %for.inc79, %originalBBpart2, %originalBB, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB240alteredBB ], [ 0, %originalBB236alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBBalteredBB ], [ %184, %for.inc163 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB265 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %if.then ], [ %k.0, %for.body97 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %for.cond95 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB247 ], [ %k.0, %for.body93 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB240 ], [ %k.0, %for.cond90 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2238 ], [ 0, %originalBB236 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB218 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %m1.0, %originalBB257alteredBB ], [ %m1.0, %originalBB247alteredBB ], [ %m1.0, %originalBB240alteredBB ], [ %m1.0, %originalBB236alteredBB ], [ %m1.0, %originalBB218alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %for.inc163 ], [ %m1.0, %for.end112 ], [ %m1.0, %for.inc110 ], [ %m1.0, %for.end109 ], [ %m1.0, %for.inc107 ], [ %m1.0, %originalBBpart2267 ], [ %m1.0, %originalBB265 ], [ %m1.0, %if.end ], [ %m1.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %m1.0, %if.then ], [ %m1.0, %for.body97 ], [ %m1.0, %originalBBpart2259 ], [ %m1.0, %originalBB257 ], [ %m1.0, %for.cond95 ], [ %m1.0, %originalBBpart2255 ], [ %m1.0, %originalBB247 ], [ %m1.0, %for.body93 ], [ %m1.0, %originalBBpart2245 ], [ %m1.0, %originalBB240 ], [ %m1.0, %for.cond90 ], [ %m1.0, %for.body89 ], [ %m1.0, %for.cond85 ], [ %m1.0, %originalBBpart2238 ], [ %m1.0, %originalBB236 ], [ %m1.0, %for.end84 ], [ %m1.0, %for.inc82 ], [ %m1.0, %for.end81 ], [ %m1.0, %originalBBpart2234 ], [ %m1.0, %originalBB218 ], [ %m1.0, %for.inc79 ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.body18 ], [ %m1.0, %for.cond16 ], [ %m1.0, %for.body15 ], [ %m1.0, %for.cond13 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %m2.0, %originalBB257alteredBB ], [ %m2.0, %originalBB247alteredBB ], [ %m2.0, %originalBB240alteredBB ], [ %m2.0, %originalBB236alteredBB ], [ %m2.0, %originalBB218alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %for.inc163 ], [ %m2.0, %for.end112 ], [ %m2.0, %for.inc110 ], [ %m2.0, %for.end109 ], [ %m2.0, %for.inc107 ], [ %m2.0, %originalBBpart2267 ], [ %m2.0, %originalBB265 ], [ %m2.0, %if.end ], [ %m2.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %m2.0, %if.then ], [ %m2.0, %for.body97 ], [ %m2.0, %originalBBpart2259 ], [ %m2.0, %originalBB257 ], [ %m2.0, %for.cond95 ], [ %m2.0, %originalBBpart2255 ], [ %m2.0, %originalBB247 ], [ %m2.0, %for.body93 ], [ %m2.0, %originalBBpart2245 ], [ %m2.0, %originalBB240 ], [ %m2.0, %for.cond90 ], [ %m2.0, %for.body89 ], [ %m2.0, %for.cond85 ], [ %m2.0, %originalBBpart2238 ], [ %m2.0, %originalBB236 ], [ %m2.0, %for.end84 ], [ %m2.0, %for.inc82 ], [ %m2.0, %for.end81 ], [ %m2.0, %originalBBpart2234 ], [ %m2.0, %originalBB218 ], [ %m2.0, %for.inc79 ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.body18 ], [ %m2.0, %for.cond16 ], [ %m2.0, %for.body15 ], [ %m2.0, %for.cond13 ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %195, %originalBB247alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %194, %originalBB218alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc163 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %.neg, %for.inc107 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %if.then ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2255 ], [ %107, %originalBB247 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB240 ], [ %j.0, %for.cond90 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2234 ], [ %45, %originalBB218 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %6, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB265alteredBB ], [ %196, %originalBB261alteredBB ], [ %max.0, %originalBB257alteredBB ], [ %max.0, %originalBB247alteredBB ], [ %max.0, %originalBB240alteredBB ], [ %max.0, %originalBB236alteredBB ], [ %max.0, %originalBB218alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc163 ], [ 0.000000e+00, %for.end112 ], [ %max.0, %for.inc110 ], [ %max.0, %for.end109 ], [ %max.0, %for.inc107 ], [ %max.0, %originalBBpart2267 ], [ %max.0, %originalBB265 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2263 ], [ %148, %originalBB261 ], [ %max.0, %if.then ], [ %max.0, %for.body97 ], [ %max.0, %originalBBpart2259 ], [ %max.0, %originalBB257 ], [ %max.0, %for.cond95 ], [ %max.0, %originalBBpart2255 ], [ %max.0, %originalBB247 ], [ %max.0, %for.body93 ], [ %max.0, %originalBBpart2245 ], [ %max.0, %originalBB240 ], [ %max.0, %for.cond90 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond85 ], [ %max.0, %originalBBpart2238 ], [ %max.0, %originalBB236 ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %for.end81 ], [ %max.0, %originalBBpart2234 ], [ %max.0, %originalBB218 ], [ %max.0, %for.inc79 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc163 ], [ %i.0, %for.end112 ], [ %176, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.then ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB247 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB240 ], [ %i.0, %for.cond90 ], [ 0, %for.body89 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.end84 ], [ %55, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB218 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 654319262, %originalBB265alteredBB ], [ 1518659191, %originalBB261alteredBB ], [ -465303493, %originalBB257alteredBB ], [ -1564443978, %originalBB247alteredBB ], [ -128580891, %originalBB240alteredBB ], [ 87034486, %originalBB236alteredBB ], [ 1562816986, %originalBB218alteredBB ], [ -6553521, %originalBBalteredBB ], [ -1212876722, %for.inc163 ], [ 896406490, %for.end112 ], [ -1205622039, %for.inc110 ], [ -258644751, %for.end109 ], [ -1137936651, %for.inc107 ], [ -1262836333, %originalBBpart2267 ], [ %175, %originalBB265 ], [ %166, %if.end ], [ -415412124, %originalBBpart2263 ], [ %157, %originalBB261 ], [ %147, %if.then ], [ %138, %for.body97 ], [ %136, %originalBBpart2259 ], [ %135, %originalBB257 ], [ %125, %for.cond95 ], [ -1137936651, %originalBBpart2255 ], [ %116, %originalBB247 ], [ %106, %for.body93 ], [ %97, %originalBBpart2245 ], [ %96, %originalBB240 ], [ %85, %for.cond90 ], [ -1205622039, %for.body89 ], [ %76, %for.cond85 ], [ -1212876722, %originalBBpart2238 ], [ %73, %originalBB236 ], [ %64, %for.end84 ], [ -1564787109, %for.inc82 ], [ 310475047, %for.end81 ], [ 1330360693, %originalBBpart2234 ], [ %54, %originalBB218 ], [ %44, %for.inc79 ], [ -184107585, %originalBBpart2 ], [ %35, %originalBB ], [ %17, %for.body18 ], [ %8, %for.cond16 ], [ 1330360693, %for.body15 ], [ %5, %for.cond13 ], [ -1564787109, %for.end ], [ -1529575115, %for.inc ], [ 1351217367, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -324464130, i32 1630173451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay1 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arraydecay1)
  %add.ptr6 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext, i64 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %add.ptr6)
  %add.ptr11 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext, i64 2
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call7, i32* nonnull dereferenceable(4) %add.ptr11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp14 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp14, i32 -191681278, i32 1911174175
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp17, i32 1461331986, i32 389815328
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -6553521, i32 524018829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %arraydecay21 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext19, i64 0
  %18 = load i32, i32* %arraydecay21, align 4
  %idx.ext22 = sext i32 %j.0 to i64
  %arraydecay24 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext22, i64 0
  %19 = load i32, i32* %arraydecay24, align 4
  %20 = sub i32 %18, %19
  %conv = sitofp i32 %20 to double
  %mul = fmul double %conv, %conv
  %add.ptr37 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext19, i64 1
  %21 = load i32, i32* %add.ptr37, align 4
  %add.ptr41 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext22, i64 1
  %22 = load i32, i32* %add.ptr41, align 4
  %23 = sub i32 %21, %22
  %mul52 = mul nsw i32 %23, %23
  %conv53 = sitofp i32 %mul52 to double
  %add54 = fadd double %mul, %conv53
  %add.ptr58 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext19, i64 2
  %24 = load i32, i32* %add.ptr58, align 4
  %add.ptr62 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext22, i64 2
  %25 = load i32, i32* %add.ptr62, align 4
  %26 = sub i32 %24, %25
  %mul73 = mul nsw i32 %26, %26
  %conv74 = sitofp i32 %mul73 to double
  %add75 = fadd double %add54, %conv74
  %call76 = call double @sqrt(double %add75) #6
  %arrayidx78 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idx.ext19, i64 %idx.ext22
  store double %call76, double* %arrayidx78, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -704715707, i32 524018829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1562816986, i32 181288789
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -398771276, i32 181288789
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 87034486, i32 1187530706
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -204651696, i32 1187530706
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  %mul87 = mul nsw i32 %75, %74
  %div = sdiv i32 %mul87, 2
  %cmp88 = icmp slt i32 %k.0, %div
  %76 = select i1 %cmp88, i32 661143586, i32 847980670
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -128580891, i32 854457220
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  %cmp92 = icmp slt i32 %i.0, %87
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -556162115, i32 854457220
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %97 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1483450819, i32 2088699676
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1564443978, i32 -486041136
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 850819951, i32 -486041136
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -465303493, i32 -956931470
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %j.0, %126
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 107444751, i32 -956931470
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %136 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 162555814, i32 -565057992
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom98, i64 %idxprom100
  %137 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp ogt double %137, %max.0
  %138 = select i1 %cmp102, i32 973543902, i32 -415412124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1518659191, i32 -551480355
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom103, i64 %idxprom105
  %148 = load double, double* %arrayidx106, align 8
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1659439706, i32 -551480355
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 654319262, i32 -933201019
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 774174561, i32 -933201019
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %idx.ext114 = sext i32 %m1.0 to i64
  %arraydecay116 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext114, i64 0
  %177 = load i32, i32* %arraydecay116, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call113, i32 %177)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117, i8 signext 44)
  %add.ptr122 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext114, i64 1
  %178 = load i32, i32* %add.ptr122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call118, i32 %178)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call123, i8 signext 44)
  %add.ptr128 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext114, i64 2
  %179 = load i32, i32* %add.ptr128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call124, i32 %179)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %idx.ext131 = sext i32 %m2.0 to i64
  %arraydecay133 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext131, i64 0
  %180 = load i32, i32* %arraydecay133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %180)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8 signext 44)
  %add.ptr139 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext131, i64 1
  %181 = load i32, i32* %add.ptr139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %181)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8 signext 44)
  %add.ptr145 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext131, i64 2
  %182 = load i32, i32* %add.ptr145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call141, i32 %182)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146, i8 signext 41)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call147, i8 signext 61)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call150 = call i32 @_ZSt12setprecisioni(i32 2)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call149, i32 %call150)
  %arrayidx156 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idx.ext114, i64 %idx.ext131
  %183 = load double, double* %arrayidx156, align 8
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call152, double %183)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %arrayidx156, align 8
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %184 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext19alteredBB = sext i32 %i.0 to i64
  %arraydecay21alteredBB = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext19alteredBB, i64 0
  %185 = load i32, i32* %arraydecay21alteredBB, align 4
  %idx.ext22alteredBB = sext i32 %j.0 to i64
  %arraydecay24alteredBB = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext22alteredBB, i64 0
  %186 = load i32, i32* %arraydecay24alteredBB, align 4
  %187 = sub i32 %185, %186
  %convalteredBB = sitofp i32 %187 to double
  %mulalteredBB = fmul double %convalteredBB, %convalteredBB
  %add.ptr37alteredBB = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext19alteredBB, i64 1
  %188 = load i32, i32* %add.ptr37alteredBB, align 4
  %add.ptr41alteredBB = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext22alteredBB, i64 1
  %189 = load i32, i32* %add.ptr41alteredBB, align 4
  %190 = sub i32 %188, %189
  %mul52alteredBB = mul nsw i32 %190, %190
  %conv53alteredBB = sitofp i32 %mul52alteredBB to double
  %add54alteredBB = fadd double %mulalteredBB, %conv53alteredBB
  %add.ptr58alteredBB = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext19alteredBB, i64 2
  %191 = load i32, i32* %add.ptr58alteredBB, align 4
  %add.ptr62alteredBB = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i64 0, i64 %idx.ext22alteredBB, i64 2
  %192 = load i32, i32* %add.ptr62alteredBB, align 4
  %193 = sub i32 %191, %192
  %mul73alteredBB = mul nsw i32 %193, %193
  %conv74alteredBB = sitofp i32 %mul73alteredBB to double
  %add75alteredBB = fadd double %add54alteredBB, %conv74alteredBB
  %call76alteredBB = call double @sqrt(double %add75alteredBB) #6
  %arrayidx78alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idx.ext19alteredBB, i64 %idx.ext22alteredBB
  store double %call76alteredBB, double* %arrayidx78alteredBB, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %idxprom105alteredBB = sext i32 %j.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom103alteredBB, i64 %idxprom105alteredBB
  %196 = load double, double* %arrayidx106alteredBB, align 8
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -874780952, i32 1003234901
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1941408704, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1941408704, label %first
    i32 -1970784219, label %loopEntry.outer.backedge
    i32 -874780952, label %originalBBpart2
    i32 1003234901, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -1970784219, i32 1003234901
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1970784219, %originalBBalteredBB ], [ %8, %loopEntry ]
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
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -570884859, i32 2069102868
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 111279210, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 111279210, label %first
    i32 -529205460, label %loopEntry.outer.backedge
    i32 -570884859, label %originalBBpart2
    i32 2069102868, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %10 = select i1 %9, i32 -529205460, i32 2069102868
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -529205460, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
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
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 789585850, i32 922861739
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1796423375, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1796423375, label %first
    i32 -86560196, label %loopEntry.outer.backedge
    i32 789585850, label %originalBBpart2
    i32 922861739, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -86560196, i32 922861739
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = and i32 %__b, %__a
  store i32 %11, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -86560196, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #0 section ".text.startup" {
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
