; ModuleID = 'build_ollvm/programs/42/838.ll'
source_filename = "source-C-CXX/42/838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %primeA.0 = phi i32 [ undef, %entry ], [ %primeA.0.be, %loopEntry.backedge ]
  %primeB.0 = phi i32 [ undef, %entry ], [ %primeB.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1629516466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1629516466, label %first
    i32 422375964, label %land.lhs.true
    i32 549179327, label %land.lhs.true2
    i32 2060715974, label %if.then
    i32 -40853035, label %for.cond
    i32 13233281, label %for.body
    i32 -2030879796, label %originalBB
    i32 -169219015, label %originalBBpart2
    i32 1477040170, label %if.then7
    i32 -1241541658, label %for.cond8
    i32 -1163691528, label %for.body12
    i32 711333012, label %land.lhs.true15
    i32 1325077399, label %if.then17
    i32 363522911, label %originalBB57
    i32 1445191960, label %originalBBpart259
    i32 -592326689, label %if.end
    i32 -1927210935, label %for.inc
    i32 681699779, label %for.end
    i32 1957148317, label %if.then22
    i32 747886101, label %for.cond23
    i32 -68503396, label %for.body28
    i32 -1391902104, label %land.lhs.true31
    i32 2021257960, label %originalBB61
    i32 -1111262988, label %originalBBpart263
    i32 1850511992, label %if.then33
    i32 -1237917156, label %originalBB65
    i32 1034770265, label %originalBBpart267
    i32 2045723503, label %if.end34
    i32 -573890947, label %for.inc35
    i32 1957502702, label %originalBB69
    i32 1484339607, label %originalBBpart276
    i32 -2009143659, label %for.end37
    i32 -639423104, label %if.then43
    i32 -1325577352, label %originalBB78
    i32 -1976628307, label %originalBBpart280
    i32 -1381883322, label %if.end48
    i32 -63005888, label %originalBB82
    i32 -1287812473, label %originalBBpart284
    i32 1040094883, label %if.end49
    i32 1419782967, label %originalBB86
    i32 1124770293, label %originalBBpart288
    i32 272887939, label %if.end50
    i32 1988059974, label %for.inc51
    i32 -912763646, label %originalBB90
    i32 614056767, label %originalBBpart2104
    i32 863024199, label %for.end53
    i32 -1492929466, label %if.end54
    i32 787996378, label %originalBB106
    i32 -995148657, label %originalBBpart2108
    i32 1689819, label %originalBBalteredBB
    i32 206909199, label %originalBB57alteredBB
    i32 -763001924, label %originalBB61alteredBB
    i32 -1507407666, label %originalBB65alteredBB
    i32 1148156563, label %originalBB69alteredBB
    i32 -1999384071, label %originalBB78alteredBB
    i32 1952222902, label %originalBB82alteredBB
    i32 -1650239315, label %originalBB86alteredBB
    i32 982552579, label %originalBB90alteredBB
    i32 575928923, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB106, %if.end54, %for.end53, %originalBBpart2104, %originalBB90, %for.inc51, %if.end50, %originalBBpart288, %originalBB86, %if.end49, %originalBBpart284, %originalBB82, %if.end48, %originalBBpart280, %originalBB78, %if.then43, %for.end37, %originalBBpart276, %originalBB69, %for.inc35, %if.end34, %originalBBpart267, %originalBB65, %if.then33, %originalBBpart263, %originalBB61, %land.lhs.true31, %for.body28, %for.cond23, %if.then22, %for.end, %for.inc, %if.end, %originalBBpart259, %originalBB57, %if.then17, %land.lhs.true15, %for.body12, %for.cond8, %if.then7, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %land.lhs.true2, %land.lhs.true, %first
  %primeA.0.be = phi i32 [ %primeA.0, %loopEntry ], [ %primeA.0, %originalBB106alteredBB ], [ %212, %originalBB90alteredBB ], [ %primeA.0, %originalBB86alteredBB ], [ %primeA.0, %originalBB82alteredBB ], [ %primeA.0, %originalBB78alteredBB ], [ %primeA.0, %originalBB69alteredBB ], [ %primeA.0, %originalBB65alteredBB ], [ %primeA.0, %originalBB61alteredBB ], [ %primeA.0, %originalBB57alteredBB ], [ %primeA.0, %originalBBalteredBB ], [ %primeA.0, %originalBB106 ], [ %primeA.0, %if.end54 ], [ %primeA.0, %for.end53 ], [ %primeA.0, %originalBBpart2104 ], [ %182, %originalBB90 ], [ %primeA.0, %for.inc51 ], [ %primeA.0, %if.end50 ], [ %primeA.0, %originalBBpart288 ], [ %primeA.0, %originalBB86 ], [ %primeA.0, %if.end49 ], [ %primeA.0, %originalBBpart284 ], [ %primeA.0, %originalBB82 ], [ %primeA.0, %if.end48 ], [ %primeA.0, %originalBBpart280 ], [ %primeA.0, %originalBB78 ], [ %primeA.0, %if.then43 ], [ %primeA.0, %for.end37 ], [ %primeA.0, %originalBBpart276 ], [ %primeA.0, %originalBB69 ], [ %primeA.0, %for.inc35 ], [ %primeA.0, %if.end34 ], [ %primeA.0, %originalBBpart267 ], [ %primeA.0, %originalBB65 ], [ %primeA.0, %if.then33 ], [ %primeA.0, %originalBBpart263 ], [ %primeA.0, %originalBB61 ], [ %primeA.0, %land.lhs.true31 ], [ %primeA.0, %for.body28 ], [ %primeA.0, %for.cond23 ], [ %primeA.0, %if.then22 ], [ %primeA.0, %for.end ], [ %primeA.0, %for.inc ], [ %primeA.0, %if.end ], [ %primeA.0, %originalBBpart259 ], [ %primeA.0, %originalBB57 ], [ %primeA.0, %if.then17 ], [ %primeA.0, %land.lhs.true15 ], [ %primeA.0, %for.body12 ], [ %primeA.0, %for.cond8 ], [ %primeA.0, %if.then7 ], [ %primeA.0, %originalBBpart2 ], [ %primeA.0, %originalBB ], [ %primeA.0, %for.body ], [ %primeA.0, %for.cond ], [ 3, %if.then ], [ %primeA.0, %land.lhs.true2 ], [ %primeA.0, %land.lhs.true ], [ %primeA.0, %first ]
  %primeB.0.be = phi i32 [ %primeB.0, %loopEntry ], [ %primeB.0, %originalBB106alteredBB ], [ %primeB.0, %originalBB90alteredBB ], [ %primeB.0, %originalBB86alteredBB ], [ %primeB.0, %originalBB82alteredBB ], [ %primeB.0, %originalBB78alteredBB ], [ %primeB.0, %originalBB69alteredBB ], [ %primeB.0, %originalBB65alteredBB ], [ %primeB.0, %originalBB61alteredBB ], [ %primeB.0, %originalBB57alteredBB ], [ %211, %originalBBalteredBB ], [ %primeB.0, %originalBB106 ], [ %primeB.0, %if.end54 ], [ %primeB.0, %for.end53 ], [ %primeB.0, %originalBBpart2104 ], [ %primeB.0, %originalBB90 ], [ %primeB.0, %for.inc51 ], [ %primeB.0, %if.end50 ], [ %primeB.0, %originalBBpart288 ], [ %primeB.0, %originalBB86 ], [ %primeB.0, %if.end49 ], [ %primeB.0, %originalBBpart284 ], [ %primeB.0, %originalBB82 ], [ %primeB.0, %if.end48 ], [ %primeB.0, %originalBBpart280 ], [ %primeB.0, %originalBB78 ], [ %primeB.0, %if.then43 ], [ %primeB.0, %for.end37 ], [ %primeB.0, %originalBBpart276 ], [ %primeB.0, %originalBB69 ], [ %primeB.0, %for.inc35 ], [ %primeB.0, %if.end34 ], [ %primeB.0, %originalBBpart267 ], [ %primeB.0, %originalBB65 ], [ %primeB.0, %if.then33 ], [ %primeB.0, %originalBBpart263 ], [ %primeB.0, %originalBB61 ], [ %primeB.0, %land.lhs.true31 ], [ %primeB.0, %for.body28 ], [ %primeB.0, %for.cond23 ], [ %primeB.0, %if.then22 ], [ %primeB.0, %for.end ], [ %primeB.0, %for.inc ], [ %primeB.0, %if.end ], [ %primeB.0, %originalBBpart259 ], [ %primeB.0, %originalBB57 ], [ %primeB.0, %if.then17 ], [ %primeB.0, %land.lhs.true15 ], [ %primeB.0, %for.body12 ], [ %primeB.0, %for.cond8 ], [ %primeB.0, %if.then7 ], [ %primeB.0, %originalBBpart2 ], [ %20, %originalBB ], [ %primeB.0, %for.body ], [ %primeB.0, %for.cond ], [ %primeB.0, %if.then ], [ %primeB.0, %land.lhs.true2 ], [ %primeB.0, %land.lhs.true ], [ %primeB.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %if.end54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then43 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %53, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ 3, %if.then7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true2 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB106 ], [ %k.0, %if.end54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then43 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart276 ], [ %106, %originalBB69 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond23 ], [ 3, %if.then22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.then17 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond8 ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true2 ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 787996378, %originalBB106alteredBB ], [ -912763646, %originalBB90alteredBB ], [ 1419782967, %originalBB86alteredBB ], [ -63005888, %originalBB82alteredBB ], [ -1325577352, %originalBB78alteredBB ], [ 1957502702, %originalBB69alteredBB ], [ -1237917156, %originalBB65alteredBB ], [ 2021257960, %originalBB61alteredBB ], [ 363522911, %originalBB57alteredBB ], [ -2030879796, %originalBBalteredBB ], [ %209, %originalBB106 ], [ %200, %if.end54 ], [ -1492929466, %for.end53 ], [ -40853035, %originalBBpart2104 ], [ %191, %originalBB90 ], [ %181, %for.inc51 ], [ 1988059974, %if.end50 ], [ 272887939, %originalBBpart288 ], [ %172, %originalBB86 ], [ %163, %if.end49 ], [ 1040094883, %originalBBpart284 ], [ %154, %originalBB82 ], [ %145, %if.end48 ], [ -1381883322, %originalBBpart280 ], [ %136, %originalBB78 ], [ %127, %if.then43 ], [ %118, %for.end37 ], [ 747886101, %originalBBpart276 ], [ %115, %originalBB69 ], [ %105, %for.inc35 ], [ -573890947, %if.end34 ], [ -2009143659, %originalBBpart267 ], [ %96, %originalBB65 ], [ %87, %if.then33 ], [ %78, %originalBBpart263 ], [ %77, %originalBB61 ], [ %68, %land.lhs.true31 ], [ %59, %for.body28 ], [ %58, %for.cond23 ], [ 747886101, %if.then22 ], [ %56, %for.end ], [ -1241541658, %for.inc ], [ -1927210935, %if.end ], [ 681699779, %originalBBpart259 ], [ %52, %originalBB57 ], [ %43, %if.then17 ], [ %34, %land.lhs.true15 ], [ %33, %for.body12 ], [ %32, %for.cond8 ], [ -1241541658, %if.then7 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %for.body ], [ %9, %for.cond ], [ -40853035, %if.then ], [ %6, %land.lhs.true2 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 422375964, i32 -1492929466
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp slt i32 %2, 10001
  %3 = select i1 %cmp1, i32 549179327, i32 -1492929466
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = and i32 %4, 1
  %cmp3 = icmp eq i32 %5, 0
  %6 = select i1 %cmp3, i32 2060715974, i32 -1492929466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %8 = add i32 %7, -1
  %cmp4.not = icmp sgt i32 %primeA.0, %8
  %9 = select i1 %cmp4.not, i32 863024199, i32 13233281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2030879796, i32 1689819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %20 = sub i32 %19, %primeA.0
  %cmp6 = icmp sle i32 %primeA.0, %20
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -169219015, i32 1689819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %30 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1477040170, i32 272887939
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %conv = sitofp i32 %31 to double
  %call9 = call double @sqrt(double %conv) #5
  %conv10 = fptosi double %call9 to i32
  %cmp11.not = icmp sgt i32 %i.0, %conv10
  %32 = select i1 %cmp11.not, i32 681699779, i32 -1163691528
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %rem13 = srem i32 %primeA.0, %i.0
  %cmp14 = icmp eq i32 %rem13, 0
  %33 = select i1 %cmp14, i32 711333012, i32 -592326689
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %primeA.0, %i.0
  %34 = select i1 %cmp16.not, i32 -592326689, i32 1325077399
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 363522911, i32 206909199
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1445191960, i32 206909199
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %conv18 = sitofp i32 %54 to double
  %call19 = call double @sqrt(double %conv18) #5
  %conv20 = fptosi double %call19 to i32
  %55 = add i32 %conv20, 1
  %cmp21 = icmp eq i32 %i.0, %55
  %56 = select i1 %cmp21, i32 1957148317, i32 1040094883
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %conv24 = sitofp i32 %57 to double
  %call25 = call double @sqrt(double %conv24) #5
  %conv26 = fptosi double %call25 to i32
  %cmp27.not = icmp sgt i32 %k.0, %conv26
  %58 = select i1 %cmp27.not, i32 -2009143659, i32 -68503396
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %rem29 = srem i32 %primeB.0, %k.0
  %cmp30 = icmp eq i32 %rem29, 0
  %59 = select i1 %cmp30, i32 -1391902104, i32 2045723503
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2021257960, i32 -763001924
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp32 = icmp ne i32 %primeB.0, %k.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1111262988, i32 -763001924
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %78 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1850511992, i32 2045723503
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1237917156, i32 -1507407666
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1034770265, i32 -1507407666
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1957502702, i32 1148156563
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %106 = add i32 %k.0, 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1484339607, i32 1148156563
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %conv38 = sitofp i32 %116 to double
  %call39 = call double @sqrt(double %conv38) #5
  %conv40 = fptosi double %call39 to i32
  %117 = add i32 %conv40, 1
  %cmp42 = icmp eq i32 %k.0, %117
  %118 = select i1 %cmp42, i32 -639423104, i32 -1381883322
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1325577352, i32 -1999384071
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %primeA.0)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 %primeB.0)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1976628307, i32 -1999384071
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -63005888, i32 1952222902
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1287812473, i32 1952222902
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1419782967, i32 -1650239315
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1124770293, i32 -1650239315
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -912763646, i32 982552579
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %182 = add i32 %primeA.0, 2
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 614056767, i32 982552579
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 787996378, i32 575928923
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -995148657, i32 575928923
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %211 = sub i32 %210, %primeA.0
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %primeA.0)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45alteredBB, i32 %primeB.0)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %primeA.0, 2
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
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
