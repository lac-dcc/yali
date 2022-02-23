; ModuleID = 'build_ollvm/programs/40/218.ll'
source_filename = "source-C-CXX/40/218.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_218.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 1, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ 1, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ 1, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ 1, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2033039047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2033039047, label %first
    i32 1193497776, label %lor.lhs.false
    i32 903437151, label %if.then
    i32 -925086280, label %originalBB
    i32 -732133586, label %originalBBpart2
    i32 2015548375, label %if.end
    i32 1585036515, label %lor.lhs.false3
    i32 -1255739025, label %if.then5
    i32 1692402372, label %originalBB45
    i32 -974702858, label %originalBBpart247
    i32 -225572258, label %if.then7
    i32 1117357736, label %if.end17
    i32 1009555351, label %if.then19
    i32 -711332159, label %if.end20
    i32 2040351216, label %if.then22
    i32 859194684, label %if.end23
    i32 -1603514892, label %originalBB49
    i32 -2078092654, label %originalBBpart251
    i32 177273829, label %if.end24
    i32 -530749230, label %originalBB53
    i32 1846524267, label %originalBBpart255
    i32 -754614105, label %lor.lhs.false26
    i32 1143021827, label %originalBB57
    i32 39323309, label %originalBBpart259
    i32 140094865, label %if.then28
    i32 -809095458, label %if.then30
    i32 -433298480, label %if.end31
    i32 -961224837, label %if.then33
    i32 1807354249, label %if.end34
    i32 -1276221021, label %if.end35
    i32 -712622161, label %lor.lhs.false37
    i32 -2020165671, label %if.then39
    i32 -448386905, label %if.then42
    i32 956960380, label %if.end43
    i32 359181767, label %originalBB61
    i32 -1797816396, label %originalBBpart263
    i32 1940557187, label %if.end44
    i32 1884919828, label %originalBBalteredBB
    i32 -272552783, label %originalBB45alteredBB
    i32 -105247611, label %originalBB49alteredBB
    i32 1538525828, label %originalBB53alteredBB
    i32 1484652816, label %originalBB57alteredBB
    i32 -445328440, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %if.end43, %if.then42, %if.then39, %lor.lhs.false37, %if.end35, %if.end34, %if.then33, %if.end31, %if.then30, %if.then28, %originalBBpart259, %originalBB57, %lor.lhs.false26, %originalBBpart255, %originalBB53, %if.end24, %originalBBpart251, %originalBB49, %if.end23, %if.then22, %if.end20, %if.then19, %if.end17, %if.then7, %originalBBpart247, %originalBB45, %if.then5, %lor.lhs.false3, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB61alteredBB ], [ %A.0, %originalBB57alteredBB ], [ %A.0, %originalBB53alteredBB ], [ %A.0, %originalBB49alteredBB ], [ %A.0, %originalBB45alteredBB ], [ 2, %originalBBalteredBB ], [ %A.0, %originalBBpart263 ], [ %A.0, %originalBB61 ], [ %A.0, %if.end43 ], [ %A.0, %if.then42 ], [ %A.0, %if.then39 ], [ %A.0, %lor.lhs.false37 ], [ %A.0, %if.end35 ], [ %A.0, %if.end34 ], [ %A.0, %if.then33 ], [ %A.0, %if.end31 ], [ %A.0, %if.then30 ], [ 5, %if.then28 ], [ %A.0, %originalBBpart259 ], [ %A.0, %originalBB57 ], [ %A.0, %lor.lhs.false26 ], [ %A.0, %originalBBpart255 ], [ %A.0, %originalBB53 ], [ %A.0, %if.end24 ], [ %A.0, %originalBBpart251 ], [ %A.0, %originalBB49 ], [ %A.0, %if.end23 ], [ %A.0, %if.then22 ], [ %A.0, %if.end20 ], [ %A.0, %if.then19 ], [ %A.0, %if.end17 ], [ 5, %if.then7 ], [ %A.0, %originalBBpart247 ], [ %A.0, %originalBB45 ], [ %A.0, %if.then5 ], [ %A.0, %lor.lhs.false3 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2 ], [ 2, %originalBB ], [ %A.0, %if.then ], [ %A.0, %lor.lhs.false ], [ %A.0, %first ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB61alteredBB ], [ %B.0, %originalBB57alteredBB ], [ %B.0, %originalBB53alteredBB ], [ %B.0, %originalBB49alteredBB ], [ 2, %originalBB45alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart263 ], [ %B.0, %originalBB61 ], [ %B.0, %if.end43 ], [ %B.0, %if.then42 ], [ %B.0, %if.then39 ], [ %B.0, %lor.lhs.false37 ], [ %B.0, %if.end35 ], [ %B.0, %if.end34 ], [ %B.0, %if.then33 ], [ %B.0, %if.end31 ], [ %B.0, %if.then30 ], [ %B.0, %if.then28 ], [ %B.0, %originalBBpart259 ], [ %B.0, %originalBB57 ], [ %B.0, %lor.lhs.false26 ], [ %B.0, %originalBBpart255 ], [ %B.0, %originalBB53 ], [ %B.0, %if.end24 ], [ %B.0, %originalBBpart251 ], [ %B.0, %originalBB49 ], [ %B.0, %if.end23 ], [ %B.0, %if.then22 ], [ %B.0, %if.end20 ], [ %B.0, %if.then19 ], [ %B.0, %if.end17 ], [ %B.0, %if.then7 ], [ %B.0, %originalBBpart247 ], [ 2, %originalBB45 ], [ %B.0, %if.then5 ], [ %B.0, %lor.lhs.false3 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.then ], [ %B.0, %lor.lhs.false ], [ %B.0, %first ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB61alteredBB ], [ %C.0, %originalBB57alteredBB ], [ %C.0, %originalBB53alteredBB ], [ %C.0, %originalBB49alteredBB ], [ %C.0, %originalBB45alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart263 ], [ %C.0, %originalBB61 ], [ %C.0, %if.end43 ], [ %C.0, %if.then42 ], [ %C.0, %if.then39 ], [ %C.0, %lor.lhs.false37 ], [ %C.0, %if.end35 ], [ %C.0, %if.end34 ], [ %C.0, %if.then33 ], [ %C.0, %if.end31 ], [ %C.0, %if.then30 ], [ 2, %if.then28 ], [ %C.0, %originalBBpart259 ], [ %C.0, %originalBB57 ], [ %C.0, %lor.lhs.false26 ], [ %C.0, %originalBBpart255 ], [ %C.0, %originalBB53 ], [ %C.0, %if.end24 ], [ %C.0, %originalBBpart251 ], [ %C.0, %originalBB49 ], [ %C.0, %if.end23 ], [ %C.0, %if.then22 ], [ %C.0, %if.end20 ], [ %C.0, %if.then19 ], [ %C.0, %if.end17 ], [ 1, %if.then7 ], [ %C.0, %originalBBpart247 ], [ %C.0, %originalBB45 ], [ %C.0, %if.then5 ], [ %C.0, %lor.lhs.false3 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %if.then ], [ %C.0, %lor.lhs.false ], [ %C.0, %first ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB61alteredBB ], [ %D.0, %originalBB57alteredBB ], [ %D.0, %originalBB53alteredBB ], [ %D.0, %originalBB49alteredBB ], [ %D.0, %originalBB45alteredBB ], [ 1, %originalBBalteredBB ], [ %D.0, %originalBBpart263 ], [ %D.0, %originalBB61 ], [ %D.0, %if.end43 ], [ 1, %if.then42 ], [ %D.0, %if.then39 ], [ %D.0, %lor.lhs.false37 ], [ %D.0, %if.end35 ], [ %D.0, %if.end34 ], [ 1, %if.then33 ], [ %D.0, %if.end31 ], [ 1, %if.then30 ], [ %D.0, %if.then28 ], [ %D.0, %originalBBpart259 ], [ %D.0, %originalBB57 ], [ %D.0, %lor.lhs.false26 ], [ %D.0, %originalBBpart255 ], [ %D.0, %originalBB53 ], [ %D.0, %if.end24 ], [ %D.0, %originalBBpart251 ], [ %D.0, %originalBB49 ], [ %D.0, %if.end23 ], [ 1, %if.then22 ], [ %D.0, %if.end20 ], [ 1, %if.then19 ], [ %D.0, %if.end17 ], [ 3, %if.then7 ], [ %D.0, %originalBBpart247 ], [ %D.0, %originalBB45 ], [ %D.0, %if.then5 ], [ %D.0, %lor.lhs.false3 ], [ %D.0, %if.end ], [ %D.0, %originalBBpart2 ], [ 1, %originalBB ], [ %D.0, %if.then ], [ %D.0, %lor.lhs.false ], [ %D.0, %first ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB61alteredBB ], [ %E.0, %originalBB57alteredBB ], [ %E.0, %originalBB53alteredBB ], [ %E.0, %originalBB49alteredBB ], [ %E.0, %originalBB45alteredBB ], [ 1, %originalBBalteredBB ], [ %E.0, %originalBBpart263 ], [ %E.0, %originalBB61 ], [ %E.0, %if.end43 ], [ 1, %if.then42 ], [ %E.0, %if.then39 ], [ %E.0, %lor.lhs.false37 ], [ %E.0, %if.end35 ], [ %E.0, %if.end34 ], [ 1, %if.then33 ], [ %E.0, %if.end31 ], [ 1, %if.then30 ], [ %E.0, %if.then28 ], [ %E.0, %originalBBpart259 ], [ %E.0, %originalBB57 ], [ %E.0, %lor.lhs.false26 ], [ %E.0, %originalBBpart255 ], [ %E.0, %originalBB53 ], [ %E.0, %if.end24 ], [ %E.0, %originalBBpart251 ], [ %E.0, %originalBB49 ], [ %E.0, %if.end23 ], [ 1, %if.then22 ], [ %E.0, %if.end20 ], [ 2, %if.then19 ], [ %E.0, %if.end17 ], [ 4, %if.then7 ], [ %E.0, %originalBBpart247 ], [ %E.0, %originalBB45 ], [ %E.0, %if.then5 ], [ %E.0, %lor.lhs.false3 ], [ %E.0, %if.end ], [ %E.0, %originalBBpart2 ], [ 1, %originalBB ], [ %E.0, %if.then ], [ %E.0, %lor.lhs.false ], [ %E.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 359181767, %originalBB61alteredBB ], [ 1143021827, %originalBB57alteredBB ], [ -530749230, %originalBB53alteredBB ], [ -1603514892, %originalBB49alteredBB ], [ 1692402372, %originalBB45alteredBB ], [ -925086280, %originalBBalteredBB ], [ 1940557187, %originalBBpart263 ], [ %120, %originalBB61 ], [ %111, %if.end43 ], [ 956960380, %if.then42 ], [ %102, %if.then39 ], [ 1940557187, %lor.lhs.false37 ], [ %101, %if.end35 ], [ -1276221021, %if.end34 ], [ 1807354249, %if.then33 ], [ %100, %if.end31 ], [ -433298480, %if.then30 ], [ %99, %if.then28 ], [ %98, %originalBBpart259 ], [ %97, %originalBB57 ], [ %88, %lor.lhs.false26 ], [ %79, %originalBBpart255 ], [ %78, %originalBB53 ], [ %69, %if.end24 ], [ 177273829, %originalBBpart251 ], [ %60, %originalBB49 ], [ %51, %if.end23 ], [ 859194684, %if.then22 ], [ %42, %if.end20 ], [ -711332159, %if.then19 ], [ %41, %if.end17 ], [ 1117357736, %if.then7 ], [ %40, %originalBBpart247 ], [ %39, %originalBB45 ], [ %30, %if.then5 ], [ %21, %lor.lhs.false3 ], [ %20, %if.end ], [ 2015548375, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %lor.lhs.false ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 903437151, i32 1193497776
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp1 = icmp eq i32 %A.0, 2
  %1 = select i1 %cmp1, i32 903437151, i32 2015548375
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
  %10 = select i1 %9, i32 -925086280, i32 1884919828
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
  %19 = select i1 %18, i32 -732133586, i32 1884919828
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp2 = icmp eq i32 %B.0, 1
  %20 = select i1 %cmp2, i32 -1255739025, i32 1585036515
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %B.0, 2
  %21 = select i1 %cmp4, i32 -1255739025, i32 177273829
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1692402372, i32 -272552783
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %C.0, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -974702858, i32 -272552783
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -225572258, i32 1117357736
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  %call8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call8, i32 %B.0)
  %call10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call10, i32 1)
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call12, i32 3)
  %call14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call14, i32 4)
  %call16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18 = icmp eq i32 %D.0, 1
  %41 = select i1 %cmp18, i32 1009555351, i32 -711332159
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %cmp21 = icmp eq i32 %E.0, 1
  %42 = select i1 %cmp21, i32 2040351216, i32 859194684
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1603514892, i32 -105247611
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2078092654, i32 -105247611
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -530749230, i32 1538525828
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %C.0, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1846524267, i32 1538525828
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %79 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 140094865, i32 -754614105
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1143021827, i32 1484652816
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %C.0, 2
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 39323309, i32 1484652816
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %98 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 140094865, i32 -1276221021
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %D.0, 1
  %99 = select i1 %cmp29, i32 -809095458, i32 -433298480
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp32 = icmp eq i32 %E.0, 1
  %100 = select i1 %cmp32, i32 -961224837, i32 1807354249
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36 = icmp eq i32 %D.0, 1
  %101 = select i1 %cmp36, i32 -2020165671, i32 -712622161
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %E.0, 1
  %102 = select i1 %cmp41, i32 -448386905, i32 956960380
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 359181767, i32 -445328440
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1797816396, i32 -445328440
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_218.cpp() #0 section ".text.startup" {
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
