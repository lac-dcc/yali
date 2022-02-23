; ModuleID = 'build_ollvm/programs/62/352.ll'
source_filename = "source-C-CXX/62/352.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@b = global [101 x [101 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@yy1 = global i32 0, align 4
@y2 = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -760013348, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -760013348, label %first
    i32 -990117987, label %originalBB
    i32 486204504, label %originalBBpart2
    i32 1280048423, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -990117987, i32 1280048423
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
  %18 = select i1 %17, i32 486204504, i32 1280048423
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -990117987, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @x1)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @yy1)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -968834973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -968834973, label %for.cond
    i32 422305657, label %for.body
    i32 -375929, label %for.cond2
    i32 1803658340, label %for.body4
    i32 1149576860, label %for.inc
    i32 -1319120361, label %originalBB
    i32 1638065723, label %originalBBpart2
    i32 2029043281, label %for.end
    i32 -1368011188, label %for.inc8
    i32 1930585318, label %for.end10
    i32 4673441, label %for.cond13
    i32 -782439441, label %for.body15
    i32 1327872807, label %for.cond16
    i32 -796547752, label %for.body18
    i32 -686657918, label %for.inc24
    i32 -268761000, label %for.end26
    i32 -625260338, label %for.inc27
    i32 -322658724, label %for.end29
    i32 421715089, label %for.cond30
    i32 -1072830371, label %for.body32
    i32 -1242941144, label %for.cond33
    i32 628486973, label %for.body35
    i32 -935754640, label %for.cond36
    i32 -2072371953, label %for.body38
    i32 1552025877, label %for.inc55
    i32 1329756935, label %for.end57
    i32 -1137332262, label %originalBB87
    i32 -1138201234, label %originalBBpart289
    i32 -1785942457, label %for.inc58
    i32 -1261064043, label %for.end60
    i32 -1317467496, label %originalBB91
    i32 436968629, label %originalBBpart293
    i32 -1793584445, label %for.inc61
    i32 -258403362, label %originalBB95
    i32 1639604436, label %originalBBpart2103
    i32 -943480103, label %for.end63
    i32 -790941789, label %for.cond64
    i32 1095710890, label %for.body66
    i32 -38625167, label %for.cond71
    i32 -764018994, label %for.body73
    i32 1359960668, label %for.inc80
    i32 1709357399, label %for.end82
    i32 1274484752, label %originalBB105
    i32 103812266, label %originalBBpart2107
    i32 898190004, label %for.inc84
    i32 1106170379, label %for.end86
    i32 1405088035, label %originalBBalteredBB
    i32 -422349564, label %originalBB87alteredBB
    i32 1931327983, label %originalBB91alteredBB
    i32 -1834059459, label %originalBB95alteredBB
    i32 905954033, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2107, %originalBB105, %for.end82, %for.inc80, %for.body73, %for.cond71, %for.body66, %for.cond64, %for.end63, %originalBBpart2103, %originalBB95, %for.inc61, %originalBBpart293, %originalBB91, %for.end60, %for.inc58, %originalBBpart289, %originalBB87, %for.end57, %for.inc55, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB105alteredBB ], [ %n1.0, %originalBB95alteredBB ], [ %n1.0, %originalBB91alteredBB ], [ %n1.0, %originalBB87alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc84 ], [ %n1.0, %originalBBpart2107 ], [ %n1.0, %originalBB105 ], [ %n1.0, %for.end82 ], [ %n1.0, %for.inc80 ], [ %n1.0, %for.body73 ], [ %n1.0, %for.cond71 ], [ %n1.0, %for.body66 ], [ %n1.0, %for.cond64 ], [ %n1.0, %for.end63 ], [ %n1.0, %originalBBpart2103 ], [ %n1.0, %originalBB95 ], [ %n1.0, %for.inc61 ], [ %n1.0, %originalBBpart293 ], [ %n1.0, %originalBB91 ], [ %n1.0, %for.end60 ], [ %n1.0, %for.inc58 ], [ %n1.0, %originalBBpart289 ], [ %n1.0, %originalBB87 ], [ %n1.0, %for.end57 ], [ %n1.0, %for.inc55 ], [ %n1.0, %for.body38 ], [ %n1.0, %for.cond36 ], [ %n1.0, %for.body35 ], [ %n1.0, %for.cond33 ], [ %n1.0, %for.body32 ], [ %n1.0, %for.cond30 ], [ %n1.0, %for.end29 ], [ %34, %for.inc27 ], [ %n1.0, %for.end26 ], [ %n1.0, %for.inc24 ], [ %n1.0, %for.body18 ], [ %n1.0, %for.cond16 ], [ %n1.0, %for.body15 ], [ %n1.0, %for.cond13 ], [ 0, %for.end10 ], [ %n1.0, %for.inc8 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.inc ], [ %n1.0, %for.body4 ], [ %n1.0, %for.cond2 ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc84 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.end82 ], [ %n.0, %for.inc80 ], [ %n.0, %for.body73 ], [ %n.0, %for.cond71 ], [ %n.0, %for.body66 ], [ %n.0, %for.cond64 ], [ %n.0, %for.end63 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB95 ], [ %n.0, %for.inc61 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.end57 ], [ %n.0, %for.inc55 ], [ %n.0, %for.body38 ], [ %n.0, %for.cond36 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond33 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond30 ], [ %n.0, %for.end29 ], [ %n.0, %for.inc27 ], [ %n.0, %for.end26 ], [ %33, %for.inc24 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond16 ], [ 0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end10 ], [ %n.0, %for.inc8 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB105alteredBB ], [ %137, %originalBB95alteredBB ], [ %m1.0, %originalBB91alteredBB ], [ %m1.0, %originalBB87alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %for.inc84 ], [ %m1.0, %originalBBpart2107 ], [ %m1.0, %originalBB105 ], [ %m1.0, %for.end82 ], [ %m1.0, %for.inc80 ], [ %m1.0, %for.body73 ], [ %m1.0, %for.cond71 ], [ %m1.0, %for.body66 ], [ %m1.0, %for.cond64 ], [ %m1.0, %for.end63 ], [ %m1.0, %originalBBpart2103 ], [ %92, %originalBB95 ], [ %m1.0, %for.inc61 ], [ %m1.0, %originalBBpart293 ], [ %m1.0, %originalBB91 ], [ %m1.0, %for.end60 ], [ %m1.0, %for.inc58 ], [ %m1.0, %originalBBpart289 ], [ %m1.0, %originalBB87 ], [ %m1.0, %for.end57 ], [ %m1.0, %for.inc55 ], [ %m1.0, %for.body38 ], [ %m1.0, %for.cond36 ], [ %m1.0, %for.body35 ], [ %m1.0, %for.cond33 ], [ %m1.0, %for.body32 ], [ %m1.0, %for.cond30 ], [ 0, %for.end29 ], [ %m1.0, %for.inc27 ], [ %m1.0, %for.end26 ], [ %m1.0, %for.inc24 ], [ %m1.0, %for.body18 ], [ %m1.0, %for.cond16 ], [ %m1.0, %for.body15 ], [ %m1.0, %for.cond13 ], [ %m1.0, %for.end10 ], [ %m1.0, %for.inc8 ], [ %m1.0, %for.end ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.inc ], [ %m1.0, %for.body4 ], [ %m1.0, %for.cond2 ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB105alteredBB ], [ %m2.0, %originalBB95alteredBB ], [ %m2.0, %originalBB91alteredBB ], [ %m2.0, %originalBB87alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %for.inc84 ], [ %m2.0, %originalBBpart2107 ], [ %m2.0, %originalBB105 ], [ %m2.0, %for.end82 ], [ %m2.0, %for.inc80 ], [ %m2.0, %for.body73 ], [ %m2.0, %for.cond71 ], [ %m2.0, %for.body66 ], [ %m2.0, %for.cond64 ], [ %m2.0, %for.end63 ], [ %m2.0, %originalBBpart2103 ], [ %m2.0, %originalBB95 ], [ %m2.0, %for.inc61 ], [ %m2.0, %originalBBpart293 ], [ %m2.0, %originalBB91 ], [ %m2.0, %for.end60 ], [ %64, %for.inc58 ], [ %m2.0, %originalBBpart289 ], [ %m2.0, %originalBB87 ], [ %m2.0, %for.end57 ], [ %m2.0, %for.inc55 ], [ %m2.0, %for.body38 ], [ %m2.0, %for.cond36 ], [ %m2.0, %for.body35 ], [ %m2.0, %for.cond33 ], [ 0, %for.body32 ], [ %m2.0, %for.cond30 ], [ %m2.0, %for.end29 ], [ %m2.0, %for.inc27 ], [ %m2.0, %for.end26 ], [ %m2.0, %for.inc24 ], [ %m2.0, %for.body18 ], [ %m2.0, %for.cond16 ], [ %m2.0, %for.body15 ], [ %m2.0, %for.cond13 ], [ %m2.0, %for.end10 ], [ %m2.0, %for.inc8 ], [ %m2.0, %for.end ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.inc ], [ %m2.0, %for.body4 ], [ %m2.0, %for.cond2 ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc84 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.end82 ], [ %m.0, %for.inc80 ], [ %m.0, %for.body73 ], [ %m.0, %for.cond71 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond64 ], [ %m.0, %for.end63 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB95 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.end57 ], [ %45, %for.inc55 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond36 ], [ 0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1274484752, %originalBB105alteredBB ], [ -258403362, %originalBB95alteredBB ], [ -1317467496, %originalBB91alteredBB ], [ -1137332262, %originalBB87alteredBB ], [ -1319120361, %originalBBalteredBB ], [ -790941789, %for.inc84 ], [ 898190004, %originalBBpart2107 ], [ %132, %originalBB105 ], [ %123, %for.end82 ], [ -38625167, %for.inc80 ], [ 1359960668, %for.body73 ], [ %109, %for.cond71 ], [ -38625167, %for.body66 ], [ %104, %for.cond64 ], [ -790941789, %for.end63 ], [ 421715089, %originalBBpart2103 ], [ %101, %originalBB95 ], [ %91, %for.inc61 ], [ -1793584445, %originalBBpart293 ], [ %82, %originalBB91 ], [ %73, %for.end60 ], [ -1242941144, %for.inc58 ], [ -1785942457, %originalBBpart289 ], [ %63, %originalBB87 ], [ %54, %for.end57 ], [ -935754640, %for.inc55 ], [ 1552025877, %for.body38 ], [ %40, %for.cond36 ], [ -935754640, %for.body35 ], [ %38, %for.cond33 ], [ -1242941144, %for.body32 ], [ %36, %for.cond30 ], [ 421715089, %for.end29 ], [ 4673441, %for.inc27 ], [ -625260338, %for.end26 ], [ 1327872807, %for.inc24 ], [ -686657918, %for.body18 ], [ %32, %for.cond16 ], [ 1327872807, %for.body15 ], [ %30, %for.cond13 ], [ 4673441, %for.end10 ], [ -968834973, %for.inc8 ], [ -1368011188, %for.end ], [ -375929, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.inc ], [ 1149576860, %for.body4 ], [ %5, %for.cond2 ], [ -375929, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 422305657, i32 1930585318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @j, align 4
  %4 = load i32, i32* @yy1, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1803658340, i32 2029043281
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idxprom = sext i32 %6 to i64
  %7 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1319120361, i32 1405088035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @j, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* @j, align 4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1638065723, i32 1405088035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %.neg = add i32 %28, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @x2)
  %call12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) @y2)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x2, align 4
  %cmp14 = icmp slt i32 %n1.0, %29
  %30 = select i1 %cmp14, i32 -782439441, i32 -322658724
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %31 = load i32, i32* @y2, align 4
  %cmp17 = icmp slt i32 %n.0, %31
  %32 = select i1 %cmp17, i32 -796547752, i32 -268761000
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %n1.0 to i64
  %idxprom21 = sext i32 %n.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %33 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %34 = add i32 %n1.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x1, align 4
  %cmp31 = icmp slt i32 %m1.0, %35
  %36 = select i1 %cmp31, i32 -1072830371, i32 -943480103
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %37 = load i32, i32* @y2, align 4
  %cmp34 = icmp slt i32 %m2.0, %37
  %38 = select i1 %cmp34, i32 628486973, i32 -1261064043
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %39 = load i32, i32* @yy1, align 4
  %cmp37.not = icmp sgt i32 %m.0, %39
  %40 = select i1 %cmp37.not, i32 1329756935, i32 -2072371953
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %m1.0 to i64
  %idxprom41 = sext i32 %m2.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @c, i64 0, i64 %idxprom39, i64 %idxprom41
  %41 = load i32, i32* %arrayidx42, align 4
  %idxprom45 = sext i32 %m.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom39, i64 %idxprom45
  %42 = load i32, i32* %arrayidx46, align 4
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom45, i64 %idxprom41
  %43 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %43, %42
  %44 = add i32 %mul, %41
  store i32 %44, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %45 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1137332262, i32 -422349564
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1138201234, i32 -422349564
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %64 = add i32 %m2.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1317467496, i32 1931327983
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 436968629, i32 1931327983
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -258403362, i32 -1834059459
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %92 = add i32 %m1.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1639604436, i32 -1834059459
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %103 = load i32, i32* @x1, align 4
  %cmp65 = icmp slt i32 %102, %103
  %104 = select i1 %cmp65, i32 1095710890, i32 1106170379
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %105 = load i32, i32* @i, align 4
  %idxprom67 = sext i32 %105 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @c, i64 0, i64 %idxprom67, i64 0
  %106 = load i32, i32* %arrayidx69, align 4
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %106)
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %107 = load i32, i32* @j, align 4
  %108 = load i32, i32* @y2, align 4
  %cmp72 = icmp slt i32 %107, %108
  %109 = select i1 %cmp72, i32 -764018994, i32 1709357399
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %110 = load i32, i32* @i, align 4
  %idxprom75 = sext i32 %110 to i64
  %111 = load i32, i32* @j, align 4
  %idxprom77 = sext i32 %111 to i64
  %arrayidx78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @c, i64 0, i64 %idxprom75, i64 %idxprom77
  %112 = load i32, i32* %arrayidx78, align 4
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %112)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %113 = load i32, i32* @j, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* @j, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1274484752, i32 905954033
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 103812266, i32 905954033
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %133 = load i32, i32* @i, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* @i, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* @j, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* @j, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %m1.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 714463449, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 714463449, label %first
    i32 -577862314, label %originalBB
    i32 -1670630543, label %originalBBpart2
    i32 1373634092, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -577862314, i32 1373634092
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
  %17 = select i1 %16, i32 -1670630543, i32 1373634092
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -577862314, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
