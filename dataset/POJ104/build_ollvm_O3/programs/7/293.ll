; ModuleID = 'build_ollvm/programs/7/293.ll'
source_filename = "source-C-CXX/7/293.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1879183537, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1879183537, label %first
    i32 -342366628, label %originalBB
    i32 1582539923, label %originalBBpart2
    i32 1567055586, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -342366628, i32 1567055586
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_Z9get_arrayv()
  tail call void @_Z10sort_arrayv()
  tail call void @_Z13combine_arrayv()
  tail call void @_Z11print_arrayv()
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1582539923, i32 1567055586
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_Z9get_arrayv()
  tail call void @_Z10sort_arrayv()
  tail call void @_Z13combine_arrayv()
  tail call void @_Z11print_arrayv()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -342366628, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define void @_Z9get_arrayv() local_unnamed_addr #0 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @m)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1272595580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1272595580, label %for.cond
    i32 -1948434548, label %for.body
    i32 1199075834, label %for.inc
    i32 -922275579, label %for.end
    i32 -1591075779, label %originalBB
    i32 1799747393, label %originalBBpart2
    i32 -1536845742, label %for.cond3
    i32 -2008150775, label %for.body5
    i32 -2027483330, label %for.inc9
    i32 -1793127499, label %for.end11
    i32 2068695117, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc9, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1591075779, %originalBBalteredBB ], [ -1536845742, %for.inc9 ], [ -2027483330, %for.body5 ], [ %26, %for.cond3 ], [ -1536845742, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -1272595580, %for.inc ], [ 1199075834, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1948434548, i32 -922275579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1591075779, i32 2068695117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1799747393, i32 2068695117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %24, %25
  %26 = select i1 %cmp4, i32 -2008150775, i32 -1793127499
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @i, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z10sort_arrayv() local_unnamed_addr #4 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -784807325, i32 -800820013
  %9 = select i1 %7, i32 47478563, i32 -800820013
  %10 = load i32, i32* @m, align 4
  %11 = select i1 %7, i32 1537131788, i32 134573565
  %12 = select i1 %7, i32 756273674, i32 134573565
  %13 = add i32 %10, -1
  %14 = select i1 %7, i32 -131915227, i32 -977931056
  %15 = select i1 %7, i32 -192844182, i32 -977931056
  %16 = select i1 %7, i32 2111940419, i32 932224979
  %17 = select i1 %7, i32 822784708, i32 932224979
  %18 = select i1 %7, i32 -583089720, i32 -277544771
  %19 = select i1 %7, i32 1026312996, i32 -277544771
  %20 = select i1 %7, i32 -2117376652, i32 1983069535
  %21 = select i1 %7, i32 -1139193347, i32 1983069535
  %22 = load i32, i32* @n, align 4
  %23 = add i32 %22, -1
  %24 = select i1 %7, i32 1051597433, i32 836863871
  %25 = select i1 %7, i32 61827667, i32 836863871
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %26 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %27 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %28 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %29 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %30 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1522784508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1522784508, label %for.cond
    i32 61827667, label %originalBB
    i32 1051597433, label %originalBBpart2
    i32 2039082367, label %for.body
    i32 -76280288, label %for.cond1
    i32 -1701471090, label %for.body5
    i32 -1139193347, label %originalBB55
    i32 -2117376652, label %originalBBpart269
    i32 -1669351360, label %if.then
    i32 1470641448, label %if.end
    i32 1026312996, label %originalBB71
    i32 -583089720, label %originalBBpart273
    i32 -1683975207, label %for.inc
    i32 822784708, label %originalBB75
    i32 2111940419, label %originalBBpart281
    i32 -976581849, label %for.end
    i32 -295917566, label %for.inc19
    i32 -192844182, label %originalBB83
    i32 -131915227, label %originalBBpart296
    i32 -788087951, label %for.end21
    i32 -1024696189, label %for.cond22
    i32 -535558191, label %for.body25
    i32 756273674, label %originalBB98
    i32 1537131788, label %originalBBpart2100
    i32 -1270140817, label %for.cond26
    i32 -102428060, label %for.body30
    i32 1746833049, label %if.then37
    i32 -1565831863, label %if.end48
    i32 1869928451, label %for.inc49
    i32 -265326359, label %for.end51
    i32 850904268, label %for.inc52
    i32 47478563, label %originalBB102
    i32 -784807325, label %originalBBpart2105
    i32 1525280053, label %for.end54
    i32 836863871, label %originalBBalteredBB
    i32 1983069535, label %originalBB55alteredBB
    i32 -277544771, label %originalBB71alteredBB
    i32 932224979, label %originalBB75alteredBB
    i32 -977931056, label %originalBB83alteredBB
    i32 134573565, label %originalBB98alteredBB
    i32 -800820013, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB102, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body30, %for.cond26, %originalBBpart2100, %originalBB98, %for.body25, %for.cond22, %for.end21, %originalBBpart296, %originalBB83, %for.inc19, %for.end, %originalBBpart281, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then, %originalBBpart269, %originalBB55, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %26, %loopEntry ], [ %67, %originalBB102alteredBB ], [ %26, %originalBB98alteredBB ], [ %66, %originalBB83alteredBB ], [ %26, %originalBB75alteredBB ], [ %26, %originalBB71alteredBB ], [ %26, %originalBB55alteredBB ], [ %26, %originalBBalteredBB ], [ %26, %originalBBpart2105 ], [ %63, %originalBB102 ], [ %26, %for.inc52 ], [ %26, %for.end51 ], [ %26, %for.inc49 ], [ %26, %if.end48 ], [ %26, %if.then37 ], [ %26, %for.body30 ], [ %26, %for.cond26 ], [ %26, %originalBBpart2100 ], [ %26, %originalBB98 ], [ %26, %for.body25 ], [ %26, %for.cond22 ], [ 0, %for.end21 ], [ %26, %originalBBpart296 ], [ %46, %originalBB83 ], [ %26, %for.inc19 ], [ %26, %for.end ], [ %26, %originalBBpart281 ], [ %26, %originalBB75 ], [ %26, %for.inc ], [ %26, %originalBBpart273 ], [ %26, %originalBB71 ], [ %26, %if.end ], [ %26, %if.then ], [ %26, %originalBBpart269 ], [ %26, %originalBB55 ], [ %26, %for.body5 ], [ %26, %for.cond1 ], [ %26, %for.body ], [ %26, %originalBBpart2 ], [ %26, %originalBB ], [ %26, %for.cond ]
  %.be3 = phi i32 [ %27, %loopEntry ], [ %67, %originalBB102alteredBB ], [ %27, %originalBB98alteredBB ], [ %66, %originalBB83alteredBB ], [ %27, %originalBB75alteredBB ], [ %27, %originalBB71alteredBB ], [ %27, %originalBB55alteredBB ], [ %27, %originalBBalteredBB ], [ %27, %originalBBpart2105 ], [ %63, %originalBB102 ], [ %27, %for.inc52 ], [ %27, %for.end51 ], [ %27, %for.inc49 ], [ %27, %if.end48 ], [ %27, %if.then37 ], [ %27, %for.body30 ], [ %27, %for.cond26 ], [ %27, %originalBBpart2100 ], [ %27, %originalBB98 ], [ %27, %for.body25 ], [ %27, %for.cond22 ], [ 0, %for.end21 ], [ %27, %originalBBpart296 ], [ %46, %originalBB83 ], [ %27, %for.inc19 ], [ %27, %for.end ], [ %27, %originalBBpart281 ], [ %27, %originalBB75 ], [ %27, %for.inc ], [ %27, %originalBBpart273 ], [ %27, %originalBB71 ], [ %27, %if.end ], [ %27, %if.then ], [ %27, %originalBBpart269 ], [ %27, %originalBB55 ], [ %27, %for.body5 ], [ %27, %for.cond1 ], [ %27, %for.body ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.cond ]
  %.be4 = phi i32 [ %28, %loopEntry ], [ %67, %originalBB102alteredBB ], [ %28, %originalBB98alteredBB ], [ %66, %originalBB83alteredBB ], [ %28, %originalBB75alteredBB ], [ %28, %originalBB71alteredBB ], [ %28, %originalBB55alteredBB ], [ %28, %originalBBalteredBB ], [ %28, %originalBBpart2105 ], [ %63, %originalBB102 ], [ %28, %for.inc52 ], [ %28, %for.end51 ], [ %28, %for.inc49 ], [ %28, %if.end48 ], [ %28, %if.then37 ], [ %28, %for.body30 ], [ %28, %for.cond26 ], [ %28, %originalBBpart2100 ], [ %28, %originalBB98 ], [ %28, %for.body25 ], [ %28, %for.cond22 ], [ 0, %for.end21 ], [ %28, %originalBBpart296 ], [ %46, %originalBB83 ], [ %28, %for.inc19 ], [ %28, %for.end ], [ %28, %originalBBpart281 ], [ %28, %originalBB75 ], [ %28, %for.inc ], [ %28, %originalBBpart273 ], [ %28, %originalBB71 ], [ %28, %if.end ], [ %28, %if.then ], [ %28, %originalBBpart269 ], [ %28, %originalBB55 ], [ %28, %for.body5 ], [ %27, %for.cond1 ], [ %28, %for.body ], [ %28, %originalBBpart2 ], [ %26, %originalBB ], [ %28, %for.cond ]
  %.be5 = phi i32 [ %29, %loopEntry ], [ %67, %originalBB102alteredBB ], [ %29, %originalBB98alteredBB ], [ %66, %originalBB83alteredBB ], [ %29, %originalBB75alteredBB ], [ %29, %originalBB71alteredBB ], [ %29, %originalBB55alteredBB ], [ %29, %originalBBalteredBB ], [ %29, %originalBBpart2105 ], [ %63, %originalBB102 ], [ %29, %for.inc52 ], [ %29, %for.end51 ], [ %29, %for.inc49 ], [ %29, %if.end48 ], [ %29, %if.then37 ], [ %29, %for.body30 ], [ %29, %for.cond26 ], [ %29, %originalBBpart2100 ], [ %29, %originalBB98 ], [ %29, %for.body25 ], [ %28, %for.cond22 ], [ 0, %for.end21 ], [ %29, %originalBBpart296 ], [ %46, %originalBB83 ], [ %29, %for.inc19 ], [ %29, %for.end ], [ %29, %originalBBpart281 ], [ %29, %originalBB75 ], [ %29, %for.inc ], [ %29, %originalBBpart273 ], [ %29, %originalBB71 ], [ %29, %if.end ], [ %29, %if.then ], [ %29, %originalBBpart269 ], [ %29, %originalBB55 ], [ %29, %for.body5 ], [ %27, %for.cond1 ], [ %29, %for.body ], [ %29, %originalBBpart2 ], [ %26, %originalBB ], [ %29, %for.cond ]
  %.be6 = phi i32 [ %30, %loopEntry ], [ %67, %originalBB102alteredBB ], [ %30, %originalBB98alteredBB ], [ %66, %originalBB83alteredBB ], [ %30, %originalBB75alteredBB ], [ %30, %originalBB71alteredBB ], [ %30, %originalBB55alteredBB ], [ %30, %originalBBalteredBB ], [ %30, %originalBBpart2105 ], [ %63, %originalBB102 ], [ %30, %for.inc52 ], [ %30, %for.end51 ], [ %30, %for.inc49 ], [ %30, %if.end48 ], [ %30, %if.then37 ], [ %30, %for.body30 ], [ %29, %for.cond26 ], [ %30, %originalBBpart2100 ], [ %30, %originalBB98 ], [ %30, %for.body25 ], [ %28, %for.cond22 ], [ 0, %for.end21 ], [ %30, %originalBBpart296 ], [ %46, %originalBB83 ], [ %30, %for.inc19 ], [ %30, %for.end ], [ %30, %originalBBpart281 ], [ %30, %originalBB75 ], [ %30, %for.inc ], [ %30, %originalBBpart273 ], [ %30, %originalBB71 ], [ %30, %if.end ], [ %30, %if.then ], [ %30, %originalBBpart269 ], [ %30, %originalBB55 ], [ %30, %for.body5 ], [ %27, %for.cond1 ], [ %30, %for.body ], [ %30, %originalBBpart2 ], [ %26, %originalBB ], [ %30, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 47478563, %originalBB102alteredBB ], [ 756273674, %originalBB98alteredBB ], [ -192844182, %originalBB83alteredBB ], [ 822784708, %originalBB75alteredBB ], [ 1026312996, %originalBB71alteredBB ], [ -1139193347, %originalBB55alteredBB ], [ 61827667, %originalBBalteredBB ], [ -1024696189, %originalBBpart2105 ], [ %8, %originalBB102 ], [ %9, %for.inc52 ], [ 850904268, %for.end51 ], [ -1270140817, %for.inc49 ], [ 1869928451, %if.end48 ], [ -1565831863, %if.then37 ], [ %56, %for.body30 ], [ %51, %for.cond26 ], [ -1270140817, %originalBBpart2100 ], [ %11, %originalBB98 ], [ %12, %for.body25 ], [ %47, %for.cond22 ], [ -1024696189, %for.end21 ], [ 1522784508, %originalBBpart296 ], [ %14, %originalBB83 ], [ %15, %for.inc19 ], [ -295917566, %for.end ], [ -76280288, %originalBBpart281 ], [ %16, %originalBB75 ], [ %17, %for.inc ], [ -1683975207, %originalBBpart273 ], [ %18, %originalBB71 ], [ %19, %if.end ], [ 1470641448, %if.then ], [ %40, %originalBBpart269 ], [ %20, %originalBB55 ], [ %21, %for.body5 ], [ %35, %for.cond1 ], [ -76280288, %for.body ], [ %31, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %26, %23
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %31 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2039082367, i32 -788087951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @j, align 4
  %33 = xor i32 %27, -1
  %34 = add i32 %22, %33
  %cmp4 = icmp slt i32 %32, %34
  %35 = select i1 %cmp4, i32 -1701471090, i32 -976581849
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %36 = load i32, i32* @j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %38 = add i32 %36, 1
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %39 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %37, %39
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1669351360, i32 1470641448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %43 = add i32 %41, 1
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  store i32 %44, i32* %arrayidx10, align 4
  store i32 %42, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %45 = load i32, i32* @j, align 4
  %.neg = add i32 %45, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %46 = add i32 %28, 1
  store i32 %46, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %28, %13
  %47 = select i1 %cmp24, i32 -535558191, i32 1525280053
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %48 = load i32, i32* @j, align 4
  %49 = xor i32 %29, -1
  %50 = add i32 %10, %49
  %cmp29 = icmp slt i32 %48, %50
  %51 = select i1 %cmp29, i32 -102428060, i32 -265326359
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %52 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %52 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31
  %53 = load i32, i32* %arrayidx32, align 4
  %54 = add i32 %52, 1
  %idxprom34 = sext i32 %54 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34
  %55 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %53, %55
  %56 = select i1 %cmp36, i32 1746833049, i32 -1565831863
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %57 = load i32, i32* @j, align 4
  %idxprom38 = sext i32 %57 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom38
  %58 = load i32, i32* %arrayidx39, align 4
  %59 = add i32 %57, 1
  %idxprom41 = sext i32 %59 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom41
  %60 = load i32, i32* %arrayidx42, align 4
  store i32 %60, i32* %arrayidx39, align 4
  store i32 %58, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %61 = load i32, i32* @j, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* @j, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %63 = add i32 %30, 1
  store i32 %63, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %64 = load i32, i32* @j, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @j, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %30, 1
  store i32 %66, i32* @i, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %67 = add i32 %30, 1
  store i32 %67, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z13combine_arrayv() local_unnamed_addr #4 {
entry:
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 103977182, i32 1685116818
  %9 = select i1 %7, i32 -1563601890, i32 1685116818
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* @m, align 4
  %12 = select i1 %7, i32 1956740653, i32 358829596
  %13 = select i1 %7, i32 -452853073, i32 358829596
  %14 = select i1 %7, i32 -534548120, i32 1375436626
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -319479467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -319479467, label %first
    i32 812899566, label %originalBB
    i32 -534548120, label %originalBBpart2
    i32 563291429, label %for.cond
    i32 852560947, label %for.body
    i32 -1090713106, label %for.inc
    i32 -452853073, label %originalBB13
    i32 1956740653, label %originalBBpart222
    i32 -620011410, label %for.end
    i32 -651045454, label %for.cond3
    i32 1578811861, label %for.body5
    i32 4739967, label %for.inc10
    i32 1497615975, label %for.end12
    i32 -1563601890, label %originalBB24
    i32 103977182, label %originalBBpart226
    i32 1375436626, label %originalBBalteredBB
    i32 358829596, label %originalBB13alteredBB
    i32 1685116818, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB24, %for.end12, %for.inc10, %for.body5, %for.cond3, %for.end, %originalBBpart222, %originalBB13, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1563601890, %originalBB24alteredBB ], [ -452853073, %originalBB13alteredBB ], [ 812899566, %originalBBalteredBB ], [ %8, %originalBB24 ], [ %9, %for.end12 ], [ -651045454, %for.inc10 ], [ 4739967, %for.body5 ], [ %24, %for.cond3 ], [ -651045454, %for.end ], [ 563291429, %originalBBpart222 ], [ %12, %originalBB13 ], [ %13, %for.inc ], [ -1090713106, %for.body ], [ %18, %for.cond ], [ 563291429, %originalBBpart2 ], [ %14, %originalBB ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %15 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %16 = select i1 %15, i32 812899566, i32 1375436626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %17, %10
  %18 = select i1 %cmp, i32 852560947, i32 -620011410
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %cmp4 = icmp slt i32 %23, %11
  %24 = select i1 %cmp4, i32 1578811861, i32 1497615975
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %26 = load i32, i32* %arrayidx7, align 4
  %27 = add i32 %10, %25
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %26, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @i, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z11print_arrayv() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 0), align 16
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1022196519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1022196519, label %for.cond
    i32 -2137236438, label %originalBB
    i32 -341479055, label %originalBBpart2
    i32 1495307165, label %for.body
    i32 1779309440, label %for.inc
    i32 -1221151331, label %originalBB5
    i32 1670614242, label %originalBBpart220
    i32 1805622327, label %for.end
    i32 24165374, label %originalBBalteredBB
    i32 948599052, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB5, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1221151331, %originalBB5alteredBB ], [ -2137236438, %originalBBalteredBB ], [ -1022196519, %originalBBpart220 ], [ %45, %originalBB5 ], [ %34, %for.inc ], [ 1779309440, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.9, align 4
  %2 = load i32, i32* @y.10, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2137236438, i32 24165374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @m, align 4
  %12 = load i32, i32* @n, align 4
  %13 = add i32 %12, %11
  %cmp = icmp slt i32 %10, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -341479055, i32 24165374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1495307165, i32 1805622327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %24 = load i32, i32* @i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call1, i32 %25)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1221151331, i32 948599052
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* @i, align 4
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1670614242, i32 948599052
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* @i, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -687260992, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -687260992, label %first
    i32 -1546803247, label %originalBB
    i32 1421771297, label %originalBBpart2
    i32 -1588271027, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1546803247, i32 -1588271027
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1421771297, i32 -1588271027
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1546803247, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
