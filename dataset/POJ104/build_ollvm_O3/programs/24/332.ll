; ModuleID = 'build_ollvm/programs/24/332.ll'
source_filename = "source-C-CXX/24/332.cpp"
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
@_ZZ4mainE1a = internal unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZZ4mainE1b = internal unnamed_addr global [1000 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_332.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 720220012, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 720220012, label %first
    i32 14608046, label %originalBB
    i32 126367553, label %originalBBpart2
    i32 514907451, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 14608046, i32 514907451
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
  %18 = select i1 %17, i32 126367553, i32 514907451
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 14608046, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %i51.0 = phi i32 [ undef, %entry ], [ %i51.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 353676807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 353676807, label %first
    i32 921791244, label %if.then
    i32 -3642124, label %if.end
    i32 2111590920, label %originalBB
    i32 1644332672, label %originalBBpart2
    i32 281452905, label %for.cond
    i32 1594881242, label %for.body
    i32 1525954346, label %for.inc
    i32 -730215749, label %for.end
    i32 1563957828, label %while.cond
    i32 1399218177, label %originalBB68
    i32 1916472422, label %originalBBpart270
    i32 -1077089746, label %while.body
    i32 1156077494, label %originalBB72
    i32 1377829111, label %originalBBpart283
    i32 1537981397, label %for.cond6
    i32 -1777963630, label %for.body8
    i32 -1952952028, label %originalBB85
    i32 1336309881, label %originalBBpart287
    i32 -2084491095, label %for.inc11
    i32 -126465986, label %for.end13
    i32 -609093047, label %for.cond15
    i32 758081218, label %for.body17
    i32 -1414049257, label %for.inc30
    i32 1958501774, label %for.end32
    i32 1927156919, label %if.then37
    i32 68434446, label %originalBB89
    i32 -955360930, label %originalBBpart2105
    i32 1856031458, label %if.end39
    i32 -979588147, label %for.cond41
    i32 1687224583, label %for.body43
    i32 -894421468, label %originalBB107
    i32 -701203086, label %originalBBpart2109
    i32 277982248, label %for.inc48
    i32 773354354, label %for.end50
    i32 -1716463888, label %while.end
    i32 -2072701634, label %for.cond52
    i32 -1091509132, label %for.body54
    i32 -1416898738, label %for.inc58
    i32 -821334895, label %originalBB111
    i32 1452017037, label %originalBBpart2114
    i32 -2089631975, label %for.end60
    i32 -1625372449, label %return
    i32 235336730, label %originalBBalteredBB
    i32 1243297758, label %originalBB68alteredBB
    i32 -862291731, label %originalBB72alteredBB
    i32 -2117598912, label %originalBB85alteredBB
    i32 1927903112, label %originalBB89alteredBB
    i32 -1248333769, label %originalBB107alteredBB
    i32 -1404201771, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end60, %originalBBpart2114, %originalBB111, %for.inc58, %for.body54, %for.cond52, %while.end, %for.end50, %for.inc48, %originalBBpart2109, %originalBB107, %for.body43, %for.cond41, %if.end39, %originalBBpart2105, %originalBB89, %if.then37, %for.end32, %for.inc30, %for.body17, %for.cond15, %for.end13, %for.inc11, %originalBBpart287, %originalBB85, %for.body8, %for.cond6, %originalBBpart283, %originalBB72, %while.body, %originalBBpart270, %originalBB68, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %while.end ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then37 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB72 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB111alteredBB ], [ %i5.0, %originalBB107alteredBB ], [ %i5.0, %originalBB89alteredBB ], [ %i5.0, %originalBB85alteredBB ], [ 0, %originalBB72alteredBB ], [ %i5.0, %originalBB68alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %for.end60 ], [ %i5.0, %originalBBpart2114 ], [ %i5.0, %originalBB111 ], [ %i5.0, %for.inc58 ], [ %i5.0, %for.body54 ], [ %i5.0, %for.cond52 ], [ %i5.0, %while.end ], [ %i5.0, %for.end50 ], [ %i5.0, %for.inc48 ], [ %i5.0, %originalBBpart2109 ], [ %i5.0, %originalBB107 ], [ %i5.0, %for.body43 ], [ %i5.0, %for.cond41 ], [ %i5.0, %if.end39 ], [ %i5.0, %originalBBpart2105 ], [ %i5.0, %originalBB89 ], [ %i5.0, %if.then37 ], [ %i5.0, %for.end32 ], [ %i5.0, %for.inc30 ], [ %i5.0, %for.body17 ], [ %i5.0, %for.cond15 ], [ %i5.0, %for.end13 ], [ %82, %for.inc11 ], [ %i5.0, %originalBBpart287 ], [ %i5.0, %originalBB85 ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ %i5.0, %originalBBpart283 ], [ 0, %originalBB72 ], [ %i5.0, %while.body ], [ %i5.0, %originalBBpart270 ], [ %i5.0, %originalBB68 ], [ %i5.0, %while.cond ], [ %i5.0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %first ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB111alteredBB ], [ %i14.0, %originalBB107alteredBB ], [ %i14.0, %originalBB89alteredBB ], [ %i14.0, %originalBB85alteredBB ], [ %i14.0, %originalBB72alteredBB ], [ %i14.0, %originalBB68alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %for.end60 ], [ %i14.0, %originalBBpart2114 ], [ %i14.0, %originalBB111 ], [ %i14.0, %for.inc58 ], [ %i14.0, %for.body54 ], [ %i14.0, %for.cond52 ], [ %i14.0, %while.end ], [ %i14.0, %for.end50 ], [ %i14.0, %for.inc48 ], [ %i14.0, %originalBBpart2109 ], [ %i14.0, %originalBB107 ], [ %i14.0, %for.body43 ], [ %i14.0, %for.cond41 ], [ %i14.0, %if.end39 ], [ %i14.0, %originalBBpart2105 ], [ %i14.0, %originalBB89 ], [ %i14.0, %if.then37 ], [ %i14.0, %for.end32 ], [ %90, %for.inc30 ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ 1, %for.end13 ], [ %i14.0, %for.inc11 ], [ %i14.0, %originalBBpart287 ], [ %i14.0, %originalBB85 ], [ %i14.0, %for.body8 ], [ %i14.0, %for.cond6 ], [ %i14.0, %originalBBpart283 ], [ %i14.0, %originalBB72 ], [ %i14.0, %while.body ], [ %i14.0, %originalBBpart270 ], [ %i14.0, %originalBB68 ], [ %i14.0, %while.cond ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %if.end ], [ %i14.0, %if.then ], [ %i14.0, %first ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %i40.0, %originalBB111alteredBB ], [ %i40.0, %originalBB107alteredBB ], [ %i40.0, %originalBB89alteredBB ], [ %i40.0, %originalBB85alteredBB ], [ %i40.0, %originalBB72alteredBB ], [ %i40.0, %originalBB68alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %for.end60 ], [ %i40.0, %originalBBpart2114 ], [ %i40.0, %originalBB111 ], [ %i40.0, %for.inc58 ], [ %i40.0, %for.body54 ], [ %i40.0, %for.cond52 ], [ %i40.0, %while.end ], [ %i40.0, %for.end50 ], [ %.neg20, %for.inc48 ], [ %i40.0, %originalBBpart2109 ], [ %i40.0, %originalBB107 ], [ %i40.0, %for.body43 ], [ %i40.0, %for.cond41 ], [ 0, %if.end39 ], [ %i40.0, %originalBBpart2105 ], [ %i40.0, %originalBB89 ], [ %i40.0, %if.then37 ], [ %i40.0, %for.end32 ], [ %i40.0, %for.inc30 ], [ %i40.0, %for.body17 ], [ %i40.0, %for.cond15 ], [ %i40.0, %for.end13 ], [ %i40.0, %for.inc11 ], [ %i40.0, %originalBBpart287 ], [ %i40.0, %originalBB85 ], [ %i40.0, %for.body8 ], [ %i40.0, %for.cond6 ], [ %i40.0, %originalBBpart283 ], [ %i40.0, %originalBB72 ], [ %i40.0, %while.body ], [ %i40.0, %originalBBpart270 ], [ %i40.0, %originalBB68 ], [ %i40.0, %while.cond ], [ %i40.0, %for.end ], [ %i40.0, %for.inc ], [ %i40.0, %for.body ], [ %i40.0, %for.cond ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %if.end ], [ %i40.0, %if.then ], [ %i40.0, %first ]
  %i51.0.be = phi i32 [ %i51.0, %loopEntry ], [ %163, %originalBB111alteredBB ], [ %i51.0, %originalBB107alteredBB ], [ %i51.0, %originalBB89alteredBB ], [ %i51.0, %originalBB85alteredBB ], [ %i51.0, %originalBB72alteredBB ], [ %i51.0, %originalBB68alteredBB ], [ %i51.0, %originalBBalteredBB ], [ %i51.0, %for.end60 ], [ %i51.0, %originalBBpart2114 ], [ %147, %originalBB111 ], [ %i51.0, %for.inc58 ], [ %i51.0, %for.body54 ], [ %i51.0, %for.cond52 ], [ %135, %while.end ], [ %i51.0, %for.end50 ], [ %i51.0, %for.inc48 ], [ %i51.0, %originalBBpart2109 ], [ %i51.0, %originalBB107 ], [ %i51.0, %for.body43 ], [ %i51.0, %for.cond41 ], [ %i51.0, %if.end39 ], [ %i51.0, %originalBBpart2105 ], [ %i51.0, %originalBB89 ], [ %i51.0, %if.then37 ], [ %i51.0, %for.end32 ], [ %i51.0, %for.inc30 ], [ %i51.0, %for.body17 ], [ %i51.0, %for.cond15 ], [ %i51.0, %for.end13 ], [ %i51.0, %for.inc11 ], [ %i51.0, %originalBBpart287 ], [ %i51.0, %originalBB85 ], [ %i51.0, %for.body8 ], [ %i51.0, %for.cond6 ], [ %i51.0, %originalBBpart283 ], [ %i51.0, %originalBB72 ], [ %i51.0, %while.body ], [ %i51.0, %originalBBpart270 ], [ %i51.0, %originalBB68 ], [ %i51.0, %while.cond ], [ %i51.0, %for.end ], [ %i51.0, %for.inc ], [ %i51.0, %for.body ], [ %i51.0, %for.cond ], [ %i51.0, %originalBBpart2 ], [ %i51.0, %originalBB ], [ %i51.0, %if.end ], [ %i51.0, %if.then ], [ %i51.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -821334895, %originalBB111alteredBB ], [ -894421468, %originalBB107alteredBB ], [ 68434446, %originalBB89alteredBB ], [ -1952952028, %originalBB85alteredBB ], [ 1156077494, %originalBB72alteredBB ], [ 1399218177, %originalBB68alteredBB ], [ 2111590920, %originalBBalteredBB ], [ -1625372449, %for.end60 ], [ -2072701634, %originalBBpart2114 ], [ %156, %originalBB111 ], [ %146, %for.inc58 ], [ -1416898738, %for.body54 ], [ %136, %for.cond52 ], [ -2072701634, %while.end ], [ 1563957828, %for.end50 ], [ -979588147, %for.inc48 ], [ 277982248, %originalBBpart2109 ], [ %134, %originalBB107 ], [ %124, %for.body43 ], [ %115, %for.cond41 ], [ -979588147, %if.end39 ], [ 1856031458, %originalBBpart2105 ], [ %114, %originalBB89 ], [ %103, %if.then37 ], [ %94, %for.end32 ], [ -609093047, %for.inc30 ], [ -1414049257, %for.body17 ], [ %85, %for.cond15 ], [ -609093047, %for.end13 ], [ 1537981397, %for.inc11 ], [ -2084491095, %originalBBpart287 ], [ %81, %originalBB85 ], [ %72, %for.body8 ], [ %63, %for.cond6 ], [ 1537981397, %originalBBpart283 ], [ %62, %originalBB72 ], [ %52, %while.body ], [ %43, %originalBBpart270 ], [ %42, %originalBB68 ], [ %32, %while.cond ], [ 1563957828, %for.end ], [ 281452905, %for.inc ], [ 1525954346, %for.body ], [ %22, %for.cond ], [ 281452905, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.end ], [ -1625372449, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 921791244, i32 -3642124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2111590920, i32 235336730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  store i32 %12, i32* %n, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1644332672, i32 235336730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 1000
  %22 = select i1 %cmp3, i32 1594881242, i32 -730215749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 0), align 16
  store i32 2, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 1), align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1399218177, i32 1243297758
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %33, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1916472422, i32 1243297758
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %43 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1077089746, i32 -1716463888
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1156077494, i32 -862291731
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %.neg23 = add i32 %53, -1
  store i32 %.neg23, i32* %n, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1377829111, i32 -862291731
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i5.0, 1000
  %63 = select i1 %cmp7, i32 -1777963630, i32 -126465986
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1952952028, i32 -2117598912
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i5.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1336309881, i32 -2117598912
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %82 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %83 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 0), align 16
  store i32 %83, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %84 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 0), align 16
  %cmp16.not = icmp sgt i32 %i14.0, %84
  %85 = select i1 %cmp16.not, i32 1958501774, i32 758081218
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i14.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom18
  %86 = load i32, i32* %arrayidx19, align 4
  %mul.neg.neg = shl i32 %86, 1
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom18
  %87 = load i32, i32* %arrayidx21, align 4
  %.neg21 = add i32 %mul.neg.neg, %87
  %div.neg.neg = sdiv i32 %.neg21, 10
  %88 = add i32 %i14.0, 1
  %idxprom25 = sext i32 %88 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom25
  %89 = load i32, i32* %arrayidx26, align 4
  %.neg22 = add i32 %div.neg.neg, %89
  store i32 %.neg22, i32* %arrayidx26, align 4
  %rem = srem i32 %.neg21, 10
  store i32 %rem, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %90 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %91 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 0), align 16
  %92 = add i32 %91, 1
  %idxprom34 = sext i32 %92 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom34
  %93 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %93, 0
  %94 = select i1 %cmp36, i32 1927156919, i32 1856031458
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 68434446, i32 1927903112
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %104 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 0), align 16
  %105 = add i32 %104, 1
  store i32 %105, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 0), align 16
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -955360930, i32 1927903112
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i40.0, 1000
  %115 = select i1 %cmp42, i32 1687224583, i32 773354354
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -894421468, i32 -1248333769
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i40.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom44
  %125 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom44
  store i32 %125, i32* %arrayidx47, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -701203086, i32 -1248333769
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i40.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %135 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %i51.0, 0
  %136 = select i1 %cmp53, i32 -1091509132, i32 -2089631975
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i51.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom55
  %137 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -821334895, i32 -1404201771
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %147 = add i32 %i51.0, -1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1452017037, i32 -1404201771
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, -1
  store i32 %158, i32* %n, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %.neg = add i32 %159, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i5.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 0), align 16
  %161 = add i32 %160, 1
  store i32 %161, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 0), align 16
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i40.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom44alteredBB
  %162 = load i32, i32* %arrayidx45alteredBB, align 4
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom44alteredBB
  store i32 %162, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i51.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_332.cpp() #0 section ".text.startup" {
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
