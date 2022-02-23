; ModuleID = 'build_ollvm/programs/70/606.ll'
source_filename = "source-C-CXX/70/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1579819439, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1579819439, label %first
    i32 1622957540, label %originalBB
    i32 1594634023, label %originalBBpart2
    i32 -1176052997, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1622957540, i32 -1176052997
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
  %18 = select i1 %17, i32 1594634023, i32 -1176052997
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1622957540, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1826741916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1826741916, label %for.cond
    i32 1450417979, label %for.body
    i32 -1557857252, label %if.then
    i32 -299095596, label %if.end
    i32 -373411863, label %originalBB
    i32 582750315, label %originalBBpart2
    i32 -835682897, label %while.cond
    i32 452200141, label %while.body
    i32 1040770775, label %NodeBlock65
    i32 714674320, label %NodeBlock63
    i32 -897576528, label %NodeBlock61
    i32 32949390, label %NodeBlock59
    i32 276554533, label %LeafBlock57
    i32 1751076306, label %NodeBlock55
    i32 105863051, label %NodeBlock53
    i32 -1346924009, label %NodeBlock51
    i32 1472560941, label %NodeBlock49
    i32 171544877, label %NodeBlock47
    i32 37070609, label %NodeBlock
    i32 1941509269, label %LeafBlock
    i32 -925589899, label %sw.bb
    i32 542857194, label %sw.bb6
    i32 -1451073360, label %sw.bb7
    i32 -357305512, label %originalBB25
    i32 -271139161, label %originalBBpart237
    i32 -598509079, label %lor.lhs.false
    i32 -1053077596, label %originalBB39
    i32 -781093752, label %originalBBpart245
    i32 768982916, label %land.lhs.true
    i32 -1331428351, label %if.then13
    i32 -1893355995, label %if.else
    i32 472229306, label %if.end14
    i32 1515739286, label %NewDefault
    i32 -1189747973, label %sw.epilog
    i32 195887692, label %while.end
    i32 -2093605838, label %if.then17
    i32 87513641, label %if.else20
    i32 1348124335, label %if.end23
    i32 1391670599, label %for.inc
    i32 -985601074, label %for.end
    i32 -1803419922, label %originalBBalteredBB
    i32 1988674227, label %originalBB25alteredBB
    i32 -638709665, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %if.else20, %if.then17, %while.end, %sw.epilog, %NewDefault, %if.end14, %if.else, %if.then13, %land.lhs.true, %originalBBpart245, %originalBB39, %lor.lhs.false, %originalBBpart237, %originalBB25, %sw.bb7, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock47, %NodeBlock49, %NodeBlock51, %NodeBlock53, %NodeBlock55, %LeafBlock57, %NodeBlock59, %NodeBlock61, %NodeBlock63, %NodeBlock65, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB39alteredBB ], [ %d.0, %originalBB25alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end23 ], [ %d.0, %if.else20 ], [ %d.0, %if.then17 ], [ %d.0, %while.end ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %d.0, %if.end14 ], [ 28, %if.else ], [ 29, %if.then13 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB39 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart237 ], [ %d.0, %originalBB25 ], [ %d.0, %sw.bb7 ], [ 30, %sw.bb6 ], [ 31, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock47 ], [ %d.0, %NodeBlock49 ], [ %d.0, %NodeBlock51 ], [ %d.0, %NodeBlock53 ], [ %d.0, %NodeBlock55 ], [ %d.0, %LeafBlock57 ], [ %d.0, %NodeBlock59 ], [ %d.0, %NodeBlock61 ], [ %d.0, %NodeBlock63 ], [ %d.0, %NodeBlock65 ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ 0, %for.body ], [ %d.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBB25alteredBB ], [ %86, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end23 ], [ %m.0, %if.else20 ], [ %m.0, %if.then17 ], [ %m.0, %while.end ], [ %.neg, %sw.epilog ], [ %m.0, %NewDefault ], [ %m.0, %if.end14 ], [ %m.0, %if.else ], [ %m.0, %if.then13 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB39 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB25 ], [ %m.0, %sw.bb7 ], [ %m.0, %sw.bb6 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %NodeBlock ], [ %m.0, %NodeBlock47 ], [ %m.0, %NodeBlock49 ], [ %m.0, %NodeBlock51 ], [ %m.0, %NodeBlock53 ], [ %m.0, %NodeBlock55 ], [ %m.0, %LeafBlock57 ], [ %m.0, %NodeBlock59 ], [ %m.0, %NodeBlock61 ], [ %m.0, %NodeBlock63 ], [ %m.0, %NodeBlock65 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2 ], [ %16, %originalBB ], [ %m.0, %if.end ], [ %5, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBB25alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end23 ], [ %sum.0, %if.else20 ], [ %sum.0, %if.then17 ], [ %sum.0, %while.end ], [ %83, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %if.end14 ], [ %sum.0, %if.else ], [ %sum.0, %if.then13 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB39 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB25 ], [ %sum.0, %sw.bb7 ], [ %sum.0, %sw.bb6 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock47 ], [ %sum.0, %NodeBlock49 ], [ %sum.0, %NodeBlock51 ], [ %sum.0, %NodeBlock53 ], [ %sum.0, %NodeBlock55 ], [ %sum.0, %LeafBlock57 ], [ %sum.0, %NodeBlock59 ], [ %sum.0, %NodeBlock61 ], [ %sum.0, %NodeBlock63 ], [ %sum.0, %NodeBlock65 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %85, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.else20 ], [ %i.0, %if.then17 ], [ %i.0, %while.end ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %if.end14 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB25 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock47 ], [ %i.0, %NodeBlock49 ], [ %i.0, %NodeBlock51 ], [ %i.0, %NodeBlock53 ], [ %i.0, %NodeBlock55 ], [ %i.0, %LeafBlock57 ], [ %i.0, %NodeBlock59 ], [ %i.0, %NodeBlock61 ], [ %i.0, %NodeBlock63 ], [ %i.0, %NodeBlock65 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1053077596, %originalBB39alteredBB ], [ -357305512, %originalBB25alteredBB ], [ -373411863, %originalBBalteredBB ], [ -1826741916, %for.inc ], [ 1391670599, %if.end23 ], [ 1348124335, %if.else20 ], [ 1348124335, %if.then17 ], [ %84, %while.end ], [ -835682897, %sw.epilog ], [ -1189747973, %NewDefault ], [ -1189747973, %if.end14 ], [ 472229306, %if.else ], [ 472229306, %if.then13 ], [ %82, %land.lhs.true ], [ %79, %originalBBpart245 ], [ %78, %originalBB39 ], [ %68, %lor.lhs.false ], [ %59, %originalBBpart237 ], [ %58, %originalBB25 ], [ %48, %sw.bb7 ], [ -1189747973, %sw.bb6 ], [ -1189747973, %sw.bb ], [ %39, %LeafBlock ], [ %38, %NodeBlock ], [ %37, %NodeBlock47 ], [ %36, %NodeBlock49 ], [ %35, %NodeBlock51 ], [ %34, %NodeBlock53 ], [ %33, %NodeBlock55 ], [ %32, %LeafBlock57 ], [ %31, %NodeBlock59 ], [ %30, %NodeBlock61 ], [ %29, %NodeBlock63 ], [ %28, %NodeBlock65 ], [ 1040770775, %while.body ], [ %27, %while.cond ], [ -835682897, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.end ], [ -299095596, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -985601074, i32 1450417979
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %m2)
  %2 = load i32, i32* %m1, align 4
  %3 = load i32, i32* %m2, align 4
  %cmp4 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp4, i32 -1557857252, i32 -299095596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m1, align 4
  %6 = load i32, i32* %m2, align 4
  store i32 %6, i32* %m1, align 4
  store i32 %5, i32* %m2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -373411863, i32 -1803419922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m1, align 4
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 582750315, i32 -1803419922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m2, align 4
  %cmp5 = icmp slt i32 %m.0, %26
  %27 = select i1 %cmp5, i32 452200141, i32 195887692
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 %m.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock65:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload78 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot66 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload78, 6
  %28 = select i1 %Pivot66, i32 -1346924009, i32 714674320
  br label %loopEntry.backedge

NodeBlock63:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload72 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot64 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload72, 10
  %29 = select i1 %Pivot64, i32 1751076306, i32 -897576528
  br label %loopEntry.backedge

NodeBlock61:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload69 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot62 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload69, 11
  %30 = select i1 %Pivot62, i32 -925589899, i32 32949390
  br label %loopEntry.backedge

NodeBlock59:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload68 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot60 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload68, 12
  %31 = select i1 %Pivot60, i32 542857194, i32 276554533
  br label %loopEntry.backedge

LeafBlock57:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf58 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %32 = select i1 %SwitchLeaf58, i32 -925589899, i32 1515739286
  br label %loopEntry.backedge

NodeBlock55:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload71 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot56 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload71, 7
  %33 = select i1 %Pivot56, i32 542857194, i32 105863051
  br label %loopEntry.backedge

NodeBlock53:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload70 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot54 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload70, 9
  %34 = select i1 %Pivot54, i32 -925589899, i32 542857194
  br label %loopEntry.backedge

NodeBlock51:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload77 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot52 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload77, 3
  %35 = select i1 %Pivot52, i32 37070609, i32 1472560941
  br label %loopEntry.backedge

NodeBlock49:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload74 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot50 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload74, 4
  %36 = select i1 %Pivot50, i32 -925589899, i32 171544877
  br label %loopEntry.backedge

NodeBlock47:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload73 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot48 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload73, 5
  %37 = select i1 %Pivot48, i32 542857194, i32 -925589899
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload76 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload76, 2
  %38 = select i1 %Pivot, i32 1941509269, i32 -1451073360
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload75 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload75, 1
  %39 = select i1 %SwitchLeaf, i32 -925589899, i32 1515739286
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -357305512, i32 1988674227
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %49 = load i32, i32* %y, align 4
  %rem = srem i32 %49, 400
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -271139161, i32 1988674227
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1331428351, i32 -598509079
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1053077596, i32 -638709665
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %69 = load i32, i32* %y, align 4
  %rem9 = srem i32 %69, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -781093752, i32 -638709665
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 768982916, i32 -1893355995
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %y, align 4
  %81 = and i32 %80, 3
  %cmp12 = icmp eq i32 %81, 0
  %82 = select i1 %cmp12, i32 -1331428351, i32 -1893355995
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %83 = add i32 %sum.0, %d.0
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %rem15 = srem i32 %sum.0, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %84 = select i1 %cmp16, i32 -2093605838, i32 87513641
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
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
