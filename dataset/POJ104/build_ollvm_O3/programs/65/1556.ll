; ModuleID = 'build_ollvm/programs/65/1556.ll'
source_filename = "source-C-CXX/65/1556.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1556.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %rem35.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d)
  %1 = load i32, i32* %y, align 4
  %2 = add i32 %1, -1
  %rem = srem i32 %2, 400
  %.neg = add nsw i32 %rem, 1
  store i32 %.neg, i32* %y, align 4
  store i32 %.neg, i32* %.reg2mem, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i23.0 = phi i32 [ undef, %entry ], [ %i23.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1476867290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1476867290, label %first
    i32 530325309, label %if.then
    i32 580052177, label %for.cond
    i32 297444251, label %for.body
    i32 -1259769160, label %lor.lhs.false
    i32 -789595777, label %land.lhs.true
    i32 -890596352, label %originalBB
    i32 -1455667258, label %originalBBpart2
    i32 -562925487, label %if.then10
    i32 1940470017, label %originalBB67
    i32 1365688469, label %originalBBpart273
    i32 -141482229, label %if.else
    i32 -2042170642, label %if.end
    i32 720154489, label %for.inc
    i32 512875276, label %for.end
    i32 -186402268, label %if.end13
    i32 1833740623, label %if.then15
    i32 -854273632, label %originalBB75
    i32 994389280, label %originalBBpart280
    i32 800951563, label %land.lhs.true18
    i32 -2013167286, label %if.then21
    i32 1621217805, label %if.end22
    i32 -1352975031, label %for.cond24
    i32 847874419, label %for.body26
    i32 1018793121, label %originalBB82
    i32 1981782775, label %originalBBpart2105
    i32 -1606404928, label %for.inc30
    i32 831009592, label %for.end32
    i32 -82401036, label %originalBB107
    i32 -542546934, label %originalBBpart2109
    i32 1205198813, label %if.end33
    i32 -431864026, label %NodeBlock125
    i32 1203138287, label %NodeBlock123
    i32 -892978945, label %NodeBlock121
    i32 -1566957145, label %LeafBlock119
    i32 284462931, label %NodeBlock117
    i32 -1021019664, label %NodeBlock115
    i32 434903029, label %NodeBlock
    i32 -696380306, label %LeafBlock
    i32 -1989801887, label %sw.bb
    i32 -1815113863, label %sw.bb38
    i32 -1764672949, label %originalBB111
    i32 1568269599, label %originalBBpart2113
    i32 1029342067, label %sw.bb41
    i32 20536261, label %sw.bb44
    i32 699362919, label %sw.bb47
    i32 1565946965, label %sw.bb50
    i32 284896795, label %sw.bb53
    i32 509404795, label %NewDefault
    i32 131237483, label %sw.epilog
    i32 -1482562578, label %originalBBalteredBB
    i32 247988621, label %originalBB67alteredBB
    i32 -45339906, label %originalBB75alteredBB
    i32 2109089555, label %originalBB82alteredBB
    i32 -1087499105, label %originalBB107alteredBB
    i32 -1058655584, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb53, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %originalBBpart2113, %originalBB111, %sw.bb38, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock115, %NodeBlock117, %LeafBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %if.end33, %originalBBpart2109, %originalBB107, %for.end32, %for.inc30, %originalBBpart2105, %originalBB82, %for.body26, %for.cond24, %if.end22, %if.then21, %land.lhs.true18, %originalBBpart280, %originalBB75, %if.then15, %if.end13, %for.end, %for.inc, %if.end, %if.else, %originalBBpart273, %originalBB67, %if.then10, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %if.then, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %147, %originalBB82alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %144, %originalBB67alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %NewDefault ], [ %s.0, %sw.bb53 ], [ %s.0, %sw.bb50 ], [ %s.0, %sw.bb47 ], [ %s.0, %sw.bb44 ], [ %s.0, %sw.bb41 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %sw.bb38 ], [ %s.0, %sw.bb ], [ %s.0, %LeafBlock ], [ %s.0, %NodeBlock ], [ %s.0, %NodeBlock115 ], [ %s.0, %NodeBlock117 ], [ %s.0, %LeafBlock119 ], [ %s.0, %NodeBlock121 ], [ %s.0, %NodeBlock123 ], [ %s.0, %NodeBlock125 ], [ %117, %if.end33 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.end32 ], [ %s.0, %for.inc30 ], [ %s.0, %originalBBpart2105 ], [ %87, %originalBB82 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond24 ], [ %s.0, %if.end22 ], [ %s.0, %if.then21 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB75 ], [ %s.0, %if.then15 ], [ %s.0, %if.end13 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %47, %if.else ], [ %s.0, %originalBBpart273 ], [ %37, %originalBB67 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb53 ], [ %i.0, %sw.bb50 ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb41 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock115 ], [ %i.0, %NodeBlock117 ], [ %i.0, %LeafBlock119 ], [ %i.0, %NodeBlock121 ], [ %i.0, %NodeBlock123 ], [ %i.0, %NodeBlock125 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %i23.0.be = phi i32 [ %i23.0, %loopEntry ], [ %i23.0, %originalBB111alteredBB ], [ %i23.0, %originalBB107alteredBB ], [ %i23.0, %originalBB82alteredBB ], [ %i23.0, %originalBB75alteredBB ], [ %i23.0, %originalBB67alteredBB ], [ %i23.0, %originalBBalteredBB ], [ %i23.0, %NewDefault ], [ %i23.0, %sw.bb53 ], [ %i23.0, %sw.bb50 ], [ %i23.0, %sw.bb47 ], [ %i23.0, %sw.bb44 ], [ %i23.0, %sw.bb41 ], [ %i23.0, %originalBBpart2113 ], [ %i23.0, %originalBB111 ], [ %i23.0, %sw.bb38 ], [ %i23.0, %sw.bb ], [ %i23.0, %LeafBlock ], [ %i23.0, %NodeBlock ], [ %i23.0, %NodeBlock115 ], [ %i23.0, %NodeBlock117 ], [ %i23.0, %LeafBlock119 ], [ %i23.0, %NodeBlock121 ], [ %i23.0, %NodeBlock123 ], [ %i23.0, %NodeBlock125 ], [ %i23.0, %if.end33 ], [ %i23.0, %originalBBpart2109 ], [ %i23.0, %originalBB107 ], [ %i23.0, %for.end32 ], [ %97, %for.inc30 ], [ %i23.0, %originalBBpart2105 ], [ %i23.0, %originalBB82 ], [ %i23.0, %for.body26 ], [ %i23.0, %for.cond24 ], [ 1, %if.end22 ], [ %i23.0, %if.then21 ], [ %i23.0, %land.lhs.true18 ], [ %i23.0, %originalBBpart280 ], [ %i23.0, %originalBB75 ], [ %i23.0, %if.then15 ], [ %i23.0, %if.end13 ], [ %i23.0, %for.end ], [ %i23.0, %for.inc ], [ %i23.0, %if.end ], [ %i23.0, %if.else ], [ %i23.0, %originalBBpart273 ], [ %i23.0, %originalBB67 ], [ %i23.0, %if.then10 ], [ %i23.0, %originalBBpart2 ], [ %i23.0, %originalBB ], [ %i23.0, %land.lhs.true ], [ %i23.0, %lor.lhs.false ], [ %i23.0, %for.body ], [ %i23.0, %for.cond ], [ %i23.0, %if.then ], [ %i23.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1764672949, %originalBB111alteredBB ], [ -82401036, %originalBB107alteredBB ], [ 1018793121, %originalBB82alteredBB ], [ -854273632, %originalBB75alteredBB ], [ 1940470017, %originalBB67alteredBB ], [ -890596352, %originalBBalteredBB ], [ 131237483, %NewDefault ], [ 131237483, %sw.bb53 ], [ 131237483, %sw.bb50 ], [ 131237483, %sw.bb47 ], [ 131237483, %sw.bb44 ], [ 131237483, %sw.bb41 ], [ 131237483, %originalBBpart2113 ], [ %143, %originalBB111 ], [ %134, %sw.bb38 ], [ 131237483, %sw.bb ], [ %125, %LeafBlock ], [ %124, %NodeBlock ], [ %123, %NodeBlock115 ], [ %122, %NodeBlock117 ], [ %121, %LeafBlock119 ], [ %120, %NodeBlock121 ], [ %119, %NodeBlock123 ], [ %118, %NodeBlock125 ], [ -431864026, %if.end33 ], [ 1205198813, %originalBBpart2109 ], [ %115, %originalBB107 ], [ %106, %for.end32 ], [ -1352975031, %for.inc30 ], [ -1606404928, %originalBBpart2105 ], [ %96, %originalBB82 ], [ %84, %for.body26 ], [ %75, %for.cond24 ], [ -1352975031, %if.end22 ], [ 1621217805, %if.then21 ], [ %73, %land.lhs.true18 ], [ %71, %originalBBpart280 ], [ %70, %originalBB75 ], [ %59, %if.then15 ], [ %50, %if.end13 ], [ -186402268, %for.end ], [ 580052177, %for.inc ], [ 720154489, %if.end ], [ -2042170642, %if.else ], [ -2042170642, %originalBBpart273 ], [ %46, %originalBB67 ], [ %36, %if.then10 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %land.lhs.true ], [ %8, %lor.lhs.false ], [ %6, %for.body ], [ %5, %for.cond ], [ 580052177, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 530325309, i32 -186402268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp3, i32 297444251, i32 512875276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %6 = select i1 %cmp5, i32 -562925487, i32 -1259769160
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = and i32 %i.0, 3
  %cmp7 = icmp eq i32 %7, 0
  %8 = select i1 %cmp7, i32 -789595777, i32 -141482229
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -890596352, i32 -1482562578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem8 = srem i32 %i.0, 100
  %cmp9 = icmp ne i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1455667258, i32 -1482562578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %27 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -562925487, i32 -141482229
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1940470017, i32 247988621
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %37 = add i32 %s.0, 2
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1365688469, i32 247988621
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %49, 1
  %50 = select i1 %cmp14, i32 1833740623, i32 1205198813
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -854273632, i32 -45339906
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %60 = load i32, i32* %y, align 4
  %61 = and i32 %60, 3
  %cmp17 = icmp eq i32 %61, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 994389280, i32 -45339906
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %71 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 800951563, i32 1621217805
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %72 = load i32, i32* %y, align 4
  %rem19 = srem i32 %72, 100
  %cmp20.not = icmp eq i32 %rem19, 0
  %73 = select i1 %cmp20.not, i32 1621217805, i32 -2013167286
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %i23.0, %74
  %75 = select i1 %cmp25, i32 847874419, i32 831009592
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1018793121, i32 2109089555
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %85 = add i32 %i23.0, -1
  %idxprom = sext i32 %85 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %86 = load i32, i32* %arrayidx28, align 4
  %87 = add i32 %86, %s.0
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1981782775, i32 2109089555
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %97 = add i32 %i23.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -82401036, i32 -1087499105
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -542546934, i32 -1087499105
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %116 = load i32, i32* %d, align 4
  %117 = add i32 %116, %s.0
  %rem35 = srem i32 %117, 7
  store i32 %rem35, i32* %rem35.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload134 = load volatile i32, i32* %rem35.reg2mem, align 4
  %Pivot126 = icmp slt i32 %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload134, 3
  %118 = select i1 %Pivot126, i32 -1021019664, i32 1203138287
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload130 = load volatile i32, i32* %rem35.reg2mem, align 4
  %Pivot124 = icmp slt i32 %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload130, 5
  %119 = select i1 %Pivot124, i32 284462931, i32 -892978945
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload128 = load volatile i32, i32* %rem35.reg2mem, align 4
  %Pivot122 = icmp slt i32 %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload128, 6
  %120 = select i1 %Pivot122, i32 1565946965, i32 -1566957145
  br label %loopEntry.backedge

LeafBlock119:                                     ; preds = %loopEntry
  %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload = load volatile i32, i32* %rem35.reg2mem, align 4
  %SwitchLeaf120 = icmp eq i32 %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload, 6
  %121 = select i1 %SwitchLeaf120, i32 284896795, i32 509404795
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload129 = load volatile i32, i32* %rem35.reg2mem, align 4
  %Pivot118 = icmp slt i32 %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload129, 4
  %122 = select i1 %Pivot118, i32 20536261, i32 699362919
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload133 = load volatile i32, i32* %rem35.reg2mem, align 4
  %Pivot116 = icmp slt i32 %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload133, 1
  %123 = select i1 %Pivot116, i32 -696380306, i32 434903029
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload131 = load volatile i32, i32* %rem35.reg2mem, align 4
  %Pivot = icmp slt i32 %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload131, 2
  %124 = select i1 %Pivot, i32 -1815113863, i32 1029342067
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload132 = load volatile i32, i32* %rem35.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem35.reg2mem.0.rem35.reg2mem.0.rem35.reg2mem.0.rem35.reload132, 0
  %125 = select i1 %SwitchLeaf, i32 -1989801887, i32 509404795
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1764672949, i32 -1058655584
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1568269599, i32 -1058655584
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %s.0, 2
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i23.0, -1
  %idxpromalteredBB = sext i32 %145 to i64
  %arrayidx28alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %146 = load i32, i32* %arrayidx28alteredBB, align 4
  %147 = add i32 %146, %s.0
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1556.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2134091834, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2134091834, label %first
    i32 -87805485, label %originalBB
    i32 -1440631361, label %originalBBpart2
    i32 -892868049, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -87805485, i32 -892868049
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1440631361, i32 -892868049
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -87805485, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
