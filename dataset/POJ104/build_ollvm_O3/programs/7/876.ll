; ModuleID = 'build_ollvm/programs/7/876.ll'
source_filename = "source-C-CXX/7/876.cpp"
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
@l1 = global i32 0, align 4
@l2 = global i32 0, align 4
@a = global [2000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@temp = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1346544451, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1346544451, label %first
    i32 1096136259, label %originalBB
    i32 -1489114237, label %originalBBpart2
    i32 -1392717756, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1096136259, i32 -1392717756
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1489114237, i32 -1392717756
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1096136259, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4cinsv() local_unnamed_addr #0 {
entry:
  %i3.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -788784371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -788784371, label %first
    i32 1047695522, label %originalBB
    i32 55269571, label %originalBBpart2
    i32 2090072228, label %for.cond
    i32 1729064566, label %for.body
    i32 -1324449721, label %for.inc
    i32 1102374341, label %for.end
    i32 1299128847, label %for.cond4
    i32 -890529179, label %for.body6
    i32 -499821304, label %for.inc10
    i32 1043296658, label %for.end12
    i32 -1168173724, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1047695522, %originalBBalteredBB ], [ 1299128847, %for.inc10 ], [ -499821304, %for.body6 ], [ %26, %for.cond4 ], [ 1299128847, %for.end ], [ 2090072228, %for.inc ], [ -1324449721, %for.body ], [ %20, %for.cond ], [ 2090072228, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 1047695522, i32 -1168173724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @l1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @l2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 55269571, i32 -1168173724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %19 = load i32, i32* @l1, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1102374341, i32 1729064566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload23 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 1, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload23, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload22 = load volatile i32*, i32** %i3.reg2mem, align 8
  %24 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload22, align 4
  %25 = load i32, i32* @l2, align 4
  %cmp5.not = icmp sgt i32 %24, %25
  %26 = select i1 %cmp5.not, i32 1043296658, i32 -890529179
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload21 = load volatile i32*, i32** %i3.reg2mem, align 8
  %27 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload21, align 4
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload20 = load volatile i32*, i32** %i3.reg2mem, align 8
  %28 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload20, align 4
  %.neg = add i32 %28, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %.neg, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @l1)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @l2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5sortsv() local_unnamed_addr #3 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1557554416, i32 -1232666195
  %9 = select i1 %7, i32 -213681007, i32 -1232666195
  %10 = select i1 %7, i32 1963647526, i32 -1503076244
  %11 = select i1 %7, i32 -1607736310, i32 -1503076244
  %12 = select i1 %7, i32 -105816977, i32 1829053315
  %13 = select i1 %7, i32 -1441318921, i32 1829053315
  %14 = select i1 %7, i32 195067550, i32 1740825221
  %15 = select i1 %7, i32 11417466, i32 1740825221
  %16 = load i32, i32* @l2, align 4
  %17 = select i1 %7, i32 1606181246, i32 -2095701216
  %18 = select i1 %7, i32 1870693209, i32 -2095701216
  %19 = select i1 %7, i32 940452616, i32 -1332683326
  %20 = select i1 %7, i32 -2111256529, i32 -1332683326
  %21 = select i1 %7, i32 -427050947, i32 1609514119
  %22 = select i1 %7, i32 -1946006810, i32 1609514119
  %23 = load i32, i32* @l1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %j24.0 = phi i32 [ undef, %entry ], [ %j24.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 376562384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 376562384, label %for.cond
    i32 -1209187813, label %for.body
    i32 -713936334, label %for.cond1
    i32 1966166588, label %for.body3
    i32 -1946006810, label %originalBB
    i32 -427050947, label %originalBBpart2
    i32 1377021845, label %if.then
    i32 -2111256529, label %originalBB59
    i32 940452616, label %originalBBpart277
    i32 -1514533271, label %if.end
    i32 -97825562, label %for.inc
    i32 -2083309353, label %for.end
    i32 1511223294, label %for.inc17
    i32 -1051466431, label %for.end19
    i32 838326262, label %for.cond21
    i32 758719749, label %for.body23
    i32 -1653155776, label %for.cond25
    i32 1870693209, label %originalBB79
    i32 1606181246, label %originalBBpart289
    i32 -1497263994, label %for.body28
    i32 11417466, label %originalBB91
    i32 195067550, label %originalBBpart295
    i32 -394357459, label %if.then35
    i32 -1441318921, label %originalBB97
    i32 -105816977, label %originalBBpart2108
    i32 49087001, label %if.end46
    i32 1285568261, label %for.inc47
    i32 -1607736310, label %originalBB110
    i32 1963647526, label %originalBBpart2119
    i32 146473966, label %for.end49
    i32 -213681007, label %originalBB121
    i32 -1557554416, label %originalBBpart2123
    i32 -1165795755, label %for.inc50
    i32 1805246252, label %for.end52
    i32 1609514119, label %originalBBalteredBB
    i32 -1332683326, label %originalBB59alteredBB
    i32 -2095701216, label %originalBB79alteredBB
    i32 1740825221, label %originalBB91alteredBB
    i32 1829053315, label %originalBB97alteredBB
    i32 -1503076244, label %originalBB110alteredBB
    i32 -1232666195, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2123, %originalBB121, %for.end49, %originalBBpart2119, %originalBB110, %for.inc47, %if.end46, %originalBBpart2108, %originalBB97, %if.then35, %originalBBpart295, %originalBB91, %for.body28, %originalBBpart289, %originalBB79, %for.cond25, %for.body23, %for.cond21, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB59, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end19 ], [ %33, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %.neg36, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB121alteredBB ], [ %i20.0, %originalBB110alteredBB ], [ %i20.0, %originalBB97alteredBB ], [ %i20.0, %originalBB91alteredBB ], [ %i20.0, %originalBB79alteredBB ], [ %i20.0, %originalBB59alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %44, %for.inc50 ], [ %i20.0, %originalBBpart2123 ], [ %i20.0, %originalBB121 ], [ %i20.0, %for.end49 ], [ %i20.0, %originalBBpart2119 ], [ %i20.0, %originalBB110 ], [ %i20.0, %for.inc47 ], [ %i20.0, %if.end46 ], [ %i20.0, %originalBBpart2108 ], [ %i20.0, %originalBB97 ], [ %i20.0, %if.then35 ], [ %i20.0, %originalBBpart295 ], [ %i20.0, %originalBB91 ], [ %i20.0, %for.body28 ], [ %i20.0, %originalBBpart289 ], [ %i20.0, %originalBB79 ], [ %i20.0, %for.cond25 ], [ %i20.0, %for.body23 ], [ %i20.0, %for.cond21 ], [ 1, %for.end19 ], [ %i20.0, %for.inc17 ], [ %i20.0, %for.end ], [ %i20.0, %for.inc ], [ %i20.0, %if.end ], [ %i20.0, %originalBBpart277 ], [ %i20.0, %originalBB59 ], [ %i20.0, %if.then ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.body3 ], [ %i20.0, %for.cond1 ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ]
  %j24.0.be = phi i32 [ %j24.0, %loopEntry ], [ %j24.0, %originalBB121alteredBB ], [ %49, %originalBB110alteredBB ], [ %j24.0, %originalBB97alteredBB ], [ %j24.0, %originalBB91alteredBB ], [ %j24.0, %originalBB79alteredBB ], [ %j24.0, %originalBB59alteredBB ], [ %j24.0, %originalBBalteredBB ], [ %j24.0, %for.inc50 ], [ %j24.0, %originalBBpart2123 ], [ %j24.0, %originalBB121 ], [ %j24.0, %for.end49 ], [ %j24.0, %originalBBpart2119 ], [ %43, %originalBB110 ], [ %j24.0, %for.inc47 ], [ %j24.0, %if.end46 ], [ %j24.0, %originalBBpart2108 ], [ %j24.0, %originalBB97 ], [ %j24.0, %if.then35 ], [ %j24.0, %originalBBpart295 ], [ %j24.0, %originalBB91 ], [ %j24.0, %for.body28 ], [ %j24.0, %originalBBpart289 ], [ %j24.0, %originalBB79 ], [ %j24.0, %for.cond25 ], [ 1, %for.body23 ], [ %j24.0, %for.cond21 ], [ %j24.0, %for.end19 ], [ %j24.0, %for.inc17 ], [ %j24.0, %for.end ], [ %j24.0, %for.inc ], [ %j24.0, %if.end ], [ %j24.0, %originalBBpart277 ], [ %j24.0, %originalBB59 ], [ %j24.0, %if.then ], [ %j24.0, %originalBBpart2 ], [ %j24.0, %originalBB ], [ %j24.0, %for.body3 ], [ %j24.0, %for.cond1 ], [ %j24.0, %for.body ], [ %j24.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -213681007, %originalBB121alteredBB ], [ -1607736310, %originalBB110alteredBB ], [ -1441318921, %originalBB97alteredBB ], [ 11417466, %originalBB91alteredBB ], [ 1870693209, %originalBB79alteredBB ], [ -2111256529, %originalBB59alteredBB ], [ -1946006810, %originalBBalteredBB ], [ 838326262, %for.inc50 ], [ -1165795755, %originalBBpart2123 ], [ %8, %originalBB121 ], [ %9, %for.end49 ], [ -1653155776, %originalBBpart2119 ], [ %10, %originalBB110 ], [ %11, %for.inc47 ], [ 1285568261, %if.end46 ], [ 49087001, %originalBBpart2108 ], [ %12, %originalBB97 ], [ %13, %if.then35 ], [ %39, %originalBBpart295 ], [ %14, %originalBB91 ], [ %15, %for.body28 ], [ %36, %originalBBpart289 ], [ %17, %originalBB79 ], [ %18, %for.cond25 ], [ -1653155776, %for.body23 ], [ %34, %for.cond21 ], [ 838326262, %for.end19 ], [ 376562384, %for.inc17 ], [ 1511223294, %for.end ], [ -713936334, %for.inc ], [ -97825562, %if.end ], [ -1514533271, %originalBBpart277 ], [ %19, %originalBB59 ], [ %20, %if.then ], [ %30, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.body3 ], [ %26, %for.cond1 ], [ -713936334, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %23, %i.0
  %24 = select i1 %cmp, i32 -1209187813, i32 -1051466431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %25 = sub i32 %23, %i.0
  %cmp2.not = icmp sgt i32 %j.0, %25
  %26 = select i1 %cmp2.not, i32 -2083309353, i32 1966166588
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx, align 4
  %28 = add i32 %j.0, 1
  %idxprom4 = sext i32 %28 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom4
  %29 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %27, %29
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %30 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1377021845, i32 -1514533271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom7
  %31 = load i32, i32* %arrayidx8, align 4
  store i32 %31, i32* @temp, align 4
  %.neg37 = add i32 %j.0, 1
  %idxprom10 = sext i32 %.neg37 to i64
  %arrayidx11 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom10
  %32 = load i32, i32* %arrayidx11, align 4
  store i32 %32, i32* %arrayidx8, align 4
  store i32 %31, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %16, %i20.0
  %34 = select i1 %cmp22, i32 758719749, i32 1805246252
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %35 = sub i32 %16, %i20.0
  %cmp27 = icmp sle i32 %j24.0, %35
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %36 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1497263994, i32 146473966
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j24.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom29
  %37 = load i32, i32* %arrayidx30, align 4
  %.neg35 = add i32 %j24.0, 1
  %idxprom32 = sext i32 %.neg35 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom32
  %38 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %37, %38
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %39 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -394357459, i32 49087001
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %j24.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom36
  %40 = load i32, i32* %arrayidx37, align 4
  store i32 %40, i32* @temp, align 4
  %41 = add i32 %j24.0, 1
  %idxprom39 = sext i32 %41 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom39
  %42 = load i32, i32* %arrayidx40, align 4
  store i32 %42, i32* %arrayidx37, align 4
  store i32 %40, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %43 = add i32 %j24.0, 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %44 = add i32 %i20.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %45 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %45, i32* @temp, align 4
  %.neg34 = add i32 %j.0, 1
  %idxprom10alteredBB = sext i32 %.neg34 to i64
  %arrayidx11alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %46 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %46, i32* %arrayidx8alteredBB, align 4
  store i32 %45, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j24.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom36alteredBB
  %47 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %47, i32* @temp, align 4
  %.neg = add i32 %j24.0, 1
  %idxprom39alteredBB = sext i32 %.neg to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom39alteredBB
  %48 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %48, i32* %arrayidx37alteredBB, align 4
  store i32 %47, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %49 = add i32 %j24.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z8togetherv() local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* @l1, align 4
  %1 = load i32, i32* @l2, align 4
  %2 = add i32 %1, %0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %i.0.ph.in = phi i32 [ %0, %entry ], [ %i.0.ph, %loopEntry ]
  %i.0.ph = add i32 %i.0.ph.in, 1
  %3 = sub i32 %i.0.ph, %0
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %idxprom2 = sext i32 %i.0.ph to i64
  %arrayidx3 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom2
  %cmp.not = icmp sgt i32 %i.0.ph, %2
  %4 = select i1 %cmp.not, i32 1910642020, i32 -1252778915
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 216108417, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 216108417, label %loopEntry.outer4.backedge
    i32 -1252778915, label %for.body
    i32 -803436309, label %loopEntry.outer
    i32 1910642020, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %arrayidx3, align 4
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ -803436309, %for.body ], [ %4, %loopEntry ]
  br label %loopEntry.outer4

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5coutsv() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i64 0, i64 1), align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -712860597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -712860597, label %for.cond
    i32 210108282, label %for.body
    i32 952839835, label %for.inc
    i32 1193265514, label %originalBB
    i32 -816671342, label %originalBBpart2
    i32 926001024, label %for.end
    i32 1750926226, label %originalBB4
    i32 1076953256, label %originalBBpart26
    i32 1775077556, label %originalBBalteredBB
    i32 -1286999662, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB4alteredBB ], [ %43, %originalBBalteredBB ], [ %i.0, %originalBB4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1750926226, %originalBB4alteredBB ], [ 1193265514, %originalBBalteredBB ], [ %42, %originalBB4 ], [ %33, %for.end ], [ -712860597, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 952839835, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @l1, align 4
  %2 = load i32, i32* @l2, align 4
  %3 = add i32 %2, %1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 926001024, i32 210108282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call1, i32 %5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1193265514, i32 1775077556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -816671342, i32 1775077556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1750926226, i32 -1286999662
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1076953256, i32 -1286999662
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %call3alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  tail call void @_Z4cinsv()
  tail call void @_Z5sortsv()
  tail call void @_Z8togetherv()
  tail call void @_Z5coutsv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
