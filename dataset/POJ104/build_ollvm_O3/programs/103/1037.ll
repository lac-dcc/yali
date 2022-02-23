; ModuleID = 'build_ollvm/programs/103/1037.ll'
source_filename = "source-C-CXX/103/1037.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1538770409, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1538770409, label %first
    i32 -35613030, label %originalBB
    i32 1527443634, label %originalBBpart2
    i32 -114482378, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -35613030, i32 -114482378
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
  %18 = select i1 %17, i32 1527443634, i32 -114482378
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -35613030, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %.reload78.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1779049825, i32 -1859614358
  %9 = select i1 %7, i32 998837721, i32 -1859614358
  %10 = select i1 %7, i32 1224759938, i32 -1996578557
  %11 = select i1 %7, i32 -443999525, i32 -1996578557
  %12 = select i1 %7, i32 -1092899487, i32 799692737
  %13 = select i1 %7, i32 -1928840973, i32 799692737
  %14 = select i1 %7, i32 85037557, i32 519391153
  %15 = select i1 %7, i32 -1027572425, i32 519391153
  %16 = select i1 %7, i32 332762036, i32 -2076276305
  %17 = select i1 %7, i32 1935472330, i32 -2076276305
  %18 = select i1 %7, i32 1365498243, i32 1647266475
  %19 = select i1 %7, i32 -144097343, i32 1647266475
  %20 = select i1 %7, i32 -1842545317, i32 2043577612
  %21 = select i1 %7, i32 -406259006, i32 2043577612
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.035 = phi i32 [ undef, %entry ], [ %retval.035.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %b.addr.0 = phi i32 [ %b, %entry ], [ %b.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -560325639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem75.0 = phi i1 [ undef, %entry ], [ %.reg2mem75.0.be, %loopEntry.backedge ]
  %.reg2mem77.0 = phi i1 [ undef, %entry ], [ %.reg2mem77.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -560325639, label %while.cond
    i32 -406259006, label %originalBB
    i32 -1842545317, label %originalBBpart2
    i32 -550858071, label %while.body
    i32 -144097343, label %originalBB46
    i32 1365498243, label %originalBBpart252
    i32 52978527, label %while.end
    i32 -760481796, label %while.cond1
    i32 1775335693, label %while.body4
    i32 1036667090, label %while.end6
    i32 1935472330, label %originalBB54
    i32 332762036, label %originalBBpart256
    i32 849182755, label %if.then
    i32 -1027572425, label %originalBB58
    i32 85037557, label %originalBBpart260
    i32 2071494617, label %while.cond8
    i32 -793161013, label %land.rhs
    i32 -172088470, label %land.end
    i32 644642405, label %while.body12
    i32 -1710326202, label %while.end15
    i32 -1385671124, label %if.end
    i32 -1973494857, label %if.then17
    i32 -2106687699, label %while.cond18
    i32 1181957097, label %land.rhs20
    i32 1399217013, label %land.end23
    i32 -1928840973, label %originalBB62
    i32 -1092899487, label %originalBBpart264
    i32 -2047373233, label %while.body24
    i32 817417853, label %while.end27
    i32 1251961135, label %if.end28
    i32 -443999525, label %originalBB66
    i32 1224759938, label %originalBBpart268
    i32 1737682381, label %if.then30
    i32 -448484040, label %if.end31
    i32 -179188026, label %return
    i32 998837721, label %originalBB70
    i32 1779049825, label %originalBBpart272
    i32 2043577612, label %originalBBalteredBB
    i32 1647266475, label %originalBB46alteredBB
    i32 -2076276305, label %originalBB54alteredBB
    i32 519391153, label %originalBB58alteredBB
    i32 799692737, label %originalBB62alteredBB
    i32 -1996578557, label %originalBB66alteredBB
    i32 -1859614358, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB70, %return, %if.then30, %originalBBpart268, %originalBB66, %if.end28, %while.end27, %while.body24, %originalBBpart264, %originalBB62, %land.end23, %land.rhs20, %while.cond18, %if.then17, %if.end, %while.end15, %while.body12, %land.end, %land.rhs, %while.cond8, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %while.end6, %while.body4, %while.cond1, %while.end, %originalBBpart252, %originalBB46, %while.body, %originalBBpart2, %originalBB, %while.cond
  %retval.035.be = phi i32 [ %retval.035, %loopEntry ], [ %retval.035, %originalBB70alteredBB ], [ %retval.035, %originalBB66alteredBB ], [ %retval.035, %originalBB62alteredBB ], [ %retval.035, %originalBB58alteredBB ], [ %retval.035, %originalBB54alteredBB ], [ %retval.035, %originalBB46alteredBB ], [ %retval.035, %originalBBalteredBB ], [ %retval.0, %originalBB70 ], [ %retval.035, %return ], [ %retval.035, %if.then30 ], [ %retval.035, %originalBBpart268 ], [ %retval.035, %originalBB66 ], [ %retval.035, %if.end28 ], [ %retval.035, %while.end27 ], [ %retval.035, %while.body24 ], [ %retval.035, %originalBBpart264 ], [ %retval.035, %originalBB62 ], [ %retval.035, %land.end23 ], [ %retval.035, %land.rhs20 ], [ %retval.035, %while.cond18 ], [ %retval.035, %if.then17 ], [ %retval.035, %if.end ], [ %retval.035, %while.end15 ], [ %retval.035, %while.body12 ], [ %retval.035, %land.end ], [ %retval.035, %land.rhs ], [ %retval.035, %while.cond8 ], [ %retval.035, %originalBBpart260 ], [ %retval.035, %originalBB58 ], [ %retval.035, %if.then ], [ %retval.035, %originalBBpart256 ], [ %retval.035, %originalBB54 ], [ %retval.035, %while.end6 ], [ %retval.035, %while.body4 ], [ %retval.035, %while.cond1 ], [ %retval.035, %while.end ], [ %retval.035, %originalBBpart252 ], [ %retval.035, %originalBB46 ], [ %retval.035, %while.body ], [ %retval.035, %originalBBpart2 ], [ %retval.035, %originalBB ], [ %retval.035, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB70alteredBB ], [ %retval.0, %originalBB66alteredBB ], [ %retval.0, %originalBB62alteredBB ], [ %retval.0, %originalBB58alteredBB ], [ %retval.0, %originalBB54alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB70 ], [ %retval.0, %return ], [ %a.addr.0, %if.then30 ], [ %retval.0, %originalBBpart268 ], [ %retval.0, %originalBB66 ], [ %retval.0, %if.end28 ], [ %a.addr.0, %while.end27 ], [ %retval.0, %while.body24 ], [ %retval.0, %originalBBpart264 ], [ %retval.0, %originalBB62 ], [ %retval.0, %land.end23 ], [ %retval.0, %land.rhs20 ], [ %retval.0, %while.cond18 ], [ %retval.0, %if.then17 ], [ %retval.0, %if.end ], [ %b.addr.0, %while.end15 ], [ %retval.0, %while.body12 ], [ %retval.0, %land.end ], [ %retval.0, %land.rhs ], [ %retval.0, %while.cond8 ], [ %retval.0, %originalBBpart260 ], [ %retval.0, %originalBB58 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart256 ], [ %retval.0, %originalBB54 ], [ %retval.0, %while.end6 ], [ %retval.0, %while.body4 ], [ %retval.0, %while.cond1 ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB46 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.cond ]
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB70alteredBB ], [ %a.addr.0, %originalBB66alteredBB ], [ %a.addr.0, %originalBB62alteredBB ], [ %a.addr.0, %originalBB58alteredBB ], [ %a.addr.0, %originalBB54alteredBB ], [ %divalteredBB, %originalBB46alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %originalBB70 ], [ %a.addr.0, %return ], [ %a.addr.0, %if.then30 ], [ %a.addr.0, %originalBBpart268 ], [ %a.addr.0, %originalBB66 ], [ %a.addr.0, %if.end28 ], [ %a.addr.0, %while.end27 ], [ %div25, %while.body24 ], [ %a.addr.0, %originalBBpart264 ], [ %a.addr.0, %originalBB62 ], [ %a.addr.0, %land.end23 ], [ %a.addr.0, %land.rhs20 ], [ %a.addr.0, %while.cond18 ], [ %a.addr.0, %if.then17 ], [ %a.addr.0, %if.end ], [ %a.addr.0, %while.end15 ], [ %div13, %while.body12 ], [ %a.addr.0, %land.end ], [ %a.addr.0, %land.rhs ], [ %a.addr.0, %while.cond8 ], [ %a.addr.0, %originalBBpart260 ], [ %a.addr.0, %originalBB58 ], [ %a.addr.0, %if.then ], [ %a.addr.0, %originalBBpart256 ], [ %a.addr.0, %originalBB54 ], [ %a.addr.0, %while.end6 ], [ %a.addr.0, %while.body4 ], [ %a.addr.0, %while.cond1 ], [ %a.addr.0, %while.end ], [ %a.addr.0, %originalBBpart252 ], [ %div, %originalBB46 ], [ %a.addr.0, %while.body ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %while.cond ]
  %b.addr.0.be = phi i32 [ %b.addr.0, %loopEntry ], [ %b.addr.0, %originalBB70alteredBB ], [ %b.addr.0, %originalBB66alteredBB ], [ %b.addr.0, %originalBB62alteredBB ], [ %b.addr.0, %originalBB58alteredBB ], [ %b.addr.0, %originalBB54alteredBB ], [ %b.addr.0, %originalBB46alteredBB ], [ %b.addr.0, %originalBBalteredBB ], [ %b.addr.0, %originalBB70 ], [ %b.addr.0, %return ], [ %b.addr.0, %if.then30 ], [ %b.addr.0, %originalBBpart268 ], [ %b.addr.0, %originalBB66 ], [ %b.addr.0, %if.end28 ], [ %b.addr.0, %while.end27 ], [ %div26, %while.body24 ], [ %b.addr.0, %originalBBpart264 ], [ %b.addr.0, %originalBB62 ], [ %b.addr.0, %land.end23 ], [ %b.addr.0, %land.rhs20 ], [ %b.addr.0, %while.cond18 ], [ %b.addr.0, %if.then17 ], [ %b.addr.0, %if.end ], [ %b.addr.0, %while.end15 ], [ %div14, %while.body12 ], [ %b.addr.0, %land.end ], [ %b.addr.0, %land.rhs ], [ %b.addr.0, %while.cond8 ], [ %b.addr.0, %originalBBpart260 ], [ %b.addr.0, %originalBB58 ], [ %b.addr.0, %if.then ], [ %b.addr.0, %originalBBpart256 ], [ %b.addr.0, %originalBB54 ], [ %b.addr.0, %while.end6 ], [ %div5, %while.body4 ], [ %b.addr.0, %while.cond1 ], [ %b.addr.0, %while.end ], [ %b.addr.0, %originalBBpart252 ], [ %b.addr.0, %originalBB46 ], [ %b.addr.0, %while.body ], [ %b.addr.0, %originalBBpart2 ], [ %b.addr.0, %originalBB ], [ %b.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 998837721, %originalBB70alteredBB ], [ -443999525, %originalBB66alteredBB ], [ -1928840973, %originalBB62alteredBB ], [ -1027572425, %originalBB58alteredBB ], [ 1935472330, %originalBB54alteredBB ], [ -144097343, %originalBB46alteredBB ], [ -406259006, %originalBBalteredBB ], [ %8, %originalBB70 ], [ %9, %return ], [ -179188026, %if.then30 ], [ %30, %originalBBpart268 ], [ %10, %originalBB66 ], [ %11, %if.end28 ], [ -179188026, %while.end27 ], [ -2106687699, %while.body24 ], [ %29, %originalBBpart264 ], [ %12, %originalBB62 ], [ %13, %land.end23 ], [ 1399217013, %land.rhs20 ], [ %28, %while.cond18 ], [ -2106687699, %if.then17 ], [ %27, %if.end ], [ -179188026, %while.end15 ], [ 2071494617, %while.body12 ], [ %26, %land.end ], [ -172088470, %land.rhs ], [ %25, %while.cond8 ], [ 2071494617, %originalBBpart260 ], [ %14, %originalBB58 ], [ %15, %if.then ], [ %24, %originalBBpart256 ], [ %16, %originalBB54 ], [ %17, %while.end6 ], [ -760481796, %while.body4 ], [ %23, %while.cond1 ], [ -760481796, %while.end ], [ -560325639, %originalBBpart252 ], [ %18, %originalBB46 ], [ %19, %while.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %while.cond ]
  %.reg2mem75.0.be = phi i1 [ %.reg2mem75.0, %loopEntry ], [ %.reg2mem75.0, %originalBB70alteredBB ], [ %.reg2mem75.0, %originalBB66alteredBB ], [ %.reg2mem75.0, %originalBB62alteredBB ], [ %.reg2mem75.0, %originalBB58alteredBB ], [ %.reg2mem75.0, %originalBB54alteredBB ], [ %.reg2mem75.0, %originalBB46alteredBB ], [ %.reg2mem75.0, %originalBBalteredBB ], [ %.reg2mem75.0, %originalBB70 ], [ %.reg2mem75.0, %return ], [ %.reg2mem75.0, %if.then30 ], [ %.reg2mem75.0, %originalBBpart268 ], [ %.reg2mem75.0, %originalBB66 ], [ %.reg2mem75.0, %if.end28 ], [ %.reg2mem75.0, %while.end27 ], [ %.reg2mem75.0, %while.body24 ], [ %.reg2mem75.0, %originalBBpart264 ], [ %.reg2mem75.0, %originalBB62 ], [ %.reg2mem75.0, %land.end23 ], [ %.reg2mem75.0, %land.rhs20 ], [ %.reg2mem75.0, %while.cond18 ], [ %.reg2mem75.0, %if.then17 ], [ %.reg2mem75.0, %if.end ], [ %.reg2mem75.0, %while.end15 ], [ %.reg2mem75.0, %while.body12 ], [ %.reg2mem75.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %while.cond8 ], [ %.reg2mem75.0, %originalBBpart260 ], [ %.reg2mem75.0, %originalBB58 ], [ %.reg2mem75.0, %if.then ], [ %.reg2mem75.0, %originalBBpart256 ], [ %.reg2mem75.0, %originalBB54 ], [ %.reg2mem75.0, %while.end6 ], [ %.reg2mem75.0, %while.body4 ], [ %.reg2mem75.0, %while.cond1 ], [ %.reg2mem75.0, %while.end ], [ %.reg2mem75.0, %originalBBpart252 ], [ %.reg2mem75.0, %originalBB46 ], [ %.reg2mem75.0, %while.body ], [ %.reg2mem75.0, %originalBBpart2 ], [ %.reg2mem75.0, %originalBB ], [ %.reg2mem75.0, %while.cond ]
  %.reg2mem77.0.be = phi i1 [ %.reg2mem77.0, %loopEntry ], [ %.reg2mem77.0, %originalBB70alteredBB ], [ %.reg2mem77.0, %originalBB66alteredBB ], [ %.reg2mem77.0, %originalBB62alteredBB ], [ %.reg2mem77.0, %originalBB58alteredBB ], [ %.reg2mem77.0, %originalBB54alteredBB ], [ %.reg2mem77.0, %originalBB46alteredBB ], [ %.reg2mem77.0, %originalBBalteredBB ], [ %.reg2mem77.0, %originalBB70 ], [ %.reg2mem77.0, %return ], [ %.reg2mem77.0, %if.then30 ], [ %.reg2mem77.0, %originalBBpart268 ], [ %.reg2mem77.0, %originalBB66 ], [ %.reg2mem77.0, %if.end28 ], [ %.reg2mem77.0, %while.end27 ], [ %.reg2mem77.0, %while.body24 ], [ %.reg2mem77.0, %originalBBpart264 ], [ %.reg2mem77.0, %originalBB62 ], [ %.reg2mem77.0, %land.end23 ], [ %cmp22, %land.rhs20 ], [ false, %while.cond18 ], [ %.reg2mem77.0, %if.then17 ], [ %.reg2mem77.0, %if.end ], [ %.reg2mem77.0, %while.end15 ], [ %.reg2mem77.0, %while.body12 ], [ %.reg2mem77.0, %land.end ], [ %.reg2mem77.0, %land.rhs ], [ %.reg2mem77.0, %while.cond8 ], [ %.reg2mem77.0, %originalBBpart260 ], [ %.reg2mem77.0, %originalBB58 ], [ %.reg2mem77.0, %if.then ], [ %.reg2mem77.0, %originalBBpart256 ], [ %.reg2mem77.0, %originalBB54 ], [ %.reg2mem77.0, %while.end6 ], [ %.reg2mem77.0, %while.body4 ], [ %.reg2mem77.0, %while.cond1 ], [ %.reg2mem77.0, %while.end ], [ %.reg2mem77.0, %originalBBpart252 ], [ %.reg2mem77.0, %originalBB46 ], [ %.reg2mem77.0, %while.body ], [ %.reg2mem77.0, %originalBBpart2 ], [ %.reg2mem77.0, %originalBB ], [ %.reg2mem77.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = shl nsw i32 %b.addr.0, 1
  %cmp = icmp sge i32 %a.addr.0, %mul
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -550858071, i32 52978527
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %div = sdiv i32 %a.addr.0, 2
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %mul2 = shl nsw i32 %a.addr.0, 1
  %cmp3.not = icmp slt i32 %b.addr.0, %mul2
  %23 = select i1 %cmp3.not, i32 1036667090, i32 1775335693
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %div5 = sdiv i32 %b.addr.0, 2
  br label %loopEntry.backedge

while.end6:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %a.addr.0, %b.addr.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 849182755, i32 -1385671124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %a.addr.0, %b.addr.0
  %25 = select i1 %cmp9.not, i32 -172088470, i32 -793161013
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %div10 = sdiv i32 %a.addr.0, 2
  %cmp11 = icmp ne i32 %div10, %b.addr.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %26 = select i1 %.reg2mem75.0, i32 644642405, i32 -1710326202
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %div13 = sdiv i32 %a.addr.0, 2
  %div14 = sdiv i32 %b.addr.0, 2
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %b.addr.0, %a.addr.0
  %27 = select i1 %cmp16, i32 -1973494857, i32 1251961135
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %a.addr.0, %b.addr.0
  %28 = select i1 %cmp19.not, i32 1399217013, i32 1181957097
  br label %loopEntry.backedge

land.rhs20:                                       ; preds = %loopEntry
  %div21 = sdiv i32 %b.addr.0, 2
  %cmp22 = icmp ne i32 %a.addr.0, %div21
  br label %loopEntry.backedge

land.end23:                                       ; preds = %loopEntry
  store i1 %.reg2mem77.0, i1* %.reload78.reg2mem, align 1
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %.reload78.reg2mem.0..reload78.reg2mem.0..reload78.reg2mem.0..reload78.reload = load volatile i1, i1* %.reload78.reg2mem, align 1
  %29 = select i1 %.reload78.reg2mem.0..reload78.reg2mem.0..reload78.reg2mem.0..reload78.reload, i32 -2047373233, i32 817417853
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %div25 = sdiv i32 %a.addr.0, 2
  %div26 = sdiv i32 %b.addr.0, 2
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %a.addr.0, %b.addr.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %30 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1737682381, i32 -448484040
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  store i32 %retval.035, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %a.addr.0, 2
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @n, align 4
  %call2 = tail call i32 @_Z1fii(i32 %0, i32 %1)
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -450915264, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -450915264, label %first
    i32 254537396, label %originalBB
    i32 2069174981, label %originalBBpart2
    i32 -1637444226, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 254537396, i32 -1637444226
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2069174981, i32 -1637444226
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 254537396, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
