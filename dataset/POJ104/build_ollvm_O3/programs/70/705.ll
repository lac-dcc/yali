; ModuleID = 'build_ollvm/programs/70/705.ll'
source_filename = "source-C-CXX/70/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %leap.0 = phi i32 [ undef, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 542849397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 542849397, label %for.cond
    i32 924783406, label %for.body
    i32 -1923362636, label %originalBB
    i32 1308318179, label %originalBBpart2
    i32 -345396335, label %lor.lhs.false
    i32 1491745478, label %land.lhs.true
    i32 1635631255, label %originalBB34
    i32 1703693019, label %originalBBpart245
    i32 -144676319, label %if.then
    i32 1149470450, label %if.else
    i32 -807486786, label %if.end
    i32 87235052, label %originalBB47
    i32 -2101575266, label %originalBBpart249
    i32 1694852742, label %if.then10
    i32 -589751705, label %if.end11
    i32 60545974, label %for.cond12
    i32 827123391, label %for.body14
    i32 -587805821, label %NodeBlock77
    i32 -823924214, label %NodeBlock75
    i32 629949239, label %NodeBlock73
    i32 -2089731788, label %NodeBlock71
    i32 1066496364, label %LeafBlock69
    i32 63932511, label %NodeBlock67
    i32 1037745703, label %NodeBlock65
    i32 -1352823058, label %NodeBlock63
    i32 -1885814106, label %NodeBlock61
    i32 -2145832718, label %NodeBlock59
    i32 970388404, label %NodeBlock
    i32 1568484673, label %LeafBlock
    i32 -680059656, label %sw.bb
    i32 2064877226, label %sw.bb15
    i32 -177561313, label %sw.bb17
    i32 -1915109744, label %NewDefault
    i32 113061159, label %sw.epilog
    i32 1923191443, label %for.inc
    i32 -1039135771, label %for.end
    i32 -977075125, label %if.then22
    i32 31566462, label %if.else25
    i32 802591097, label %originalBB51
    i32 -957580823, label %originalBBpart253
    i32 -920918216, label %if.end28
    i32 1764455144, label %for.inc29
    i32 659901694, label %for.end31
    i32 -690093979, label %originalBB55
    i32 -262541166, label %originalBBpart257
    i32 -1144120685, label %originalBBalteredBB
    i32 446408181, label %originalBB34alteredBB
    i32 1842973151, label %originalBB47alteredBB
    i32 -1227990020, label %originalBB51alteredBB
    i32 1105929018, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB55, %for.end31, %for.inc29, %if.end28, %originalBBpart253, %originalBB51, %if.else25, %if.then22, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb17, %sw.bb15, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock59, %NodeBlock61, %NodeBlock63, %NodeBlock65, %NodeBlock67, %LeafBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %NodeBlock77, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart249, %originalBB47, %if.end, %if.else, %if.then, %originalBBpart245, %originalBB34, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB55alteredBB ], [ %leap.0, %originalBB51alteredBB ], [ %leap.0, %originalBB47alteredBB ], [ %leap.0, %originalBB34alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %originalBB55 ], [ %leap.0, %for.end31 ], [ %leap.0, %for.inc29 ], [ %leap.0, %if.end28 ], [ %leap.0, %originalBBpart253 ], [ %leap.0, %originalBB51 ], [ %leap.0, %if.else25 ], [ %leap.0, %if.then22 ], [ %leap.0, %for.end ], [ %leap.0, %for.inc ], [ %leap.0, %sw.epilog ], [ %leap.0, %NewDefault ], [ %leap.0, %sw.bb17 ], [ %leap.0, %sw.bb15 ], [ %leap.0, %sw.bb ], [ %leap.0, %LeafBlock ], [ %leap.0, %NodeBlock ], [ %leap.0, %NodeBlock59 ], [ %leap.0, %NodeBlock61 ], [ %leap.0, %NodeBlock63 ], [ %leap.0, %NodeBlock65 ], [ %leap.0, %NodeBlock67 ], [ %leap.0, %LeafBlock69 ], [ %leap.0, %NodeBlock71 ], [ %leap.0, %NodeBlock73 ], [ %leap.0, %NodeBlock75 ], [ %leap.0, %NodeBlock77 ], [ %leap.0, %for.body14 ], [ %leap.0, %for.cond12 ], [ %leap.0, %if.end11 ], [ %leap.0, %if.then10 ], [ %leap.0, %originalBBpart249 ], [ %leap.0, %originalBB47 ], [ %leap.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %leap.0, %originalBBpart245 ], [ %leap.0, %originalBB34 ], [ %leap.0, %land.lhs.true ], [ %leap.0, %lor.lhs.false ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %for.body ], [ %leap.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB55 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.else25 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %86, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb17 ], [ %j.0, %sw.bb15 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock59 ], [ %j.0, %NodeBlock61 ], [ %j.0, %NodeBlock63 ], [ %j.0, %NodeBlock65 ], [ %j.0, %NodeBlock67 ], [ %j.0, %LeafBlock69 ], [ %j.0, %NodeBlock71 ], [ %j.0, %NodeBlock73 ], [ %j.0, %NodeBlock75 ], [ %j.0, %NodeBlock77 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %68, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB34 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end31 ], [ %106, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock59 ], [ %i.0, %NodeBlock61 ], [ %i.0, %NodeBlock63 ], [ %i.0, %NodeBlock65 ], [ %i.0, %NodeBlock67 ], [ %i.0, %LeafBlock69 ], [ %i.0, %NodeBlock71 ], [ %i.0, %NodeBlock73 ], [ %i.0, %NodeBlock75 ], [ %i.0, %NodeBlock77 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB34 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %d.0, %originalBB55 ], [ %d.0, %for.end31 ], [ %d.0, %for.inc29 ], [ %d.0, %if.end28 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB51 ], [ %d.0, %if.else25 ], [ %d.0, %if.then22 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %85, %sw.bb17 ], [ %84, %sw.bb15 ], [ %83, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock59 ], [ %d.0, %NodeBlock61 ], [ %d.0, %NodeBlock63 ], [ %d.0, %NodeBlock65 ], [ %d.0, %NodeBlock67 ], [ %d.0, %LeafBlock69 ], [ %d.0, %NodeBlock71 ], [ %d.0, %NodeBlock73 ], [ %d.0, %NodeBlock75 ], [ %d.0, %NodeBlock77 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %if.end11 ], [ %d.0, %if.then10 ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB47 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB34 ], [ %d.0, %land.lhs.true ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -690093979, %originalBB55alteredBB ], [ 802591097, %originalBB51alteredBB ], [ 87235052, %originalBB47alteredBB ], [ 1635631255, %originalBB34alteredBB ], [ -1923362636, %originalBBalteredBB ], [ %124, %originalBB55 ], [ %115, %for.end31 ], [ 542849397, %for.inc29 ], [ 1764455144, %if.end28 ], [ -920918216, %originalBBpart253 ], [ %105, %originalBB51 ], [ %96, %if.else25 ], [ -920918216, %if.then22 ], [ %87, %for.end ], [ 60545974, %for.inc ], [ 1923191443, %sw.epilog ], [ 113061159, %NewDefault ], [ 113061159, %sw.bb17 ], [ 113061159, %sw.bb15 ], [ 113061159, %sw.bb ], [ %82, %LeafBlock ], [ %81, %NodeBlock ], [ %80, %NodeBlock59 ], [ %79, %NodeBlock61 ], [ %78, %NodeBlock63 ], [ %77, %NodeBlock65 ], [ %76, %NodeBlock67 ], [ %75, %LeafBlock69 ], [ %74, %NodeBlock71 ], [ %73, %NodeBlock73 ], [ %72, %NodeBlock75 ], [ %71, %NodeBlock77 ], [ -587805821, %for.body14 ], [ %70, %for.cond12 ], [ 60545974, %if.end11 ], [ -589751705, %if.then10 ], [ %65, %originalBBpart249 ], [ %64, %originalBB47 ], [ %53, %if.end ], [ -807486786, %if.else ], [ -807486786, %if.then ], [ %44, %originalBBpart245 ], [ %43, %originalBB34 ], [ %32, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 659901694, i32 924783406
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1923362636, i32 -1144120685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %m2)
  %11 = load i32, i32* %year, align 4
  %rem = srem i32 %11, 400
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1308318179, i32 -1144120685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -144676319, i32 -345396335
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %year, align 4
  %rem5 = srem i32 %22, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %23 = select i1 %cmp6.not, i32 1149470450, i32 1491745478
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1635631255, i32 446408181
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %33 = load i32, i32* %year, align 4
  %34 = and i32 %33, 3
  %cmp8 = icmp eq i32 %34, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1703693019, i32 446408181
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -144676319, i32 1149470450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 87235052, i32 1842973151
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %54 = load i32, i32* %m1, align 4
  %55 = load i32, i32* %m2, align 4
  %cmp9 = icmp sgt i32 %54, %55
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2101575266, i32 1842973151
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %65 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1694852742, i32 -589751705
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %66 = load i32, i32* %m2, align 4
  %67 = load i32, i32* %m1, align 4
  store i32 %67, i32* %m2, align 4
  store i32 %66, i32* %m1, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %68 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %69 = load i32, i32* %m2, align 4
  %cmp13 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp13, i32 827123391, i32 -1039135771
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  store i32 %j.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock77:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot78 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, 6
  %71 = select i1 %Pivot78, i32 -1352823058, i32 -823924214
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload84 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot76 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload84, 10
  %72 = select i1 %Pivot76, i32 63932511, i32 629949239
  br label %loopEntry.backedge

NodeBlock73:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload81 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot74 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload81, 11
  %73 = select i1 %Pivot74, i32 -680059656, i32 -2089731788
  br label %loopEntry.backedge

NodeBlock71:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload80 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot72 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload80, 12
  %74 = select i1 %Pivot72, i32 2064877226, i32 1066496364
  br label %loopEntry.backedge

LeafBlock69:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf70 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %75 = select i1 %SwitchLeaf70, i32 -680059656, i32 -1915109744
  br label %loopEntry.backedge

NodeBlock67:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload83 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot68 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload83, 7
  %76 = select i1 %Pivot68, i32 2064877226, i32 1037745703
  br label %loopEntry.backedge

NodeBlock65:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload82 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot66 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload82, 9
  %77 = select i1 %Pivot66, i32 -680059656, i32 2064877226
  br label %loopEntry.backedge

NodeBlock63:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot64 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, 3
  %78 = select i1 %Pivot64, i32 970388404, i32 -1885814106
  br label %loopEntry.backedge

NodeBlock61:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot62 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, 4
  %79 = select i1 %Pivot62, i32 -680059656, i32 -2145832718
  br label %loopEntry.backedge

NodeBlock59:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot60 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload85, 5
  %80 = select i1 %Pivot60, i32 2064877226, i32 -680059656
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 2
  %81 = select i1 %Pivot, i32 1568484673, i32 -177561313
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, 1
  %82 = select i1 %SwitchLeaf, i32 -680059656, i32 -1915109744
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %83 = add i32 %d.0, 31
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %84 = add i32 %d.0, 30
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %.neg = add i32 %leap.0, 28
  %85 = add i32 %.neg, %d.0
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem20 = srem i32 %d.0, 7
  %cmp21 = icmp eq i32 %rem20, 0
  %87 = select i1 %cmp21, i32 -977075125, i32 31566462
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 802591097, i32 -1227990020
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -957580823, i32 -1227990020
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -690093979, i32 1105929018
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -262541166, i32 1105929018
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %m1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %m2)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
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
