; ModuleID = 'build_ollvm/programs/102/485.ll'
source_filename = "source-C-CXX/102/485.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_485.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp56.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [2000 x i8], align 16
  %b = alloca [2000 x i32], align 16
  %c = alloca [2000 x i8], align 16
  %0 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = bitcast [2000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %1, i8 0, i64 8000, i1 false)
  %2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i8 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -979451318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -979451318, label %while.cond
    i32 2022302726, label %while.body
    i32 1899449717, label %for.cond
    i32 -1978412477, label %for.body
    i32 2040761950, label %originalBB
    i32 1877432780, label %originalBBpart2
    i32 -118275369, label %lor.lhs.false
    i32 1954024139, label %lor.lhs.false15
    i32 1916275078, label %if.then
    i32 1893159124, label %land.lhs.true
    i32 1067853924, label %originalBB87
    i32 -1111501775, label %originalBBpart289
    i32 1810543548, label %if.then31
    i32 385651087, label %if.end
    i32 -801759035, label %if.else
    i32 40091648, label %originalBB91
    i32 -1064789758, label %originalBBpart297
    i32 -1833796700, label %if.end50
    i32 -2020277974, label %originalBB99
    i32 -400157910, label %originalBBpart2101
    i32 -928369894, label %for.inc
    i32 1347449052, label %for.end
    i32 831255552, label %for.cond52
    i32 1843835618, label %originalBB103
    i32 1390093396, label %originalBBpart2105
    i32 602805454, label %for.body57
    i32 972248235, label %land.lhs.true62
    i32 -475923468, label %if.then67
    i32 -537602046, label %if.end73
    i32 -1993618135, label %for.inc83
    i32 -1993642312, label %for.end85
    i32 -1475165390, label %while.end
    i32 -1617058644, label %originalBB107
    i32 643006350, label %originalBBpart2109
    i32 1633571222, label %originalBBalteredBB
    i32 1291491498, label %originalBB87alteredBB
    i32 25863302, label %originalBB91alteredBB
    i32 1238041667, label %originalBB99alteredBB
    i32 2026300108, label %originalBB103alteredBB
    i32 -942026044, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB107, %while.end, %for.end85, %for.inc83, %if.end73, %if.then67, %land.lhs.true62, %for.body57, %originalBBpart2105, %originalBB103, %for.cond52, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end50, %originalBBpart297, %originalBB91, %if.else, %if.end, %if.then31, %originalBBpart289, %originalBB87, %land.lhs.true, %if.then, %lor.lhs.false15, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %148, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB107 ], [ %t.0, %while.end ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %if.end73 ], [ %t.0, %if.then67 ], [ %t.0, %land.lhs.true62 ], [ %t.0, %for.body57 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.cond52 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %if.end50 ], [ %t.0, %originalBBpart297 ], [ %72, %originalBB91 ], [ %t.0, %if.else ], [ %t.0, %if.end ], [ %t.0, %if.then31 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false15 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %8, %while.body ], [ %t.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %while.end ], [ %i.0, %for.end85 ], [ %.neg, %for.inc83 ], [ %i.0, %if.end73 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond52 ], [ 0, %for.end ], [ %101, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %149, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %while.end ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end73 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart297 ], [ %73, %originalBB91 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1617058644, %originalBB107alteredBB ], [ 1843835618, %originalBB103alteredBB ], [ -2020277974, %originalBB99alteredBB ], [ 40091648, %originalBB91alteredBB ], [ 1067853924, %originalBB87alteredBB ], [ 2040761950, %originalBBalteredBB ], [ %147, %originalBB107 ], [ %138, %while.end ], [ -979451318, %for.end85 ], [ 831255552, %for.inc83 ], [ -1993618135, %if.end73 ], [ -537602046, %if.then67 ], [ %125, %land.lhs.true62 ], [ %123, %for.body57 ], [ %121, %originalBBpart2105 ], [ %120, %originalBB103 ], [ %110, %for.cond52 ], [ 831255552, %for.end ], [ 1899449717, %for.inc ], [ -928369894, %originalBBpart2101 ], [ %100, %originalBB99 ], [ %91, %if.end50 ], [ -928369894, %originalBBpart297 ], [ %82, %originalBB91 ], [ %71, %if.else ], [ -1833796700, %if.end ], [ 385651087, %if.then31 ], [ %59, %originalBBpart289 ], [ %58, %originalBB87 ], [ %48, %land.lhs.true ], [ %39, %if.then ], [ %36, %lor.lhs.false15 ], [ %33, %lor.lhs.false ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.body ], [ %10, %for.cond ], [ 1899449717, %while.body ], [ %7, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 2000)
  %3 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %3, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %4 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %4, align 8
  %5 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %vbase.offset
  %6 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %6)
  %tobool.not = icmp eq i8* %call1, null
  %7 = select i1 %tobool.not, i32 -1475165390, i32 2022302726
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %1, i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  %8 = load i8, i8* %0, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx4, align 1
  %cmp.not = icmp eq i8 %9, 0
  %10 = select i1 %cmp.not, i32 1347449052, i32 -1978412477
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2040761950, i32 1633571222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom5
  %20 = load i8, i8* %arrayidx6, align 1
  %cmp9 = icmp eq i8 %20, %t.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1877432780, i32 1633571222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %30 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1916275078, i32 -118275369
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom10
  %31 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %31 to i32
  %32 = add nsw i32 %conv12, 32
  %conv13 = sext i8 %t.0 to i32
  %cmp14 = icmp eq i32 %32, %conv13
  %33 = select i1 %cmp14, i32 1916275078, i32 1954024139
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom16
  %34 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %34 to i32
  %35 = add nsw i32 %conv18, -32
  %conv19 = sext i8 %t.0 to i32
  %cmp20 = icmp eq i32 %35, %conv19
  %36 = select i1 %cmp20, i32 1916275078, i32 -801759035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom21
  %37 = load i32, i32* %arrayidx22, align 4
  %.neg34 = add i32 %37, 1
  store i32 %.neg34, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom23
  %38 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %38, 96
  %39 = select i1 %cmp26, i32 1893159124, i32 385651087
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1067853924, i32 1291491498
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom27
  %49 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %49, 123
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1111501775, i32 1291491498
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %59 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1810543548, i32 385651087
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom32
  %60 = load i8, i8* %arrayidx33, align 1
  %61 = add i8 %60, -32
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom37
  store i8 %61, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom39
  %62 = load i8, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom41
  store i8 %62, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 40091648, i32 25863302
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom43
  %72 = load i8, i8* %arrayidx44, align 1
  %73 = add i32 %j.0, 1
  %idxprom46 = sext i32 %73 to i64
  %arrayidx47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom46
  store i8 %72, i8* %arrayidx49, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1064789758, i32 25863302
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2020277974, i32 1238041667
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -400157910, i32 1238041667
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1843835618, i32 2026300108
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom53
  %111 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp ne i8 %111, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1390093396, i32 2026300108
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %121 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 602805454, i32 -1993642312
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom58
  %122 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %122, 96
  %123 = select i1 %cmp61, i32 972248235, i32 -537602046
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom63
  %124 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %124, 123
  %125 = select i1 %cmp66, i32 -475923468, i32 -537602046
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom68
  %126 = load i8, i8* %arrayidx69, align 1
  %127 = add i8 %126, -32
  store i8 %127, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom75
  %128 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8 signext %128)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx80 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom75
  %129 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %129)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1617058644, i32 -942026044
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 643006350, i32 -942026044
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %148 = load i8, i8* %arrayidx44alteredBB, align 1
  %149 = add i32 %j.0, 1
  %idxprom46alteredBB = sext i32 %149 to i64
  %arrayidx47alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  store i32 1, i32* %arrayidx47alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom46alteredBB
  store i8 %148, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_485.cpp() #0 section ".text.startup" {
entry:
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
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1676607527, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1676607527, label %first
    i32 -2043504672, label %originalBB
    i32 964367690, label %originalBBpart2
    i32 -1568347977, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2043504672, i32 -1568347977
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 964367690, i32 -1568347977
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2043504672, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
