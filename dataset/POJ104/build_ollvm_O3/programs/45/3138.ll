; ModuleID = 'build_ollvm/programs/45/3138.ll'
source_filename = "source-C-CXX/45/3138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3138.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -814120220, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -814120220, label %first
    i32 -560306621, label %originalBB
    i32 962808680, label %originalBBpart2
    i32 -1759177591, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -560306621, i32 -1759177591
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
  %18 = select i1 %17, i32 962808680, i32 -1759177591
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -560306621, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* %col, align 4
  %3 = add i32 %2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ %1, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ 0, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ %3, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -540442294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -540442294, label %for.cond
    i32 263718987, label %originalBB
    i32 -61716005, label %originalBBpart2
    i32 -1757936792, label %for.body
    i32 652582793, label %originalBB73
    i32 -109337786, label %originalBBpart275
    i32 -2119979618, label %for.cond3
    i32 -584980850, label %for.body5
    i32 389845687, label %originalBB77
    i32 19122, label %originalBBpart279
    i32 -368615036, label %for.inc
    i32 -1856059686, label %for.end
    i32 777240720, label %for.inc9
    i32 340297978, label %for.end11
    i32 144119306, label %originalBB81
    i32 -98652783, label %originalBBpart283
    i32 -2042455590, label %while.body
    i32 1810818318, label %for.cond12
    i32 2067539747, label %originalBB85
    i32 -1864397080, label %originalBBpart287
    i32 -901413985, label %for.body14
    i32 674468428, label %for.inc21
    i32 -1697977202, label %for.end23
    i32 1768099272, label %if.then
    i32 944800068, label %if.end
    i32 1727362803, label %for.cond26
    i32 -2135549052, label %for.body28
    i32 -791637936, label %for.inc35
    i32 1473772458, label %originalBB89
    i32 1366800673, label %originalBBpart297
    i32 1026621368, label %for.end37
    i32 1010276957, label %originalBB99
    i32 -1104490319, label %originalBBpart2109
    i32 2079287373, label %if.then39
    i32 -1623660685, label %if.end40
    i32 244926563, label %for.cond41
    i32 1991292023, label %for.body43
    i32 328128861, label %for.inc50
    i32 -220759401, label %for.end52
    i32 -1110587502, label %if.then55
    i32 1974168173, label %if.end56
    i32 -2033675784, label %for.cond57
    i32 -1139874599, label %for.body59
    i32 848867979, label %for.inc66
    i32 -1171086979, label %originalBB111
    i32 -1248597008, label %originalBBpart2115
    i32 -1987760253, label %for.end68
    i32 870761196, label %if.then71
    i32 634632950, label %if.end72
    i32 -965642976, label %while.end
    i32 -364623727, label %originalBB117
    i32 2036630273, label %originalBBpart2119
    i32 -1813331322, label %originalBBalteredBB
    i32 -1973208632, label %originalBB73alteredBB
    i32 -78037577, label %originalBB77alteredBB
    i32 -1417912404, label %originalBB81alteredBB
    i32 1050868713, label %originalBB85alteredBB
    i32 414681499, label %originalBB89alteredBB
    i32 233774180, label %originalBB99alteredBB
    i32 1230877259, label %originalBB111alteredBB
    i32 631648849, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB117, %while.end, %if.end72, %if.then71, %for.end68, %originalBBpart2115, %originalBB111, %for.inc66, %for.body59, %for.cond57, %if.end56, %if.then55, %for.end52, %for.inc50, %for.body43, %for.cond41, %if.end40, %if.then39, %originalBBpart2109, %originalBB99, %for.end37, %originalBBpart297, %originalBB89, %for.inc35, %for.body28, %for.cond26, %if.end, %if.then, %for.end23, %for.inc21, %for.body14, %originalBBpart287, %originalBB85, %for.cond12, %while.body, %originalBBpart283, %originalBB81, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body5, %for.cond3, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %189, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %188, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %while.end ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2115 ], [ %.neg47, %originalBB111 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i2.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart297 ], [ %114, %originalBB89 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i1.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond12 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end11 ], [ %62, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB117 ], [ %j.0, %while.end ], [ %j.0, %if.end72 ], [ %j.0, %if.then71 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %.neg48, %for.inc50 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j2.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end23 ], [ %101, %for.inc21 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond12 ], [ %j1.0, %while.body ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %.neg50, %for.inc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB117alteredBB ], [ %i1.0, %originalBB111alteredBB ], [ %i1.0, %originalBB99alteredBB ], [ %i1.0, %originalBB89alteredBB ], [ %i1.0, %originalBB85alteredBB ], [ %i1.0, %originalBB81alteredBB ], [ %i1.0, %originalBB77alteredBB ], [ %i1.0, %originalBB73alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB117 ], [ %i1.0, %while.end ], [ %i1.0, %if.end72 ], [ %i1.0, %if.then71 ], [ %i1.0, %for.end68 ], [ %i1.0, %originalBBpart2115 ], [ %i1.0, %originalBB111 ], [ %i1.0, %for.inc66 ], [ %i1.0, %for.body59 ], [ %i1.0, %for.cond57 ], [ %i1.0, %if.end56 ], [ %i1.0, %if.then55 ], [ %i1.0, %for.end52 ], [ %i1.0, %for.inc50 ], [ %i1.0, %for.body43 ], [ %i1.0, %for.cond41 ], [ %i1.0, %if.end40 ], [ %i1.0, %if.then39 ], [ %i1.0, %originalBBpart2109 ], [ %i1.0, %originalBB99 ], [ %i1.0, %for.end37 ], [ %i1.0, %originalBBpart297 ], [ %i1.0, %originalBB89 ], [ %i1.0, %for.inc35 ], [ %i1.0, %for.body28 ], [ %i1.0, %for.cond26 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %.neg49, %for.end23 ], [ %i1.0, %for.inc21 ], [ %i1.0, %for.body14 ], [ %i1.0, %originalBBpart287 ], [ %i1.0, %originalBB85 ], [ %i1.0, %for.cond12 ], [ %i1.0, %while.body ], [ %i1.0, %originalBBpart283 ], [ %i1.0, %originalBB81 ], [ %i1.0, %for.end11 ], [ %i1.0, %for.inc9 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart279 ], [ %i1.0, %originalBB77 ], [ %i1.0, %for.body5 ], [ %i1.0, %for.cond3 ], [ %i1.0, %originalBBpart275 ], [ %i1.0, %originalBB73 ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB117alteredBB ], [ %i2.0, %originalBB111alteredBB ], [ %i2.0, %originalBB99alteredBB ], [ %i2.0, %originalBB89alteredBB ], [ %i2.0, %originalBB85alteredBB ], [ %i2.0, %originalBB81alteredBB ], [ %i2.0, %originalBB77alteredBB ], [ %i2.0, %originalBB73alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB117 ], [ %i2.0, %while.end ], [ %i2.0, %if.end72 ], [ %i2.0, %if.then71 ], [ %i2.0, %for.end68 ], [ %i2.0, %originalBBpart2115 ], [ %i2.0, %originalBB111 ], [ %i2.0, %for.inc66 ], [ %i2.0, %for.body59 ], [ %i2.0, %for.cond57 ], [ %i2.0, %if.end56 ], [ %i2.0, %if.then55 ], [ %146, %for.end52 ], [ %i2.0, %for.inc50 ], [ %i2.0, %for.body43 ], [ %i2.0, %for.cond41 ], [ %i2.0, %if.end40 ], [ %i2.0, %if.then39 ], [ %i2.0, %originalBBpart2109 ], [ %i2.0, %originalBB99 ], [ %i2.0, %for.end37 ], [ %i2.0, %originalBBpart297 ], [ %i2.0, %originalBB89 ], [ %i2.0, %for.inc35 ], [ %i2.0, %for.body28 ], [ %i2.0, %for.cond26 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.end23 ], [ %i2.0, %for.inc21 ], [ %i2.0, %for.body14 ], [ %i2.0, %originalBBpart287 ], [ %i2.0, %originalBB85 ], [ %i2.0, %for.cond12 ], [ %i2.0, %while.body ], [ %i2.0, %originalBBpart283 ], [ %i2.0, %originalBB81 ], [ %i2.0, %for.end11 ], [ %i2.0, %for.inc9 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart279 ], [ %i2.0, %originalBB77 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart275 ], [ %i2.0, %originalBB73 ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB117alteredBB ], [ %j1.0, %originalBB111alteredBB ], [ %j1.0, %originalBB99alteredBB ], [ %j1.0, %originalBB89alteredBB ], [ %j1.0, %originalBB85alteredBB ], [ %j1.0, %originalBB81alteredBB ], [ %j1.0, %originalBB77alteredBB ], [ %j1.0, %originalBB73alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBB117 ], [ %j1.0, %while.end ], [ %j1.0, %if.end72 ], [ %j1.0, %if.then71 ], [ %168, %for.end68 ], [ %j1.0, %originalBBpart2115 ], [ %j1.0, %originalBB111 ], [ %j1.0, %for.inc66 ], [ %j1.0, %for.body59 ], [ %j1.0, %for.cond57 ], [ %j1.0, %if.end56 ], [ %j1.0, %if.then55 ], [ %j1.0, %for.end52 ], [ %j1.0, %for.inc50 ], [ %j1.0, %for.body43 ], [ %j1.0, %for.cond41 ], [ %j1.0, %if.end40 ], [ %j1.0, %if.then39 ], [ %j1.0, %originalBBpart2109 ], [ %j1.0, %originalBB99 ], [ %j1.0, %for.end37 ], [ %j1.0, %originalBBpart297 ], [ %j1.0, %originalBB89 ], [ %j1.0, %for.inc35 ], [ %j1.0, %for.body28 ], [ %j1.0, %for.cond26 ], [ %j1.0, %if.end ], [ %j1.0, %if.then ], [ %j1.0, %for.end23 ], [ %j1.0, %for.inc21 ], [ %j1.0, %for.body14 ], [ %j1.0, %originalBBpart287 ], [ %j1.0, %originalBB85 ], [ %j1.0, %for.cond12 ], [ %j1.0, %while.body ], [ %j1.0, %originalBBpart283 ], [ %j1.0, %originalBB81 ], [ %j1.0, %for.end11 ], [ %j1.0, %for.inc9 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %originalBBpart279 ], [ %j1.0, %originalBB77 ], [ %j1.0, %for.body5 ], [ %j1.0, %for.cond3 ], [ %j1.0, %originalBBpart275 ], [ %j1.0, %originalBB73 ], [ %j1.0, %for.body ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB117alteredBB ], [ %j2.0, %originalBB111alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %j2.0, %originalBB89alteredBB ], [ %j2.0, %originalBB85alteredBB ], [ %j2.0, %originalBB81alteredBB ], [ %j2.0, %originalBB77alteredBB ], [ %j2.0, %originalBB73alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB117 ], [ %j2.0, %while.end ], [ %j2.0, %if.end72 ], [ %j2.0, %if.then71 ], [ %j2.0, %for.end68 ], [ %j2.0, %originalBBpart2115 ], [ %j2.0, %originalBB111 ], [ %j2.0, %for.inc66 ], [ %j2.0, %for.body59 ], [ %j2.0, %for.cond57 ], [ %j2.0, %if.end56 ], [ %j2.0, %if.then55 ], [ %j2.0, %for.end52 ], [ %j2.0, %for.inc50 ], [ %j2.0, %for.body43 ], [ %j2.0, %for.cond41 ], [ %j2.0, %if.end40 ], [ %j2.0, %if.then39 ], [ %j2.0, %originalBBpart2109 ], [ %133, %originalBB99 ], [ %j2.0, %for.end37 ], [ %j2.0, %originalBBpart297 ], [ %j2.0, %originalBB89 ], [ %j2.0, %for.inc35 ], [ %j2.0, %for.body28 ], [ %j2.0, %for.cond26 ], [ %j2.0, %if.end ], [ %j2.0, %if.then ], [ %j2.0, %for.end23 ], [ %j2.0, %for.inc21 ], [ %j2.0, %for.body14 ], [ %j2.0, %originalBBpart287 ], [ %j2.0, %originalBB85 ], [ %j2.0, %for.cond12 ], [ %j2.0, %while.body ], [ %j2.0, %originalBBpart283 ], [ %j2.0, %originalBB81 ], [ %j2.0, %for.end11 ], [ %j2.0, %for.inc9 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %originalBBpart279 ], [ %j2.0, %originalBB77 ], [ %j2.0, %for.body5 ], [ %j2.0, %for.cond3 ], [ %j2.0, %originalBBpart275 ], [ %j2.0, %originalBB73 ], [ %j2.0, %for.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -364623727, %originalBB117alteredBB ], [ -1171086979, %originalBB111alteredBB ], [ 1010276957, %originalBB99alteredBB ], [ 1473772458, %originalBB89alteredBB ], [ 2067539747, %originalBB85alteredBB ], [ 144119306, %originalBB81alteredBB ], [ 389845687, %originalBB77alteredBB ], [ 652582793, %originalBB73alteredBB ], [ 263718987, %originalBBalteredBB ], [ %187, %originalBB117 ], [ %178, %while.end ], [ -2042455590, %if.end72 ], [ -965642976, %if.then71 ], [ %169, %for.end68 ], [ -2033675784, %originalBBpart2115 ], [ %167, %originalBB111 ], [ %158, %for.inc66 ], [ 848867979, %for.body59 ], [ %148, %for.cond57 ], [ -2033675784, %if.end56 ], [ -965642976, %if.then55 ], [ %147, %for.end52 ], [ 244926563, %for.inc50 ], [ 328128861, %for.body43 ], [ %144, %for.cond41 ], [ 244926563, %if.end40 ], [ -965642976, %if.then39 ], [ %143, %originalBBpart2109 ], [ %142, %originalBB99 ], [ %132, %for.end37 ], [ 1727362803, %originalBBpart297 ], [ %123, %originalBB89 ], [ %113, %for.inc35 ], [ -791637936, %for.body28 ], [ %103, %for.cond26 ], [ 1727362803, %if.end ], [ -965642976, %if.then ], [ %102, %for.end23 ], [ 1810818318, %for.inc21 ], [ 674468428, %for.body14 ], [ %99, %originalBBpart287 ], [ %98, %originalBB85 ], [ %89, %for.cond12 ], [ 1810818318, %while.body ], [ -2042455590, %originalBBpart283 ], [ %80, %originalBB81 ], [ %71, %for.end11 ], [ -540442294, %for.inc9 ], [ 777240720, %for.end ], [ -2119979618, %for.inc ], [ -368615036, %originalBBpart279 ], [ %61, %originalBB77 ], [ %52, %for.body5 ], [ %43, %for.cond3 ], [ -2119979618, %originalBBpart275 ], [ %41, %originalBB73 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 263718987, i32 -1813331322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -61716005, i32 -1813331322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1757936792, i32 340297978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 652582793, i32 -1973208632
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -109337786, i32 -1973208632
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* %col, align 4
  %cmp4 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp4, i32 -584980850, i32 -1856059686
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 389845687, i32 -78037577
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 19122, i32 -78037577
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 144119306, i32 -1417912404
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -98652783, i32 -1417912404
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2067539747, i32 1050868713
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp13 = icmp sle i32 %j.0, %j2.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1864397080, i32 1050868713
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %99 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -901413985, i32 -1697977202
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i1.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %100 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %100)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i1.0, 1
  %cmp25 = icmp sgt i32 %.neg49, %i2.0
  %102 = select i1 %cmp25, i32 1768099272, i32 944800068
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp sgt i32 %i.0, %i2.0
  %103 = select i1 %cmp27.not, i32 1026621368, i32 -2135549052
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j2.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %104 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %104)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1473772458, i32 414681499
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1366800673, i32 414681499
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1010276957, i32 233774180
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %133 = add i32 %j2.0, -1
  %cmp38 = icmp sgt i32 %j1.0, %133
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1104490319, i32 233774180
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %143 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2079287373, i32 -1623660685
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42.not = icmp slt i32 %j.0, %j1.0
  %144 = select i1 %cmp42.not, i32 -220759401, i32 1991292023
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i2.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %145 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %145)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %146 = add i32 %i2.0, -1
  %cmp54 = icmp sgt i32 %i1.0, %146
  %147 = select i1 %cmp54, i32 -1110587502, i32 1974168173
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp slt i32 %i.0, %i1.0
  %148 = select i1 %cmp58.not, i32 -1987760253, i32 -1139874599
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j1.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %149 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1171086979, i32 1230877259
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, -1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1248597008, i32 1230877259
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %168 = add i32 %j1.0, 1
  %cmp70 = icmp sgt i32 %i1.0, %i2.0
  %169 = select i1 %cmp70, i32 870761196, i32 634632950
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -364623727, i32 631648849
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2036630273, i32 631648849
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j2.0, -1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3138.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1334320722, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1334320722, label %first
    i32 839246355, label %originalBB
    i32 -944685458, label %originalBBpart2
    i32 -2073932685, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 839246355, i32 -2073932685
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -944685458, i32 -2073932685
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 839246355, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
