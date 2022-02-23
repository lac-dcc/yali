; ModuleID = 'build_ollvm/programs/70/141.ll'
source_filename = "source-C-CXX/70/141.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -526358487, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -526358487, label %first
    i32 -1381576268, label %originalBB
    i32 125911520, label %originalBBpart2
    i32 -1918237966, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1381576268, i32 -1918237966
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
  %18 = select i1 %17, i32 125911520, i32 -1918237966
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1381576268, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %M.0 = phi i32 [ 0, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ 0, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -56913960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -56913960, label %while.cond
    i32 353269752, label %while.body
    i32 997901758, label %if.then
    i32 -1161803409, label %if.end
    i32 -1401952070, label %lor.lhs.false
    i32 1625323240, label %land.lhs.true
    i32 1043091036, label %if.then10
    i32 1405218343, label %for.cond
    i32 1341098236, label %for.body
    i32 -1970735600, label %for.inc
    i32 -417076853, label %for.end
    i32 2087556818, label %for.cond12
    i32 -281360993, label %for.body15
    i32 1853760830, label %originalBB
    i32 695702916, label %originalBBpart2
    i32 277145155, label %for.inc19
    i32 677032633, label %originalBB72
    i32 1067283636, label %originalBBpart286
    i32 454791130, label %for.end21
    i32 286356213, label %if.then25
    i32 -4495161, label %originalBB88
    i32 -1742909372, label %originalBBpart290
    i32 -1237122154, label %if.else
    i32 -686362917, label %if.end30
    i32 -888848434, label %if.else31
    i32 -689815498, label %originalBB92
    i32 1429710653, label %originalBBpart294
    i32 1572191814, label %for.cond32
    i32 1820584148, label %for.body35
    i32 -1625339370, label %for.inc39
    i32 -1108077563, label %for.end41
    i32 -2084054285, label %for.cond42
    i32 -719294899, label %for.body45
    i32 1790957467, label %originalBB96
    i32 799098193, label %originalBBpart2106
    i32 -179592810, label %for.inc49
    i32 672418452, label %for.end51
    i32 458146731, label %originalBB108
    i32 1861847219, label %originalBBpart2124
    i32 2017491658, label %if.then55
    i32 -327038380, label %if.else58
    i32 -460564350, label %originalBB126
    i32 2093956792, label %originalBBpart2128
    i32 1943262553, label %if.end61
    i32 -404914439, label %if.end62
    i32 -26629187, label %while.end
    i32 -1151308740, label %originalBBalteredBB
    i32 -449039891, label %originalBB72alteredBB
    i32 -649130512, label %originalBB88alteredBB
    i32 158098996, label %originalBB92alteredBB
    i32 -1257028548, label %originalBB96alteredBB
    i32 1233991969, label %originalBB108alteredBB
    i32 -168397639, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end62, %if.end61, %originalBBpart2128, %originalBB126, %if.else58, %if.then55, %originalBBpart2124, %originalBB108, %for.end51, %for.inc49, %originalBBpart2106, %originalBB96, %for.body45, %for.cond42, %for.end41, %for.inc39, %for.body35, %for.cond32, %originalBBpart294, %originalBB92, %if.else31, %if.end30, %if.else, %originalBBpart290, %originalBB88, %if.then25, %for.end21, %originalBBpart286, %originalBB72, %for.inc19, %originalBBpart2, %originalBB, %for.body15, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %if.then10, %land.lhs.true, %lor.lhs.false, %if.end, %if.then, %while.body, %while.cond
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB126alteredBB ], [ %M.0, %originalBB108alteredBB ], [ %M.0, %originalBB96alteredBB ], [ %M.0, %originalBB92alteredBB ], [ %M.0, %originalBB88alteredBB ], [ %M.0, %originalBB72alteredBB ], [ %M.0, %originalBBalteredBB ], [ %M.0, %if.end62 ], [ %M.0, %if.end61 ], [ %M.0, %originalBBpart2128 ], [ %M.0, %originalBB126 ], [ %M.0, %if.else58 ], [ %M.0, %if.then55 ], [ %M.0, %originalBBpart2124 ], [ %M.0, %originalBB108 ], [ %M.0, %for.end51 ], [ %M.0, %for.inc49 ], [ %M.0, %originalBBpart2106 ], [ %M.0, %originalBB96 ], [ %M.0, %for.body45 ], [ %M.0, %for.cond42 ], [ %M.0, %for.end41 ], [ %M.0, %for.inc39 ], [ %103, %for.body35 ], [ %M.0, %for.cond32 ], [ %M.0, %originalBBpart294 ], [ %M.0, %originalBB92 ], [ %M.0, %if.else31 ], [ %M.0, %if.end30 ], [ %M.0, %if.else ], [ %M.0, %originalBBpart290 ], [ %M.0, %originalBB88 ], [ %M.0, %if.then25 ], [ %M.0, %for.end21 ], [ %M.0, %originalBBpart286 ], [ %M.0, %originalBB72 ], [ %M.0, %for.inc19 ], [ %M.0, %originalBBpart2 ], [ %M.0, %originalBB ], [ %M.0, %for.body15 ], [ %M.0, %for.cond12 ], [ %M.0, %for.end ], [ %M.0, %for.inc ], [ %18, %for.body ], [ %M.0, %for.cond ], [ %M.0, %if.then10 ], [ %M.0, %land.lhs.true ], [ %M.0, %lor.lhs.false ], [ %M.0, %if.end ], [ %M.0, %if.then ], [ 0, %while.body ], [ %M.0, %while.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB126alteredBB ], [ %N.0, %originalBB108alteredBB ], [ %172, %originalBB96alteredBB ], [ %N.0, %originalBB92alteredBB ], [ %N.0, %originalBB88alteredBB ], [ %N.0, %originalBB72alteredBB ], [ %169, %originalBBalteredBB ], [ %N.0, %if.end62 ], [ %N.0, %if.end61 ], [ %N.0, %originalBBpart2128 ], [ %N.0, %originalBB126 ], [ %N.0, %if.else58 ], [ %N.0, %if.then55 ], [ %N.0, %originalBBpart2124 ], [ %N.0, %originalBB108 ], [ %N.0, %for.end51 ], [ %N.0, %for.inc49 ], [ %N.0, %originalBBpart2106 ], [ %118, %originalBB96 ], [ %N.0, %for.body45 ], [ %N.0, %for.cond42 ], [ %N.0, %for.end41 ], [ %N.0, %for.inc39 ], [ %N.0, %for.body35 ], [ %N.0, %for.cond32 ], [ %N.0, %originalBBpart294 ], [ %N.0, %originalBB92 ], [ %N.0, %if.else31 ], [ %N.0, %if.end30 ], [ %N.0, %if.else ], [ %N.0, %originalBBpart290 ], [ %N.0, %originalBB88 ], [ %N.0, %if.then25 ], [ %N.0, %for.end21 ], [ %N.0, %originalBBpart286 ], [ %N.0, %originalBB72 ], [ %N.0, %for.inc19 ], [ %N.0, %originalBBpart2 ], [ %32, %originalBB ], [ %N.0, %for.body15 ], [ %N.0, %for.cond12 ], [ %N.0, %for.end ], [ %N.0, %for.inc ], [ %N.0, %for.body ], [ %N.0, %for.cond ], [ %N.0, %if.then10 ], [ %N.0, %land.lhs.true ], [ %N.0, %lor.lhs.false ], [ %N.0, %if.end ], [ %N.0, %if.then ], [ 0, %while.body ], [ %N.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %170, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else58 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end51 ], [ %128, %for.inc49 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %104, %for.inc39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %if.else31 ], [ %i.0, %if.end30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then25 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart286 ], [ %51, %originalBB72 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -460564350, %originalBB126alteredBB ], [ 458146731, %originalBB108alteredBB ], [ 1790957467, %originalBB96alteredBB ], [ -689815498, %originalBB92alteredBB ], [ -4495161, %originalBB88alteredBB ], [ 677032633, %originalBB72alteredBB ], [ 1853760830, %originalBBalteredBB ], [ -56913960, %if.end62 ], [ -404914439, %if.end61 ], [ 1943262553, %originalBBpart2128 ], [ %166, %originalBB126 ], [ %157, %if.else58 ], [ 1943262553, %if.then55 ], [ %148, %originalBBpart2124 ], [ %147, %originalBB108 ], [ %137, %for.end51 ], [ -2084054285, %for.inc49 ], [ -179592810, %originalBBpart2106 ], [ %127, %originalBB96 ], [ %116, %for.body45 ], [ %107, %for.cond42 ], [ -2084054285, %for.end41 ], [ 1572191814, %for.inc39 ], [ -1625339370, %for.body35 ], [ %101, %for.cond32 ], [ 1572191814, %originalBBpart294 ], [ %98, %originalBB92 ], [ %89, %if.else31 ], [ -404914439, %if.end30 ], [ -686362917, %if.else ], [ -686362917, %originalBBpart290 ], [ %80, %originalBB88 ], [ %71, %if.then25 ], [ %62, %for.end21 ], [ 2087556818, %originalBBpart286 ], [ %60, %originalBB72 ], [ %50, %for.inc19 ], [ 277145155, %originalBBpart2 ], [ %41, %originalBB ], [ %30, %for.body15 ], [ %21, %for.cond12 ], [ 2087556818, %for.end ], [ 1405218343, %for.inc ], [ -1970735600, %for.body ], [ %16, %for.cond ], [ 1405218343, %if.then10 ], [ %13, %land.lhs.true ], [ %10, %lor.lhs.false ], [ %8, %if.end ], [ -1161803409, %if.then ], [ %4, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 353269752, i32 -26629187
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %m2)
  %2 = load i32, i32* %m1, align 4
  %3 = load i32, i32* %m2, align 4
  %cmp4 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp4, i32 997901758, i32 -1161803409
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m1, align 4
  %6 = load i32, i32* %m2, align 4
  store i32 %6, i32* %m1, align 4
  store i32 %5, i32* %m2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem = srem i32 %7, 400
  %cmp5 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp5, i32 1043091036, i32 -1401952070
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %year, align 4
  %rem6 = srem i32 %9, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %10 = select i1 %cmp7.not, i32 -888848434, i32 1625323240
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %year, align 4
  %12 = and i32 %11, 3
  %cmp9 = icmp eq i32 %12, 0
  %13 = select i1 %cmp9, i32 1043091036, i32 -888848434
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %m1, align 4
  %15 = add i32 %14, -1
  %cmp11 = icmp slt i32 %i.0, %15
  %16 = select i1 %cmp11, i32 1341098236, i32 -417076853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %18 = add i32 %17, %M.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m2, align 4
  %20 = add i32 %19, -1
  %cmp14 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp14, i32 -281360993, i32 454791130
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1853760830, i32 -1151308740
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom16
  %31 = load i32, i32* %arrayidx17, align 4
  %32 = add i32 %31, %N.0
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 695702916, i32 -1151308740
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 677032633, i32 -449039891
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1067283636, i32 -449039891
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %61 = sub i32 %N.0, %M.0
  %rem23 = srem i32 %61, 7
  %cmp24 = icmp eq i32 %rem23, 0
  %62 = select i1 %cmp24, i32 286356213, i32 -1237122154
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -4495161, i32 -649130512
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1742909372, i32 -649130512
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -689815498, i32 158098996
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1429710653, i32 158098996
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %99 = load i32, i32* %m1, align 4
  %100 = add i32 %99, -1
  %cmp34 = icmp slt i32 %i.0, %100
  %101 = select i1 %cmp34, i32 1820584148, i32 -1108077563
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom36
  %102 = load i32, i32* %arrayidx37, align 4
  %103 = add i32 %102, %M.0
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %105 = load i32, i32* %m2, align 4
  %106 = add i32 %105, -1
  %cmp44 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp44, i32 -719294899, i32 672418452
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1790957467, i32 -1257028548
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom46
  %117 = load i32, i32* %arrayidx47, align 4
  %118 = add i32 %117, %N.0
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 799098193, i32 -1257028548
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 458146731, i32 1233991969
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %138 = sub i32 %N.0, %M.0
  %rem53 = srem i32 %138, 7
  %cmp54 = icmp eq i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1861847219, i32 1233991969
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %148 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 2017491658, i32 -327038380
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -460564350, i32 -168397639
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2093956792, i32 -168397639
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %.neg = add i32 %167, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom16alteredBB
  %168 = load i32, i32* %arrayidx17alteredBB, align 4
  %169 = add i32 %168, %N.0
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom46alteredBB
  %171 = load i32, i32* %arrayidx47alteredBB, align 4
  %172 = add i32 %171, %N.0
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 79284907, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 79284907, label %first
    i32 1836889091, label %originalBB
    i32 -1712393644, label %originalBBpart2
    i32 1717585529, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1836889091, i32 1717585529
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1712393644, i32 1717585529
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1836889091, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
