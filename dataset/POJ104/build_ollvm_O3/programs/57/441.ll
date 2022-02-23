; ModuleID = 'build_ollvm/programs/57/441.ll'
source_filename = "source-C-CXX/57/441.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_441.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [102 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arrayidx43 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 21075282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 21075282, label %while.cond
    i32 634986768, label %while.body
    i32 -1038700293, label %if.then
    i32 311262934, label %originalBB
    i32 -663540415, label %originalBBpart2
    i32 856113412, label %lor.lhs.false
    i32 -1140524155, label %originalBB85
    i32 -198088860, label %originalBBpart287
    i32 -944492561, label %lor.lhs.false16
    i32 -559117297, label %land.lhs.true
    i32 -622403004, label %originalBB89
    i32 1256414454, label %originalBBpart291
    i32 1638702976, label %if.then23
    i32 -83263570, label %if.end
    i32 -1213544233, label %if.end26
    i32 -75081312, label %lor.lhs.false30
    i32 -1375235280, label %land.lhs.true34
    i32 674824634, label %lor.lhs.false38
    i32 -1970158661, label %originalBB93
    i32 522515854, label %originalBBpart295
    i32 -1780665337, label %land.lhs.true42
    i32 870602156, label %if.then46
    i32 -1675329638, label %for.cond
    i32 1736700176, label %for.body
    i32 1060385650, label %lor.lhs.false51
    i32 -421630783, label %land.lhs.true56
    i32 592001646, label %lor.lhs.false61
    i32 1700233878, label %if.then66
    i32 -474002975, label %if.then71
    i32 -1143217936, label %if.end72
    i32 -1974265244, label %if.end73
    i32 1733842417, label %for.inc
    i32 1817551586, label %for.end
    i32 1077790131, label %if.then75
    i32 -1664308945, label %if.end78
    i32 523234458, label %if.then80
    i32 1798586323, label %if.end83
    i32 1980001656, label %if.end84
    i32 1626265000, label %while.end
    i32 1955458947, label %originalBBalteredBB
    i32 -1829854455, label %originalBB85alteredBB
    i32 746811919, label %originalBB89alteredBB
    i32 -768345473, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end84, %if.end83, %if.then80, %if.end78, %if.then75, %for.end, %for.inc, %if.end73, %if.end72, %if.then71, %if.then66, %lor.lhs.false61, %land.lhs.true56, %lor.lhs.false51, %for.body, %for.cond, %if.then46, %land.lhs.true42, %originalBBpart295, %originalBB93, %lor.lhs.false38, %land.lhs.true34, %lor.lhs.false30, %if.end26, %if.end, %if.then23, %originalBBpart291, %originalBB89, %land.lhs.true, %lor.lhs.false16, %originalBBpart287, %originalBB85, %lor.lhs.false, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBB89alteredBB ], [ %len.0, %originalBB85alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %if.end84 ], [ %len.0, %if.end83 ], [ %len.0, %if.then80 ], [ %len.0, %if.end78 ], [ %len.0, %if.then75 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end73 ], [ %len.0, %if.end72 ], [ %len.0, %if.then71 ], [ %len.0, %if.then66 ], [ %len.0, %lor.lhs.false61 ], [ %len.0, %land.lhs.true56 ], [ %len.0, %lor.lhs.false51 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %if.then46 ], [ %len.0, %land.lhs.true42 ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB93 ], [ %len.0, %lor.lhs.false38 ], [ %len.0, %land.lhs.true34 ], [ %len.0, %lor.lhs.false30 ], [ %len.0, %if.end26 ], [ %len.0, %if.end ], [ %len.0, %if.then23 ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB89 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false16 ], [ %len.0, %originalBBpart287 ], [ %len.0, %originalBB85 ], [ %len.0, %lor.lhs.false ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB93alteredBB ], [ %i3.0, %originalBB89alteredBB ], [ %i3.0, %originalBB85alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %if.end84 ], [ %i3.0, %if.end83 ], [ %i3.0, %if.then80 ], [ %i3.0, %if.end78 ], [ %i3.0, %if.then75 ], [ %i3.0, %for.end ], [ %.neg, %for.inc ], [ %i3.0, %if.end73 ], [ %i3.0, %if.end72 ], [ %i3.0, %if.then71 ], [ %i3.0, %if.then66 ], [ %i3.0, %lor.lhs.false61 ], [ %i3.0, %land.lhs.true56 ], [ %i3.0, %lor.lhs.false51 ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ], [ 0, %if.then46 ], [ %i3.0, %land.lhs.true42 ], [ %i3.0, %originalBBpart295 ], [ %i3.0, %originalBB93 ], [ %i3.0, %lor.lhs.false38 ], [ %i3.0, %land.lhs.true34 ], [ %i3.0, %lor.lhs.false30 ], [ %i3.0, %if.end26 ], [ %i3.0, %if.end ], [ %i3.0, %if.then23 ], [ %i3.0, %originalBBpart291 ], [ %i3.0, %originalBB89 ], [ %i3.0, %land.lhs.true ], [ %i3.0, %lor.lhs.false16 ], [ %i3.0, %originalBBpart287 ], [ %i3.0, %originalBB85 ], [ %i3.0, %lor.lhs.false ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %if.then ], [ %i3.0, %while.body ], [ %i3.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1970158661, %originalBB93alteredBB ], [ -622403004, %originalBB89alteredBB ], [ -1140524155, %originalBB85alteredBB ], [ 311262934, %originalBBalteredBB ], [ 21075282, %if.end84 ], [ 1980001656, %if.end83 ], [ 1798586323, %if.then80 ], [ %107, %if.end78 ], [ -1664308945, %if.then75 ], [ %106, %for.end ], [ -1675329638, %for.inc ], [ 1733842417, %if.end73 ], [ -1974265244, %if.end72 ], [ 1817551586, %if.then71 ], [ %105, %if.then66 ], [ %103, %lor.lhs.false61 ], [ %101, %land.lhs.true56 ], [ %99, %lor.lhs.false51 ], [ %97, %for.body ], [ %95, %for.cond ], [ -1675329638, %if.then46 ], [ %94, %land.lhs.true42 ], [ %92, %originalBBpart295 ], [ %91, %originalBB93 ], [ %81, %lor.lhs.false38 ], [ %72, %land.lhs.true34 ], [ %70, %lor.lhs.false30 ], [ %68, %if.end26 ], [ -1213544233, %if.end ], [ -83263570, %if.then23 ], [ %66, %originalBBpart291 ], [ %65, %originalBB89 ], [ %55, %land.lhs.true ], [ %46, %lor.lhs.false16 ], [ %44, %originalBBpart287 ], [ %43, %originalBB85 ], [ %33, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 634986768, i32 1626265000
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %.neg11 = add i32 %2, -1
  store i32 %.neg11, i32* %n, align 4
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx43, i64 102)
  %call7 = call i64 @strlen(i8* noundef nonnull %arrayidx43) #6
  %conv = trunc i64 %call7 to i32
  %3 = load i8, i8* %arrayidx43, align 16
  %cmp9.not = icmp eq i8 %3, 95
  %4 = select i1 %cmp9.not, i32 -1213544233, i32 -1038700293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 311262934, i32 1955458947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %arrayidx43, align 16
  %cmp12 = icmp slt i8 %14, 65
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -663540415, i32 1955458947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %24 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1638702976, i32 856113412
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1140524155, i32 -1829854455
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %34 = load i8, i8* %arrayidx43, align 16
  %cmp15 = icmp sgt i8 %34, 122
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -198088860, i32 -1829854455
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1638702976, i32 -944492561
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %45 = load i8, i8* %arrayidx43, align 16
  %cmp19 = icmp sgt i8 %45, 90
  %46 = select i1 %cmp19, i32 -559117297, i32 -83263570
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -622403004, i32 746811919
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %56 = load i8, i8* %arrayidx43, align 16
  %cmp22 = icmp slt i8 %56, 97
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1256414454, i32 746811919
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %66 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1638702976, i32 -83263570
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %67 = load i8, i8* %arrayidx43, align 16
  %cmp29 = icmp eq i8 %67, 95
  %68 = select i1 %cmp29, i32 870602156, i32 -75081312
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %69 = load i8, i8* %arrayidx43, align 16
  %cmp33 = icmp sgt i8 %69, 64
  %70 = select i1 %cmp33, i32 -1375235280, i32 674824634
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %71 = load i8, i8* %arrayidx43, align 16
  %cmp37 = icmp slt i8 %71, 91
  %72 = select i1 %cmp37, i32 870602156, i32 674824634
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1970158661, i32 -768345473
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %82 = load i8, i8* %arrayidx43, align 16
  %cmp41 = icmp sgt i8 %82, 96
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 522515854, i32 -768345473
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %92 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1780665337, i32 1980001656
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %93 = load i8, i8* %arrayidx43, align 16
  %cmp45 = icmp slt i8 %93, 123
  %94 = select i1 %cmp45, i32 870602156, i32 1980001656
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i3.0, %len.0
  %95 = select i1 %cmp47, i32 1736700176, i32 1817551586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i3.0 to i64
  %arrayidx48 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom
  %96 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %96, 48
  %97 = select i1 %cmp50, i32 1700233878, i32 1060385650
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i3.0 to i64
  %arrayidx53 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom52
  %98 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %98, 90
  %99 = select i1 %cmp55, i32 -421630783, i32 592001646
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i3.0 to i64
  %arrayidx58 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom57
  %100 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %100, 97
  %101 = select i1 %cmp60, i32 1700233878, i32 592001646
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i3.0 to i64
  %arrayidx63 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom62
  %102 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %102, 122
  %103 = select i1 %cmp65, i32 1700233878, i32 -1974265244
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i3.0 to i64
  %arrayidx68 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom67
  %104 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %104, 95
  %105 = select i1 %cmp70.not, i32 -1143217936, i32 -474002975
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp74.not = icmp eq i32 %i3.0, %len.0
  %106 = select i1 %cmp74.not, i32 -1664308945, i32 1077790131
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %cmp79 = icmp eq i32 %i3.0, %len.0
  %107 = select i1 %cmp79, i32 523234458, i32 1798586323
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_441.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
