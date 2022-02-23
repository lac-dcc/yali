; ModuleID = 'build_ollvm/programs/11/655.ll'
source_filename = "source-C-CXX/11/655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 927390726, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 927390726, label %first
    i32 1129460780, label %originalBB
    i32 -1747428914, label %originalBBpart2
    i32 2042133998, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1129460780, i32 2042133998
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
  %18 = select i1 %17, i32 -1747428914, i32 2042133998
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1129460780, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload146.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %number.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [16 x i32]*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -142838946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem145.0 = phi i1 [ undef, %entry ], [ %.reg2mem145.0.be, %loopEntry.backedge ]
  %.reg2mem147.0 = phi i1 [ undef, %entry ], [ %.reg2mem147.0.be, %loopEntry.backedge ]
  %.reg2mem149.0 = phi i1 [ undef, %entry ], [ %.reg2mem149.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -142838946, label %first
    i32 -1112520728, label %originalBB
    i32 1742792485, label %originalBBpart2
    i32 -1854949696, label %do.body
    i32 1735091431, label %originalBB53
    i32 2097580009, label %originalBBpart255
    i32 -1843088816, label %for.cond
    i32 268706854, label %for.body
    i32 -1935442728, label %for.inc
    i32 -880970155, label %for.end
    i32 -309002191, label %originalBB57
    i32 -1685352661, label %originalBBpart259
    i32 1853508048, label %do.body1
    i32 1619122941, label %originalBB61
    i32 -61974656, label %originalBBpart269
    i32 -865650311, label %do.cond
    i32 1007840664, label %land.rhs
    i32 -1477463697, label %land.end
    i32 712510664, label %originalBB71
    i32 1487401199, label %originalBBpart273
    i32 2137338885, label %do.end
    i32 1615223353, label %for.cond11
    i32 -198011288, label %land.rhs15
    i32 237670267, label %land.end19
    i32 1620983782, label %for.body20
    i32 -1649500146, label %originalBB75
    i32 375491924, label %originalBBpart277
    i32 932239518, label %for.cond21
    i32 1481711247, label %land.rhs25
    i32 -1868058194, label %land.end29
    i32 -1322197918, label %for.body30
    i32 -1299277665, label %if.then
    i32 -498867426, label %if.end
    i32 1206011139, label %originalBB79
    i32 -570819765, label %originalBBpart281
    i32 -693392693, label %for.inc37
    i32 -2108678150, label %originalBB83
    i32 -1901869426, label %originalBBpart285
    i32 -1160316782, label %for.end39
    i32 -1276645561, label %for.inc40
    i32 2109189606, label %for.end42
    i32 -1912171029, label %originalBB87
    i32 -1651825135, label %originalBBpart289
    i32 1153346111, label %if.then45
    i32 -1733618611, label %if.end48
    i32 -1399195374, label %originalBB91
    i32 879573921, label %originalBBpart293
    i32 1225330635, label %do.cond49
    i32 -1085121037, label %do.end52
    i32 1995310659, label %originalBBalteredBB
    i32 -1408637789, label %originalBB53alteredBB
    i32 -57944638, label %originalBB57alteredBB
    i32 1723295008, label %originalBB61alteredBB
    i32 -280930410, label %originalBB71alteredBB
    i32 -1464136062, label %originalBB75alteredBB
    i32 -703367810, label %originalBB79alteredBB
    i32 1457990373, label %originalBB83alteredBB
    i32 1941547598, label %originalBB87alteredBB
    i32 1098952011, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %do.cond49, %originalBBpart293, %originalBB91, %if.end48, %if.then45, %originalBBpart289, %originalBB87, %for.end42, %for.inc40, %for.end39, %originalBBpart285, %originalBB83, %for.inc37, %originalBBpart281, %originalBB79, %if.end, %if.then, %for.body30, %land.end29, %land.rhs25, %for.cond21, %originalBBpart277, %originalBB75, %for.body20, %land.end19, %land.rhs15, %for.cond11, %do.end, %originalBBpart273, %originalBB71, %land.end, %land.rhs, %do.cond, %originalBBpart269, %originalBB61, %do.body1, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart255, %originalBB53, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1399195374, %originalBB91alteredBB ], [ -1912171029, %originalBB87alteredBB ], [ -2108678150, %originalBB83alteredBB ], [ 1206011139, %originalBB79alteredBB ], [ -1649500146, %originalBB75alteredBB ], [ 712510664, %originalBB71alteredBB ], [ 1619122941, %originalBB61alteredBB ], [ -309002191, %originalBB57alteredBB ], [ 1735091431, %originalBB53alteredBB ], [ -1112520728, %originalBBalteredBB ], [ %219, %do.cond49 ], [ 1225330635, %originalBBpart293 ], [ %217, %originalBB91 ], [ %208, %if.end48 ], [ -1733618611, %if.then45 ], [ %198, %originalBBpart289 ], [ %197, %originalBB87 ], [ %187, %for.end42 ], [ 1615223353, %for.inc40 ], [ -1276645561, %for.end39 ], [ 932239518, %originalBBpart285 ], [ %177, %originalBB83 ], [ %166, %for.inc37 ], [ -693392693, %originalBBpart281 ], [ %157, %originalBB79 ], [ %148, %if.end ], [ -498867426, %if.then ], [ %137, %for.body30 ], [ %132, %land.end29 ], [ -1868058194, %land.rhs25 ], [ %129, %for.cond21 ], [ 932239518, %originalBBpart277 ], [ %126, %originalBB75 ], [ %117, %for.body20 ], [ %108, %land.end19 ], [ 237670267, %land.rhs15 ], [ %105, %for.cond11 ], [ 1615223353, %do.end ], [ %102, %originalBBpart273 ], [ %101, %originalBB71 ], [ %92, %land.end ], [ -1477463697, %land.rhs ], [ %81, %do.cond ], [ -865650311, %originalBBpart269 ], [ %78, %originalBB61 ], [ %67, %do.body1 ], [ 1853508048, %originalBBpart259 ], [ %58, %originalBB57 ], [ %49, %for.end ], [ -1843088816, %for.inc ], [ -1935442728, %for.body ], [ %37, %for.cond ], [ -1843088816, %originalBBpart255 ], [ %35, %originalBB53 ], [ %26, %do.body ], [ -1854949696, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem145.0.be = phi i1 [ %.reg2mem145.0, %loopEntry ], [ %.reg2mem145.0, %originalBB91alteredBB ], [ %.reg2mem145.0, %originalBB87alteredBB ], [ %.reg2mem145.0, %originalBB83alteredBB ], [ %.reg2mem145.0, %originalBB79alteredBB ], [ %.reg2mem145.0, %originalBB75alteredBB ], [ %.reg2mem145.0, %originalBB71alteredBB ], [ %.reg2mem145.0, %originalBB61alteredBB ], [ %.reg2mem145.0, %originalBB57alteredBB ], [ %.reg2mem145.0, %originalBB53alteredBB ], [ %.reg2mem145.0, %originalBBalteredBB ], [ %.reg2mem145.0, %do.cond49 ], [ %.reg2mem145.0, %originalBBpart293 ], [ %.reg2mem145.0, %originalBB91 ], [ %.reg2mem145.0, %if.end48 ], [ %.reg2mem145.0, %if.then45 ], [ %.reg2mem145.0, %originalBBpart289 ], [ %.reg2mem145.0, %originalBB87 ], [ %.reg2mem145.0, %for.end42 ], [ %.reg2mem145.0, %for.inc40 ], [ %.reg2mem145.0, %for.end39 ], [ %.reg2mem145.0, %originalBBpart285 ], [ %.reg2mem145.0, %originalBB83 ], [ %.reg2mem145.0, %for.inc37 ], [ %.reg2mem145.0, %originalBBpart281 ], [ %.reg2mem145.0, %originalBB79 ], [ %.reg2mem145.0, %if.end ], [ %.reg2mem145.0, %if.then ], [ %.reg2mem145.0, %for.body30 ], [ %.reg2mem145.0, %land.end29 ], [ %.reg2mem145.0, %land.rhs25 ], [ %.reg2mem145.0, %for.cond21 ], [ %.reg2mem145.0, %originalBBpart277 ], [ %.reg2mem145.0, %originalBB75 ], [ %.reg2mem145.0, %for.body20 ], [ %.reg2mem145.0, %land.end19 ], [ %.reg2mem145.0, %land.rhs15 ], [ %.reg2mem145.0, %for.cond11 ], [ %.reg2mem145.0, %do.end ], [ %.reg2mem145.0, %originalBBpart273 ], [ %.reg2mem145.0, %originalBB71 ], [ %.reg2mem145.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %do.cond ], [ %.reg2mem145.0, %originalBBpart269 ], [ %.reg2mem145.0, %originalBB61 ], [ %.reg2mem145.0, %do.body1 ], [ %.reg2mem145.0, %originalBBpart259 ], [ %.reg2mem145.0, %originalBB57 ], [ %.reg2mem145.0, %for.end ], [ %.reg2mem145.0, %for.inc ], [ %.reg2mem145.0, %for.body ], [ %.reg2mem145.0, %for.cond ], [ %.reg2mem145.0, %originalBBpart255 ], [ %.reg2mem145.0, %originalBB53 ], [ %.reg2mem145.0, %do.body ], [ %.reg2mem145.0, %originalBBpart2 ], [ %.reg2mem145.0, %originalBB ], [ %.reg2mem145.0, %first ]
  %.reg2mem147.0.be = phi i1 [ %.reg2mem147.0, %loopEntry ], [ %.reg2mem147.0, %originalBB91alteredBB ], [ %.reg2mem147.0, %originalBB87alteredBB ], [ %.reg2mem147.0, %originalBB83alteredBB ], [ %.reg2mem147.0, %originalBB79alteredBB ], [ %.reg2mem147.0, %originalBB75alteredBB ], [ %.reg2mem147.0, %originalBB71alteredBB ], [ %.reg2mem147.0, %originalBB61alteredBB ], [ %.reg2mem147.0, %originalBB57alteredBB ], [ %.reg2mem147.0, %originalBB53alteredBB ], [ %.reg2mem147.0, %originalBBalteredBB ], [ %.reg2mem147.0, %do.cond49 ], [ %.reg2mem147.0, %originalBBpart293 ], [ %.reg2mem147.0, %originalBB91 ], [ %.reg2mem147.0, %if.end48 ], [ %.reg2mem147.0, %if.then45 ], [ %.reg2mem147.0, %originalBBpart289 ], [ %.reg2mem147.0, %originalBB87 ], [ %.reg2mem147.0, %for.end42 ], [ %.reg2mem147.0, %for.inc40 ], [ %.reg2mem147.0, %for.end39 ], [ %.reg2mem147.0, %originalBBpart285 ], [ %.reg2mem147.0, %originalBB83 ], [ %.reg2mem147.0, %for.inc37 ], [ %.reg2mem147.0, %originalBBpart281 ], [ %.reg2mem147.0, %originalBB79 ], [ %.reg2mem147.0, %if.end ], [ %.reg2mem147.0, %if.then ], [ %.reg2mem147.0, %for.body30 ], [ %.reg2mem147.0, %land.end29 ], [ %.reg2mem147.0, %land.rhs25 ], [ %.reg2mem147.0, %for.cond21 ], [ %.reg2mem147.0, %originalBBpart277 ], [ %.reg2mem147.0, %originalBB75 ], [ %.reg2mem147.0, %for.body20 ], [ %.reg2mem147.0, %land.end19 ], [ %cmp18, %land.rhs15 ], [ false, %for.cond11 ], [ %.reg2mem147.0, %do.end ], [ %.reg2mem147.0, %originalBBpart273 ], [ %.reg2mem147.0, %originalBB71 ], [ %.reg2mem147.0, %land.end ], [ %.reg2mem147.0, %land.rhs ], [ %.reg2mem147.0, %do.cond ], [ %.reg2mem147.0, %originalBBpart269 ], [ %.reg2mem147.0, %originalBB61 ], [ %.reg2mem147.0, %do.body1 ], [ %.reg2mem147.0, %originalBBpart259 ], [ %.reg2mem147.0, %originalBB57 ], [ %.reg2mem147.0, %for.end ], [ %.reg2mem147.0, %for.inc ], [ %.reg2mem147.0, %for.body ], [ %.reg2mem147.0, %for.cond ], [ %.reg2mem147.0, %originalBBpart255 ], [ %.reg2mem147.0, %originalBB53 ], [ %.reg2mem147.0, %do.body ], [ %.reg2mem147.0, %originalBBpart2 ], [ %.reg2mem147.0, %originalBB ], [ %.reg2mem147.0, %first ]
  %.reg2mem149.0.be = phi i1 [ %.reg2mem149.0, %loopEntry ], [ %.reg2mem149.0, %originalBB91alteredBB ], [ %.reg2mem149.0, %originalBB87alteredBB ], [ %.reg2mem149.0, %originalBB83alteredBB ], [ %.reg2mem149.0, %originalBB79alteredBB ], [ %.reg2mem149.0, %originalBB75alteredBB ], [ %.reg2mem149.0, %originalBB71alteredBB ], [ %.reg2mem149.0, %originalBB61alteredBB ], [ %.reg2mem149.0, %originalBB57alteredBB ], [ %.reg2mem149.0, %originalBB53alteredBB ], [ %.reg2mem149.0, %originalBBalteredBB ], [ %.reg2mem149.0, %do.cond49 ], [ %.reg2mem149.0, %originalBBpart293 ], [ %.reg2mem149.0, %originalBB91 ], [ %.reg2mem149.0, %if.end48 ], [ %.reg2mem149.0, %if.then45 ], [ %.reg2mem149.0, %originalBBpart289 ], [ %.reg2mem149.0, %originalBB87 ], [ %.reg2mem149.0, %for.end42 ], [ %.reg2mem149.0, %for.inc40 ], [ %.reg2mem149.0, %for.end39 ], [ %.reg2mem149.0, %originalBBpart285 ], [ %.reg2mem149.0, %originalBB83 ], [ %.reg2mem149.0, %for.inc37 ], [ %.reg2mem149.0, %originalBBpart281 ], [ %.reg2mem149.0, %originalBB79 ], [ %.reg2mem149.0, %if.end ], [ %.reg2mem149.0, %if.then ], [ %.reg2mem149.0, %for.body30 ], [ %.reg2mem149.0, %land.end29 ], [ %cmp28, %land.rhs25 ], [ false, %for.cond21 ], [ %.reg2mem149.0, %originalBBpart277 ], [ %.reg2mem149.0, %originalBB75 ], [ %.reg2mem149.0, %for.body20 ], [ %.reg2mem149.0, %land.end19 ], [ %.reg2mem149.0, %land.rhs15 ], [ %.reg2mem149.0, %for.cond11 ], [ %.reg2mem149.0, %do.end ], [ %.reg2mem149.0, %originalBBpart273 ], [ %.reg2mem149.0, %originalBB71 ], [ %.reg2mem149.0, %land.end ], [ %.reg2mem149.0, %land.rhs ], [ %.reg2mem149.0, %do.cond ], [ %.reg2mem149.0, %originalBBpart269 ], [ %.reg2mem149.0, %originalBB61 ], [ %.reg2mem149.0, %do.body1 ], [ %.reg2mem149.0, %originalBBpart259 ], [ %.reg2mem149.0, %originalBB57 ], [ %.reg2mem149.0, %for.end ], [ %.reg2mem149.0, %for.inc ], [ %.reg2mem149.0, %for.body ], [ %.reg2mem149.0, %for.cond ], [ %.reg2mem149.0, %originalBBpart255 ], [ %.reg2mem149.0, %originalBB53 ], [ %.reg2mem149.0, %do.body ], [ %.reg2mem149.0, %originalBBpart2 ], [ %.reg2mem149.0, %originalBB ], [ %.reg2mem149.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 -1112520728, i32 1995310659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 -1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload144 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 0, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload144, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1742792485, i32 1995310659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1735091431, i32 -1408637789
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2097580009, i32 -1408637789
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %cmp = icmp slt i32 %36, 16
  %37 = select i1 %cmp, i32 268706854, i32 -880970155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -309002191, i32 -57944638
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 -1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1685352661, i32 -57944638
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1619122941, i32 1723295008
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %.neg1 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom3 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 %idxprom3
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -61974656, i32 1723295008
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom5 = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp eq i32 %80, 0
  %81 = select i1 %cmp7.not, i32 -1477463697, i32 1007840664
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom8 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, i64 0, i64 %idxprom8
  %83 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %83, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem145.0, i1* %.reload146.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 712510664, i32 -280930410
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1487401199, i32 -280930410
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %.reload146.reg2mem.0..reload146.reg2mem.0..reload146.reg2mem.0..reload146.reload = load volatile i1, i1* %.reload146.reg2mem, align 1
  %102 = select i1 %.reload146.reg2mem.0..reload146.reg2mem.0..reload146.reg2mem.0..reload146.reload, i32 1853508048, i32 2137338885
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload143 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 0, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload143, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom12 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp eq i32 %104, 0
  %105 = select i1 %cmp14.not, i32 237670267, i32 -198011288
  br label %loopEntry.backedge

land.rhs15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom16 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 %idxprom16
  %107 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %107, -1
  br label %loopEntry.backedge

land.end19:                                       ; preds = %loopEntry
  %108 = select i1 %.reg2mem147.0, i32 1620983782, i32 2109189606
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1649500146, i32 -1464136062
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 375491924, i32 -1464136062
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %idxprom22 = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 %idxprom22
  %128 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp eq i32 %128, 0
  %129 = select i1 %cmp24.not, i32 -1868058194, i32 1481711247
  br label %loopEntry.backedge

land.rhs25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom26 = sext i32 %130 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 %idxprom26
  %131 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %131, -1
  br label %loopEntry.backedge

land.end29:                                       ; preds = %loopEntry
  %132 = select i1 %.reg2mem149.0, i32 -1322197918, i32 -1160316782
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %idxprom31 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 %idxprom31
  %134 = load i32, i32* %arrayidx32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom33 = sext i32 %135 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 %idxprom33
  %136 = load i32, i32* %arrayidx34, align 4
  %mul = shl nsw i32 %136, 1
  %cmp35 = icmp eq i32 %134, %mul
  %137 = select i1 %cmp35, i32 -1299277665, i32 -498867426
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload142 = load volatile i32*, i32** %number.reg2mem, align 8
  %138 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload142, align 4
  %139 = add i32 %138, 1
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload141 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %139, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload141, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1206011139, i32 -703367810
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -570819765, i32 -703367810
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2108678150, i32 1457990373
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %168 = add i32 %167, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %168, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1901869426, i32 1457990373
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %.neg = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1912171029, i32 1941547598
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 0
  %188 = load i32, i32* %arrayidx43, align 16
  %cmp44 = icmp ne i32 %188, -1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1651825135, i32 1941547598
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %198 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1153346111, i32 -1733618611
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i32*, i32** %number.reg2mem, align 8
  %199 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1399195374, i32 1098952011
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 879573921, i32 1098952011
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond49:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 0
  %218 = load i32, i32* %arrayidx50, align 16
  %cmp51.not = icmp eq i32 %218, -1
  %219 = select i1 %cmp51.not, i32 -1085121037, i32 -1854949696
  br label %loopEntry.backedge

do.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 -1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %221 = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %221, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom3alteredBB = sext i32 %222 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 %idxprom3alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %224 = add i32 %223, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %224, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
