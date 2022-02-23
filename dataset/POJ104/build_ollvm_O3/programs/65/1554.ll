; ModuleID = 'build_ollvm/programs/65/1554.ll'
source_filename = "source-C-CXX/65/1554.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1554.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1933116037, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1933116037, label %first
    i32 -812044377, label %originalBB
    i32 1499369949, label %originalBBpart2
    i32 724876778, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -812044377, i32 724876778
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
  %18 = select i1 %17, i32 1499369949, i32 724876778
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -812044377, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %rem10.reg2mem = alloca i32, align 4
  %A = alloca [13 x i32], align 16
  %X = alloca i32, align 4
  %B = alloca i32, align 4
  %N = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %X)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %B)
  %0 = load i32, i32* %N, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 7
  %mul.neg.neg = mul nsw i32 %rem, 365
  %div.neg.neg = sdiv i32 %1, 4
  %div5.neg.neg.neg = sdiv i32 %1, -100
  %.neg.neg = add nsw i32 %div.neg.neg, %div5.neg.neg.neg
  %div8.neg.neg = sdiv i32 %1, 400
  %.neg17.neg = add nsw i32 %.neg.neg, %div8.neg.neg
  %.neg18 = add nsw i32 %.neg17.neg, %mul.neg.neg
  %2 = load i32, i32* %B, align 4
  %rem10 = srem i32 %0, 100
  store i32 %rem10, i32* %rem10.reg2mem, align 4
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 2
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 12
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 7
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 3
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 1
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 11
  %3 = bitcast i32* %arrayidx26 to <4 x i32>*
  %4 = bitcast i32* %arrayidx28 to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Sum.0 = phi i32 [ %.neg18, %entry ], [ %Sum.0.be, %loopEntry.backedge ]
  %S.0 = phi i32 [ %2, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ undef, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -122480715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -122480715, label %first
    i32 1293792302, label %if.then
    i32 -2017957016, label %if.then12
    i32 -1097214947, label %if.else
    i32 1704773608, label %originalBB
    i32 204979212, label %originalBBpart2
    i32 1983393171, label %if.end
    i32 186845202, label %if.else14
    i32 1965596116, label %if.then17
    i32 217397995, label %originalBB74
    i32 -404913993, label %originalBBpart276
    i32 1740629697, label %if.else19
    i32 2095602793, label %originalBB78
    i32 64896238, label %originalBBpart280
    i32 -1558658680, label %if.end21
    i32 1898275816, label %if.end22
    i32 938330203, label %for.cond
    i32 382846077, label %for.body
    i32 -1162010404, label %for.inc
    i32 -1008369846, label %for.end
    i32 1963508508, label %originalBB82
    i32 178499412, label %originalBBpart2100
    i32 -655651905, label %if.then40
    i32 -395041919, label %if.end43
    i32 -1059632118, label %originalBB102
    i32 168343762, label %originalBBpart2104
    i32 -330174948, label %if.then45
    i32 -675206971, label %if.end48
    i32 1890513338, label %if.then50
    i32 -1561881566, label %if.end53
    i32 -163537192, label %if.then55
    i32 -1095160036, label %if.end58
    i32 56733091, label %if.then60
    i32 -32721227, label %if.end63
    i32 22789342, label %originalBB106
    i32 171850178, label %originalBBpart2108
    i32 1285248829, label %if.then65
    i32 634718640, label %if.end68
    i32 662565288, label %originalBB110
    i32 2089670769, label %originalBBpart2112
    i32 180537448, label %if.then70
    i32 729955348, label %if.end73
    i32 -682490829, label %originalBBalteredBB
    i32 -2098949601, label %originalBB74alteredBB
    i32 1668676160, label %originalBB78alteredBB
    i32 1911601509, label %originalBB82alteredBB
    i32 -1106065754, label %originalBB102alteredBB
    i32 -1677065243, label %originalBB106alteredBB
    i32 -856632042, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then70, %originalBBpart2112, %originalBB110, %if.end68, %if.then65, %originalBBpart2108, %originalBB106, %if.end63, %if.then60, %if.end58, %if.then55, %if.end53, %if.then50, %if.end48, %if.then45, %originalBBpart2104, %originalBB102, %if.end43, %if.then40, %originalBBpart2100, %originalBB82, %for.end, %for.inc, %for.body, %for.cond, %if.end22, %if.end21, %originalBBpart280, %originalBB78, %if.else19, %originalBBpart276, %originalBB74, %if.then17, %if.else14, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then12, %if.then, %first
  %Sum.0.be = phi i32 [ %Sum.0, %loopEntry ], [ %Sum.0, %originalBB110alteredBB ], [ %Sum.0, %originalBB106alteredBB ], [ %Sum.0, %originalBB102alteredBB ], [ %rem38alteredBB, %originalBB82alteredBB ], [ %Sum.0, %originalBB78alteredBB ], [ %Sum.0, %originalBB74alteredBB ], [ %Sum.0, %originalBBalteredBB ], [ %Sum.0, %if.then70 ], [ %Sum.0, %originalBBpart2112 ], [ %Sum.0, %originalBB110 ], [ %Sum.0, %if.end68 ], [ %Sum.0, %if.then65 ], [ %Sum.0, %originalBBpart2108 ], [ %Sum.0, %originalBB106 ], [ %Sum.0, %if.end63 ], [ %Sum.0, %if.then60 ], [ %Sum.0, %if.end58 ], [ %Sum.0, %if.then55 ], [ %Sum.0, %if.end53 ], [ %Sum.0, %if.then50 ], [ %Sum.0, %if.end48 ], [ %Sum.0, %if.then45 ], [ %Sum.0, %originalBBpart2104 ], [ %Sum.0, %originalBB102 ], [ %Sum.0, %if.end43 ], [ %Sum.0, %if.then40 ], [ %Sum.0, %originalBBpart2100 ], [ %rem38, %originalBB82 ], [ %Sum.0, %for.end ], [ %Sum.0, %for.inc ], [ %Sum.0, %for.body ], [ %Sum.0, %for.cond ], [ %Sum.0, %if.end22 ], [ %Sum.0, %if.end21 ], [ %Sum.0, %originalBBpart280 ], [ %Sum.0, %originalBB78 ], [ %Sum.0, %if.else19 ], [ %Sum.0, %originalBBpart276 ], [ %Sum.0, %originalBB74 ], [ %Sum.0, %if.then17 ], [ %Sum.0, %if.else14 ], [ %Sum.0, %if.end ], [ %Sum.0, %originalBBpart2 ], [ %Sum.0, %originalBB ], [ %Sum.0, %if.else ], [ %Sum.0, %if.then12 ], [ %Sum.0, %if.then ], [ %Sum.0, %first ]
  %S.0.be = phi i32 [ %S.0, %loopEntry ], [ %S.0, %originalBB110alteredBB ], [ %S.0, %originalBB106alteredBB ], [ %S.0, %originalBB102alteredBB ], [ %S.0, %originalBB82alteredBB ], [ %S.0, %originalBB78alteredBB ], [ %S.0, %originalBB74alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %if.then70 ], [ %S.0, %originalBBpart2112 ], [ %S.0, %originalBB110 ], [ %S.0, %if.end68 ], [ %S.0, %if.then65 ], [ %S.0, %originalBBpart2108 ], [ %S.0, %originalBB106 ], [ %S.0, %if.end63 ], [ %S.0, %if.then60 ], [ %S.0, %if.end58 ], [ %S.0, %if.then55 ], [ %S.0, %if.end53 ], [ %S.0, %if.then50 ], [ %S.0, %if.end48 ], [ %S.0, %if.then45 ], [ %S.0, %originalBBpart2104 ], [ %S.0, %originalBB102 ], [ %S.0, %if.end43 ], [ %S.0, %if.then40 ], [ %S.0, %originalBBpart2100 ], [ %S.0, %originalBB82 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %68, %for.body ], [ %S.0, %for.cond ], [ %S.0, %if.end22 ], [ %S.0, %if.end21 ], [ %S.0, %originalBBpart280 ], [ %S.0, %originalBB78 ], [ %S.0, %if.else19 ], [ %S.0, %originalBBpart276 ], [ %S.0, %originalBB74 ], [ %S.0, %if.then17 ], [ %S.0, %if.else14 ], [ %S.0, %if.end ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %if.else ], [ %S.0, %if.then12 ], [ %S.0, %if.then ], [ %S.0, %first ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB110alteredBB ], [ %I.0, %originalBB106alteredBB ], [ %I.0, %originalBB102alteredBB ], [ %I.0, %originalBB82alteredBB ], [ %I.0, %originalBB78alteredBB ], [ %I.0, %originalBB74alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %if.then70 ], [ %I.0, %originalBBpart2112 ], [ %I.0, %originalBB110 ], [ %I.0, %if.end68 ], [ %I.0, %if.then65 ], [ %I.0, %originalBBpart2108 ], [ %I.0, %originalBB106 ], [ %I.0, %if.end63 ], [ %I.0, %if.then60 ], [ %I.0, %if.end58 ], [ %I.0, %if.then55 ], [ %I.0, %if.end53 ], [ %I.0, %if.then50 ], [ %I.0, %if.end48 ], [ %I.0, %if.then45 ], [ %I.0, %originalBBpart2104 ], [ %I.0, %originalBB102 ], [ %I.0, %if.end43 ], [ %I.0, %if.then40 ], [ %I.0, %originalBBpart2100 ], [ %I.0, %originalBB82 ], [ %I.0, %for.end ], [ %.neg, %for.inc ], [ %I.0, %for.body ], [ %I.0, %for.cond ], [ 1, %if.end22 ], [ %I.0, %if.end21 ], [ %I.0, %originalBBpart280 ], [ %I.0, %originalBB78 ], [ %I.0, %if.else19 ], [ %I.0, %originalBBpart276 ], [ %I.0, %originalBB74 ], [ %I.0, %if.then17 ], [ %I.0, %if.else14 ], [ %I.0, %if.end ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %if.else ], [ %I.0, %if.then12 ], [ %I.0, %if.then ], [ %I.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 662565288, %originalBB110alteredBB ], [ 22789342, %originalBB106alteredBB ], [ -1059632118, %originalBB102alteredBB ], [ 1963508508, %originalBB82alteredBB ], [ 2095602793, %originalBB78alteredBB ], [ 217397995, %originalBB74alteredBB ], [ 1704773608, %originalBBalteredBB ], [ 729955348, %if.then70 ], [ %148, %originalBBpart2112 ], [ %147, %originalBB110 ], [ %138, %if.end68 ], [ 634718640, %if.then65 ], [ %129, %originalBBpart2108 ], [ %128, %originalBB106 ], [ %119, %if.end63 ], [ -32721227, %if.then60 ], [ %110, %if.end58 ], [ -1095160036, %if.then55 ], [ %109, %if.end53 ], [ -1561881566, %if.then50 ], [ %108, %if.end48 ], [ -675206971, %if.then45 ], [ %107, %originalBBpart2104 ], [ %106, %originalBB102 ], [ %97, %if.end43 ], [ -395041919, %if.then40 ], [ %88, %originalBBpart2100 ], [ %87, %originalBB82 ], [ %77, %for.end ], [ 938330203, %for.inc ], [ -1162010404, %for.body ], [ %66, %for.cond ], [ 938330203, %if.end22 ], [ 1898275816, %if.end21 ], [ -1558658680, %originalBBpart280 ], [ %64, %originalBB78 ], [ %55, %if.else19 ], [ -1558658680, %originalBBpart276 ], [ %46, %originalBB74 ], [ %37, %if.then17 ], [ %28, %if.else14 ], [ 1898275816, %if.end ], [ 1983393171, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.else ], [ 1983393171, %if.then12 ], [ %8, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem10.reg2mem.0.rem10.reg2mem.0.rem10.reg2mem.0.rem10.reload = load volatile i32, i32* %rem10.reg2mem, align 4
  %tobool.not = icmp eq i32 %rem10.reg2mem.0.rem10.reg2mem.0.rem10.reg2mem.0.rem10.reload, 0
  %5 = select i1 %tobool.not, i32 186845202, i32 1293792302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %N, align 4
  %7 = and i32 %6, 3
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 -2017957016, i32 -1097214947
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx20alteredBB, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1704773608, i32 -682490829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 28, i32* %arrayidx20alteredBB, align 8
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 204979212, i32 -682490829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %27 = load i32, i32* %N, align 4
  %rem15 = srem i32 %27, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %28 = select i1 %cmp16, i32 1965596116, i32 1740629697
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 217397995, i32 -2098949601
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidx20alteredBB, align 8
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -404913993, i32 -2098949601
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2095602793, i32 1668676160
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i32 28, i32* %arrayidx20alteredBB, align 8
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 64896238, i32 1668676160
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  store i32 31, i32* %arrayidx23, align 16
  store i32 31, i32* %arrayidx29, align 4
  store i32 30, i32* %arrayidx30, align 4
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %3, align 4
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %4, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* %X, align 4
  %cmp34 = icmp slt i32 %I.0, %65
  %66 = select i1 %cmp34, i32 382846077, i32 -1008369846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %I.0 to i64
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx35, align 4
  %68 = add i32 %67, %S.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %I.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1963508508, i32 1911601509
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %78 = add i32 %S.0, %Sum.0
  %rem38 = srem i32 %78, 7
  %cmp39 = icmp eq i32 %rem38, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 178499412, i32 1911601509
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %88 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -655651905, i32 -395041919
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1059632118, i32 -1106065754
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %Sum.0, 2
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 168343762, i32 -1106065754
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %107 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -330174948, i32 -675206971
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp eq i32 %Sum.0, 3
  %108 = select i1 %cmp49, i32 1890513338, i32 -1561881566
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = icmp eq i32 %Sum.0, 4
  %109 = select i1 %cmp54, i32 -163537192, i32 -1095160036
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %Sum.0, 5
  %110 = select i1 %cmp59, i32 56733091, i32 -32721227
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 22789342, i32 -1677065243
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %Sum.0, 6
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 171850178, i32 -1677065243
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %129 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1285248829, i32 634718640
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 662565288, i32 -856632042
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %Sum.0, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2089670769, i32 -856632042
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %148 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 180537448, i32 729955348
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 28, i32* %arrayidx20alteredBB, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidx20alteredBB, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %arrayidx20alteredBB, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %S.0, %Sum.0
  %rem38alteredBB = srem i32 %149, 7
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1554.cpp() #0 section ".text.startup" {
entry:
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
  %switchVar.0.ph = phi i32 [ 372663644, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 372663644, label %first
    i32 -1910723302, label %originalBB
    i32 2091043291, label %originalBBpart2
    i32 -1767240688, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1910723302, i32 -1767240688
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2091043291, i32 -1767240688
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1910723302, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
