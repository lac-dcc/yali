; ModuleID = 'build_ollvm/programs/49/2557.ll'
source_filename = "source-C-CXX/49/2557.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2557.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1837548028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1837548028, label %for.cond
    i32 172649775, label %for.body
    i32 -604351489, label %originalBB
    i32 -906483528, label %originalBBpart2
    i32 -1361469443, label %NodeBlock113
    i32 -490621869, label %NodeBlock111
    i32 -1836240945, label %NodeBlock109
    i32 1540980540, label %NodeBlock107
    i32 1023576267, label %LeafBlock105
    i32 683228608, label %NodeBlock103
    i32 1482229853, label %NodeBlock101
    i32 -1227489422, label %NodeBlock99
    i32 2100066723, label %NodeBlock97
    i32 208201855, label %NodeBlock95
    i32 2083099978, label %NodeBlock93
    i32 -303967466, label %NodeBlock
    i32 -1510705537, label %LeafBlock
    i32 -1075826107, label %sw.bb
    i32 1451876588, label %originalBB17
    i32 186370734, label %originalBBpart219
    i32 -162345916, label %sw.bb1
    i32 284234209, label %sw.bb2
    i32 488507943, label %sw.bb3
    i32 -563750010, label %originalBB21
    i32 -334675409, label %originalBBpart223
    i32 -1100540994, label %sw.bb4
    i32 -684884693, label %sw.bb5
    i32 -1790685716, label %sw.bb6
    i32 1728175408, label %sw.bb7
    i32 -1830045360, label %originalBB25
    i32 1432656784, label %originalBBpart227
    i32 1312309226, label %sw.bb8
    i32 827843444, label %originalBB29
    i32 1436718091, label %originalBBpart231
    i32 -658774231, label %sw.bb9
    i32 1436671606, label %sw.bb10
    i32 1704095956, label %originalBB33
    i32 1542408543, label %originalBBpart235
    i32 116288011, label %sw.bb11
    i32 -1019060755, label %originalBB37
    i32 -1085144827, label %originalBBpart239
    i32 1447549601, label %NewDefault
    i32 941983344, label %sw.epilog
    i32 1256008140, label %originalBB41
    i32 355836715, label %originalBBpart277
    i32 -246785852, label %if.then
    i32 657750391, label %if.end
    i32 -1043806617, label %originalBB79
    i32 -269938828, label %originalBBpart281
    i32 2100502787, label %for.inc
    i32 238991092, label %originalBB83
    i32 -871346566, label %originalBBpart287
    i32 -803121318, label %for.end
    i32 629724556, label %originalBB89
    i32 349366543, label %originalBBpart291
    i32 1666756223, label %originalBBalteredBB
    i32 191083232, label %originalBB17alteredBB
    i32 695905454, label %originalBB21alteredBB
    i32 -1240815578, label %originalBB25alteredBB
    i32 1692110757, label %originalBB29alteredBB
    i32 -367802371, label %originalBB33alteredBB
    i32 1807922023, label %originalBB37alteredBB
    i32 1340859263, label %originalBB41alteredBB
    i32 1644427584, label %originalBB79alteredBB
    i32 1589503267, label %originalBB83alteredBB
    i32 1547793899, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB89, %for.end, %originalBBpart287, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %if.end, %if.then, %originalBBpart277, %originalBB41, %sw.epilog, %NewDefault, %originalBBpart239, %originalBB37, %sw.bb11, %originalBBpart235, %originalBB33, %sw.bb10, %sw.bb9, %originalBBpart231, %originalBB29, %sw.bb8, %originalBBpart227, %originalBB25, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %originalBBpart223, %originalBB21, %sw.bb3, %sw.bb2, %sw.bb1, %originalBBpart219, %originalBB17, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %LeafBlock105, %NodeBlock107, %NodeBlock109, %NodeBlock111, %NodeBlock113, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %217, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart287 ], [ %.neg, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB41 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %sw.bb11 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %sw.bb10 ], [ %i.0, %sw.bb9 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %sw.bb8 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb5 ], [ %i.0, %sw.bb4 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %sw.bb3 ], [ %i.0, %sw.bb2 ], [ %i.0, %sw.bb1 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock93 ], [ %i.0, %NodeBlock95 ], [ %i.0, %NodeBlock97 ], [ %i.0, %NodeBlock99 ], [ %i.0, %NodeBlock101 ], [ %i.0, %NodeBlock103 ], [ %i.0, %LeafBlock105 ], [ %i.0, %NodeBlock107 ], [ %i.0, %NodeBlock109 ], [ %i.0, %NodeBlock111 ], [ %i.0, %NodeBlock113 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB89alteredBB ], [ %days.0, %originalBB83alteredBB ], [ %days.0, %originalBB79alteredBB ], [ %216, %originalBB41alteredBB ], [ 334, %originalBB37alteredBB ], [ 304, %originalBB33alteredBB ], [ 243, %originalBB29alteredBB ], [ 212, %originalBB25alteredBB ], [ 90, %originalBB21alteredBB ], [ 0, %originalBB17alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBB89 ], [ %days.0, %for.end ], [ %days.0, %originalBBpart287 ], [ %days.0, %originalBB83 ], [ %days.0, %for.inc ], [ %days.0, %originalBBpart281 ], [ %days.0, %originalBB79 ], [ %days.0, %if.end ], [ %days.0, %if.then ], [ %days.0, %originalBBpart277 ], [ %149, %originalBB41 ], [ %days.0, %sw.epilog ], [ %days.0, %NewDefault ], [ %days.0, %originalBBpart239 ], [ 334, %originalBB37 ], [ %days.0, %sw.bb11 ], [ %days.0, %originalBBpart235 ], [ 304, %originalBB33 ], [ %days.0, %sw.bb10 ], [ 273, %sw.bb9 ], [ %days.0, %originalBBpart231 ], [ 243, %originalBB29 ], [ %days.0, %sw.bb8 ], [ %days.0, %originalBBpart227 ], [ 212, %originalBB25 ], [ %days.0, %sw.bb7 ], [ 181, %sw.bb6 ], [ 151, %sw.bb5 ], [ 120, %sw.bb4 ], [ %days.0, %originalBBpart223 ], [ 90, %originalBB21 ], [ %days.0, %sw.bb3 ], [ 59, %sw.bb2 ], [ 31, %sw.bb1 ], [ %days.0, %originalBBpart219 ], [ 0, %originalBB17 ], [ %days.0, %sw.bb ], [ %days.0, %LeafBlock ], [ %days.0, %NodeBlock ], [ %days.0, %NodeBlock93 ], [ %days.0, %NodeBlock95 ], [ %days.0, %NodeBlock97 ], [ %days.0, %NodeBlock99 ], [ %days.0, %NodeBlock101 ], [ %days.0, %NodeBlock103 ], [ %days.0, %LeafBlock105 ], [ %days.0, %NodeBlock107 ], [ %days.0, %NodeBlock109 ], [ %days.0, %NodeBlock111 ], [ %days.0, %NodeBlock113 ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 629724556, %originalBB89alteredBB ], [ 238991092, %originalBB83alteredBB ], [ -1043806617, %originalBB79alteredBB ], [ 1256008140, %originalBB41alteredBB ], [ -1019060755, %originalBB37alteredBB ], [ 1704095956, %originalBB33alteredBB ], [ 827843444, %originalBB29alteredBB ], [ -1830045360, %originalBB25alteredBB ], [ -563750010, %originalBB21alteredBB ], [ 1451876588, %originalBB17alteredBB ], [ -604351489, %originalBBalteredBB ], [ %215, %originalBB89 ], [ %206, %for.end ], [ -1837548028, %originalBBpart287 ], [ %197, %originalBB83 ], [ %188, %for.inc ], [ 2100502787, %originalBBpart281 ], [ %179, %originalBB79 ], [ %170, %if.end ], [ 657750391, %if.then ], [ %161, %originalBBpart277 ], [ %160, %originalBB41 ], [ %148, %sw.epilog ], [ 941983344, %NewDefault ], [ 941983344, %originalBBpart239 ], [ %139, %originalBB37 ], [ %130, %sw.bb11 ], [ 941983344, %originalBBpart235 ], [ %121, %originalBB33 ], [ %112, %sw.bb10 ], [ 941983344, %sw.bb9 ], [ 941983344, %originalBBpart231 ], [ %103, %originalBB29 ], [ %94, %sw.bb8 ], [ 941983344, %originalBBpart227 ], [ %85, %originalBB25 ], [ %76, %sw.bb7 ], [ 941983344, %sw.bb6 ], [ 941983344, %sw.bb5 ], [ 941983344, %sw.bb4 ], [ 941983344, %originalBBpart223 ], [ %67, %originalBB21 ], [ %58, %sw.bb3 ], [ 941983344, %sw.bb2 ], [ 941983344, %sw.bb1 ], [ 941983344, %originalBBpart219 ], [ %49, %originalBB17 ], [ %40, %sw.bb ], [ %31, %LeafBlock ], [ %30, %NodeBlock ], [ %29, %NodeBlock93 ], [ %28, %NodeBlock95 ], [ %27, %NodeBlock97 ], [ %26, %NodeBlock99 ], [ %25, %NodeBlock101 ], [ %24, %NodeBlock103 ], [ %23, %LeafBlock105 ], [ %22, %NodeBlock107 ], [ %21, %NodeBlock109 ], [ %20, %NodeBlock111 ], [ %19, %NodeBlock113 ], [ -1361469443, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 172649775, i32 -803121318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -604351489, i32 1666756223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -906483528, i32 1666756223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot114 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload127, 7
  %19 = select i1 %Pivot114, i32 -1227489422, i32 -490621869
  br label %loopEntry.backedge

NodeBlock111:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot112 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload120, 10
  %20 = select i1 %Pivot112, i32 683228608, i32 -1836240945
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot110 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload117, 11
  %21 = select i1 %Pivot110, i32 -658774231, i32 1540980540
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload116 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot108 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload116, 12
  %22 = select i1 %Pivot108, i32 1436671606, i32 1023576267
  br label %loopEntry.backedge

LeafBlock105:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf106 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %23 = select i1 %SwitchLeaf106, i32 116288011, i32 1447549601
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot104 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload119, 8
  %24 = select i1 %Pivot104, i32 -1790685716, i32 1482229853
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot102 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload118, 9
  %25 = select i1 %Pivot102, i32 1728175408, i32 1312309226
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot100 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, 4
  %26 = select i1 %Pivot100, i32 2083099978, i32 2100066723
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot98 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload122, 5
  %27 = select i1 %Pivot98, i32 488507943, i32 208201855
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload121 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot96 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload121, 6
  %28 = select i1 %Pivot96, i32 -1100540994, i32 -684884693
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot94 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 2
  %29 = select i1 %Pivot94, i32 -1510705537, i32 -303967466
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 3
  %30 = select i1 %Pivot, i32 -162345916, i32 284234209
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 1
  %31 = select i1 %SwitchLeaf, i32 -1075826107, i32 1447549601
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1451876588, i32 191083232
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 186370734, i32 191083232
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -563750010, i32 695905454
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -334675409, i32 695905454
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1830045360, i32 -1240815578
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1432656784, i32 -1240815578
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 827843444, i32 1692110757
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1436718091, i32 1692110757
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1704095956, i32 -367802371
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1542408543, i32 -367802371
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1019060755, i32 1807922023
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1085144827, i32 1807922023
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1256008140, i32 1340859263
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %149 = add i32 %days.0, 12
  %rem = srem i32 %149, 7
  %150 = load i32, i32* %w, align 4
  %151 = add i32 %150, %rem
  %rem13 = srem i32 %151, 7
  %cmp14 = icmp eq i32 %rem13, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 355836715, i32 1340859263
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %161 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -246785852, i32 657750391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1043806617, i32 1644427584
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -269938828, i32 1644427584
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 238991092, i32 1589503267
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -871346566, i32 1589503267
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 629724556, i32 1547793899
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 349366543, i32 1547793899
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %216 = add i32 %days.0, 12
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2557.cpp() #0 section ".text.startup" {
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
