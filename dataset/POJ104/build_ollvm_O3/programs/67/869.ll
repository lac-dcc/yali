; ModuleID = 'build_ollvm/programs/67/869.ll'
source_filename = "source-C-CXX/67/869.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi double [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 479224579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x i32> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 479224579, label %for.cond
    i32 -862516387, label %for.body
    i32 -1826735468, label %for.cond3
    i32 -1333242970, label %for.body5
    i32 -5617448, label %for.cond9
    i32 127364605, label %originalBB
    i32 -1885001626, label %originalBBpart2
    i32 -1174536919, label %for.body11
    i32 1140550737, label %if.then
    i32 -1845715313, label %if.end
    i32 2116056847, label %for.inc
    i32 -1610185744, label %for.end
    i32 -246078247, label %originalBB47
    i32 860056951, label %originalBBpart249
    i32 1316643350, label %if.then14
    i32 -759029265, label %originalBB51
    i32 806266803, label %originalBBpart261
    i32 -1288645374, label %for.cond19
    i32 1382762253, label %for.body21
    i32 -1604339668, label %originalBB63
    i32 352226040, label %originalBBpart281
    i32 58895267, label %if.then24
    i32 -1594931521, label %if.end25
    i32 -836234875, label %originalBB83
    i32 1895557141, label %originalBBpart285
    i32 -2137141177, label %for.inc26
    i32 1185171733, label %for.end28
    i32 -1228137520, label %if.then30
    i32 -324449814, label %if.end39
    i32 28916373, label %originalBB87
    i32 69233593, label %originalBBpart289
    i32 -1894356557, label %if.end40
    i32 2048765886, label %originalBB91
    i32 436916961, label %originalBBpart293
    i32 1975122626, label %for.inc41
    i32 -30251353, label %for.end43
    i32 -521125929, label %originalBB95
    i32 1502204525, label %originalBBpart297
    i32 1861731670, label %for.inc44
    i32 -2044839556, label %originalBB99
    i32 -1560307015, label %originalBBpart2108
    i32 2108955431, label %for.end46
    i32 -599558965, label %originalBBalteredBB
    i32 1265446960, label %originalBB47alteredBB
    i32 -426900953, label %originalBB51alteredBB
    i32 -165720003, label %originalBB63alteredBB
    i32 429172938, label %originalBB83alteredBB
    i32 353134778, label %originalBB87alteredBB
    i32 -663656237, label %originalBB91alteredBB
    i32 -1109469165, label %originalBB95alteredBB
    i32 -1674662144, label %originalBB99alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 2108955431, i32 -862516387
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %3 = icmp slt i32 %i.0, 0
  br i1 %3, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %for.body
  %call1 = call double @sqrt(double %conv) #5
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %for.body, %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB99, %for.inc44, %originalBBpart297, %originalBB95, %for.end43, %for.inc41, %originalBBpart293, %originalBB91, %if.end40, %originalBBpart289, %originalBB87, %if.end39, %if.then30, %for.end28, %for.inc26, %originalBBpart285, %originalBB83, %if.end25, %if.then24, %originalBBpart281, %originalBB63, %for.body21, %for.cond19, %originalBBpart261, %originalBB51, %if.then14, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.body5, %for.cond3, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %191, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %178, %originalBB99 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end39 ], [ %i.0, %if.then30 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.cond ], [ %i.0, %for.body ], [ %i.0, %cdce.call ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB63alteredBB ], [ 3, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc44 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.end40 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.end39 ], [ %m.0, %if.then30 ], [ %m.0, %for.end28 ], [ %112, %for.inc26 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %if.end25 ], [ %m.0, %if.then24 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB63 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart261 ], [ 3, %originalBB51 ], [ %m.0, %if.then14 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %for.end ], [ %30, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond9 ], [ 3, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.cond ], [ %m.0, %for.body ], [ %m.0, %cdce.call ]
  %j.0.be = phi double [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end43 ], [ %add42, %for.inc41 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end39 ], [ %j.0, %if.then30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.cond ], [ 3.000000e+00, %for.body ], [ 3.000000e+00, %cdce.call ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB99 ], [ %p.0, %for.inc44 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.end40 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.end39 ], [ %p.0, %if.then30 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.end25 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB63 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB51 ], [ %p.0, %if.then14 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond9 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.cond ], [ %conv, %for.body ], [ %conv, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2044839556, %originalBB99alteredBB ], [ -521125929, %originalBB95alteredBB ], [ 2048765886, %originalBB91alteredBB ], [ 28916373, %originalBB87alteredBB ], [ -836234875, %originalBB83alteredBB ], [ -1604339668, %originalBB63alteredBB ], [ -759029265, %originalBB51alteredBB ], [ -246078247, %originalBB47alteredBB ], [ 127364605, %originalBBalteredBB ], [ 479224579, %originalBBpart2108 ], [ %187, %originalBB99 ], [ %177, %for.inc44 ], [ 1861731670, %originalBBpart297 ], [ %168, %originalBB95 ], [ %159, %for.end43 ], [ -1826735468, %for.inc41 ], [ 1975122626, %originalBBpart293 ], [ %150, %originalBB91 ], [ %141, %if.end40 ], [ -1894356557, %originalBBpart289 ], [ %132, %originalBB87 ], [ %123, %if.end39 ], [ -30251353, %if.then30 ], [ %114, %for.end28 ], [ -1288645374, %for.inc26 ], [ -2137141177, %originalBBpart285 ], [ %111, %originalBB83 ], [ %102, %if.end25 ], [ 1185171733, %if.then24 ], [ %93, %originalBBpart281 ], [ %92, %originalBB63 ], [ %82, %for.body21 ], [ %73, %for.cond19 ], [ -1288645374, %originalBBpart261 ], [ %71, %originalBB51 ], [ %59, %if.then14 ], [ %50, %originalBBpart249 ], [ %49, %originalBB47 ], [ %39, %for.end ], [ -5617448, %for.inc ], [ 2116056847, %if.end ], [ -1610185744, %if.then ], [ %29, %for.body11 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond9 ], [ -5617448, %for.body5 ], [ %4, %for.cond3 ], [ %2, %for.cond ], [ -1826735468, %for.body ], [ -1826735468, %cdce.call ]
  %.be = phi <2 x i32> [ %0, %loopEntry ], [ %0, %originalBB99alteredBB ], [ %0, %originalBB95alteredBB ], [ %0, %originalBB91alteredBB ], [ %0, %originalBB87alteredBB ], [ %0, %originalBB83alteredBB ], [ %0, %originalBB63alteredBB ], [ %190, %originalBB51alteredBB ], [ %0, %originalBB47alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2108 ], [ %0, %originalBB99 ], [ %0, %for.inc44 ], [ %0, %originalBBpart297 ], [ %0, %originalBB95 ], [ %0, %for.end43 ], [ %0, %for.inc41 ], [ %0, %originalBBpart293 ], [ %0, %originalBB91 ], [ %0, %if.end40 ], [ %0, %originalBBpart289 ], [ %0, %originalBB87 ], [ %0, %if.end39 ], [ %0, %if.then30 ], [ %0, %for.end28 ], [ %0, %for.inc26 ], [ %0, %originalBBpart285 ], [ %0, %originalBB83 ], [ %0, %if.end25 ], [ %0, %if.then24 ], [ %0, %originalBBpart281 ], [ %0, %originalBB63 ], [ %0, %for.body21 ], [ %0, %for.cond19 ], [ %0, %originalBBpart261 ], [ %62, %originalBB51 ], [ %0, %if.then14 ], [ %0, %originalBBpart249 ], [ %0, %originalBB47 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %for.body11 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond9 ], [ %7, %for.body5 ], [ %0, %for.cond3 ], [ %0, %for.cond ], [ %0, %for.body ], [ %0, %cdce.call ]
  br label %loopEntry

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = fcmp ole double %j.0, %p.0
  %4 = select i1 %cmp4, i32 -1333242970, i32 -30251353
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %call6 = call double @sqrt(double %j.0) #5
  %5 = insertelement <2 x double> poison, double %call6, i32 0
  %6 = insertelement <2 x double> %5, double %j.0, i32 1
  %7 = fptosi <2 x double> %6 to <2 x i32>
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 127364605, i32 -599558965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = extractelement <2 x i32> %0, i32 0
  %cmp10 = icmp sle i32 %m.0, %17
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1885001626, i32 -599558965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %27 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1174536919, i32 -1610185744
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %28 = extractelement <2 x i32> %0, i32 1
  %rem = srem i32 %28, %m.0
  %cmp12 = icmp eq i32 %rem, 0
  %29 = select i1 %cmp12, i32 1140550737, i32 -1845715313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %m.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -246078247, i32 1265446960
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %40 = extractelement <2 x i32> %0, i32 0
  %cmp13 = icmp sgt i32 %m.0, %40
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 860056951, i32 1265446960
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %50 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1316643350, i32 -1894356557
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -759029265, i32 -426900953
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %sub = fsub double %p.0, %j.0
  %call15 = call double @sqrt(double %sub) #5
  %60 = insertelement <2 x double> poison, double %call15, i32 0
  %61 = insertelement <2 x double> %60, double %sub, i32 1
  %62 = fptosi <2 x double> %61 to <2 x i32>
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 806266803, i32 -426900953
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %72 = extractelement <2 x i32> %0, i32 0
  %cmp20.not = icmp sgt i32 %m.0, %72
  %73 = select i1 %cmp20.not, i32 1185171733, i32 1382762253
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1604339668, i32 -165720003
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %83 = extractelement <2 x i32> %0, i32 1
  %rem22 = srem i32 %83, %m.0
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 352226040, i32 -165720003
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %93 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 58895267, i32 -1594931521
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -836234875, i32 429172938
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1895557141, i32 429172938
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %112 = add i32 %m.0, 2
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %113 = extractelement <2 x i32> %0, i32 0
  %cmp29 = icmp sgt i32 %m.0, %113
  %114 = select i1 %cmp29, i32 -1228137520, i32 -324449814
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call32, double %j.0)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %conv35 = sitofp i32 %i.0 to double
  %sub36 = fsub double %conv35, %j.0
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call34, double %sub36)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 28916373, i32 353134778
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 69233593, i32 353134778
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2048765886, i32 -663656237
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 436916961, i32 -663656237
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %add42 = fadd double %j.0, 2.000000e+00
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -521125929, i32 -1109469165
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1502204525, i32 -1109469165
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2044839556, i32 -1674662144
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %178 = add i32 %i.0, 2
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1560307015, i32 -1674662144
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %_ = fsub double %p.0, %j.0
  %call15alteredBB = call double @sqrt(double %_) #5
  %188 = insertelement <2 x double> poison, double %call15alteredBB, i32 0
  %189 = insertelement <2 x double> %188, double %_, i32 1
  %190 = fptosi <2 x double> %189 to <2 x i32>
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 2
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
