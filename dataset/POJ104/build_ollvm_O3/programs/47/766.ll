; ModuleID = 'build_ollvm/programs/47/766.ll'
source_filename = "source-C-CXX/47/766.cpp"
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
@map = local_unnamed_addr global [2 x [12 x [12 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1152) bitcast ([2 x [12 x [12 x i32]]]* @map to i8*), i8 0, i64 1152, i1 false)
  store i32 1, i32* getelementptr inbounds ([2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* getelementptr inbounds ([2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 1, i64 5, i64 5), align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %turn.0 = phi i32 [ 0, %entry ], [ %turn.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 245902433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 245902433, label %for.cond
    i32 -1356399377, label %originalBB
    i32 -1939032756, label %originalBBpart2
    i32 2096413833, label %for.body
    i32 -392967176, label %originalBB60
    i32 -813209329, label %originalBBpart269
    i32 1618884609, label %for.cond2
    i32 -814618930, label %for.body4
    i32 1669662868, label %for.cond5
    i32 -2020632213, label %for.body7
    i32 -1847576262, label %for.inc
    i32 1846222783, label %originalBB71
    i32 67319480, label %originalBBpart284
    i32 2138714573, label %for.end
    i32 -987687086, label %for.inc13
    i32 -64383807, label %for.end15
    i32 -1750923044, label %for.cond16
    i32 -1622049522, label %for.body18
    i32 264025293, label %for.cond19
    i32 -502831630, label %for.body21
    i32 206015202, label %for.inc22
    i32 -770617224, label %originalBB86
    i32 -2061233913, label %originalBBpart296
    i32 1165473584, label %for.end24
    i32 410270529, label %for.inc25
    i32 459354649, label %originalBB98
    i32 -264136011, label %originalBBpart2109
    i32 586714703, label %for.end27
    i32 -1313397017, label %for.inc28
    i32 1002976301, label %originalBB111
    i32 625679271, label %originalBBpart2116
    i32 2055759999, label %for.end29
    i32 -1716181332, label %for.cond30
    i32 -282636464, label %for.body32
    i32 -2091919738, label %for.cond40
    i32 -202422717, label %for.body42
    i32 -2129627048, label %originalBB118
    i32 1876632396, label %originalBBpart2138
    i32 -674679088, label %for.inc53
    i32 -169684601, label %for.end55
    i32 272600445, label %originalBB140
    i32 -29043083, label %originalBBpart2142
    i32 -542221674, label %for.inc57
    i32 2099353994, label %originalBB144
    i32 -1786160863, label %originalBBpart2148
    i32 1088451290, label %for.end59
    i32 1944767253, label %originalBBalteredBB
    i32 2067119255, label %originalBB60alteredBB
    i32 1269159790, label %originalBB71alteredBB
    i32 1375551579, label %originalBB86alteredBB
    i32 -328461694, label %originalBB98alteredBB
    i32 -1860772097, label %originalBB111alteredBB
    i32 -383126201, label %originalBB118alteredBB
    i32 1826015758, label %originalBB140alteredBB
    i32 -1551157744, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB144, %for.inc57, %originalBBpart2142, %originalBB140, %for.end55, %for.inc53, %originalBBpart2138, %originalBB118, %for.body42, %for.cond40, %for.body32, %for.cond30, %for.end29, %originalBBpart2116, %originalBB111, %for.inc28, %for.end27, %originalBBpart2109, %originalBB98, %for.inc25, %for.end24, %originalBBpart296, %originalBB86, %for.inc22, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart284, %originalBB71, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart269, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %194, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %187, %originalBB98alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2148 ], [ %.neg30, %originalBB144 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2109 ], [ %.neg32, %originalBB98 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 1, %for.end15 ], [ %62, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart269 ], [ 0, %originalBB60 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %186, %originalBB86alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end55 ], [ %.neg31, %for.inc53 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 2, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart296 ], [ %.neg33, %originalBB86 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 1, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart284 ], [ %52, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %turn.0.be = phi i32 [ %turn.0, %loopEntry ], [ %turn.0, %originalBB144alteredBB ], [ %turn.0, %originalBB140alteredBB ], [ %turn.0, %originalBB118alteredBB ], [ %turn.0, %originalBB111alteredBB ], [ %turn.0, %originalBB98alteredBB ], [ %turn.0, %originalBB86alteredBB ], [ %turn.0, %originalBB71alteredBB ], [ %185, %originalBB60alteredBB ], [ %turn.0, %originalBBalteredBB ], [ %turn.0, %originalBBpart2148 ], [ %turn.0, %originalBB144 ], [ %turn.0, %for.inc57 ], [ %turn.0, %originalBBpart2142 ], [ %turn.0, %originalBB140 ], [ %turn.0, %for.end55 ], [ %turn.0, %for.inc53 ], [ %turn.0, %originalBBpart2138 ], [ %turn.0, %originalBB118 ], [ %turn.0, %for.body42 ], [ %turn.0, %for.cond40 ], [ %turn.0, %for.body32 ], [ %turn.0, %for.cond30 ], [ %turn.0, %for.end29 ], [ %turn.0, %originalBBpart2116 ], [ %turn.0, %originalBB111 ], [ %turn.0, %for.inc28 ], [ %turn.0, %for.end27 ], [ %turn.0, %originalBBpart2109 ], [ %turn.0, %originalBB98 ], [ %turn.0, %for.inc25 ], [ %turn.0, %for.end24 ], [ %turn.0, %originalBBpart296 ], [ %turn.0, %originalBB86 ], [ %turn.0, %for.inc22 ], [ %turn.0, %for.body21 ], [ %turn.0, %for.cond19 ], [ %turn.0, %for.body18 ], [ %turn.0, %for.cond16 ], [ %turn.0, %for.end15 ], [ %turn.0, %for.inc13 ], [ %turn.0, %for.end ], [ %turn.0, %originalBBpart284 ], [ %turn.0, %originalBB71 ], [ %turn.0, %for.inc ], [ %turn.0, %for.body7 ], [ %turn.0, %for.cond5 ], [ %turn.0, %for.body4 ], [ %turn.0, %for.cond2 ], [ %turn.0, %originalBBpart269 ], [ %29, %originalBB60 ], [ %turn.0, %for.body ], [ %turn.0, %originalBBpart2 ], [ %turn.0, %originalBB ], [ %turn.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2099353994, %originalBB144alteredBB ], [ 272600445, %originalBB140alteredBB ], [ -2129627048, %originalBB118alteredBB ], [ 1002976301, %originalBB111alteredBB ], [ 459354649, %originalBB98alteredBB ], [ -770617224, %originalBB86alteredBB ], [ 1846222783, %originalBB71alteredBB ], [ -392967176, %originalBB60alteredBB ], [ -1356399377, %originalBBalteredBB ], [ -1716181332, %originalBBpart2148 ], [ %184, %originalBB144 ], [ %175, %for.inc57 ], [ -542221674, %originalBBpart2142 ], [ %166, %originalBB140 ], [ %157, %for.end55 ], [ -2091919738, %for.inc53 ], [ -674679088, %originalBBpart2138 ], [ %148, %originalBB118 ], [ %135, %for.body42 ], [ %126, %for.cond40 ], [ -2091919738, %for.body32 ], [ %121, %for.cond30 ], [ -1716181332, %for.end29 ], [ 245902433, %originalBBpart2116 ], [ %120, %originalBB111 ], [ %109, %for.inc28 ], [ -1313397017, %for.end27 ], [ -1750923044, %originalBBpart2109 ], [ %100, %originalBB98 ], [ %91, %for.inc25 ], [ 410270529, %for.end24 ], [ 264025293, %originalBBpart296 ], [ %82, %originalBB86 ], [ %73, %for.inc22 ], [ 206015202, %for.body21 ], [ %64, %for.cond19 ], [ 264025293, %for.body18 ], [ %63, %for.cond16 ], [ -1750923044, %for.end15 ], [ 1618884609, %for.inc13 ], [ -987687086, %for.end ], [ 1669662868, %originalBBpart284 ], [ %61, %originalBB71 ], [ %51, %for.inc ], [ -1847576262, %for.body7 ], [ %40, %for.cond5 ], [ 1669662868, %for.body4 ], [ %39, %for.cond2 ], [ 1618884609, %originalBBpart269 ], [ %38, %originalBB60 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1356399377, i32 1944767253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1939032756, i32 1944767253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2096413833, i32 2055759999
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -392967176, i32 2067119255
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %29 = sub i32 1, %turn.0
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -813209329, i32 2067119255
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 12
  %39 = select i1 %cmp3, i32 -814618930, i32 -64383807
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 12
  %40 = select i1 %cmp6, i32 -2020632213, i32 2138714573
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %41 = sub i32 1, %turn.0
  %42 = zext i32 %41 to i64
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %42, i64 %idxprom9, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1846222783, i32 1269159790
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 67319480, i32 1269159790
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 10
  %63 = select i1 %cmp17, i32 -1622049522, i32 586714703
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 10
  %64 = select i1 %cmp20, i32 -502831630, i32 1165473584
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  call void @_Z4Makeiii(i32 %i.0, i32 %j.0, i32 %turn.0)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -770617224, i32 1375551579
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2061233913, i32 1375551579
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 459354649, i32 -328461694
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -264136011, i32 -328461694
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1002976301, i32 -1860772097
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, -1
  store i32 %111, i32* %n, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 625679271, i32 -1860772097
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 10
  %121 = select i1 %cmp31, i32 -282636464, i32 1088451290
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %122 = sub i32 1, %turn.0
  %123 = zext i32 %122 to i64
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %123, i64 %idxprom36, i64 1
  %124 = load i32, i32* %arrayidx38, align 4
  %125 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %125, %124
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, 10
  %126 = select i1 %cmp41, i32 -202422717, i32 -169684601
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2129627048, i32 -383126201
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %136 = sub i32 1, %turn.0
  %137 = zext i32 %136 to i64
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %137, i64 %idxprom47, i64 %idxprom49
  %138 = load i32, i32* %arrayidx50, align 4
  %139 = load i32, i32* %m, align 4
  %mul51 = mul nsw i32 %139, %138
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43, i32 %mul51)
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1876632396, i32 -383126201
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 272600445, i32 1826015758
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -29043083, i32 1826015758
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2099353994, i32 -1551157744
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1786160863, i32 -1551157744
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %185 = sub i32 1, %turn.0
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, -1
  store i32 %189, i32* %n, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %190 = sub i32 1, %turn.0
  %191 = zext i32 %190 to i64
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %191, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %192 = load i32, i32* %arrayidx50alteredBB, align 4
  %193 = load i32, i32* %m, align 4
  %mul51alteredBB = mul nsw i32 %193, %192
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43alteredBB, i32 %mul51alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z4Makeiii(i32 %x, i32 %y, i32 %t) local_unnamed_addr #4 {
entry:
  %idxprom = sext i32 %t to i64
  %idxprom1 = sext i32 %x to i64
  %idxprom3 = sext i32 %y to i64
  %arrayidx4 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom3
  %0 = load i32, i32* %arrayidx4, align 4
  %mul.neg.neg = shl i32 %0, 1
  %1 = sub i32 1, %t
  %idxprom5 = sext i32 %1 to i64
  %arrayidx10 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom5, i64 %idxprom1, i64 %idxprom3
  %2 = load i32, i32* %arrayidx10, align 4
  %3 = add i32 %mul.neg.neg, %2
  store i32 %3, i32* %arrayidx10, align 4
  %4 = add i32 %x, -1
  %idxprom15 = sext i32 %4 to i64
  %arrayidx18 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom5, i64 %idxprom15, i64 %idxprom3
  %5 = load i32, i32* %arrayidx18, align 4
  %6 = add i32 %5, %0
  store i32 %6, i32* %arrayidx18, align 4
  %7 = add i32 %x, 1
  %idxprom24 = sext i32 %7 to i64
  %arrayidx27 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom5, i64 %idxprom24, i64 %idxprom3
  %8 = load i32, i32* %arrayidx27, align 4
  %9 = add i32 %8, %0
  store i32 %9, i32* %arrayidx27, align 4
  %10 = add i32 %y, -1
  %idxprom35 = sext i32 %10 to i64
  %arrayidx36 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom5, i64 %idxprom1, i64 %idxprom35
  %11 = load i32, i32* %arrayidx36, align 4
  %12 = add i32 %11, %0
  store i32 %12, i32* %arrayidx36, align 4
  %13 = add i32 %y, 1
  %idxprom44 = sext i32 %13 to i64
  %arrayidx45 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom5, i64 %idxprom1, i64 %idxprom44
  %14 = load i32, i32* %arrayidx45, align 4
  %15 = add i32 %14, %0
  store i32 %15, i32* %arrayidx45, align 4
  %arrayidx55 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom5, i64 %idxprom15, i64 %idxprom35
  %16 = load i32, i32* %arrayidx55, align 4
  %17 = add i32 %16, %0
  store i32 %17, i32* %arrayidx55, align 4
  %arrayidx65 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom5, i64 %idxprom15, i64 %idxprom44
  %18 = load i32, i32* %arrayidx65, align 4
  %19 = add i32 %18, %0
  store i32 %19, i32* %arrayidx65, align 4
  %arrayidx75 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom5, i64 %idxprom24, i64 %idxprom35
  %20 = load i32, i32* %arrayidx75, align 4
  %21 = add i32 %20, %0
  store i32 %21, i32* %arrayidx75, align 4
  %arrayidx85 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom5, i64 %idxprom24, i64 %idxprom44
  %22 = load i32, i32* %arrayidx85, align 4
  %23 = add i32 %22, %0
  store i32 %23, i32* %arrayidx85, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
