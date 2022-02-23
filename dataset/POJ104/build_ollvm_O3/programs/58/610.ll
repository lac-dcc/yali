; ModuleID = 'build_ollvm/programs/58/610.ll'
source_filename = "source-C-CXX/58/610.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = local_unnamed_addr global [103 x [103 x i32]] zeroinitializer, align 16
@q = local_unnamed_addr global [10001 x [3 x i32]] zeroinitializer, align 16
@qt = local_unnamed_addr global i32 0, align 4
@qq = local_unnamed_addr global i32 0, align 4
@u = local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 16
@c = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %.reg2mem144 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem144, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -469027313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem188.0 = phi i1 [ undef, %entry ], [ %.reg2mem188.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -469027313, label %first
    i32 1676453705, label %originalBB
    i32 -1468360493, label %originalBBpart2
    i32 -1112621097, label %for.cond
    i32 -214206831, label %originalBB101
    i32 494588281, label %originalBBpart2103
    i32 1485422627, label %for.body
    i32 -1069143858, label %originalBB105
    i32 707312511, label %originalBBpart2107
    i32 -1339125219, label %for.cond1
    i32 -167302295, label %for.body3
    i32 -391911023, label %NodeBlock141
    i32 1794683844, label %NodeBlock
    i32 -1319790, label %LeafBlock139
    i32 1871320172, label %LeafBlock137
    i32 1304132524, label %LeafBlock
    i32 1165874280, label %sw.bb
    i32 -1332402069, label %sw.bb7
    i32 -789136044, label %sw.bb12
    i32 -557965443, label %NewDefault
    i32 -1831423251, label %sw.epilog
    i32 2039558537, label %for.inc
    i32 -1011257618, label %for.end
    i32 1563582374, label %for.inc27
    i32 121723159, label %for.end29
    i32 890439368, label %for.cond31
    i32 734626454, label %originalBB109
    i32 840938680, label %originalBBpart2111
    i32 -634976062, label %land.rhs
    i32 -1568125003, label %originalBB113
    i32 -1286391270, label %originalBBpart2115
    i32 -1276277862, label %land.end
    i32 1505556682, label %for.body37
    i32 2001310457, label %originalBB117
    i32 2102560484, label %originalBBpart2119
    i32 -1680319337, label %for.cond44
    i32 544977609, label %for.body46
    i32 152762653, label %if.then
    i32 322882863, label %if.end
    i32 1550012250, label %for.inc93
    i32 -1384944166, label %originalBB121
    i32 -1735241064, label %originalBBpart2130
    i32 2071466136, label %for.end95
    i32 790107982, label %for.inc96
    i32 1507536765, label %originalBB132
    i32 1963065446, label %originalBBpart2135
    i32 410742241, label %for.end98
    i32 131480559, label %originalBBalteredBB
    i32 -765680967, label %originalBB101alteredBB
    i32 -262761247, label %originalBB105alteredBB
    i32 -985393561, label %originalBB109alteredBB
    i32 -434027517, label %originalBB113alteredBB
    i32 -281953432, label %originalBB117alteredBB
    i32 454312817, label %originalBB121alteredBB
    i32 -60969255, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB132, %for.inc96, %for.end95, %originalBBpart2130, %originalBB121, %for.inc93, %if.end, %if.then, %for.body46, %for.cond44, %originalBBpart2119, %originalBB117, %for.body37, %land.end, %originalBBpart2115, %originalBB113, %land.rhs, %originalBBpart2111, %originalBB109, %for.cond31, %for.end29, %for.inc27, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb12, %sw.bb7, %sw.bb, %LeafBlock, %LeafBlock137, %LeafBlock139, %NodeBlock, %NodeBlock141, %for.body3, %for.cond1, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1507536765, %originalBB132alteredBB ], [ -1384944166, %originalBB121alteredBB ], [ 2001310457, %originalBB117alteredBB ], [ -1568125003, %originalBB113alteredBB ], [ 734626454, %originalBB109alteredBB ], [ -1069143858, %originalBB105alteredBB ], [ -214206831, %originalBB101alteredBB ], [ 1676453705, %originalBBalteredBB ], [ 890439368, %originalBBpart2135 ], [ %216, %originalBB132 ], [ %205, %for.inc96 ], [ 790107982, %for.end95 ], [ -1680319337, %originalBBpart2130 ], [ %196, %originalBB121 ], [ %185, %for.inc93 ], [ 1550012250, %if.end ], [ 322882863, %if.then ], [ %156, %for.body46 ], [ %146, %for.cond44 ], [ -1680319337, %originalBBpart2119 ], [ %144, %originalBB117 ], [ %131, %for.body37 ], [ %122, %land.end ], [ -1276277862, %originalBBpart2115 ], [ %121, %originalBB113 ], [ %109, %land.rhs ], [ %100, %originalBBpart2111 ], [ %99, %originalBB109 ], [ %88, %for.cond31 ], [ 890439368, %for.end29 ], [ -1112621097, %for.inc27 ], [ 1563582374, %for.end ], [ -1339125219, %for.inc ], [ 2039558537, %sw.epilog ], [ -1831423251, %NewDefault ], [ -1831423251, %sw.bb12 ], [ -1831423251, %sw.bb7 ], [ -1831423251, %sw.bb ], [ %65, %LeafBlock ], [ %64, %LeafBlock137 ], [ %63, %LeafBlock139 ], [ %62, %NodeBlock ], [ %61, %NodeBlock141 ], [ -391911023, %for.body3 ], [ %59, %for.cond1 ], [ -1339125219, %originalBBpart2107 ], [ %56, %originalBB105 ], [ %47, %for.body ], [ %38, %originalBBpart2103 ], [ %37, %originalBB101 ], [ %26, %for.cond ], [ -1112621097, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem188.0.be = phi i1 [ %.reg2mem188.0, %loopEntry ], [ %.reg2mem188.0, %originalBB132alteredBB ], [ %.reg2mem188.0, %originalBB121alteredBB ], [ %.reg2mem188.0, %originalBB117alteredBB ], [ %.reg2mem188.0, %originalBB113alteredBB ], [ %.reg2mem188.0, %originalBB109alteredBB ], [ %.reg2mem188.0, %originalBB105alteredBB ], [ %.reg2mem188.0, %originalBB101alteredBB ], [ %.reg2mem188.0, %originalBBalteredBB ], [ %.reg2mem188.0, %originalBBpart2135 ], [ %.reg2mem188.0, %originalBB132 ], [ %.reg2mem188.0, %for.inc96 ], [ %.reg2mem188.0, %for.end95 ], [ %.reg2mem188.0, %originalBBpart2130 ], [ %.reg2mem188.0, %originalBB121 ], [ %.reg2mem188.0, %for.inc93 ], [ %.reg2mem188.0, %if.end ], [ %.reg2mem188.0, %if.then ], [ %.reg2mem188.0, %for.body46 ], [ %.reg2mem188.0, %for.cond44 ], [ %.reg2mem188.0, %originalBBpart2119 ], [ %.reg2mem188.0, %originalBB117 ], [ %.reg2mem188.0, %for.body37 ], [ %.reg2mem188.0, %land.end ], [ %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, %originalBBpart2115 ], [ %.reg2mem188.0, %originalBB113 ], [ %.reg2mem188.0, %land.rhs ], [ false, %originalBBpart2111 ], [ %.reg2mem188.0, %originalBB109 ], [ %.reg2mem188.0, %for.cond31 ], [ %.reg2mem188.0, %for.end29 ], [ %.reg2mem188.0, %for.inc27 ], [ %.reg2mem188.0, %for.end ], [ %.reg2mem188.0, %for.inc ], [ %.reg2mem188.0, %sw.epilog ], [ %.reg2mem188.0, %NewDefault ], [ %.reg2mem188.0, %sw.bb12 ], [ %.reg2mem188.0, %sw.bb7 ], [ %.reg2mem188.0, %sw.bb ], [ %.reg2mem188.0, %LeafBlock ], [ %.reg2mem188.0, %LeafBlock137 ], [ %.reg2mem188.0, %LeafBlock139 ], [ %.reg2mem188.0, %NodeBlock ], [ %.reg2mem188.0, %NodeBlock141 ], [ %.reg2mem188.0, %for.body3 ], [ %.reg2mem188.0, %for.cond1 ], [ %.reg2mem188.0, %originalBBpart2107 ], [ %.reg2mem188.0, %originalBB105 ], [ %.reg2mem188.0, %for.body ], [ %.reg2mem188.0, %originalBBpart2103 ], [ %.reg2mem188.0, %originalBB101 ], [ %.reg2mem188.0, %for.cond ], [ %.reg2mem188.0, %originalBBpart2 ], [ %.reg2mem188.0, %originalBB ], [ %.reg2mem188.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i1, i1* %.reg2mem144, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %8 = select i1 %7, i32 1676453705, i32 131480559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1468360493, i32 131480559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -214206831, i32 -765680967
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 494588281, i32 -765680967
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1485422627, i32 121723159
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1069143858, i32 -262761247
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 707312511, i32 -262761247
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %58 = load i32, i32* @n, align 4
  %cmp2.not = icmp sgt i32 %57, %58
  %59 = select i1 %cmp2.not, i32 -1011257618, i32 -167302295
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) @c)
  %60 = load i8, i8* @c, align 1
  %conv = sext i8 %60 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload187 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot142 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload187, 46
  %61 = select i1 %Pivot142, i32 1304132524, i32 1794683844
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload185 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload185, 64
  %62 = select i1 %Pivot, i32 1871320172, i32 -1319790
  br label %loopEntry.backedge

LeafBlock139:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf140 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %63 = select i1 %SwitchLeaf140, i32 -789136044, i32 -557965443
  br label %loopEntry.backedge

LeafBlock137:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload184 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf138 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload184, 46
  %64 = select i1 %SwitchLeaf138, i32 1165874280, i32 -557965443
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload186 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload186, 35
  %65 = select i1 %SwitchLeaf, i32 -1332402069, i32 -557965443
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %idxprom = sext i32 %66 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %idxprom8 = sext i32 %68 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom8, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idxprom13 = sext i32 %70 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom13, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %73 = load i32, i32* @qq, align 4
  %idxprom17 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom17, i64 0
  store i32 %72, i32* %arrayidx19, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  %arrayidx22 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom17, i64 1
  store i32 %74, i32* %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom17, i64 2
  store i32 1, i32* %arrayidx25, align 4
  %75 = add i32 %73, 1
  store i32 %75, i32* @qq, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %77 = add i32 %76, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %77, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %79 = add i32 %78, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %79, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 734626454, i32 -985393561
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %89 = load i32, i32* @qt, align 4
  %90 = load i32, i32* @qq, align 4
  %cmp32 = icmp ne i32 %89, %90
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 840938680, i32 -985393561
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %100 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -634976062, i32 -1276277862
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1568125003, i32 -434027517
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %110 = load i32, i32* @qt, align 4
  %idxprom33 = sext i32 %110 to i64
  %arrayidx35 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom33, i64 2
  %111 = load i32, i32* %arrayidx35, align 4
  %112 = load i32, i32* @m, align 4
  %cmp36 = icmp ne i32 %111, %112
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1286391270, i32 -434027517
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %122 = select i1 %.reg2mem188.0, i32 1505556682, i32 410742241
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2001310457, i32 -281953432
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %132 = load i32, i32* @qt, align 4
  %idxprom38 = sext i32 %132 to i64
  %arrayidx40 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom38, i64 0
  %133 = load i32, i32* %arrayidx40, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %133, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %134 = load i32, i32* @qt, align 4
  %idxprom41 = sext i32 %134 to i64
  %arrayidx43 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom41, i64 1
  %135 = load i32, i32* %arrayidx43, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %135, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload183 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload183, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2102560484, i32 -281953432
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload182 = load volatile i32*, i32** %l.reg2mem, align 8
  %145 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload182, align 4
  %cmp45 = icmp slt i32 %145, 4
  %146 = select i1 %cmp45, i32 544977609, i32 2071466136
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload181 = load volatile i32*, i32** %l.reg2mem, align 8
  %148 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload181, align 4
  %idxprom47 = sext i32 %148 to i64
  %arrayidx49 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %idxprom47, i64 0
  %149 = load i32, i32* %arrayidx49, align 8
  %150 = add i32 %149, %147
  %idxprom50 = sext i32 %150 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload180 = load volatile i32*, i32** %l.reg2mem, align 8
  %152 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload180, align 4
  %idxprom52 = sext i32 %152 to i64
  %arrayidx54 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %idxprom52, i64 1
  %153 = load i32, i32* %arrayidx54, align 4
  %154 = add i32 %153, %151
  %idxprom56 = sext i32 %154 to i64
  %arrayidx57 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom50, i64 %idxprom56
  %155 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %155, 1
  %156 = select i1 %cmp58, i32 152762653, i32 322882863
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload179 = load volatile i32*, i32** %l.reg2mem, align 8
  %158 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload179, align 4
  %idxprom59 = sext i32 %158 to i64
  %arrayidx61 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %idxprom59, i64 0
  %159 = load i32, i32* %arrayidx61, align 8
  %160 = add i32 %159, %157
  %idxprom63 = sext i32 %160 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload178 = load volatile i32*, i32** %l.reg2mem, align 8
  %162 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload178, align 4
  %idxprom65 = sext i32 %162 to i64
  %arrayidx67 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %idxprom65, i64 1
  %163 = load i32, i32* %arrayidx67, align 4
  %164 = add i32 %163, %161
  %idxprom69 = sext i32 %164 to i64
  %arrayidx70 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom63, i64 %idxprom69
  store i32 -1, i32* %arrayidx70, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload177 = load volatile i32*, i32** %l.reg2mem, align 8
  %166 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload177, align 4
  %idxprom71 = sext i32 %166 to i64
  %arrayidx73 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %idxprom71, i64 0
  %167 = load i32, i32* %arrayidx73, align 8
  %168 = add i32 %167, %165
  %169 = load i32, i32* @qq, align 4
  %idxprom75 = sext i32 %169 to i64
  %arrayidx77 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom75, i64 0
  store i32 %168, i32* %arrayidx77, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload176 = load volatile i32*, i32** %l.reg2mem, align 8
  %171 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload176, align 4
  %idxprom78 = sext i32 %171 to i64
  %arrayidx80 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %idxprom78, i64 1
  %172 = load i32, i32* %arrayidx80, align 4
  %173 = add i32 %172, %170
  %arrayidx84 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom75, i64 1
  store i32 %173, i32* %arrayidx84, align 4
  %174 = load i32, i32* @qt, align 4
  %idxprom85 = sext i32 %174 to i64
  %arrayidx87 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom85, i64 2
  %175 = load i32, i32* %arrayidx87, align 4
  %.neg = add i32 %175, 1
  %arrayidx91 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom75, i64 2
  store i32 %.neg, i32* %arrayidx91, align 4
  %176 = add i32 %169, 1
  store i32 %176, i32* @qq, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1384944166, i32 454312817
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload175 = load volatile i32*, i32** %l.reg2mem, align 8
  %186 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload175, align 4
  %187 = add i32 %186, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload174 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %187, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload174, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1735241064, i32 454312817
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1507536765, i32 -60969255
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %206 = load i32, i32* @qt, align 4
  %207 = add i32 %206, 1
  store i32 %207, i32* @qt, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1963065446, i32 -60969255
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %217 = load i32, i32* @qq, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %218 = load i32, i32* @qt, align 4
  %idxprom38alteredBB = sext i32 %218 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom38alteredBB, i64 0
  %219 = load i32, i32* %arrayidx40alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %219, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %220 = load i32, i32* @qt, align 4
  %idxprom41alteredBB = sext i32 %220 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom41alteredBB, i64 1
  %221 = load i32, i32* %arrayidx43alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %221, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload173 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload173, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload172 = load volatile i32*, i32** %l.reg2mem, align 8
  %222 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload172, align 4
  %223 = add i32 %222, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %223, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %224 = load i32, i32* @qt, align 4
  %225 = add i32 %224, 1
  store i32 %225, i32* @qt, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
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
