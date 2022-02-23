; ModuleID = 'build_ollvm/programs/25/39.ll'
source_filename = "source-C-CXX/25/39.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [101 x i8]*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %words.reg2mem = alloca i32*, align 8
  %blank.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1627806190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1627806190, label %first
    i32 1774083343, label %originalBB
    i32 56321873, label %originalBBpart2
    i32 476666896, label %while.cond
    i32 -1299977276, label %originalBB39
    i32 1724868033, label %originalBBpart241
    i32 -83983565, label %while.body
    i32 243641883, label %if.then
    i32 2092055780, label %if.then9
    i32 -1809012314, label %if.end
    i32 2146680384, label %if.end17
    i32 125514289, label %land.lhs.true
    i32 -1537198750, label %if.then23
    i32 -1095986572, label %originalBB43
    i32 -981742917, label %originalBBpart273
    i32 1364887583, label %if.end31
    i32 -51803753, label %while.end
    i32 -320935273, label %originalBBalteredBB
    i32 1025873029, label %originalBB39alteredBB
    i32 -744065806, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart273, %originalBB43, %if.then23, %land.lhs.true, %if.end17, %if.end, %if.then9, %if.then, %while.body, %originalBBpart241, %originalBB39, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1095986572, %originalBB43alteredBB ], [ -1299977276, %originalBB39alteredBB ], [ 1774083343, %originalBBalteredBB ], [ 476666896, %if.end31 ], [ 1364887583, %originalBBpart273 ], [ %90, %originalBB43 ], [ %71, %if.then23 ], [ %62, %land.lhs.true ], [ %59, %if.end17 ], [ 2146680384, %if.end ], [ -1809012314, %if.then9 ], [ %45, %if.then ], [ %41, %while.body ], [ %38, %originalBBpart241 ], [ %37, %originalBB39 ], [ %26, %while.cond ], [ 476666896, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 1774083343, i32 -320935273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %blank = alloca i32, align 4
  store i32* %blank, i32** %blank.reg2mem, align 8
  %words = alloca i32, align 4
  store i32* %words, i32** %words.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload100 = load volatile i32*, i32** %blank.reg2mem, align 8
  store i32 0, i32* %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload100, align 4
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload107 = load volatile i32*, i32** %words.reg2mem, align 8
  store i32 0, i32* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload107, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload113 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload113, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload126 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload126, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 56321873, i32 -320935273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1299977276, i32 1025873029
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom = sext i32 %27 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload125 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload125, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1724868033, i32 1025873029
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -83983565, i32 -51803753
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom1 = sext i32 %39 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload124 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload124, i64 0, i64 %idxprom1
  %40 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %40, 32
  %41 = select i1 %cmp4, i32 243641883, i32 2146680384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %43 = add i32 %42, -1
  %idxprom5 = sext i32 %43 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload123 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload123, i64 0, i64 %idxprom5
  %44 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %44, 32
  %45 = select i1 %cmp8.not, i32 -1809012314, i32 2092055780
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload106 = load volatile i32*, i32** %words.reg2mem, align 8
  %46 = load i32, i32* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload106, align 4
  %47 = add i32 %46, 1
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload105 = load volatile i32*, i32** %words.reg2mem, align 8
  store i32 %47, i32* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload105, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload112 = load volatile i32*, i32** %temp.reg2mem, align 8
  %48 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload112, align 4
  %.neg1 = add i32 %48, 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload111 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %.neg1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom11 = sext i32 %49 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload122 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload122, i64 0, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload99 = load volatile i32*, i32** %blank.reg2mem, align 8
  %52 = load i32, i32* %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload99, align 4
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload104 = load volatile i32*, i32** %words.reg2mem, align 8
  %53 = load i32, i32* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload104, align 4
  %54 = xor i32 %52, -1
  %55 = add i32 %51, %54
  %56 = add i32 %55, %53
  %idxprom15 = sext i32 %56 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload121 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload121, i64 0, i64 %idxprom15
  store i8 %50, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom18 = sext i32 %57 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload120 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload120, i64 0, i64 %idxprom18
  %58 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %58, 32
  %59 = select i1 %cmp21.not, i32 1364887583, i32 125514289
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload98 = load volatile i32*, i32** %blank.reg2mem, align 8
  %60 = load i32, i32* %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload98, align 4
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload103 = load volatile i32*, i32** %words.reg2mem, align 8
  %61 = load i32, i32* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload103, align 4
  %cmp22.not = icmp eq i32 %60, %61
  %62 = select i1 %cmp22.not, i32 1364887583, i32 -1537198750
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1095986572, i32 -744065806
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload97 = load volatile i32*, i32** %blank.reg2mem, align 8
  %72 = load i32, i32* %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload97, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload110 = load volatile i32*, i32** %temp.reg2mem, align 8
  %73 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload110, align 4
  %74 = add i32 %73, %72
  %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload96 = load volatile i32*, i32** %blank.reg2mem, align 8
  store i32 %74, i32* %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload96, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload109 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom25 = sext i32 %75 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119, i64 0, i64 %idxprom25
  %76 = load i8, i8* %arrayidx26, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload95 = load volatile i32*, i32** %blank.reg2mem, align 8
  %78 = load i32, i32* %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload95, align 4
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload102 = load volatile i32*, i32** %words.reg2mem, align 8
  %79 = load i32, i32* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload102, align 4
  %80 = sub i32 %77, %78
  %81 = add i32 %80, %79
  %idxprom29 = sext i32 %81 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload118 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload118, i64 0, i64 %idxprom29
  store i8 %76, i8* %arrayidx30, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -981742917, i32 -744065806
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %.neg = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload94 = load volatile i32*, i32** %blank.reg2mem, align 8
  %93 = load i32, i32* %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload94, align 4
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload101 = load volatile i32*, i32** %words.reg2mem, align 8
  %94 = load i32, i32* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload101, align 4
  %95 = sub i32 %92, %93
  %96 = add i32 %95, %94
  %idxprom35 = sext i32 %96 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload117 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload117, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload116 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload116, i64 0, i64 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 101, i8 signext 10)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload115 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload93 = load volatile i32*, i32** %blank.reg2mem, align 8
  %97 = load i32, i32* %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload93, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload108 = load volatile i32*, i32** %temp.reg2mem, align 8
  %98 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload108, align 4
  %99 = add i32 %98, %97
  %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload92 = load volatile i32*, i32** %blank.reg2mem, align 8
  store i32 %99, i32* %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload92, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom25alteredBB = sext i32 %100 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload114 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload114, i64 0, i64 %idxprom25alteredBB
  %101 = load i8, i8* %arrayidx26alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload = load volatile i32*, i32** %blank.reg2mem, align 8
  %103 = load i32, i32* %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload, align 4
  %104 = sub i32 %102, %103
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload = load volatile i32*, i32** %words.reg2mem, align 8
  %105 = load i32, i32* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload, align 4
  %106 = add i32 %104, %105
  %idxprom29alteredBB = sext i32 %106 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom29alteredBB
  store i8 %101, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39.cpp() #0 section ".text.startup" {
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
