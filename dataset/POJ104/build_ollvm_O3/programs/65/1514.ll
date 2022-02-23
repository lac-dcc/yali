; ModuleID = 'build_ollvm/programs/65/1514.ll'
source_filename = "source-C-CXX/65/1514.cpp"
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
@_ZZ4mainE4Ping = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1514.cpp, i8* null }]
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
  %rem16.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %Ping = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %Ping to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE4Ping to i8*), i64 48, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %1 = load i32, i32* %year, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %Ping, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -275152179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -275152179, label %first
    i32 -61324001, label %lor.lhs.false
    i32 -135792988, label %land.lhs.true
    i32 -1763111655, label %if.then
    i32 -2076431475, label %if.else
    i32 1868684306, label %if.end
    i32 -318226519, label %for.cond
    i32 -143531018, label %originalBB
    i32 -1823086167, label %originalBBpart2
    i32 -553905965, label %for.body
    i32 845305866, label %for.inc
    i32 1179091696, label %for.end
    i32 1411081087, label %NodeBlock52
    i32 -1532527634, label %NodeBlock50
    i32 -576365570, label %NodeBlock48
    i32 -1292704390, label %LeafBlock46
    i32 2108959392, label %NodeBlock44
    i32 -2018678560, label %NodeBlock
    i32 -1536212589, label %LeafBlock
    i32 281400036, label %sw.bb
    i32 -1416557721, label %sw.bb19
    i32 945290148, label %originalBB36
    i32 1098354061, label %originalBBpart238
    i32 -1034480079, label %sw.bb22
    i32 -1983019970, label %sw.bb25
    i32 1995458927, label %sw.bb28
    i32 -603599544, label %sw.bb31
    i32 -210877921, label %NewDefault
    i32 10464310, label %sw.default
    i32 -1455440183, label %originalBB40
    i32 974581151, label %originalBBpart242
    i32 1894464953, label %sw.epilog
    i32 1620780314, label %originalBBalteredBB
    i32 -1226603876, label %originalBB36alteredBB
    i32 -449135553, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %sw.default, %NewDefault, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb22, %originalBBpart238, %originalBB36, %sw.bb19, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock44, %LeafBlock46, %NodeBlock48, %NodeBlock50, %NodeBlock52, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB40alteredBB ], [ %2, %originalBB36alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart242 ], [ %2, %originalBB40 ], [ %2, %sw.default ], [ %2, %NewDefault ], [ %2, %sw.bb31 ], [ %2, %sw.bb28 ], [ %2, %sw.bb25 ], [ %2, %sw.bb22 ], [ %2, %originalBBpart238 ], [ %2, %originalBB36 ], [ %2, %sw.bb19 ], [ %2, %sw.bb ], [ %2, %LeafBlock ], [ %2, %NodeBlock ], [ %2, %NodeBlock44 ], [ %2, %LeafBlock46 ], [ %2, %NodeBlock48 ], [ %2, %NodeBlock50 ], [ %2, %NodeBlock52 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ], [ %2, %if.end ], [ %8, %if.else ], [ %2, %if.then ], [ %2, %land.lhs.true ], [ %2, %lor.lhs.false ], [ %2, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb28 ], [ %i.0, %sw.bb25 ], [ %i.0, %sw.bb22 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock44 ], [ %i.0, %LeafBlock46 ], [ %i.0, %NodeBlock48 ], [ %i.0, %NodeBlock50 ], [ %i.0, %NodeBlock52 ], [ %i.0, %for.end ], [ %31, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB40alteredBB ], [ %num.0, %originalBB36alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart242 ], [ %num.0, %originalBB40 ], [ %num.0, %sw.default ], [ %num.0, %NewDefault ], [ %num.0, %sw.bb31 ], [ %num.0, %sw.bb28 ], [ %num.0, %sw.bb25 ], [ %num.0, %sw.bb22 ], [ %num.0, %originalBBpart238 ], [ %num.0, %originalBB36 ], [ %num.0, %sw.bb19 ], [ %num.0, %sw.bb ], [ %num.0, %LeafBlock ], [ %num.0, %NodeBlock ], [ %num.0, %NodeBlock44 ], [ %num.0, %LeafBlock46 ], [ %num.0, %NodeBlock48 ], [ %num.0, %NodeBlock50 ], [ %num.0, %NodeBlock52 ], [ %.neg, %for.end ], [ %num.0, %for.inc ], [ %30, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %lor.lhs.false ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1455440183, %originalBB40alteredBB ], [ 945290148, %originalBB36alteredBB ], [ -143531018, %originalBBalteredBB ], [ 1894464953, %originalBBpart242 ], [ %79, %originalBB40 ], [ %70, %sw.default ], [ 10464310, %NewDefault ], [ 1894464953, %sw.bb31 ], [ 1894464953, %sw.bb28 ], [ 1894464953, %sw.bb25 ], [ 1894464953, %sw.bb22 ], [ 1894464953, %originalBBpart238 ], [ %61, %originalBB36 ], [ %52, %sw.bb19 ], [ 1894464953, %sw.bb ], [ %43, %LeafBlock ], [ %42, %NodeBlock ], [ %41, %NodeBlock44 ], [ %40, %LeafBlock46 ], [ %39, %NodeBlock48 ], [ %38, %NodeBlock50 ], [ %37, %NodeBlock52 ], [ 1411081087, %for.end ], [ -318226519, %for.inc ], [ 845305866, %for.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond ], [ -318226519, %if.end ], [ 1868684306, %if.else ], [ 1868684306, %if.then ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp.not, i32 -61324001, i32 -1763111655
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem1 = srem i32 %4, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp2, i32 -135792988, i32 -2076431475
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %year, align 4
  %rem3 = srem i32 %6, 400
  %cmp4.not = icmp eq i32 %rem3, 0
  %7 = select i1 %cmp4.not, i32 -2076431475, i32 -1763111655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = add i32 %2, 1
  store i32 %8, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %month)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call5, i32* nonnull dereferenceable(4) %day)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -143531018, i32 1620780314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %month, align 4
  %cmp7 = icmp slt i32 %i.0, %18
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1823086167, i32 1620780314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %28 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -553905965, i32 1179091696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %Ping, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx8, align 4
  %30 = add i32 %29, %num.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* %year, align 4
  %33 = add i32 %32, -1
  %rem10 = srem i32 %33, 400
  %div.neg.neg.neg.neg.lhs.trunc = trunc i32 %rem10 to i16
  %div.neg.neg.neg.neg11 = sdiv i16 %div.neg.neg.neg.neg.lhs.trunc, 4
  %div12.neg.neg.neg12 = sdiv i16 %div.neg.neg.neg.neg.lhs.trunc, -100
  %34 = load i32, i32* %day, align 4
  %narrow = add nsw i16 %div.neg.neg.neg.neg11, %div12.neg.neg.neg12
  %.neg10 = sext i16 %narrow to i32
  %35 = add i32 %34, %num.0
  %36 = add i32 %35, %rem10
  %.neg = add i32 %36, %.neg10
  %rem16 = srem i32 %.neg, 7
  store i32 %rem16, i32* %rem16.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock52:                                      ; preds = %loopEntry
  %rem16.reg2mem.0.rem16.reg2mem.0.rem16.reg2mem.0.rem16.reload60 = load volatile i32, i32* %rem16.reg2mem, align 4
  %Pivot53 = icmp slt i32 %rem16.reg2mem.0.rem16.reg2mem.0.rem16.reg2mem.0.rem16.reload60, 3
  %37 = select i1 %Pivot53, i32 2108959392, i32 -1532527634
  br label %loopEntry.backedge

NodeBlock50:                                      ; preds = %loopEntry
  %rem16.reg2mem.0.rem16.reg2mem.0.rem16.reg2mem.0.rem16.reload56 = load volatile i32, i32* %rem16.reg2mem, align 4
  %Pivot51 = icmp slt i32 %rem16.reg2mem.0.rem16.reg2mem.0.rem16.reg2mem.0.rem16.reload56, 4
  %38 = select i1 %Pivot51, i32 -1983019970, i32 -576365570
  br label %loopEntry.backedge

NodeBlock48:                                      ; preds = %loopEntry
  %rem16.reg2mem.0.rem16.reg2mem.0.rem16.reg2mem.0.rem16.reload55 = load volatile i32, i32* %rem16.reg2mem, align 4
  %Pivot49 = icmp slt i32 %rem16.reg2mem.0.rem16.reg2mem.0.rem16.reg2mem.0.rem16.reload55, 5
  %39 = select i1 %Pivot49, i32 1995458927, i32 -1292704390
  br label %loopEntry.backedge

LeafBlock46:                                      ; preds = %loopEntry
  %rem16.reg2mem.0.rem16.reg2mem.0.rem16.reg2mem.0.rem16.reload = load volatile i32, i32* %rem16.reg2mem, align 4
  %SwitchLeaf47 = icmp eq i32 %rem16.reg2mem.0.rem16.reg2mem.0.rem16.reg2mem.0.rem16.reload, 5
  %40 = select i1 %SwitchLeaf47, i32 -603599544, i32 -210877921
  br label %loopEntry.backedge

NodeBlock44:                                      ; preds = %loopEntry
  %rem16.reg2mem.0.rem16.reg2mem.0.rem16.reg2mem.0.rem16.reload59 = load volatile i32, i32* %rem16.reg2mem, align 4
  %Pivot45 = icmp slt i32 %rem16.reg2mem.0.rem16.reg2mem.0.rem16.reg2mem.0.rem16.reload59, 1
  %41 = select i1 %Pivot45, i32 -1536212589, i32 -2018678560
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem16.reg2mem.0.rem16.reg2mem.0.rem16.reg2mem.0.rem16.reload57 = load volatile i32, i32* %rem16.reg2mem, align 4
  %Pivot = icmp slt i32 %rem16.reg2mem.0.rem16.reg2mem.0.rem16.reg2mem.0.rem16.reload57, 2
  %42 = select i1 %Pivot, i32 -1416557721, i32 -1034480079
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem16.reg2mem.0.rem16.reg2mem.0.rem16.reg2mem.0.rem16.reload58 = load volatile i32, i32* %rem16.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem16.reg2mem.0.rem16.reg2mem.0.rem16.reg2mem.0.rem16.reload58, 0
  %43 = select i1 %SwitchLeaf, i32 281400036, i32 -210877921
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 945290148, i32 -1226603876
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1098354061, i32 -1226603876
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1455440183, i32 -449135553
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 974581151, i32 -449135553
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1514.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
