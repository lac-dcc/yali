; ModuleID = 'build_ollvm/programs/70/714.ll'
source_filename = "source-C-CXX/70/714.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1313769814, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1313769814, label %first
    i32 -2060975827, label %originalBB
    i32 -101199604, label %originalBBpart2
    i32 308363684, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2060975827, i32 308363684
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
  %18 = select i1 %17, i32 -101199604, i32 308363684
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2060975827, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %leap.0 = phi i32 [ undef, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1399865573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem111.0 = phi i1 [ undef, %entry ], [ %.reg2mem111.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1399865573, label %for.cond
    i32 -18177161, label %originalBB
    i32 2008331594, label %originalBBpart2
    i32 -1190543185, label %for.body
    i32 1503388490, label %originalBB29
    i32 -1839246271, label %originalBBpart234
    i32 1618947280, label %land.lhs.true
    i32 -1444603702, label %lor.rhs
    i32 -911157405, label %lor.end
    i32 2033184632, label %if.then
    i32 1021058162, label %if.end
    i32 1478867359, label %for.cond10
    i32 1563677575, label %for.body12
    i32 -1280366300, label %NodeBlock97
    i32 1555404901, label %NodeBlock95
    i32 -973588245, label %NodeBlock93
    i32 -430972633, label %NodeBlock91
    i32 651741786, label %LeafBlock89
    i32 404076169, label %NodeBlock87
    i32 -771722568, label %NodeBlock85
    i32 -810516020, label %NodeBlock83
    i32 1534402731, label %NodeBlock81
    i32 891916340, label %NodeBlock79
    i32 -1480999738, label %NodeBlock
    i32 990644115, label %LeafBlock
    i32 215509985, label %sw.bb
    i32 489941129, label %originalBB36
    i32 -1378814586, label %originalBBpart262
    i32 -948026624, label %sw.bb14
    i32 1086471532, label %sw.bb16
    i32 -404351335, label %NewDefault
    i32 -2097788250, label %sw.epilog
    i32 602028748, label %for.inc
    i32 1902922337, label %originalBB64
    i32 -1628110934, label %originalBBpart273
    i32 -2123432254, label %for.end
    i32 -2054175790, label %if.then20
    i32 -81165328, label %if.else
    i32 140263285, label %originalBB75
    i32 -1445529905, label %originalBBpart277
    i32 -1504704679, label %if.end25
    i32 572364151, label %for.inc26
    i32 -535650754, label %for.end28
    i32 258434705, label %originalBBalteredBB
    i32 1641583658, label %originalBB29alteredBB
    i32 -744720587, label %originalBB36alteredBB
    i32 -1711505889, label %originalBB64alteredBB
    i32 482299736, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB36alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %originalBBpart277, %originalBB75, %if.else, %if.then20, %for.end, %originalBBpart273, %originalBB64, %for.inc, %sw.epilog, %NewDefault, %sw.bb16, %sw.bb14, %originalBBpart262, %originalBB36, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %LeafBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %for.body12, %for.cond10, %if.end, %if.then, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart234, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB75alteredBB ], [ %leap.0, %originalBB64alteredBB ], [ %leap.0, %originalBB36alteredBB ], [ %leap.0, %originalBB29alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %for.inc26 ], [ %leap.0, %if.end25 ], [ %leap.0, %originalBBpart277 ], [ %leap.0, %originalBB75 ], [ %leap.0, %if.else ], [ %leap.0, %if.then20 ], [ %leap.0, %for.end ], [ %leap.0, %originalBBpart273 ], [ %leap.0, %originalBB64 ], [ %leap.0, %for.inc ], [ %leap.0, %sw.epilog ], [ %leap.0, %NewDefault ], [ %leap.0, %sw.bb16 ], [ %leap.0, %sw.bb14 ], [ %leap.0, %originalBBpart262 ], [ %leap.0, %originalBB36 ], [ %leap.0, %sw.bb ], [ %leap.0, %LeafBlock ], [ %leap.0, %NodeBlock ], [ %leap.0, %NodeBlock79 ], [ %leap.0, %NodeBlock81 ], [ %leap.0, %NodeBlock83 ], [ %leap.0, %NodeBlock85 ], [ %leap.0, %NodeBlock87 ], [ %leap.0, %LeafBlock89 ], [ %leap.0, %NodeBlock91 ], [ %leap.0, %NodeBlock93 ], [ %leap.0, %NodeBlock95 ], [ %leap.0, %NodeBlock97 ], [ %leap.0, %for.body12 ], [ %leap.0, %for.cond10 ], [ %leap.0, %if.end ], [ %leap.0, %if.then ], [ %conv, %lor.end ], [ %leap.0, %lor.rhs ], [ %leap.0, %land.lhs.true ], [ %leap.0, %originalBBpart234 ], [ %leap.0, %originalBB29 ], [ %leap.0, %for.body ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB75alteredBB ], [ %days.0, %originalBB64alteredBB ], [ %.neg, %originalBB36alteredBB ], [ 0, %originalBB29alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %for.inc26 ], [ %days.0, %if.end25 ], [ %days.0, %originalBBpart277 ], [ %days.0, %originalBB75 ], [ %days.0, %if.else ], [ %days.0, %if.then20 ], [ %days.0, %for.end ], [ %days.0, %originalBBpart273 ], [ %days.0, %originalBB64 ], [ %days.0, %for.inc ], [ %days.0, %sw.epilog ], [ %days.0, %NewDefault ], [ %85, %sw.bb16 ], [ %84, %sw.bb14 ], [ %days.0, %originalBBpart262 ], [ %74, %originalBB36 ], [ %days.0, %sw.bb ], [ %days.0, %LeafBlock ], [ %days.0, %NodeBlock ], [ %days.0, %NodeBlock79 ], [ %days.0, %NodeBlock81 ], [ %days.0, %NodeBlock83 ], [ %days.0, %NodeBlock85 ], [ %days.0, %NodeBlock87 ], [ %days.0, %LeafBlock89 ], [ %days.0, %NodeBlock91 ], [ %days.0, %NodeBlock93 ], [ %days.0, %NodeBlock95 ], [ %days.0, %NodeBlock97 ], [ %days.0, %for.body12 ], [ %days.0, %for.cond10 ], [ %days.0, %if.end ], [ %days.0, %if.then ], [ %days.0, %lor.end ], [ %days.0, %lor.rhs ], [ %days.0, %land.lhs.true ], [ %days.0, %originalBBpart234 ], [ 0, %originalBB29 ], [ %days.0, %for.body ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %125, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb14 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB36 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock79 ], [ %i.0, %NodeBlock81 ], [ %i.0, %NodeBlock83 ], [ %i.0, %NodeBlock85 ], [ %i.0, %NodeBlock87 ], [ %i.0, %LeafBlock89 ], [ %i.0, %NodeBlock91 ], [ %i.0, %NodeBlock93 ], [ %i.0, %NodeBlock95 ], [ %i.0, %NodeBlock97 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 140263285, %originalBB75alteredBB ], [ 1902922337, %originalBB64alteredBB ], [ 489941129, %originalBB36alteredBB ], [ 1503388490, %originalBB29alteredBB ], [ -18177161, %originalBBalteredBB ], [ 1399865573, %for.inc26 ], [ 572364151, %if.end25 ], [ -1504704679, %originalBBpart277 ], [ %124, %originalBB75 ], [ %115, %if.else ], [ -1504704679, %if.then20 ], [ %106, %for.end ], [ 1478867359, %originalBBpart273 ], [ %105, %originalBB64 ], [ %94, %for.inc ], [ 602028748, %sw.epilog ], [ -2097788250, %NewDefault ], [ -2097788250, %sw.bb16 ], [ -2097788250, %sw.bb14 ], [ -2097788250, %originalBBpart262 ], [ %83, %originalBB36 ], [ %73, %sw.bb ], [ %64, %LeafBlock ], [ %63, %NodeBlock ], [ %62, %NodeBlock79 ], [ %61, %NodeBlock81 ], [ %60, %NodeBlock83 ], [ %59, %NodeBlock85 ], [ %58, %NodeBlock87 ], [ %57, %LeafBlock89 ], [ %56, %NodeBlock91 ], [ %55, %NodeBlock93 ], [ %54, %NodeBlock95 ], [ %53, %NodeBlock97 ], [ -1280366300, %for.body12 ], [ %51, %for.cond10 ], [ 1478867359, %if.end ], [ 1021058162, %if.then ], [ %46, %lor.end ], [ -911157405, %lor.rhs ], [ %42, %land.lhs.true ], [ %40, %originalBBpart234 ], [ %39, %originalBB29 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem111.0.be = phi i1 [ %.reg2mem111.0, %loopEntry ], [ %.reg2mem111.0, %originalBB75alteredBB ], [ %.reg2mem111.0, %originalBB64alteredBB ], [ %.reg2mem111.0, %originalBB36alteredBB ], [ %.reg2mem111.0, %originalBB29alteredBB ], [ %.reg2mem111.0, %originalBBalteredBB ], [ %.reg2mem111.0, %for.inc26 ], [ %.reg2mem111.0, %if.end25 ], [ %.reg2mem111.0, %originalBBpart277 ], [ %.reg2mem111.0, %originalBB75 ], [ %.reg2mem111.0, %if.else ], [ %.reg2mem111.0, %if.then20 ], [ %.reg2mem111.0, %for.end ], [ %.reg2mem111.0, %originalBBpart273 ], [ %.reg2mem111.0, %originalBB64 ], [ %.reg2mem111.0, %for.inc ], [ %.reg2mem111.0, %sw.epilog ], [ %.reg2mem111.0, %NewDefault ], [ %.reg2mem111.0, %sw.bb16 ], [ %.reg2mem111.0, %sw.bb14 ], [ %.reg2mem111.0, %originalBBpart262 ], [ %.reg2mem111.0, %originalBB36 ], [ %.reg2mem111.0, %sw.bb ], [ %.reg2mem111.0, %LeafBlock ], [ %.reg2mem111.0, %NodeBlock ], [ %.reg2mem111.0, %NodeBlock79 ], [ %.reg2mem111.0, %NodeBlock81 ], [ %.reg2mem111.0, %NodeBlock83 ], [ %.reg2mem111.0, %NodeBlock85 ], [ %.reg2mem111.0, %NodeBlock87 ], [ %.reg2mem111.0, %LeafBlock89 ], [ %.reg2mem111.0, %NodeBlock91 ], [ %.reg2mem111.0, %NodeBlock93 ], [ %.reg2mem111.0, %NodeBlock95 ], [ %.reg2mem111.0, %NodeBlock97 ], [ %.reg2mem111.0, %for.body12 ], [ %.reg2mem111.0, %for.cond10 ], [ %.reg2mem111.0, %if.end ], [ %.reg2mem111.0, %if.then ], [ %.reg2mem111.0, %lor.end ], [ %cmp8, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem111.0, %originalBBpart234 ], [ %.reg2mem111.0, %originalBB29 ], [ %.reg2mem111.0, %for.body ], [ %.reg2mem111.0, %originalBBpart2 ], [ %.reg2mem111.0, %originalBB ], [ %.reg2mem111.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -18177161, i32 258434705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2008331594, i32 258434705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1190543185, i32 -535650754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1503388490, i32 1641583658
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %m2)
  %29 = load i32, i32* %year, align 4
  %30 = and i32 %29, 3
  %cmp4 = icmp eq i32 %30, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1839246271, i32 1641583658
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1618947280, i32 -1444603702
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %year, align 4
  %rem5 = srem i32 %41, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %42 = select i1 %cmp6.not, i32 -1444603702, i32 -911157405
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %43 = load i32, i32* %year, align 4
  %rem7 = srem i32 %43, 400
  %cmp8 = icmp eq i32 %rem7, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv = zext i1 %.reg2mem111.0 to i32
  %44 = load i32, i32* %m1, align 4
  %45 = load i32, i32* %m2, align 4
  %cmp9 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp9, i32 2033184632, i32 1021058162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %m1, align 4
  %48 = load i32, i32* %m2, align 4
  store i32 %48, i32* %m1, align 4
  store i32 %47, i32* %m2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* %m1, align 4
  %50 = load i32, i32* %m2, align 4
  %cmp11 = icmp slt i32 %49, %50
  %51 = select i1 %cmp11, i32 1563677575, i32 -2123432254
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %52 = load i32, i32* %m1, align 4
  store i32 %52, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload110 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot98 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload110, 6
  %53 = select i1 %Pivot98, i32 -810516020, i32 1555404901
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload104 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot96 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload104, 10
  %54 = select i1 %Pivot96, i32 404076169, i32 -973588245
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot94 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 11
  %55 = select i1 %Pivot94, i32 1086471532, i32 -430972633
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot92 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, 12
  %56 = select i1 %Pivot92, i32 -948026624, i32 651741786
  br label %loopEntry.backedge

LeafBlock89:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf90 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %57 = select i1 %SwitchLeaf90, i32 1086471532, i32 -404351335
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload103 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot88 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload103, 7
  %58 = select i1 %Pivot88, i32 -948026624, i32 -771722568
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload102 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot86 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload102, 9
  %59 = select i1 %Pivot86, i32 1086471532, i32 -948026624
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload109 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot84 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload109, 3
  %60 = select i1 %Pivot84, i32 -1480999738, i32 1534402731
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload106 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot82 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload106, 4
  %61 = select i1 %Pivot82, i32 1086471532, i32 891916340
  br label %loopEntry.backedge

NodeBlock79:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload105 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot80 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload105, 5
  %62 = select i1 %Pivot80, i32 -948026624, i32 1086471532
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload108 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload108, 2
  %63 = select i1 %Pivot, i32 990644115, i32 215509985
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload107 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload107, 1
  %64 = select i1 %SwitchLeaf, i32 1086471532, i32 -404351335
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 489941129, i32 -744720587
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.neg8 = add i32 %leap.0, 28
  %74 = add i32 %.neg8, %days.0
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1378814586, i32 -744720587
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %84 = add i32 %days.0, 30
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %85 = add i32 %days.0, 31
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1902922337, i32 -1711505889
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %95 = load i32, i32* %m1, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %m1, align 4
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1628110934, i32 -1711505889
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem18 = srem i32 %days.0, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %106 = select i1 %cmp19, i32 -2054175790, i32 -81165328
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 140263285, i32 482299736
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1445529905, i32 482299736
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %m1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %m2)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %leap.0, 28
  %.neg = add i32 %126, %days.0
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %m1, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #0 section ".text.startup" {
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
