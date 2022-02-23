; ModuleID = 'build_ollvm/programs/3/788.ll'
source_filename = "source-C-CXX/3/788.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1550723857, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1550723857, label %first
    i32 1569258140, label %originalBB
    i32 -2111084612, label %originalBBpart2
    i32 -1656047458, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1569258140, i32 -1656047458
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
  %18 = select i1 %17, i32 -2111084612, i32 -1656047458
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1569258140, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1583313833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem122.0 = phi i1 [ undef, %entry ], [ %.reg2mem122.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1583313833, label %for.cond
    i32 -1786600534, label %for.body
    i32 -401331404, label %originalBB
    i32 37357592, label %originalBBpart2
    i32 1436953071, label %for.cond2
    i32 -1508688908, label %for.body4
    i32 393997871, label %for.inc
    i32 1361378655, label %originalBB46
    i32 714773123, label %originalBBpart249
    i32 -1135364741, label %for.end
    i32 -1625225132, label %for.inc8
    i32 -1111830576, label %originalBB51
    i32 -973172242, label %originalBBpart265
    i32 765477068, label %for.end10
    i32 -957385021, label %originalBB67
    i32 -1132151210, label %originalBBpart269
    i32 -1009171137, label %while.cond
    i32 2144915171, label %originalBB71
    i32 -2128718641, label %originalBBpart273
    i32 1690812366, label %while.body
    i32 943825284, label %while.cond12
    i32 -1933994085, label %land.rhs
    i32 -1010889206, label %land.end
    i32 534394603, label %while.body15
    i32 -525244346, label %originalBB75
    i32 268486478, label %originalBBpart299
    i32 -356805000, label %while.end
    i32 -349240558, label %while.end24
    i32 1012108415, label %originalBB101
    i32 546691177, label %originalBBpart2103
    i32 -2014471194, label %if.then
    i32 -1135512742, label %originalBB105
    i32 -1525233897, label %originalBBpart2107
    i32 -1550852049, label %while.cond26
    i32 645214272, label %originalBB109
    i32 -1175384686, label %originalBBpart2111
    i32 -278063703, label %while.body28
    i32 873219658, label %while.cond29
    i32 -2048946479, label %originalBB113
    i32 1232178551, label %originalBBpart2115
    i32 -1588380434, label %land.rhs31
    i32 -292739525, label %originalBB117
    i32 2063583859, label %originalBBpart2119
    i32 -1232107387, label %land.end33
    i32 993359619, label %while.body34
    i32 -1858001693, label %while.end43
    i32 898771260, label %while.end45
    i32 -234534991, label %if.end
    i32 1201455414, label %originalBBalteredBB
    i32 290438753, label %originalBB46alteredBB
    i32 1045457814, label %originalBB51alteredBB
    i32 -1061425923, label %originalBB67alteredBB
    i32 919493114, label %originalBB71alteredBB
    i32 2065049048, label %originalBB75alteredBB
    i32 1645539597, label %originalBB101alteredBB
    i32 64072639, label %originalBB105alteredBB
    i32 960269330, label %originalBB109alteredBB
    i32 704416346, label %originalBB113alteredBB
    i32 -929718050, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %while.end45, %while.end43, %while.body34, %land.end33, %originalBBpart2119, %originalBB117, %land.rhs31, %originalBBpart2115, %originalBB113, %while.cond29, %while.body28, %originalBBpart2111, %originalBB109, %while.cond26, %originalBBpart2107, %originalBB105, %if.then, %originalBBpart2103, %originalBB101, %while.end24, %while.end, %originalBBpart299, %originalBB75, %while.body15, %land.end, %land.rhs, %while.cond12, %while.body, %originalBBpart273, %originalBB71, %while.cond, %originalBBpart269, %originalBB67, %for.end10, %originalBBpart265, %originalBB51, %for.inc8, %for.end, %originalBBpart249, %originalBB46, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %225, %originalBB51alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end45 ], [ %i.0, %while.end43 ], [ %222, %while.body34 ], [ %i.0, %land.end33 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.rhs31 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %while.cond29 ], [ %temp.0, %while.body28 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %while.cond26 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %while.end24 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart299 ], [ %110, %originalBB75 ], [ %i.0, %while.body15 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond12 ], [ 0, %while.body ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart265 ], [ %50, %originalBB51 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %226, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %.neg26, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %while.end45 ], [ %j.0, %while.end43 ], [ %.neg27, %while.body34 ], [ %j.0, %land.end33 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %land.rhs31 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %while.cond29 ], [ %182, %while.body28 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %while.cond26 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %while.end24 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart299 ], [ %111, %originalBB75 ], [ %j.0, %while.body15 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond12 ], [ %temp.0, %while.body ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart249 ], [ %31, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB117alteredBB ], [ %temp.0, %originalBB113alteredBB ], [ %temp.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %temp.0, %originalBB101alteredBB ], [ %temp.0, %originalBB75alteredBB ], [ %temp.0, %originalBB71alteredBB ], [ %temp.0, %originalBB67alteredBB ], [ %temp.0, %originalBB51alteredBB ], [ %temp.0, %originalBB46alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %while.end45 ], [ %224, %while.end43 ], [ %temp.0, %while.body34 ], [ %temp.0, %land.end33 ], [ %temp.0, %originalBBpart2119 ], [ %temp.0, %originalBB117 ], [ %temp.0, %land.rhs31 ], [ %temp.0, %originalBBpart2115 ], [ %temp.0, %originalBB113 ], [ %temp.0, %while.cond29 ], [ %temp.0, %while.body28 ], [ %temp.0, %originalBBpart2111 ], [ %temp.0, %originalBB109 ], [ %temp.0, %while.cond26 ], [ %temp.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2103 ], [ %temp.0, %originalBB101 ], [ %temp.0, %while.end24 ], [ %122, %while.end ], [ %temp.0, %originalBBpart299 ], [ %temp.0, %originalBB75 ], [ %temp.0, %while.body15 ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %while.cond12 ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart273 ], [ %temp.0, %originalBB71 ], [ %temp.0, %while.cond ], [ %temp.0, %originalBBpart269 ], [ %temp.0, %originalBB67 ], [ %temp.0, %for.end10 ], [ %temp.0, %originalBBpart265 ], [ %temp.0, %originalBB51 ], [ %temp.0, %for.inc8 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart249 ], [ %temp.0, %originalBB46 ], [ %temp.0, %for.inc ], [ %temp.0, %for.body4 ], [ %temp.0, %for.cond2 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -292739525, %originalBB117alteredBB ], [ -2048946479, %originalBB113alteredBB ], [ 645214272, %originalBB109alteredBB ], [ -1135512742, %originalBB105alteredBB ], [ 1012108415, %originalBB101alteredBB ], [ -525244346, %originalBB75alteredBB ], [ 2144915171, %originalBB71alteredBB ], [ -957385021, %originalBB67alteredBB ], [ -1111830576, %originalBB51alteredBB ], [ 1361378655, %originalBB46alteredBB ], [ -401331404, %originalBBalteredBB ], [ -234534991, %while.end45 ], [ -1550852049, %while.end43 ], [ 873219658, %while.body34 ], [ %221, %land.end33 ], [ -1232107387, %originalBBpart2119 ], [ %220, %originalBB117 ], [ %211, %land.rhs31 ], [ %202, %originalBBpart2115 ], [ %201, %originalBB113 ], [ %191, %while.cond29 ], [ 873219658, %while.body28 ], [ %180, %originalBBpart2111 ], [ %179, %originalBB109 ], [ %169, %while.cond26 ], [ -1550852049, %originalBBpart2107 ], [ %160, %originalBB105 ], [ %151, %if.then ], [ %142, %originalBBpart2103 ], [ %141, %originalBB101 ], [ %131, %while.end24 ], [ -1009171137, %while.end ], [ 943825284, %originalBBpart299 ], [ %121, %originalBB75 ], [ %109, %while.body15 ], [ %100, %land.end ], [ -1010889206, %land.rhs ], [ %99, %while.cond12 ], [ 943825284, %while.body ], [ %97, %originalBBpart273 ], [ %96, %originalBB71 ], [ %86, %while.cond ], [ -1009171137, %originalBBpart269 ], [ %77, %originalBB67 ], [ %68, %for.end10 ], [ -1583313833, %originalBBpart265 ], [ %59, %originalBB51 ], [ %49, %for.inc8 ], [ -1625225132, %for.end ], [ 1436953071, %originalBBpart249 ], [ %40, %originalBB46 ], [ %30, %for.inc ], [ 393997871, %for.body4 ], [ %21, %for.cond2 ], [ 1436953071, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end45 ], [ %.reg2mem.0, %while.end43 ], [ %.reg2mem.0, %while.body34 ], [ %.reg2mem.0, %land.end33 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %land.rhs31 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %while.cond29 ], [ %.reg2mem.0, %while.body28 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %while.cond26 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %while.end24 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %while.body15 ], [ %.reg2mem.0, %land.end ], [ %cmp14, %land.rhs ], [ false, %while.cond12 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem122.0.be = phi i1 [ %.reg2mem122.0, %loopEntry ], [ %.reg2mem122.0, %originalBB117alteredBB ], [ %.reg2mem122.0, %originalBB113alteredBB ], [ %.reg2mem122.0, %originalBB109alteredBB ], [ %.reg2mem122.0, %originalBB105alteredBB ], [ %.reg2mem122.0, %originalBB101alteredBB ], [ %.reg2mem122.0, %originalBB75alteredBB ], [ %.reg2mem122.0, %originalBB71alteredBB ], [ %.reg2mem122.0, %originalBB67alteredBB ], [ %.reg2mem122.0, %originalBB51alteredBB ], [ %.reg2mem122.0, %originalBB46alteredBB ], [ %.reg2mem122.0, %originalBBalteredBB ], [ %.reg2mem122.0, %while.end45 ], [ %.reg2mem122.0, %while.end43 ], [ %.reg2mem122.0, %while.body34 ], [ %.reg2mem122.0, %land.end33 ], [ %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, %originalBBpart2119 ], [ %.reg2mem122.0, %originalBB117 ], [ %.reg2mem122.0, %land.rhs31 ], [ false, %originalBBpart2115 ], [ %.reg2mem122.0, %originalBB113 ], [ %.reg2mem122.0, %while.cond29 ], [ %.reg2mem122.0, %while.body28 ], [ %.reg2mem122.0, %originalBBpart2111 ], [ %.reg2mem122.0, %originalBB109 ], [ %.reg2mem122.0, %while.cond26 ], [ %.reg2mem122.0, %originalBBpart2107 ], [ %.reg2mem122.0, %originalBB105 ], [ %.reg2mem122.0, %if.then ], [ %.reg2mem122.0, %originalBBpart2103 ], [ %.reg2mem122.0, %originalBB101 ], [ %.reg2mem122.0, %while.end24 ], [ %.reg2mem122.0, %while.end ], [ %.reg2mem122.0, %originalBBpart299 ], [ %.reg2mem122.0, %originalBB75 ], [ %.reg2mem122.0, %while.body15 ], [ %.reg2mem122.0, %land.end ], [ %.reg2mem122.0, %land.rhs ], [ %.reg2mem122.0, %while.cond12 ], [ %.reg2mem122.0, %while.body ], [ %.reg2mem122.0, %originalBBpart273 ], [ %.reg2mem122.0, %originalBB71 ], [ %.reg2mem122.0, %while.cond ], [ %.reg2mem122.0, %originalBBpart269 ], [ %.reg2mem122.0, %originalBB67 ], [ %.reg2mem122.0, %for.end10 ], [ %.reg2mem122.0, %originalBBpart265 ], [ %.reg2mem122.0, %originalBB51 ], [ %.reg2mem122.0, %for.inc8 ], [ %.reg2mem122.0, %for.end ], [ %.reg2mem122.0, %originalBBpart249 ], [ %.reg2mem122.0, %originalBB46 ], [ %.reg2mem122.0, %for.inc ], [ %.reg2mem122.0, %for.body4 ], [ %.reg2mem122.0, %for.cond2 ], [ %.reg2mem122.0, %originalBBpart2 ], [ %.reg2mem122.0, %originalBB ], [ %.reg2mem122.0, %for.body ], [ %.reg2mem122.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1786600534, i32 765477068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -401331404, i32 1201455414
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
  %19 = select i1 %18, i32 37357592, i32 1201455414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -1508688908, i32 -1135364741
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1361378655, i32 290438753
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 714773123, i32 290438753
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1111830576, i32 1045457814
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -973172242, i32 1045457814
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -957385021, i32 -1061425923
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1132151210, i32 -1061425923
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2144915171, i32 919493114
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %87 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %temp.0, %87
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2128718641, i32 919493114
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %97 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1690812366, i32 -349240558
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %98 = load i32, i32* %row, align 4
  %cmp13 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp13, i32 -1933994085, i32 -1010889206
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %100 = select i1 %.reg2mem.0, i32 534394603, i32 -356805000
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -525244346, i32 2065049048
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %idxprom17 = sext i32 %i.0 to i64
  %111 = add i32 %j.0, -1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom17, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 268486478, i32 2065049048
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %122 = add i32 %temp.0, 1
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1012108415, i32 1645539597
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %132 = load i32, i32* %row, align 4
  %cmp25 = icmp sgt i32 %132, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 546691177, i32 1645539597
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %142 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2014471194, i32 -234534991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1135512742, i32 64072639
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1525233897, i32 64072639
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 645214272, i32 960269330
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %170 = load i32, i32* %row, align 4
  %cmp27 = icmp slt i32 %temp.0, %170
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1175384686, i32 960269330
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %180 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -278063703, i32 898771260
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %181 = load i32, i32* %col, align 4
  %182 = add i32 %181, -1
  br label %loopEntry.backedge

while.cond29:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2048946479, i32 704416346
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %192 = load i32, i32* %row, align 4
  %cmp30 = icmp slt i32 %i.0, %192
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1232178551, i32 704416346
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %202 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1588380434, i32 -1232107387
  br label %loopEntry.backedge

land.rhs31:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -292739525, i32 -929718050
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %j.0, -1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2063583859, i32 -929718050
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

land.end33:                                       ; preds = %loopEntry
  %221 = select i1 %.reg2mem122.0, i32 993359619, i32 -1858001693
  br label %loopEntry.backedge

while.body34:                                     ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  %idxprom36 = sext i32 %i.0 to i64
  %.neg27 = add i32 %j.0, -1
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom36, i64 %idxprom39
  %223 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %223)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  %224 = add i32 %temp.0, 1
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %226 = add i32 %j.0, -1
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %227 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %227)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 414444574, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 414444574, label %first
    i32 773026262, label %originalBB
    i32 -492436426, label %originalBBpart2
    i32 1918096028, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 773026262, i32 1918096028
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
  %17 = select i1 %16, i32 -492436426, i32 1918096028
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 773026262, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
