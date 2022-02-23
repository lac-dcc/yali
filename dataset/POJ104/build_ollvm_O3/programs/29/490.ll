; ModuleID = 'build_ollvm/programs/29/490.ll'
source_filename = "source-C-CXX/29/490.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_490.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1154867332, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1154867332, label %first
    i32 1319584123, label %originalBB
    i32 -2062688579, label %originalBBpart2
    i32 -1568215802, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1319584123, i32 -1568215802
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2062688579, i32 -1568215802
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1319584123, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ten.0 = phi i32 [ undef, %entry ], [ %ten.0.be, %loopEntry.backedge ]
  %ge.0 = phi i32 [ undef, %entry ], [ %ge.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -647638864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -647638864, label %first
    i32 943970503, label %if.then
    i32 -1170032483, label %originalBB
    i32 378081438, label %originalBBpart2
    i32 7238142, label %for.cond
    i32 688001028, label %for.body
    i32 1688610561, label %originalBB28
    i32 -1083717886, label %originalBBpart280
    i32 -538833245, label %land.lhs.true
    i32 -1570934212, label %land.lhs.true6
    i32 607294221, label %if.then8
    i32 557653950, label %originalBB82
    i32 569055251, label %originalBBpart297
    i32 2006252797, label %if.end
    i32 -1950827005, label %for.inc
    i32 -1247228766, label %for.end
    i32 -2098963797, label %originalBB99
    i32 -1830191853, label %originalBBpart2105
    i32 280656442, label %if.else
    i32 -670512872, label %for.cond11
    i32 1242474762, label %originalBB107
    i32 -194023846, label %originalBBpart2109
    i32 -60369535, label %for.body13
    i32 -1271275059, label %land.lhs.true17
    i32 -1073387506, label %if.then19
    i32 -2010497457, label %if.end22
    i32 175597218, label %for.inc23
    i32 1422103980, label %for.end25
    i32 1676637568, label %originalBB111
    i32 -978805279, label %originalBBpart2113
    i32 691805737, label %if.end27
    i32 590131088, label %originalBBalteredBB
    i32 -1778686807, label %originalBB28alteredBB
    i32 -1396907315, label %originalBB82alteredBB
    i32 1903914592, label %originalBB99alteredBB
    i32 1395197077, label %originalBB107alteredBB
    i32 -1442408842, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %for.end25, %for.inc23, %if.end22, %if.then19, %land.lhs.true17, %for.body13, %originalBBpart2109, %originalBB107, %for.cond11, %if.else, %originalBBpart2105, %originalBB99, %for.end, %for.inc, %if.end, %originalBBpart297, %originalBB82, %if.then8, %land.lhs.true6, %land.lhs.true, %originalBBpart280, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB28alteredBB ], [ 10, %originalBBalteredBB ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end25 ], [ %105, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond11 ], [ 1, %if.else ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %62, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 10, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %ten.0.be = phi i32 [ %ten.0, %loopEntry ], [ %ten.0, %originalBB111alteredBB ], [ %ten.0, %originalBB107alteredBB ], [ %ten.0, %originalBB99alteredBB ], [ %ten.0, %originalBB82alteredBB ], [ %divalteredBB, %originalBB28alteredBB ], [ %ten.0, %originalBBalteredBB ], [ %ten.0, %originalBBpart2113 ], [ %ten.0, %originalBB111 ], [ %ten.0, %for.end25 ], [ %ten.0, %for.inc23 ], [ %ten.0, %if.end22 ], [ %ten.0, %if.then19 ], [ %ten.0, %land.lhs.true17 ], [ %ten.0, %for.body13 ], [ %ten.0, %originalBBpart2109 ], [ %ten.0, %originalBB107 ], [ %ten.0, %for.cond11 ], [ %ten.0, %if.else ], [ %ten.0, %originalBBpart2105 ], [ %ten.0, %originalBB99 ], [ %ten.0, %for.end ], [ %ten.0, %for.inc ], [ %ten.0, %if.end ], [ %ten.0, %originalBBpart297 ], [ %ten.0, %originalBB82 ], [ %ten.0, %if.then8 ], [ %ten.0, %land.lhs.true6 ], [ %ten.0, %land.lhs.true ], [ %ten.0, %originalBBpart280 ], [ %div, %originalBB28 ], [ %ten.0, %for.body ], [ %ten.0, %for.cond ], [ %ten.0, %originalBBpart2 ], [ %ten.0, %originalBB ], [ %ten.0, %if.then ], [ %ten.0, %first ]
  %ge.0.be = phi i32 [ %ge.0, %loopEntry ], [ %ge.0, %originalBB111alteredBB ], [ %ge.0, %originalBB107alteredBB ], [ %ge.0, %originalBB99alteredBB ], [ %ge.0, %originalBB82alteredBB ], [ %remalteredBB, %originalBB28alteredBB ], [ %ge.0, %originalBBalteredBB ], [ %ge.0, %originalBBpart2113 ], [ %ge.0, %originalBB111 ], [ %ge.0, %for.end25 ], [ %ge.0, %for.inc23 ], [ %ge.0, %if.end22 ], [ %ge.0, %if.then19 ], [ %ge.0, %land.lhs.true17 ], [ %rem14, %for.body13 ], [ %ge.0, %originalBBpart2109 ], [ %ge.0, %originalBB107 ], [ %ge.0, %for.cond11 ], [ %ge.0, %if.else ], [ %ge.0, %originalBBpart2105 ], [ %ge.0, %originalBB99 ], [ %ge.0, %for.end ], [ %ge.0, %for.inc ], [ %ge.0, %if.end ], [ %ge.0, %originalBBpart297 ], [ %ge.0, %originalBB82 ], [ %ge.0, %if.then8 ], [ %ge.0, %land.lhs.true6 ], [ %ge.0, %land.lhs.true ], [ %ge.0, %originalBBpart280 ], [ %rem, %originalBB28 ], [ %ge.0, %for.body ], [ %ge.0, %for.cond ], [ %ge.0, %originalBBpart2 ], [ %ge.0, %originalBB ], [ %ge.0, %if.then ], [ %ge.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %124, %originalBB82alteredBB ], [ %s.0, %originalBB28alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %if.end22 ], [ %104, %if.then19 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.cond11 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB99 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart297 ], [ %52, %originalBB82 ], [ %s.0, %if.then8 ], [ %s.0, %land.lhs.true6 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB28 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1676637568, %originalBB111alteredBB ], [ 1242474762, %originalBB107alteredBB ], [ -2098963797, %originalBB99alteredBB ], [ 557653950, %originalBB82alteredBB ], [ 1688610561, %originalBB28alteredBB ], [ -1170032483, %originalBBalteredBB ], [ 691805737, %originalBBpart2113 ], [ %123, %originalBB111 ], [ %114, %for.end25 ], [ -670512872, %for.inc23 ], [ 175597218, %if.end22 ], [ -2010497457, %if.then19 ], [ %103, %land.lhs.true17 ], [ %102, %for.body13 ], [ %101, %originalBBpart2109 ], [ %100, %originalBB107 ], [ %90, %for.cond11 ], [ -670512872, %if.else ], [ 691805737, %originalBBpart2105 ], [ %81, %originalBB99 ], [ %71, %for.end ], [ 7238142, %for.inc ], [ -1950827005, %if.end ], [ 2006252797, %originalBBpart297 ], [ %61, %originalBB82 ], [ %51, %if.then8 ], [ %42, %land.lhs.true6 ], [ %41, %land.lhs.true ], [ %40, %originalBBpart280 ], [ %39, %originalBB28 ], [ %30, %for.body ], [ %21, %for.cond ], [ 7238142, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9
  %1 = select i1 %cmp, i32 943970503, i32 280656442
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1170032483, i32 590131088
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
  %19 = select i1 %18, i32 378081438, i32 590131088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp1.not, i32 -1247228766, i32 688001028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1688610561, i32 -1778686807
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, 10
  %div = sdiv i32 %i.0, 10
  %rem3 = srem i32 %i.0, 7
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1083717886, i32 -1778686807
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -538833245, i32 2006252797
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %ge.0, 7
  %41 = select i1 %cmp5.not, i32 2006252797, i32 -1570934212
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %ten.0, 7
  %42 = select i1 %cmp7.not, i32 2006252797, i32 607294221
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 557653950, i32 -1396907315
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %52 = add i32 %s.0, %mul
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 569055251, i32 -1396907315
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2098963797, i32 1903914592
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %72 = add i32 %s.0, 236
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %72)
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1830191853, i32 1903914592
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1242474762, i32 1395197077
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %i.0, %91
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -194023846, i32 1395197077
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %101 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -60369535, i32 1422103980
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %rem14 = srem i32 %i.0, 7
  %cmp16.not = icmp eq i32 %rem14, 0
  %102 = select i1 %cmp16.not, i32 -2010497457, i32 -1271275059
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %ge.0, 7
  %103 = select i1 %cmp18.not, i32 -2010497457, i32 -1073387506
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %mul20 = mul nsw i32 %i.0, %i.0
  %104 = add i32 %s.0, %mul20
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1676637568, i32 -1442408842
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -978805279, i32 -1442408842
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %i.0, 10
  %divalteredBB = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %124 = add i32 %s.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %s.0, 236
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_490.cpp() #0 section ".text.startup" {
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
