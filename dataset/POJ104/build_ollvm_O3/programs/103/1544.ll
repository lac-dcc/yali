; ModuleID = 'build_ollvm/programs/103/1544.ll'
source_filename = "source-C-CXX/103/1544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1544.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1605628257, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1605628257, label %first
    i32 -833016487, label %originalBB
    i32 -2080154783, label %originalBBpart2
    i32 673858144, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -833016487, i32 673858144
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2080154783, i32 673858144
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -833016487, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem98 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %xpath = alloca [100 x i32], align 16
  %ypath = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %xpath to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %ypath to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %arrayidx1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %xi.0 = phi i32 [ 0, %entry ], [ %xi.0.be, %loopEntry.backedge ]
  %yi.0 = phi i32 [ 0, %entry ], [ %yi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1178863643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem100.0 = phi i1 [ undef, %entry ], [ %.reg2mem100.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1178863643, label %while.cond
    i32 -686242698, label %while.body
    i32 -1411498327, label %while.end
    i32 -183177709, label %while.cond8
    i32 -1265464823, label %originalBB
    i32 605662925, label %originalBBpart2
    i32 1149814026, label %while.body12
    i32 1748746479, label %originalBB42
    i32 -1182733421, label %originalBBpart256
    i32 677941282, label %while.end20
    i32 -477367564, label %while.cond21
    i32 -1785795226, label %land.rhs
    i32 835805081, label %land.end
    i32 305885087, label %while.body24
    i32 -1613904310, label %if.then
    i32 2086010426, label %originalBB58
    i32 1772528732, label %originalBBpart274
    i32 -1354353748, label %if.end
    i32 -371216544, label %originalBB76
    i32 1213575858, label %originalBBpart287
    i32 1887108472, label %while.end36
    i32 -2050917583, label %cond.true
    i32 -956064804, label %cond.false
    i32 -1686370329, label %originalBB89
    i32 -649376147, label %originalBBpart291
    i32 -513087931, label %cond.end
    i32 -1493340693, label %return
    i32 1422588063, label %originalBB93
    i32 2119126393, label %originalBBpart295
    i32 -543184527, label %originalBBalteredBB
    i32 2130686522, label %originalBB42alteredBB
    i32 -116941040, label %originalBB58alteredBB
    i32 -714075239, label %originalBB76alteredBB
    i32 1833275059, label %originalBB89alteredBB
    i32 1609065170, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB58alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB93, %return, %cond.end, %originalBBpart291, %originalBB89, %cond.false, %cond.true, %while.end36, %originalBBpart287, %originalBB76, %if.end, %originalBBpart274, %originalBB58, %if.then, %while.body24, %land.end, %land.rhs, %while.cond21, %while.end20, %originalBBpart256, %originalBB42, %while.body12, %originalBBpart2, %originalBB, %while.cond8, %while.end, %while.body, %while.cond
  %xi.0.be = phi i32 [ %xi.0, %loopEntry ], [ %xi.0, %originalBB93alteredBB ], [ %xi.0, %originalBB89alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %xi.0, %originalBB58alteredBB ], [ %xi.0, %originalBB42alteredBB ], [ %xi.0, %originalBBalteredBB ], [ %xi.0, %originalBB93 ], [ %xi.0, %return ], [ %xi.0, %cond.end ], [ %xi.0, %originalBBpart291 ], [ %xi.0, %originalBB89 ], [ %xi.0, %cond.false ], [ %xi.0, %cond.true ], [ %xi.0, %while.end36 ], [ %xi.0, %originalBBpart287 ], [ %.neg24, %originalBB76 ], [ %xi.0, %if.end ], [ %xi.0, %originalBBpart274 ], [ %xi.0, %originalBB58 ], [ %xi.0, %if.then ], [ %xi.0, %while.body24 ], [ %xi.0, %land.end ], [ %xi.0, %land.rhs ], [ %xi.0, %while.cond21 ], [ %xi.0, %while.end20 ], [ %xi.0, %originalBBpart256 ], [ %xi.0, %originalBB42 ], [ %xi.0, %while.body12 ], [ %xi.0, %originalBBpart2 ], [ %xi.0, %originalBB ], [ %xi.0, %while.cond8 ], [ %xi.0, %while.end ], [ %5, %while.body ], [ %xi.0, %while.cond ]
  %yi.0.be = phi i32 [ %yi.0, %loopEntry ], [ %yi.0, %originalBB93alteredBB ], [ %yi.0, %originalBB89alteredBB ], [ %.neg23, %originalBB76alteredBB ], [ %yi.0, %originalBB58alteredBB ], [ %130, %originalBB42alteredBB ], [ %yi.0, %originalBBalteredBB ], [ %yi.0, %originalBB93 ], [ %yi.0, %return ], [ %yi.0, %cond.end ], [ %yi.0, %originalBBpart291 ], [ %yi.0, %originalBB89 ], [ %yi.0, %cond.false ], [ %yi.0, %cond.true ], [ %yi.0, %while.end36 ], [ %yi.0, %originalBBpart287 ], [ %80, %originalBB76 ], [ %yi.0, %if.end ], [ %yi.0, %originalBBpart274 ], [ %yi.0, %originalBB58 ], [ %yi.0, %if.then ], [ %yi.0, %while.body24 ], [ %yi.0, %land.end ], [ %yi.0, %land.rhs ], [ %yi.0, %while.cond21 ], [ %yi.0, %while.end20 ], [ %yi.0, %originalBBpart256 ], [ %36, %originalBB42 ], [ %yi.0, %while.body12 ], [ %yi.0, %originalBBpart2 ], [ %yi.0, %originalBB ], [ %yi.0, %while.cond8 ], [ %yi.0, %while.end ], [ %yi.0, %while.body ], [ %yi.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1422588063, %originalBB93alteredBB ], [ -1686370329, %originalBB89alteredBB ], [ -371216544, %originalBB76alteredBB ], [ 2086010426, %originalBB58alteredBB ], [ 1748746479, %originalBB42alteredBB ], [ -1265464823, %originalBBalteredBB ], [ %128, %originalBB93 ], [ %119, %return ], [ -1493340693, %cond.end ], [ -513087931, %originalBBpart291 ], [ %110, %originalBB89 ], [ %100, %cond.false ], [ -513087931, %cond.true ], [ %90, %while.end36 ], [ -477367564, %originalBBpart287 ], [ %89, %originalBB76 ], [ %79, %if.end ], [ -1493340693, %originalBBpart274 ], [ %70, %originalBB58 ], [ %59, %if.then ], [ %50, %while.body24 ], [ %47, %land.end ], [ 835805081, %land.rhs ], [ %46, %while.cond21 ], [ -477367564, %while.end20 ], [ -183177709, %originalBBpart256 ], [ %45, %originalBB42 ], [ %34, %while.body12 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %while.cond8 ], [ -183177709, %while.end ], [ -1178863643, %while.body ], [ %3, %while.cond ]
  %.reg2mem100.0.be = phi i1 [ %.reg2mem100.0, %loopEntry ], [ %.reg2mem100.0, %originalBB93alteredBB ], [ %.reg2mem100.0, %originalBB89alteredBB ], [ %.reg2mem100.0, %originalBB76alteredBB ], [ %.reg2mem100.0, %originalBB58alteredBB ], [ %.reg2mem100.0, %originalBB42alteredBB ], [ %.reg2mem100.0, %originalBBalteredBB ], [ %.reg2mem100.0, %originalBB93 ], [ %.reg2mem100.0, %return ], [ %.reg2mem100.0, %cond.end ], [ %.reg2mem100.0, %originalBBpart291 ], [ %.reg2mem100.0, %originalBB89 ], [ %.reg2mem100.0, %cond.false ], [ %.reg2mem100.0, %cond.true ], [ %.reg2mem100.0, %while.end36 ], [ %.reg2mem100.0, %originalBBpart287 ], [ %.reg2mem100.0, %originalBB76 ], [ %.reg2mem100.0, %if.end ], [ %.reg2mem100.0, %originalBBpart274 ], [ %.reg2mem100.0, %originalBB58 ], [ %.reg2mem100.0, %if.then ], [ %.reg2mem100.0, %while.body24 ], [ %.reg2mem100.0, %land.end ], [ %cmp23, %land.rhs ], [ false, %while.cond21 ], [ %.reg2mem100.0, %while.end20 ], [ %.reg2mem100.0, %originalBBpart256 ], [ %.reg2mem100.0, %originalBB42 ], [ %.reg2mem100.0, %while.body12 ], [ %.reg2mem100.0, %originalBBpart2 ], [ %.reg2mem100.0, %originalBB ], [ %.reg2mem100.0, %while.cond8 ], [ %.reg2mem100.0, %while.end ], [ %.reg2mem100.0, %while.body ], [ %.reg2mem100.0, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB93alteredBB ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBB76alteredBB ], [ %cond.reg2mem.0, %originalBB58alteredBB ], [ %cond.reg2mem.0, %originalBB42alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB93 ], [ %cond.reg2mem.0, %return ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart291 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %cond.false ], [ %91, %cond.true ], [ %cond.reg2mem.0, %while.end36 ], [ %cond.reg2mem.0, %originalBBpart287 ], [ %cond.reg2mem.0, %originalBB76 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart274 ], [ %cond.reg2mem.0, %originalBB58 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %while.body24 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %while.cond21 ], [ %cond.reg2mem.0, %while.end20 ], [ %cond.reg2mem.0, %originalBBpart256 ], [ %cond.reg2mem.0, %originalBB42 ], [ %cond.reg2mem.0, %while.body12 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %while.cond8 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %xi.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx3, align 4
  %cmp.not = icmp eq i32 %2, 1
  %3 = select i1 %cmp.not, i32 -1411498327, i32 -686242698
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %xi.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %4, 2
  %5 = add i32 %xi.0, 1
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1265464823, i32 -543184527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %yi.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %15, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 605662925, i32 -543184527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1149814026, i32 677941282
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1748746479, i32 2130686522
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %yi.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom13
  %35 = load i32, i32* %arrayidx14, align 4
  %div15 = sdiv i32 %35, 2
  %36 = add i32 %yi.0, 1
  %idxprom17 = sext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom17
  store i32 %div15, i32* %arrayidx18, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1182733421, i32 2130686522
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %xi.0, -1
  %46 = select i1 %cmp22, i32 -1785795226, i32 835805081
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %yi.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %47 = select i1 %.reg2mem100.0, i32 305885087, i32 1887108472
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %xi.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom25
  %48 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %yi.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom27
  %49 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %48, %49
  %50 = select i1 %cmp29.not, i32 -1354353748, i32 -1613904310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2086010426, i32 -116941040
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %60 = add i32 %xi.0, 1
  %idxprom31 = sext i32 %60 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom31
  %61 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %61)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1772528732, i32 -116941040
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -371216544, i32 -714075239
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg24 = add i32 %xi.0, -1
  %80 = add i32 %yi.0, -1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1213575858, i32 -714075239
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %cmp37 = icmp slt i32 %xi.0, 0
  %90 = select i1 %cmp37, i32 -2050917583, i32 -956064804
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %91 = load i32, i32* %arrayidx, align 16
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1686370329, i32 1833275059
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %101 = load i32, i32* %arrayidx1, align 16
  store i32 %101, i32* %.reg2mem, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -649376147, i32 1833275059
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %cond.reg2mem.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1422588063, i32 1609065170
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem98, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2119126393, i32 1609065170
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i32, i32* %.reg2mem98, align 4
  ret i32 %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %yi.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom13alteredBB
  %129 = load i32, i32* %arrayidx14alteredBB, align 4
  %div15alteredBB = sdiv i32 %129, 2
  %130 = add i32 %yi.0, 1
  %idxprom17alteredBB = sext i32 %130 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom17alteredBB
  store i32 %div15alteredBB, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %xi.0, 1
  %idxprom31alteredBB = sext i32 %131 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom31alteredBB
  %132 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %132)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %xi.0, -1
  %.neg23 = add i32 %yi.0, -1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1544.cpp() #0 section ".text.startup" {
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
