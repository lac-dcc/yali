; ModuleID = 'build_ollvm/programs/10/658.ll'
source_filename = "source-C-CXX/10/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem93 = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %leap.0 = phi i32 [ 0, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -920166955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -920166955, label %first
    i32 274546148, label %lor.lhs.false
    i32 484311936, label %originalBB
    i32 483256970, label %originalBBpart2
    i32 -2015804744, label %if.then
    i32 -117611536, label %if.then5
    i32 1924579189, label %if.else
    i32 1148212514, label %originalBB38
    i32 105553302, label %originalBBpart246
    i32 1816043469, label %if.end
    i32 -1040730311, label %if.else8
    i32 -1085914557, label %land.lhs.true
    i32 -576357390, label %lor.lhs.false13
    i32 -461565752, label %if.then16
    i32 -449356798, label %if.end17
    i32 796406099, label %originalBB48
    i32 1381420045, label %originalBBpart250
    i32 -438083327, label %if.then19
    i32 717395497, label %if.else21
    i32 1819943124, label %if.end23
    i32 1512133184, label %NodeBlock90
    i32 -230515236, label %NodeBlock88
    i32 -813490734, label %NodeBlock86
    i32 1476572269, label %LeafBlock84
    i32 -1541501993, label %NodeBlock82
    i32 -997017696, label %NodeBlock
    i32 -1291828187, label %LeafBlock
    i32 468066727, label %sw.bb
    i32 1905597116, label %originalBB52
    i32 187076165, label %originalBBpart258
    i32 -1748086549, label %sw.bb25
    i32 454122062, label %sw.bb27
    i32 316090048, label %originalBB60
    i32 1250093184, label %originalBBpart262
    i32 -386181732, label %sw.bb29
    i32 -1554430340, label %originalBB64
    i32 -1087956477, label %originalBBpart272
    i32 495331755, label %sw.bb31
    i32 624758204, label %sw.bb33
    i32 1690530449, label %NewDefault
    i32 623953787, label %sw.default
    i32 -1609815529, label %sw.epilog
    i32 444793334, label %originalBB74
    i32 1164396478, label %originalBBpart276
    i32 -1241284378, label %if.end37
    i32 804154249, label %originalBB78
    i32 1507906283, label %originalBBpart280
    i32 -1283811238, label %originalBBalteredBB
    i32 1755381931, label %originalBB38alteredBB
    i32 -1790680961, label %originalBB48alteredBB
    i32 886179521, label %originalBB52alteredBB
    i32 597629134, label %originalBB60alteredBB
    i32 -688203514, label %originalBB64alteredBB
    i32 1049812633, label %originalBB74alteredBB
    i32 -776574799, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB78, %if.end37, %originalBBpart276, %originalBB74, %sw.epilog, %sw.default, %NewDefault, %sw.bb33, %sw.bb31, %originalBBpart272, %originalBB64, %sw.bb29, %originalBBpart262, %originalBB60, %sw.bb27, %sw.bb25, %originalBBpart258, %originalBB52, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock82, %LeafBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %if.end23, %if.else21, %if.then19, %originalBBpart250, %originalBB48, %if.end17, %if.then16, %lor.lhs.false13, %land.lhs.true, %if.else8, %if.end, %originalBBpart246, %originalBB38, %if.else, %if.then5, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB74alteredBB ], [ %184, %originalBB64alteredBB ], [ %183, %originalBB60alteredBB ], [ %182, %originalBB52alteredBB ], [ %num.0, %originalBB48alteredBB ], [ %.neg, %originalBB38alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB78 ], [ %num.0, %if.end37 ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB74 ], [ %num.0, %sw.epilog ], [ %num.0, %sw.default ], [ %num.0, %NewDefault ], [ %144, %sw.bb33 ], [ %143, %sw.bb31 ], [ %num.0, %originalBBpart272 ], [ %133, %originalBB64 ], [ %num.0, %sw.bb29 ], [ %num.0, %originalBBpart262 ], [ %114, %originalBB60 ], [ %num.0, %sw.bb27 ], [ %.neg15, %sw.bb25 ], [ %num.0, %originalBBpart258 ], [ %.neg16, %originalBB52 ], [ %num.0, %sw.bb ], [ %num.0, %LeafBlock ], [ %num.0, %NodeBlock ], [ %num.0, %NodeBlock82 ], [ %num.0, %LeafBlock84 ], [ %num.0, %NodeBlock86 ], [ %num.0, %NodeBlock88 ], [ %num.0, %NodeBlock90 ], [ %num.0, %if.end23 ], [ %77, %if.else21 ], [ %76, %if.then19 ], [ %num.0, %originalBBpart250 ], [ %num.0, %originalBB48 ], [ %num.0, %if.end17 ], [ %num.0, %if.then16 ], [ %num.0, %lor.lhs.false13 ], [ %num.0, %land.lhs.true ], [ %49, %if.else8 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart246 ], [ %35, %originalBB38 ], [ %num.0, %if.else ], [ %24, %if.then5 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %lor.lhs.false ], [ %num.0, %first ]
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB78alteredBB ], [ %leap.0, %originalBB74alteredBB ], [ %leap.0, %originalBB64alteredBB ], [ %leap.0, %originalBB60alteredBB ], [ %leap.0, %originalBB52alteredBB ], [ %leap.0, %originalBB48alteredBB ], [ %leap.0, %originalBB38alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %originalBB78 ], [ %leap.0, %if.end37 ], [ %leap.0, %originalBBpart276 ], [ %leap.0, %originalBB74 ], [ %leap.0, %sw.epilog ], [ %leap.0, %sw.default ], [ %leap.0, %NewDefault ], [ %leap.0, %sw.bb33 ], [ %leap.0, %sw.bb31 ], [ %leap.0, %originalBBpart272 ], [ %leap.0, %originalBB64 ], [ %leap.0, %sw.bb29 ], [ %leap.0, %originalBBpart262 ], [ %leap.0, %originalBB60 ], [ %leap.0, %sw.bb27 ], [ %leap.0, %sw.bb25 ], [ %leap.0, %originalBBpart258 ], [ %leap.0, %originalBB52 ], [ %leap.0, %sw.bb ], [ %leap.0, %LeafBlock ], [ %leap.0, %NodeBlock ], [ %leap.0, %NodeBlock82 ], [ %leap.0, %LeafBlock84 ], [ %leap.0, %NodeBlock86 ], [ %leap.0, %NodeBlock88 ], [ %leap.0, %NodeBlock90 ], [ %leap.0, %if.end23 ], [ %leap.0, %if.else21 ], [ %leap.0, %if.then19 ], [ %leap.0, %originalBBpart250 ], [ %leap.0, %originalBB48 ], [ %leap.0, %if.end17 ], [ 1, %if.then16 ], [ %leap.0, %lor.lhs.false13 ], [ %leap.0, %land.lhs.true ], [ %leap.0, %if.else8 ], [ %leap.0, %if.end ], [ %leap.0, %originalBBpart246 ], [ %leap.0, %originalBB38 ], [ %leap.0, %if.else ], [ %leap.0, %if.then5 ], [ %leap.0, %if.then ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %lor.lhs.false ], [ %leap.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 804154249, %originalBB78alteredBB ], [ 444793334, %originalBB74alteredBB ], [ -1554430340, %originalBB64alteredBB ], [ 316090048, %originalBB60alteredBB ], [ 1905597116, %originalBB52alteredBB ], [ 796406099, %originalBB48alteredBB ], [ 1148212514, %originalBB38alteredBB ], [ 484311936, %originalBBalteredBB ], [ %180, %originalBB78 ], [ %171, %if.end37 ], [ -1241284378, %originalBBpart276 ], [ %162, %originalBB74 ], [ %153, %sw.epilog ], [ -1609815529, %sw.default ], [ 623953787, %NewDefault ], [ -1609815529, %sw.bb33 ], [ -1609815529, %sw.bb31 ], [ -1609815529, %originalBBpart272 ], [ %142, %originalBB64 ], [ %132, %sw.bb29 ], [ -1609815529, %originalBBpart262 ], [ %123, %originalBB60 ], [ %113, %sw.bb27 ], [ -1609815529, %sw.bb25 ], [ -1609815529, %originalBBpart258 ], [ %104, %originalBB52 ], [ %95, %sw.bb ], [ %86, %LeafBlock ], [ %85, %NodeBlock ], [ %84, %NodeBlock82 ], [ %83, %LeafBlock84 ], [ %81, %NodeBlock86 ], [ %80, %NodeBlock88 ], [ %79, %NodeBlock90 ], [ 1512133184, %if.end23 ], [ 1819943124, %if.else21 ], [ 1819943124, %if.then19 ], [ %75, %originalBBpart250 ], [ %74, %originalBB48 ], [ %65, %if.end17 ], [ -449356798, %if.then16 ], [ %56, %lor.lhs.false13 ], [ %54, %land.lhs.true ], [ %52, %if.else8 ], [ -1241284378, %if.end ], [ 1816043469, %originalBBpart246 ], [ %44, %originalBB38 ], [ %33, %if.else ], [ 1816043469, %if.then5 ], [ %23, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -2015804744, i32 274546148
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 484311936, i32 -1283811238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %11, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 483256970, i32 -1283811238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2015804744, i32 -1040730311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %22, 1
  %23 = select i1 %cmp4, i32 -117611536, i32 1924579189
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %24 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1148212514, i32 1755381931
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %34 = load i32, i32* %d, align 4
  %35 = add i32 %34, 31
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 105553302, i32 1755381931
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %46 = mul i32 %45, 30
  %47 = load i32, i32* %d, align 4
  %48 = add i32 %46, -30
  %49 = add i32 %48, %47
  %50 = load i32, i32* %y, align 4
  %51 = and i32 %50, 3
  %cmp10 = icmp eq i32 %51, 0
  %52 = select i1 %cmp10, i32 -1085914557, i32 -576357390
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  %rem11 = srem i32 %53, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %54 = select i1 %cmp12.not, i32 -576357390, i32 -461565752
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %55 = load i32, i32* %y, align 4
  %rem14 = srem i32 %55, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %56 = select i1 %cmp15, i32 -461565752, i32 -449356798
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 796406099, i32 -1790680961
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %leap.0, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1381420045, i32 -1790680961
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %75 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -438083327, i32 717395497
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %76 = add i32 %num.0, -1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %77 = add i32 %num.0, -2
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  store i32 %78, i32* %.reg2mem93, align 4
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload100 = load volatile i32, i32* %.reg2mem93, align 4
  %Pivot91 = icmp slt i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload100, 8
  %79 = select i1 %Pivot91, i32 -1541501993, i32 -230515236
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload96 = load volatile i32, i32* %.reg2mem93, align 4
  %Pivot89 = icmp slt i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload96, 10
  %80 = select i1 %Pivot89, i32 -386181732, i32 -813490734
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload95 = load volatile i32, i32* %.reg2mem93, align 4
  %Pivot87 = icmp slt i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload95, 11
  %81 = select i1 %Pivot87, i32 495331755, i32 1476572269
  br label %loopEntry.backedge

LeafBlock84:                                      ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i32, i32* %.reg2mem93, align 4
  %82 = add i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94, -11
  %SwitchLeaf85 = icmp ult i32 %82, 2
  %83 = select i1 %SwitchLeaf85, i32 624758204, i32 1690530449
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload99 = load volatile i32, i32* %.reg2mem93, align 4
  %Pivot83 = icmp slt i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload99, 4
  %84 = select i1 %Pivot83, i32 -1291828187, i32 -997017696
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload97 = load volatile i32, i32* %.reg2mem93, align 4
  %Pivot = icmp slt i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload97, 6
  %85 = select i1 %Pivot, i32 -1748086549, i32 454122062
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload98 = load volatile i32, i32* %.reg2mem93, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload98, 3
  %86 = select i1 %SwitchLeaf, i32 468066727, i32 1690530449
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1905597116, i32 886179521
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg16 = add i32 %num.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 187076165, i32 886179521
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %.neg15 = add i32 %num.0, 2
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 316090048, i32 597629134
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %114 = add i32 %num.0, 3
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1250093184, i32 597629134
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1554430340, i32 -688203514
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %133 = add i32 %num.0, 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1087956477, i32 -688203514
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %143 = add i32 %num.0, 5
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %144 = add i32 %num.0, 6
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 444793334, i32 1049812633
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1164396478, i32 1049812633
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 804154249, i32 -776574799
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1507906283, i32 -776574799
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %.neg = add i32 %181, 31
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %num.0, 3
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %num.0, 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
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
