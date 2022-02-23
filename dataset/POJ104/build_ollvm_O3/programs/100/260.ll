; ModuleID = 'build_ollvm/programs/100/260.ll'
source_filename = "source-C-CXX/100/260.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_260.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1692194119, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1692194119, label %first
    i32 -636482850, label %originalBB
    i32 -1948514273, label %originalBBpart2
    i32 639704087, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -636482850, i32 639704087
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
  %18 = select i1 %17, i32 -1948514273, i32 639704087
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -636482850, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rank = alloca [10 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %as.0 = phi i32 [ 0, %entry ], [ %as.0.be, %loopEntry.backedge ]
  %bs.0 = phi i32 [ 0, %entry ], [ %bs.0.be, %loopEntry.backedge ]
  %cs.0 = phi i32 [ 0, %entry ], [ %cs.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -957669581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -957669581, label %for.cond
    i32 148700233, label %for.body
    i32 -240562863, label %originalBB
    i32 -1482916069, label %originalBBpart2
    i32 1912443929, label %for.cond1
    i32 -1322353228, label %for.body3
    i32 -771725162, label %originalBB58
    i32 -661494247, label %originalBBpart260
    i32 -1148320335, label %for.cond4
    i32 -1930232123, label %originalBB62
    i32 -1934153889, label %originalBBpart264
    i32 1334902675, label %for.body6
    i32 -1941743547, label %land.lhs.true
    i32 1115381442, label %land.lhs.true9
    i32 -85196637, label %if.then
    i32 924509920, label %land.lhs.true25
    i32 2022174430, label %land.lhs.true27
    i32 -989853918, label %land.lhs.true29
    i32 895429416, label %land.lhs.true32
    i32 158894854, label %originalBB66
    i32 -768717086, label %originalBBpart269
    i32 651935048, label %land.lhs.true35
    i32 -283602578, label %if.then38
    i32 420659697, label %for.cond43
    i32 -1430856378, label %for.body45
    i32 1456737110, label %for.inc
    i32 1399285991, label %originalBB71
    i32 -7421015, label %originalBBpart284
    i32 106557026, label %for.end
    i32 926178027, label %if.end
    i32 781548132, label %if.end48
    i32 94422403, label %originalBB86
    i32 1391009514, label %originalBBpart288
    i32 1358338994, label %for.inc49
    i32 -1836587156, label %for.end50
    i32 1703894827, label %for.inc51
    i32 356954936, label %originalBB90
    i32 323859476, label %originalBBpart298
    i32 -747584855, label %for.end53
    i32 293223214, label %originalBB100
    i32 -1267539987, label %originalBBpart2102
    i32 1754581753, label %for.inc54
    i32 1280423238, label %for.end56
    i32 883213590, label %originalBBalteredBB
    i32 -828582861, label %originalBB58alteredBB
    i32 -427818715, label %originalBB62alteredBB
    i32 91394064, label %originalBB66alteredBB
    i32 397804573, label %originalBB71alteredBB
    i32 1314273962, label %originalBB86alteredBB
    i32 2004050258, label %originalBB90alteredBB
    i32 -109581816, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart2102, %originalBB100, %for.end53, %originalBBpart298, %originalBB90, %for.inc51, %for.end50, %for.inc49, %originalBBpart288, %originalBB86, %if.end48, %if.end, %for.end, %originalBBpart284, %originalBB71, %for.inc, %for.body45, %for.cond43, %if.then38, %land.lhs.true35, %originalBBpart269, %originalBB66, %land.lhs.true32, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %if.then, %land.lhs.true9, %land.lhs.true, %for.body6, %originalBBpart264, %originalBB62, %for.cond4, %originalBBpart260, %originalBB58, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBBalteredBB ], [ %164, %for.inc54 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.end53 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB90 ], [ %a.0, %for.inc51 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc49 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.end48 ], [ %a.0, %if.end ], [ %a.0, %for.end ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB71 ], [ %a.0, %for.inc ], [ %a.0, %for.body45 ], [ %a.0, %for.cond43 ], [ %a.0, %if.then38 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB66 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true9 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB100alteredBB ], [ %.neg, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %for.inc54 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.end53 ], [ %b.0, %originalBBpart298 ], [ %.neg42, %originalBB90 ], [ %b.0, %for.inc51 ], [ %b.0, %for.end50 ], [ %b.0, %for.inc49 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.end48 ], [ %b.0, %if.end ], [ %b.0, %for.end ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB71 ], [ %b.0, %for.inc ], [ %b.0, %for.body45 ], [ %b.0, %for.cond43 ], [ %b.0, %if.then38 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB66 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true9 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc54 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.end53 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB90 ], [ %c.0, %for.inc51 ], [ %c.0, %for.end50 ], [ %127, %for.inc49 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.end48 ], [ %c.0, %if.end ], [ %c.0, %for.end ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB71 ], [ %c.0, %for.inc ], [ %c.0, %for.body45 ], [ %c.0, %for.cond43 ], [ %c.0, %if.then38 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB66 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true9 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %as.0.be = phi i32 [ %as.0, %loopEntry ], [ %as.0, %originalBB100alteredBB ], [ %as.0, %originalBB90alteredBB ], [ %as.0, %originalBB86alteredBB ], [ %as.0, %originalBB71alteredBB ], [ %as.0, %originalBB66alteredBB ], [ %as.0, %originalBB62alteredBB ], [ %as.0, %originalBB58alteredBB ], [ %as.0, %originalBBalteredBB ], [ %as.0, %for.inc54 ], [ %as.0, %originalBBpart2102 ], [ %as.0, %originalBB100 ], [ %as.0, %for.end53 ], [ %as.0, %originalBBpart298 ], [ %as.0, %originalBB90 ], [ %as.0, %for.inc51 ], [ %as.0, %for.end50 ], [ %as.0, %for.inc49 ], [ %as.0, %originalBBpart288 ], [ %as.0, %originalBB86 ], [ %as.0, %if.end48 ], [ %as.0, %if.end ], [ %as.0, %for.end ], [ %as.0, %originalBBpart284 ], [ %as.0, %originalBB71 ], [ %as.0, %for.inc ], [ %as.0, %for.body45 ], [ %as.0, %for.cond43 ], [ %as.0, %if.then38 ], [ %as.0, %land.lhs.true35 ], [ %as.0, %originalBBpart269 ], [ %as.0, %originalBB66 ], [ %as.0, %land.lhs.true32 ], [ %as.0, %land.lhs.true29 ], [ %as.0, %land.lhs.true27 ], [ %as.0, %land.lhs.true25 ], [ %.neg44, %if.then ], [ %as.0, %land.lhs.true9 ], [ %as.0, %land.lhs.true ], [ %as.0, %for.body6 ], [ %as.0, %originalBBpart264 ], [ %as.0, %originalBB62 ], [ %as.0, %for.cond4 ], [ %as.0, %originalBBpart260 ], [ %as.0, %originalBB58 ], [ %as.0, %for.body3 ], [ %as.0, %for.cond1 ], [ %as.0, %originalBBpart2 ], [ %as.0, %originalBB ], [ %as.0, %for.body ], [ %as.0, %for.cond ]
  %bs.0.be = phi i32 [ %bs.0, %loopEntry ], [ %bs.0, %originalBB100alteredBB ], [ %bs.0, %originalBB90alteredBB ], [ %bs.0, %originalBB86alteredBB ], [ %bs.0, %originalBB71alteredBB ], [ %bs.0, %originalBB66alteredBB ], [ %bs.0, %originalBB62alteredBB ], [ %bs.0, %originalBB58alteredBB ], [ %bs.0, %originalBBalteredBB ], [ %bs.0, %for.inc54 ], [ %bs.0, %originalBBpart2102 ], [ %bs.0, %originalBB100 ], [ %bs.0, %for.end53 ], [ %bs.0, %originalBBpart298 ], [ %bs.0, %originalBB90 ], [ %bs.0, %for.inc51 ], [ %bs.0, %for.end50 ], [ %bs.0, %for.inc49 ], [ %bs.0, %originalBBpart288 ], [ %bs.0, %originalBB86 ], [ %bs.0, %if.end48 ], [ %bs.0, %if.end ], [ %bs.0, %for.end ], [ %bs.0, %originalBBpart284 ], [ %bs.0, %originalBB71 ], [ %bs.0, %for.inc ], [ %bs.0, %for.body45 ], [ %bs.0, %for.cond43 ], [ %bs.0, %if.then38 ], [ %bs.0, %land.lhs.true35 ], [ %bs.0, %originalBBpart269 ], [ %bs.0, %originalBB66 ], [ %bs.0, %land.lhs.true32 ], [ %bs.0, %land.lhs.true29 ], [ %bs.0, %land.lhs.true27 ], [ %bs.0, %land.lhs.true25 ], [ %61, %if.then ], [ %bs.0, %land.lhs.true9 ], [ %bs.0, %land.lhs.true ], [ %bs.0, %for.body6 ], [ %bs.0, %originalBBpart264 ], [ %bs.0, %originalBB62 ], [ %bs.0, %for.cond4 ], [ %bs.0, %originalBBpart260 ], [ %bs.0, %originalBB58 ], [ %bs.0, %for.body3 ], [ %bs.0, %for.cond1 ], [ %bs.0, %originalBBpart2 ], [ %bs.0, %originalBB ], [ %bs.0, %for.body ], [ %bs.0, %for.cond ]
  %cs.0.be = phi i32 [ %cs.0, %loopEntry ], [ %cs.0, %originalBB100alteredBB ], [ %cs.0, %originalBB90alteredBB ], [ %cs.0, %originalBB86alteredBB ], [ %cs.0, %originalBB71alteredBB ], [ %cs.0, %originalBB66alteredBB ], [ %cs.0, %originalBB62alteredBB ], [ %cs.0, %originalBB58alteredBB ], [ %cs.0, %originalBBalteredBB ], [ %cs.0, %for.inc54 ], [ %cs.0, %originalBBpart2102 ], [ %cs.0, %originalBB100 ], [ %cs.0, %for.end53 ], [ %cs.0, %originalBBpart298 ], [ %cs.0, %originalBB90 ], [ %cs.0, %for.inc51 ], [ %cs.0, %for.end50 ], [ %cs.0, %for.inc49 ], [ %cs.0, %originalBBpart288 ], [ %cs.0, %originalBB86 ], [ %cs.0, %if.end48 ], [ %cs.0, %if.end ], [ %cs.0, %for.end ], [ %cs.0, %originalBBpart284 ], [ %cs.0, %originalBB71 ], [ %cs.0, %for.inc ], [ %cs.0, %for.body45 ], [ %cs.0, %for.cond43 ], [ %cs.0, %if.then38 ], [ %cs.0, %land.lhs.true35 ], [ %cs.0, %originalBBpart269 ], [ %cs.0, %originalBB66 ], [ %cs.0, %land.lhs.true32 ], [ %cs.0, %land.lhs.true29 ], [ %cs.0, %land.lhs.true27 ], [ %cs.0, %land.lhs.true25 ], [ %.neg46, %if.then ], [ %cs.0, %land.lhs.true9 ], [ %cs.0, %land.lhs.true ], [ %cs.0, %for.body6 ], [ %cs.0, %originalBBpart264 ], [ %cs.0, %originalBB62 ], [ %cs.0, %for.cond4 ], [ %cs.0, %originalBBpart260 ], [ %cs.0, %originalBB58 ], [ %cs.0, %for.body3 ], [ %cs.0, %for.cond1 ], [ %cs.0, %originalBBpart2 ], [ %cs.0, %originalBB ], [ %cs.0, %for.body ], [ %cs.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %.neg41, %originalBB71alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %.neg43, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 2, %if.then38 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 293223214, %originalBB100alteredBB ], [ 356954936, %originalBB90alteredBB ], [ 94422403, %originalBB86alteredBB ], [ 1399285991, %originalBB71alteredBB ], [ 158894854, %originalBB66alteredBB ], [ -1930232123, %originalBB62alteredBB ], [ -771725162, %originalBB58alteredBB ], [ -240562863, %originalBBalteredBB ], [ -957669581, %for.inc54 ], [ 1754581753, %originalBBpart2102 ], [ %163, %originalBB100 ], [ %154, %for.end53 ], [ 1912443929, %originalBBpart298 ], [ %145, %originalBB90 ], [ %136, %for.inc51 ], [ 1703894827, %for.end50 ], [ -1148320335, %for.inc49 ], [ 1358338994, %originalBBpart288 ], [ %126, %originalBB86 ], [ %117, %if.end48 ], [ 781548132, %if.end ], [ 926178027, %for.end ], [ 420659697, %originalBBpart284 ], [ %108, %originalBB71 ], [ %99, %for.inc ], [ 1456737110, %for.body45 ], [ %89, %for.cond43 ], [ 420659697, %if.then38 ], [ %88, %land.lhs.true35 ], [ %86, %originalBBpart269 ], [ %85, %originalBB66 ], [ %75, %land.lhs.true32 ], [ %66, %land.lhs.true29 ], [ %64, %land.lhs.true27 ], [ %63, %land.lhs.true25 ], [ %62, %if.then ], [ %59, %land.lhs.true9 ], [ %58, %land.lhs.true ], [ %57, %for.body6 ], [ %56, %originalBBpart264 ], [ %55, %originalBB62 ], [ %46, %for.cond4 ], [ -1148320335, %originalBBpart260 ], [ %37, %originalBB58 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 1912443929, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %0 = select i1 %cmp, i32 148700233, i32 1280423238
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
  %9 = select i1 %8, i32 -240562863, i32 883213590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1482916069, i32 883213590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %19 = select i1 %cmp2, i32 -1322353228, i32 -747584855
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -771725162, i32 -828582861
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -661494247, i32 -828582861
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1930232123, i32 -427818715
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1934153889, i32 -427818715
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1334902675, i32 -1836587156
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %a.0, %b.0
  %57 = select i1 %cmp7.not, i32 781548132, i32 -1941743547
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %a.0, %c.0
  %58 = select i1 %cmp8.not, i32 781548132, i32 1115381442
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %b.0, %c.0
  %59 = select i1 %cmp10.not, i32 781548132, i32 -85196637
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp11 = icmp slt i32 %a.0, %b.0
  %conv.neg.neg = zext i1 %cmp11 to i32
  %cmp12 = icmp eq i32 %a.0, %c.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg44 = add nuw nsw i32 %conv13.neg.neg, %conv.neg.neg
  %cmp14 = icmp sgt i32 %a.0, %b.0
  %cmp16 = icmp sgt i32 %a.0, %c.0
  %conv17 = zext i1 %cmp16 to i32
  %60 = zext i1 %cmp14 to i32
  %61 = add nuw nsw i32 %60, %conv17
  %cmp19 = icmp sgt i32 %c.0, %b.0
  %conv20.neg.neg = zext i1 %cmp19 to i32
  %.neg46 = add nuw nsw i32 %conv20.neg.neg, %conv.neg.neg
  %cmp24.not = icmp eq i32 %.neg44, %61
  %62 = select i1 %cmp24.not, i32 926178027, i32 924509920
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %as.0, %cs.0
  %63 = select i1 %cmp26.not, i32 926178027, i32 2022174430
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %bs.0, %cs.0
  %64 = select i1 %cmp28.not, i32 926178027, i32 -989853918
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %65 = add i32 %as.0, %a.0
  %cmp31 = icmp eq i32 %65, 2
  %66 = select i1 %cmp31, i32 895429416, i32 926178027
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 158894854, i32 91394064
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %76 = add i32 %bs.0, %b.0
  %cmp34 = icmp eq i32 %76, 2
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -768717086, i32 91394064
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %86 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 651935048, i32 926178027
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %87 = add i32 %cs.0, %c.0
  %cmp37 = icmp eq i32 %87, 2
  %88 = select i1 %cmp37, i32 -283602578, i32 926178027
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom = sext i32 %as.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom39 = sext i32 %bs.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i8], [10 x i8]* %rank, i64 0, i64 %idxprom39
  store i8 66, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %cs.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x i8], [10 x i8]* %rank, i64 0, i64 %idxprom41
  store i8 67, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %i.0, -1
  %89 = select i1 %cmp44, i32 -1430856378, i32 106557026
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x i8], [10 x i8]* %rank, i64 0, i64 %idxprom46
  %90 = load i8, i8* %arrayidx47, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %90)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1399285991, i32 397804573
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg43 = add i32 %i.0, -1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -7421015, i32 397804573
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 94422403, i32 1314273962
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1391009514, i32 1314273962
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %127 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 356954936, i32 2004050258
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg42 = add i32 %b.0, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 323859476, i32 2004050258
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 293223214, i32 -109581816
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1267539987, i32 -109581816
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %164 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg41 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_260.cpp() #0 section ".text.startup" {
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
