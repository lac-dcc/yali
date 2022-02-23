; ModuleID = 'build_ollvm/programs/70/629.ll'
source_filename = "source-C-CXX/70/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -256672793, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -256672793, label %first
    i32 289169685, label %originalBB
    i32 382098473, label %originalBBpart2
    i32 358710150, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 289169685, i32 358710150
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
  %18 = select i1 %17, i32 382098473, i32 358710150
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 289169685, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem158 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %leap.0 = phi i32 [ undef, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %month.0 = phi i32 [ undef, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 869324426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 869324426, label %for.cond
    i32 -640858909, label %for.body
    i32 -236242613, label %land.lhs.true
    i32 -591482039, label %lor.lhs.false
    i32 -329124171, label %originalBB
    i32 -1900549645, label %originalBBpart2
    i32 -852886006, label %if.then
    i32 -454385205, label %if.else
    i32 639827027, label %if.end
    i32 272581018, label %if.then10
    i32 -1146513249, label %for.cond11
    i32 -1519307697, label %for.body13
    i32 -1347520775, label %NodeBlock119
    i32 1295071558, label %NodeBlock117
    i32 -2106204528, label %NodeBlock115
    i32 1326838847, label %NodeBlock113
    i32 -1305900133, label %LeafBlock111
    i32 -785820306, label %NodeBlock109
    i32 -346008178, label %NodeBlock107
    i32 2037477930, label %NodeBlock105
    i32 -1683785087, label %NodeBlock103
    i32 264172555, label %NodeBlock101
    i32 2029155235, label %NodeBlock
    i32 -1111700158, label %LeafBlock
    i32 -228083377, label %sw.bb
    i32 989818058, label %originalBB51
    i32 -140949127, label %originalBBpart263
    i32 391114027, label %sw.bb14
    i32 45763721, label %originalBB65
    i32 -456952212, label %originalBBpart277
    i32 -929170322, label %sw.bb16
    i32 -453209991, label %NewDefault
    i32 789603654, label %sw.epilog
    i32 127081974, label %for.inc
    i32 869999746, label %for.end
    i32 -638139117, label %if.end19
    i32 -505043802, label %if.then21
    i32 883407966, label %for.cond22
    i32 -841841909, label %for.body24
    i32 -613388022, label %NodeBlock144
    i32 -1017514058, label %NodeBlock142
    i32 -1955801726, label %NodeBlock140
    i32 2101882855, label %NodeBlock138
    i32 -865740117, label %LeafBlock136
    i32 -373422630, label %NodeBlock134
    i32 -473954980, label %NodeBlock132
    i32 1219250361, label %NodeBlock130
    i32 443485240, label %NodeBlock128
    i32 2129748561, label %NodeBlock126
    i32 326886687, label %NodeBlock124
    i32 475561217, label %LeafBlock122
    i32 36393326, label %sw.bb25
    i32 717059377, label %originalBB79
    i32 -717141496, label %originalBBpart286
    i32 997432315, label %sw.bb27
    i32 1595658128, label %originalBB88
    i32 1455712206, label %originalBBpart291
    i32 -1210557616, label %sw.bb29
    i32 872344763, label %NewDefault121
    i32 -1562249927, label %sw.epilog32
    i32 446338111, label %originalBB93
    i32 -905921407, label %originalBBpart295
    i32 343917922, label %for.inc33
    i32 -1542139360, label %for.end35
    i32 1070055267, label %if.end36
    i32 917156152, label %if.then39
    i32 1931476806, label %if.else42
    i32 1504512236, label %originalBB97
    i32 181062139, label %originalBBpart299
    i32 832423884, label %if.end45
    i32 1100875033, label %for.inc46
    i32 1187309820, label %for.end48
    i32 1447089174, label %originalBBalteredBB
    i32 -592057754, label %originalBB51alteredBB
    i32 1743401131, label %originalBB65alteredBB
    i32 -2024376260, label %originalBB79alteredBB
    i32 177634369, label %originalBB88alteredBB
    i32 -1775259637, label %originalBB93alteredBB
    i32 -1563762100, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %originalBBpart299, %originalBB97, %if.else42, %if.then39, %if.end36, %for.end35, %for.inc33, %originalBBpart295, %originalBB93, %sw.epilog32, %NewDefault121, %sw.bb29, %originalBBpart291, %originalBB88, %sw.bb27, %originalBBpart286, %originalBB79, %sw.bb25, %LeafBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %LeafBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %for.body24, %for.cond22, %if.then21, %if.end19, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb16, %originalBBpart277, %originalBB65, %sw.bb14, %originalBBpart263, %originalBB51, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %for.body13, %for.cond11, %if.then10, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB97alteredBB ], [ %leap.0, %originalBB93alteredBB ], [ %leap.0, %originalBB88alteredBB ], [ %leap.0, %originalBB79alteredBB ], [ %leap.0, %originalBB65alteredBB ], [ %leap.0, %originalBB51alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %for.inc46 ], [ %leap.0, %if.end45 ], [ %leap.0, %originalBBpart299 ], [ %leap.0, %originalBB97 ], [ %leap.0, %if.else42 ], [ %leap.0, %if.then39 ], [ %leap.0, %if.end36 ], [ %leap.0, %for.end35 ], [ %leap.0, %for.inc33 ], [ %leap.0, %originalBBpart295 ], [ %leap.0, %originalBB93 ], [ %leap.0, %sw.epilog32 ], [ %leap.0, %NewDefault121 ], [ %leap.0, %sw.bb29 ], [ %leap.0, %originalBBpart291 ], [ %leap.0, %originalBB88 ], [ %leap.0, %sw.bb27 ], [ %leap.0, %originalBBpart286 ], [ %leap.0, %originalBB79 ], [ %leap.0, %sw.bb25 ], [ %leap.0, %LeafBlock122 ], [ %leap.0, %NodeBlock124 ], [ %leap.0, %NodeBlock126 ], [ %leap.0, %NodeBlock128 ], [ %leap.0, %NodeBlock130 ], [ %leap.0, %NodeBlock132 ], [ %leap.0, %NodeBlock134 ], [ %leap.0, %LeafBlock136 ], [ %leap.0, %NodeBlock138 ], [ %leap.0, %NodeBlock140 ], [ %leap.0, %NodeBlock142 ], [ %leap.0, %NodeBlock144 ], [ %leap.0, %for.body24 ], [ %leap.0, %for.cond22 ], [ %leap.0, %if.then21 ], [ %leap.0, %if.end19 ], [ %leap.0, %for.end ], [ %leap.0, %for.inc ], [ %leap.0, %sw.epilog ], [ %leap.0, %NewDefault ], [ %leap.0, %sw.bb16 ], [ %leap.0, %originalBBpart277 ], [ %leap.0, %originalBB65 ], [ %leap.0, %sw.bb14 ], [ %leap.0, %originalBBpart263 ], [ %leap.0, %originalBB51 ], [ %leap.0, %sw.bb ], [ %leap.0, %LeafBlock ], [ %leap.0, %NodeBlock ], [ %leap.0, %NodeBlock101 ], [ %leap.0, %NodeBlock103 ], [ %leap.0, %NodeBlock105 ], [ %leap.0, %NodeBlock107 ], [ %leap.0, %NodeBlock109 ], [ %leap.0, %LeafBlock111 ], [ %leap.0, %NodeBlock113 ], [ %leap.0, %NodeBlock115 ], [ %leap.0, %NodeBlock117 ], [ %leap.0, %NodeBlock119 ], [ %leap.0, %for.body13 ], [ %leap.0, %for.cond11 ], [ %leap.0, %if.then10 ], [ %leap.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %lor.lhs.false ], [ %leap.0, %land.lhs.true ], [ %leap.0, %for.body ], [ %leap.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB97alteredBB ], [ %days.0, %originalBB93alteredBB ], [ %183, %originalBB88alteredBB ], [ %182, %originalBB79alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %181, %originalBB51alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %for.inc46 ], [ %days.0, %if.end45 ], [ %days.0, %originalBBpart299 ], [ %days.0, %originalBB97 ], [ %days.0, %if.else42 ], [ %days.0, %if.then39 ], [ %days.0, %if.end36 ], [ %days.0, %for.end35 ], [ %days.0, %for.inc33 ], [ %days.0, %originalBBpart295 ], [ %days.0, %originalBB93 ], [ %days.0, %sw.epilog32 ], [ %days.0, %NewDefault121 ], [ %141, %sw.bb29 ], [ %days.0, %originalBBpart291 ], [ %130, %originalBB88 ], [ %days.0, %sw.bb27 ], [ %days.0, %originalBBpart286 ], [ %.neg18, %originalBB79 ], [ %days.0, %sw.bb25 ], [ %days.0, %LeafBlock122 ], [ %days.0, %NodeBlock124 ], [ %days.0, %NodeBlock126 ], [ %days.0, %NodeBlock128 ], [ %days.0, %NodeBlock130 ], [ %days.0, %NodeBlock132 ], [ %days.0, %NodeBlock134 ], [ %days.0, %LeafBlock136 ], [ %days.0, %NodeBlock138 ], [ %days.0, %NodeBlock140 ], [ %days.0, %NodeBlock142 ], [ %days.0, %NodeBlock144 ], [ %days.0, %for.body24 ], [ %days.0, %for.cond22 ], [ %days.0, %if.then21 ], [ %days.0, %if.end19 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %days.0, %sw.epilog ], [ %days.0, %NewDefault ], [ %.neg19, %sw.bb16 ], [ %days.0, %originalBBpart277 ], [ %73, %originalBB65 ], [ %days.0, %sw.bb14 ], [ %days.0, %originalBBpart263 ], [ %54, %originalBB51 ], [ %days.0, %sw.bb ], [ %days.0, %LeafBlock ], [ %days.0, %NodeBlock ], [ %days.0, %NodeBlock101 ], [ %days.0, %NodeBlock103 ], [ %days.0, %NodeBlock105 ], [ %days.0, %NodeBlock107 ], [ %days.0, %NodeBlock109 ], [ %days.0, %LeafBlock111 ], [ %days.0, %NodeBlock113 ], [ %days.0, %NodeBlock115 ], [ %days.0, %NodeBlock117 ], [ %days.0, %NodeBlock119 ], [ %days.0, %for.body13 ], [ %days.0, %for.cond11 ], [ %days.0, %if.then10 ], [ %days.0, %if.end ], [ %days.0, %if.else ], [ %days.0, %if.then ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ 0, %for.body ], [ %days.0, %for.cond ]
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB97alteredBB ], [ %month.0, %originalBB93alteredBB ], [ %month.0, %originalBB88alteredBB ], [ %month.0, %originalBB79alteredBB ], [ %month.0, %originalBB65alteredBB ], [ %month.0, %originalBB51alteredBB ], [ %month.0, %originalBBalteredBB ], [ %month.0, %for.inc46 ], [ %month.0, %if.end45 ], [ %month.0, %originalBBpart299 ], [ %month.0, %originalBB97 ], [ %month.0, %if.else42 ], [ %month.0, %if.then39 ], [ %month.0, %if.end36 ], [ %month.0, %for.end35 ], [ %160, %for.inc33 ], [ %month.0, %originalBBpart295 ], [ %month.0, %originalBB93 ], [ %month.0, %sw.epilog32 ], [ %month.0, %NewDefault121 ], [ %month.0, %sw.bb29 ], [ %month.0, %originalBBpart291 ], [ %month.0, %originalBB88 ], [ %month.0, %sw.bb27 ], [ %month.0, %originalBBpart286 ], [ %month.0, %originalBB79 ], [ %month.0, %sw.bb25 ], [ %month.0, %LeafBlock122 ], [ %month.0, %NodeBlock124 ], [ %month.0, %NodeBlock126 ], [ %month.0, %NodeBlock128 ], [ %month.0, %NodeBlock130 ], [ %month.0, %NodeBlock132 ], [ %month.0, %NodeBlock134 ], [ %month.0, %LeafBlock136 ], [ %month.0, %NodeBlock138 ], [ %month.0, %NodeBlock140 ], [ %month.0, %NodeBlock142 ], [ %month.0, %NodeBlock144 ], [ %month.0, %for.body24 ], [ %month.0, %for.cond22 ], [ %88, %if.then21 ], [ %month.0, %if.end19 ], [ %month.0, %for.end ], [ %84, %for.inc ], [ %month.0, %sw.epilog ], [ %month.0, %NewDefault ], [ %month.0, %sw.bb16 ], [ %month.0, %originalBBpart277 ], [ %month.0, %originalBB65 ], [ %month.0, %sw.bb14 ], [ %month.0, %originalBBpart263 ], [ %month.0, %originalBB51 ], [ %month.0, %sw.bb ], [ %month.0, %LeafBlock ], [ %month.0, %NodeBlock ], [ %month.0, %NodeBlock101 ], [ %month.0, %NodeBlock103 ], [ %month.0, %NodeBlock105 ], [ %month.0, %NodeBlock107 ], [ %month.0, %NodeBlock109 ], [ %month.0, %LeafBlock111 ], [ %month.0, %NodeBlock113 ], [ %month.0, %NodeBlock115 ], [ %month.0, %NodeBlock117 ], [ %month.0, %NodeBlock119 ], [ %month.0, %for.body13 ], [ %month.0, %for.cond11 ], [ %30, %if.then10 ], [ %month.0, %if.end ], [ %month.0, %if.else ], [ %month.0, %if.then ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %lor.lhs.false ], [ %month.0, %land.lhs.true ], [ %month.0, %for.body ], [ %month.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %180, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else42 ], [ %i.0, %if.then39 ], [ %i.0, %if.end36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %sw.epilog32 ], [ %i.0, %NewDefault121 ], [ %i.0, %sw.bb29 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB88 ], [ %i.0, %sw.bb27 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB79 ], [ %i.0, %sw.bb25 ], [ %i.0, %LeafBlock122 ], [ %i.0, %NodeBlock124 ], [ %i.0, %NodeBlock126 ], [ %i.0, %NodeBlock128 ], [ %i.0, %NodeBlock130 ], [ %i.0, %NodeBlock132 ], [ %i.0, %NodeBlock134 ], [ %i.0, %LeafBlock136 ], [ %i.0, %NodeBlock138 ], [ %i.0, %NodeBlock140 ], [ %i.0, %NodeBlock142 ], [ %i.0, %NodeBlock144 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %i.0, %if.end19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb16 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB65 ], [ %i.0, %sw.bb14 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB51 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock101 ], [ %i.0, %NodeBlock103 ], [ %i.0, %NodeBlock105 ], [ %i.0, %NodeBlock107 ], [ %i.0, %NodeBlock109 ], [ %i.0, %LeafBlock111 ], [ %i.0, %NodeBlock113 ], [ %i.0, %NodeBlock115 ], [ %i.0, %NodeBlock117 ], [ %i.0, %NodeBlock119 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1504512236, %originalBB97alteredBB ], [ 446338111, %originalBB93alteredBB ], [ 1595658128, %originalBB88alteredBB ], [ 717059377, %originalBB79alteredBB ], [ 45763721, %originalBB65alteredBB ], [ 989818058, %originalBB51alteredBB ], [ -329124171, %originalBBalteredBB ], [ 869324426, %for.inc46 ], [ 1100875033, %if.end45 ], [ 832423884, %originalBBpart299 ], [ %179, %originalBB97 ], [ %170, %if.else42 ], [ 832423884, %if.then39 ], [ %161, %if.end36 ], [ 1070055267, %for.end35 ], [ 883407966, %for.inc33 ], [ 343917922, %originalBBpart295 ], [ %159, %originalBB93 ], [ %150, %sw.epilog32 ], [ -1562249927, %NewDefault121 ], [ -1562249927, %sw.bb29 ], [ -1562249927, %originalBBpart291 ], [ %139, %originalBB88 ], [ %129, %sw.bb27 ], [ -1562249927, %originalBBpart286 ], [ %120, %originalBB79 ], [ %111, %sw.bb25 ], [ %102, %LeafBlock122 ], [ %101, %NodeBlock124 ], [ %100, %NodeBlock126 ], [ %99, %NodeBlock128 ], [ %98, %NodeBlock130 ], [ %97, %NodeBlock132 ], [ %96, %NodeBlock134 ], [ %95, %LeafBlock136 ], [ %94, %NodeBlock138 ], [ %93, %NodeBlock140 ], [ %92, %NodeBlock142 ], [ %91, %NodeBlock144 ], [ -613388022, %for.body24 ], [ %90, %for.cond22 ], [ 883407966, %if.then21 ], [ %87, %if.end19 ], [ -638139117, %for.end ], [ -1146513249, %for.inc ], [ 127081974, %sw.epilog ], [ 789603654, %NewDefault ], [ 789603654, %sw.bb16 ], [ 789603654, %originalBBpart277 ], [ %82, %originalBB65 ], [ %72, %sw.bb14 ], [ 789603654, %originalBBpart263 ], [ %63, %originalBB51 ], [ %53, %sw.bb ], [ %44, %LeafBlock ], [ %43, %NodeBlock ], [ %42, %NodeBlock101 ], [ %41, %NodeBlock103 ], [ %40, %NodeBlock105 ], [ %39, %NodeBlock107 ], [ %38, %NodeBlock109 ], [ %37, %LeafBlock111 ], [ %36, %NodeBlock113 ], [ %35, %NodeBlock115 ], [ %34, %NodeBlock117 ], [ %33, %NodeBlock119 ], [ -1347520775, %for.body13 ], [ %32, %for.cond11 ], [ -1146513249, %if.then10 ], [ %29, %if.end ], [ 639827027, %if.else ], [ 639827027, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1187309820, i32 -640858909
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %month2)
  %2 = load i32, i32* %year, align 4
  %3 = and i32 %2, 3
  %cmp4 = icmp eq i32 %3, 0
  %4 = select i1 %cmp4, i32 -236242613, i32 -591482039
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem5 = srem i32 %5, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %6 = select i1 %cmp6.not, i32 -591482039, i32 -852886006
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -329124171, i32 1447089174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %year, align 4
  %rem7 = srem i32 %16, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1900549645, i32 1447089174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %26 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -852886006, i32 -454385205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %month1, align 4
  %28 = load i32, i32* %month2, align 4
  %cmp9 = icmp sgt i32 %27, %28
  %29 = select i1 %cmp9, i32 272581018, i32 -638139117
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %30 = load i32, i32* %month2, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %31 = load i32, i32* %month1, align 4
  %cmp12 = icmp slt i32 %month.0, %31
  %32 = select i1 %cmp12, i32 -1519307697, i32 869999746
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  store i32 %month.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload157 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot120 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload157, 6
  %33 = select i1 %Pivot120, i32 2037477930, i32 1295071558
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload151 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot118 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload151, 10
  %34 = select i1 %Pivot118, i32 -785820306, i32 -2106204528
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload148 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot116 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload148, 11
  %35 = select i1 %Pivot116, i32 -228083377, i32 1326838847
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload147 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot114 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload147, 12
  %36 = select i1 %Pivot114, i32 391114027, i32 -1305900133
  br label %loopEntry.backedge

LeafBlock111:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf112 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %37 = select i1 %SwitchLeaf112, i32 -228083377, i32 -453209991
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot110 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload150, 7
  %38 = select i1 %Pivot110, i32 391114027, i32 -346008178
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot108 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload149, 9
  %39 = select i1 %Pivot108, i32 -228083377, i32 391114027
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload156 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot106 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload156, 3
  %40 = select i1 %Pivot106, i32 2029155235, i32 -1683785087
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot104 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload153, 4
  %41 = select i1 %Pivot104, i32 -228083377, i32 264172555
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot102 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload152, 5
  %42 = select i1 %Pivot102, i32 391114027, i32 -228083377
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload155 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload155, 2
  %43 = select i1 %Pivot, i32 -1111700158, i32 -929170322
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload154, 1
  %44 = select i1 %SwitchLeaf, i32 -228083377, i32 -453209991
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 989818058, i32 -592057754
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %54 = add i32 %days.0, 31
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -140949127, i32 -592057754
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 45763721, i32 1743401131
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %73 = add i32 %days.0, 30
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -456952212, i32 1743401131
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %83 = add i32 %leap.0, 28
  %.neg19 = add i32 %83, %days.0
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %85 = load i32, i32* %month1, align 4
  %86 = load i32, i32* %month2, align 4
  %cmp20 = icmp slt i32 %85, %86
  %87 = select i1 %cmp20, i32 -505043802, i32 1070055267
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %88 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %89 = load i32, i32* %month2, align 4
  %cmp23 = icmp slt i32 %month.0, %89
  %90 = select i1 %cmp23, i32 -841841909, i32 -1542139360
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  store i32 %month.0, i32* %.reg2mem158, align 4
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload170 = load volatile i32, i32* %.reg2mem158, align 4
  %Pivot145 = icmp slt i32 %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload170, 6
  %91 = select i1 %Pivot145, i32 1219250361, i32 -1017514058
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload164 = load volatile i32, i32* %.reg2mem158, align 4
  %Pivot143 = icmp slt i32 %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload164, 10
  %92 = select i1 %Pivot143, i32 -373422630, i32 -1955801726
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload161 = load volatile i32, i32* %.reg2mem158, align 4
  %Pivot141 = icmp slt i32 %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload161, 11
  %93 = select i1 %Pivot141, i32 36393326, i32 2101882855
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload160 = load volatile i32, i32* %.reg2mem158, align 4
  %Pivot139 = icmp slt i32 %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload160, 12
  %94 = select i1 %Pivot139, i32 997432315, i32 -865740117
  br label %loopEntry.backedge

LeafBlock136:                                     ; preds = %loopEntry
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i32, i32* %.reg2mem158, align 4
  %SwitchLeaf137 = icmp eq i32 %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159, 12
  %95 = select i1 %SwitchLeaf137, i32 36393326, i32 872344763
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload163 = load volatile i32, i32* %.reg2mem158, align 4
  %Pivot135 = icmp slt i32 %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload163, 7
  %96 = select i1 %Pivot135, i32 997432315, i32 -473954980
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload162 = load volatile i32, i32* %.reg2mem158, align 4
  %Pivot133 = icmp slt i32 %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload162, 9
  %97 = select i1 %Pivot133, i32 36393326, i32 997432315
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload169 = load volatile i32, i32* %.reg2mem158, align 4
  %Pivot131 = icmp slt i32 %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload169, 3
  %98 = select i1 %Pivot131, i32 326886687, i32 443485240
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload166 = load volatile i32, i32* %.reg2mem158, align 4
  %Pivot129 = icmp slt i32 %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload166, 4
  %99 = select i1 %Pivot129, i32 36393326, i32 2129748561
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload165 = load volatile i32, i32* %.reg2mem158, align 4
  %Pivot127 = icmp slt i32 %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload165, 5
  %100 = select i1 %Pivot127, i32 997432315, i32 36393326
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload168 = load volatile i32, i32* %.reg2mem158, align 4
  %Pivot125 = icmp slt i32 %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload168, 2
  %101 = select i1 %Pivot125, i32 475561217, i32 -1210557616
  br label %loopEntry.backedge

LeafBlock122:                                     ; preds = %loopEntry
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload167 = load volatile i32, i32* %.reg2mem158, align 4
  %SwitchLeaf123 = icmp eq i32 %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload167, 1
  %102 = select i1 %SwitchLeaf123, i32 36393326, i32 872344763
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 717059377, i32 -2024376260
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg18 = add i32 %days.0, 31
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -717141496, i32 -2024376260
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1595658128, i32 177634369
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %130 = add i32 %days.0, 30
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1455712206, i32 177634369
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %140 = add i32 %leap.0, 28
  %141 = add i32 %140, %days.0
  br label %loopEntry.backedge

NewDefault121:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog32:                                      ; preds = %loopEntry
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 446338111, i32 -1775259637
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -905921407, i32 -1775259637
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %160 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %rem37 = srem i32 %days.0, 7
  %cmp38 = icmp eq i32 %rem37, 0
  %161 = select i1 %cmp38, i32 917156152, i32 1931476806
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1504512236, i32 -1563762100
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 181062139, i32 -1563762100
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %days.0, 31
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %days.0, 30
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %days.0, 31
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %days.0, 30
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 673596360, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 673596360, label %first
    i32 1749331238, label %originalBB
    i32 -1878576985, label %originalBBpart2
    i32 -358081311, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1749331238, i32 -358081311
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1878576985, i32 -358081311
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1749331238, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
