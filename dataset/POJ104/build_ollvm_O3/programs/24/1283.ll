; ModuleID = 'build_ollvm/programs/24/1283.ll'
source_filename = "source-C-CXX/24/1283.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1283.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [201 x i32], align 16
  %0 = bitcast [201 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %0, i8 0, i64 804, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 200, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 174951629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 174951629, label %first
    i32 -987331058, label %if.then
    i32 366195067, label %originalBB
    i32 130324681, label %originalBBpart2
    i32 2042646433, label %if.else
    i32 1506392524, label %for.cond
    i32 33219940, label %for.body
    i32 -1203322509, label %originalBB45
    i32 -159208122, label %originalBBpart247
    i32 284849697, label %for.cond6
    i32 -1876303488, label %for.body8
    i32 2100790064, label %for.inc
    i32 416164502, label %for.end
    i32 1883815159, label %for.cond12
    i32 1400817646, label %for.body14
    i32 -1744204034, label %originalBB49
    i32 -351724887, label %originalBBpart251
    i32 1937649424, label %if.then18
    i32 526819658, label %originalBB53
    i32 122396030, label %originalBBpart282
    i32 1352743953, label %if.end
    i32 1579048060, label %for.inc26
    i32 -1195803057, label %originalBB84
    i32 -185678575, label %originalBBpart293
    i32 -782680888, label %for.end28
    i32 -377675792, label %originalBB95
    i32 1687727978, label %originalBBpart297
    i32 -384965680, label %for.inc29
    i32 512455301, label %originalBB99
    i32 -541029152, label %originalBBpart2110
    i32 -1956516039, label %for.end31
    i32 1646757739, label %while.cond
    i32 1408506545, label %originalBB112
    i32 110420330, label %originalBBpart2114
    i32 1046736506, label %while.body
    i32 1089605069, label %while.end
    i32 1854514339, label %for.cond35
    i32 473733030, label %for.body37
    i32 -1545270838, label %for.inc41
    i32 370637535, label %for.end43
    i32 -207293293, label %if.end44
    i32 1128703861, label %originalBBalteredBB
    i32 1440159197, label %originalBB45alteredBB
    i32 1256553815, label %originalBB49alteredBB
    i32 945532075, label %originalBB53alteredBB
    i32 53449478, label %originalBB84alteredBB
    i32 140005134, label %originalBB95alteredBB
    i32 -1688155653, label %originalBB99alteredBB
    i32 1917977628, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end43, %for.inc41, %for.body37, %for.cond35, %while.end, %while.body, %originalBBpart2114, %originalBB112, %while.cond, %for.end31, %originalBBpart2110, %originalBB99, %for.inc29, %originalBBpart297, %originalBB95, %for.end28, %originalBBpart293, %originalBB84, %for.inc26, %if.end, %originalBBpart282, %originalBB53, %if.then18, %originalBBpart251, %originalBB49, %for.body14, %for.cond12, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart247, %originalBB45, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %170, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %while.cond ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2110 ], [ %.neg, %originalBB99 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %169, %originalBB84alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %while.cond ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart293 ], [ %.neg23, %originalBB84 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.end ], [ %43, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end43 ], [ %164, %for.inc41 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %while.end ], [ %161, %while.body ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %while.cond ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB53 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1408506545, %originalBB112alteredBB ], [ 512455301, %originalBB99alteredBB ], [ -377675792, %originalBB95alteredBB ], [ -1195803057, %originalBB84alteredBB ], [ 526819658, %originalBB53alteredBB ], [ -1744204034, %originalBB49alteredBB ], [ -1203322509, %originalBB45alteredBB ], [ 366195067, %originalBBalteredBB ], [ -207293293, %for.end43 ], [ 1854514339, %for.inc41 ], [ -1545270838, %for.body37 ], [ %162, %for.cond35 ], [ 1854514339, %while.end ], [ 1646757739, %while.body ], [ %160, %originalBBpart2114 ], [ %159, %originalBB112 ], [ %149, %while.cond ], [ 1646757739, %for.end31 ], [ 1506392524, %originalBBpart2110 ], [ %140, %originalBB99 ], [ %131, %for.inc29 ], [ -384965680, %originalBBpart297 ], [ %122, %originalBB95 ], [ %113, %for.end28 ], [ 1883815159, %originalBBpart293 ], [ %104, %originalBB84 ], [ %95, %for.inc26 ], [ 1579048060, %if.end ], [ 1352743953, %originalBBpart282 ], [ %86, %originalBB53 ], [ %73, %if.then18 ], [ %64, %originalBBpart251 ], [ %63, %originalBB49 ], [ %53, %for.body14 ], [ %44, %for.cond12 ], [ 1883815159, %for.end ], [ 284849697, %for.inc ], [ 2100790064, %for.body8 ], [ %41, %for.cond6 ], [ 284849697, %originalBBpart247 ], [ %40, %originalBB45 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1506392524, %if.else ], [ -207293293, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -987331058, i32 2042646433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 366195067, i32 1128703861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 130324681, i32 1128703861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp5.not, i32 -1956516039, i32 33219940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1203322509, i32 1440159197
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -159208122, i32 1440159197
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 200
  %41 = select i1 %cmp7, i32 -1876303488, i32 416164502
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx9, align 4
  %mul = shl nsw i32 %42, 1
  store i32 %mul, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 200
  %44 = select i1 %cmp13, i32 1400817646, i32 -782680888
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1744204034, i32 1256553815
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom15
  %54 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %54, 9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -351724887, i32 1256553815
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1937649424, i32 1352743953
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 526819658, i32 945532075
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  %rem = srem i32 %74, 10
  store i32 %rem, i32* %arrayidx20, align 4
  %75 = add i32 %j.0, 1
  %idxprom23 = sext i32 %75 to i64
  %arrayidx24 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %arrayidx24, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 122396030, i32 945532075
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1195803057, i32 53449478
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -185678575, i32 53449478
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -377675792, i32 140005134
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1687727978, i32 140005134
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 512455301, i32 -1688155653
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -541029152, i32 -1688155653
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1408506545, i32 1917977628
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom32
  %150 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %150, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 110420330, i32 1917977628
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %160 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1046736506, i32 1089605069
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %161 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %k.0, -1
  %162 = select i1 %cmp36, i32 473733030, i32 370637535
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom38
  %163 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %164 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %165 = load i32, i32* %arrayidx20alteredBB, align 4
  %remalteredBB = srem i32 %165, 10
  store i32 %remalteredBB, i32* %arrayidx20alteredBB, align 4
  %166 = add i32 %j.0, 1
  %idxprom23alteredBB = sext i32 %166 to i64
  %arrayidx24alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %167 = load i32, i32* %arrayidx24alteredBB, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1283.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
