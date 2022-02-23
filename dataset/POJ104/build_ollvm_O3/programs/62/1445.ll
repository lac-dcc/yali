; ModuleID = 'build_ollvm/programs/62/1445.ll'
source_filename = "source-C-CXX/62/1445.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1445.cpp, i8* null }]
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
  %matrixA = alloca [100 x [100 x i32]], align 16
  %matrixB = alloca [100 x [100 x i32]], align 16
  %matrixC = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %matrixC to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1343763477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1343763477, label %for.cond
    i32 483309395, label %for.body
    i32 -1724304243, label %for.cond2
    i32 734725608, label %for.body4
    i32 -1841586318, label %for.inc
    i32 -314556564, label %for.end
    i32 -357762343, label %originalBB
    i32 402523513, label %originalBBpart2
    i32 -341546312, label %for.inc8
    i32 1364550346, label %for.end10
    i32 -986346017, label %for.cond13
    i32 2106782297, label %for.body15
    i32 1777330318, label %for.cond16
    i32 284086861, label %for.body18
    i32 -1356243662, label %for.inc24
    i32 1461384543, label %originalBB87
    i32 -1902121618, label %originalBBpart297
    i32 -485737813, label %for.end26
    i32 -1369849659, label %originalBB99
    i32 -1152656250, label %originalBBpart2101
    i32 -506056220, label %for.inc27
    i32 -311965407, label %for.end29
    i32 -2089513302, label %for.cond30
    i32 -803505346, label %for.body32
    i32 -1765561905, label %originalBB103
    i32 -1804734433, label %originalBBpart2105
    i32 -151686335, label %for.cond33
    i32 -839726711, label %for.body35
    i32 -1303313082, label %for.cond36
    i32 -913834496, label %for.body38
    i32 -1969621481, label %for.inc55
    i32 851341229, label %for.end57
    i32 1341341888, label %for.inc58
    i32 1886947298, label %for.end60
    i32 -315588352, label %originalBB107
    i32 458971208, label %originalBBpart2109
    i32 1536172110, label %for.inc61
    i32 -158352083, label %originalBB111
    i32 -725987757, label %originalBBpart2115
    i32 -751074543, label %for.end63
    i32 12200434, label %originalBB117
    i32 801289315, label %originalBBpart2119
    i32 2020130667, label %for.cond64
    i32 1943675687, label %for.body66
    i32 850874903, label %for.cond71
    i32 -623356067, label %for.body73
    i32 1583583245, label %for.inc80
    i32 2077846868, label %for.end82
    i32 -1894531542, label %originalBB121
    i32 1806144215, label %originalBBpart2123
    i32 24767823, label %for.inc84
    i32 -568744289, label %for.end86
    i32 -598061032, label %originalBBalteredBB
    i32 1533122169, label %originalBB87alteredBB
    i32 744154911, label %originalBB99alteredBB
    i32 2083748257, label %originalBB103alteredBB
    i32 -842021725, label %originalBB107alteredBB
    i32 2024653314, label %originalBB111alteredBB
    i32 649058274, label %originalBB117alteredBB
    i32 1982484285, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2123, %originalBB121, %for.end82, %for.inc80, %for.body73, %for.cond71, %for.body66, %for.cond64, %originalBBpart2119, %originalBB117, %for.end63, %originalBBpart2115, %originalBB111, %for.inc61, %originalBBpart2109, %originalBB107, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2105, %originalBB103, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2101, %originalBB99, %for.end26, %originalBBpart297, %originalBB87, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %175, %for.inc84 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %93, %for.inc55 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %64, %for.inc27 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end82 ], [ %156, %for.inc80 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ 1, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart297 ], [ %.neg32, %originalBB87 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg33, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB121alteredBB ], [ %i1.0, %originalBB117alteredBB ], [ %176, %originalBB111alteredBB ], [ %i1.0, %originalBB107alteredBB ], [ %i1.0, %originalBB103alteredBB ], [ %i1.0, %originalBB99alteredBB ], [ %i1.0, %originalBB87alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc84 ], [ %i1.0, %originalBBpart2123 ], [ %i1.0, %originalBB121 ], [ %i1.0, %for.end82 ], [ %i1.0, %for.inc80 ], [ %i1.0, %for.body73 ], [ %i1.0, %for.cond71 ], [ %i1.0, %for.body66 ], [ %i1.0, %for.cond64 ], [ %i1.0, %originalBBpart2119 ], [ %i1.0, %originalBB117 ], [ %i1.0, %for.end63 ], [ %i1.0, %originalBBpart2115 ], [ %122, %originalBB111 ], [ %i1.0, %for.inc61 ], [ %i1.0, %originalBBpart2109 ], [ %i1.0, %originalBB107 ], [ %i1.0, %for.end60 ], [ %i1.0, %for.inc58 ], [ %i1.0, %for.end57 ], [ %i1.0, %for.inc55 ], [ %i1.0, %for.body38 ], [ %i1.0, %for.cond36 ], [ %i1.0, %for.body35 ], [ %i1.0, %for.cond33 ], [ %i1.0, %originalBBpart2105 ], [ %i1.0, %originalBB103 ], [ %i1.0, %for.body32 ], [ %i1.0, %for.cond30 ], [ 0, %for.end29 ], [ %i1.0, %for.inc27 ], [ %i1.0, %originalBBpart2101 ], [ %i1.0, %originalBB99 ], [ %i1.0, %for.end26 ], [ %i1.0, %originalBBpart297 ], [ %i1.0, %originalBB87 ], [ %i1.0, %for.inc24 ], [ %i1.0, %for.body18 ], [ %i1.0, %for.cond16 ], [ %i1.0, %for.body15 ], [ %i1.0, %for.cond13 ], [ %i1.0, %for.end10 ], [ %i1.0, %for.inc8 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB121alteredBB ], [ %j1.0, %originalBB117alteredBB ], [ %j1.0, %originalBB111alteredBB ], [ %j1.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j1.0, %originalBB99alteredBB ], [ %j1.0, %originalBB87alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc84 ], [ %j1.0, %originalBBpart2123 ], [ %j1.0, %originalBB121 ], [ %j1.0, %for.end82 ], [ %j1.0, %for.inc80 ], [ %j1.0, %for.body73 ], [ %j1.0, %for.cond71 ], [ %j1.0, %for.body66 ], [ %j1.0, %for.cond64 ], [ %j1.0, %originalBBpart2119 ], [ %j1.0, %originalBB117 ], [ %j1.0, %for.end63 ], [ %j1.0, %originalBBpart2115 ], [ %j1.0, %originalBB111 ], [ %j1.0, %for.inc61 ], [ %j1.0, %originalBBpart2109 ], [ %j1.0, %originalBB107 ], [ %j1.0, %for.end60 ], [ %94, %for.inc58 ], [ %j1.0, %for.end57 ], [ %j1.0, %for.inc55 ], [ %j1.0, %for.body38 ], [ %j1.0, %for.cond36 ], [ %j1.0, %for.body35 ], [ %j1.0, %for.cond33 ], [ %j1.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j1.0, %for.body32 ], [ %j1.0, %for.cond30 ], [ %j1.0, %for.end29 ], [ %j1.0, %for.inc27 ], [ %j1.0, %originalBBpart2101 ], [ %j1.0, %originalBB99 ], [ %j1.0, %for.end26 ], [ %j1.0, %originalBBpart297 ], [ %j1.0, %originalBB87 ], [ %j1.0, %for.inc24 ], [ %j1.0, %for.body18 ], [ %j1.0, %for.cond16 ], [ %j1.0, %for.body15 ], [ %j1.0, %for.cond13 ], [ %j1.0, %for.end10 ], [ %j1.0, %for.inc8 ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %for.body4 ], [ %j1.0, %for.cond2 ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1894531542, %originalBB121alteredBB ], [ 12200434, %originalBB117alteredBB ], [ -158352083, %originalBB111alteredBB ], [ -315588352, %originalBB107alteredBB ], [ -1765561905, %originalBB103alteredBB ], [ -1369849659, %originalBB99alteredBB ], [ 1461384543, %originalBB87alteredBB ], [ -357762343, %originalBBalteredBB ], [ 2020130667, %for.inc84 ], [ 24767823, %originalBBpart2123 ], [ %174, %originalBB121 ], [ %165, %for.end82 ], [ 850874903, %for.inc80 ], [ 1583583245, %for.body73 ], [ %154, %for.cond71 ], [ 850874903, %for.body66 ], [ %151, %for.cond64 ], [ 2020130667, %originalBBpart2119 ], [ %149, %originalBB117 ], [ %140, %for.end63 ], [ -2089513302, %originalBBpart2115 ], [ %131, %originalBB111 ], [ %121, %for.inc61 ], [ 1536172110, %originalBBpart2109 ], [ %112, %originalBB107 ], [ %103, %for.end60 ], [ -151686335, %for.inc58 ], [ 1341341888, %for.end57 ], [ -1303313082, %for.inc55 ], [ -1969621481, %for.body38 ], [ %88, %for.cond36 ], [ -1303313082, %for.body35 ], [ %86, %for.cond33 ], [ -151686335, %originalBBpart2105 ], [ %84, %originalBB103 ], [ %75, %for.body32 ], [ %66, %for.cond30 ], [ -2089513302, %for.end29 ], [ -986346017, %for.inc27 ], [ -506056220, %originalBBpart2101 ], [ %63, %originalBB99 ], [ %54, %for.end26 ], [ 1777330318, %originalBBpart297 ], [ %45, %originalBB87 ], [ %36, %for.inc24 ], [ -1356243662, %for.body18 ], [ %27, %for.cond16 ], [ 1777330318, %for.body15 ], [ %25, %for.cond13 ], [ -986346017, %for.end10 ], [ -1343763477, %for.inc8 ], [ -341546312, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -1724304243, %for.inc ], [ -1841586318, %for.body4 ], [ %4, %for.cond2 ], [ -1724304243, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 483309395, i32 1364550346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 734725608, i32 -314556564
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrixA, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -357762343, i32 -598061032
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 402523513, i32 -598061032
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp14, i32 2106782297, i32 -311965407
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp17, i32 284086861, i32 -485737813
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrixB, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1461384543, i32 1533122169
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1902121618, i32 1533122169
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1369849659, i32 744154911
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1152656250, i32 744154911
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %65 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %i1.0, %65
  %66 = select i1 %cmp31, i32 -803505346, i32 -751074543
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1765561905, i32 2083748257
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1804734433, i32 2083748257
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %85 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %j1.0, %85
  %86 = select i1 %cmp34, i32 -839726711, i32 1886947298
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %87 = load i32, i32* %x2, align 4
  %cmp37 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp37, i32 -913834496, i32 851341229
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i1.0 to i64
  %idxprom41 = sext i32 %j1.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrixC, i64 0, i64 %idxprom39, i64 %idxprom41
  %89 = load i32, i32* %arrayidx42, align 4
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrixA, i64 0, i64 %idxprom39, i64 %idxprom45
  %90 = load i32, i32* %arrayidx46, align 4
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrixB, i64 0, i64 %idxprom45, i64 %idxprom41
  %91 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %91, %90
  %92 = add i32 %mul, %89
  store i32 %92, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %94 = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -315588352, i32 -842021725
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 458971208, i32 -842021725
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -158352083, i32 2024653314
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %122 = add i32 %i1.0, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -725987757, i32 2024653314
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 12200434, i32 649058274
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 801289315, i32 649058274
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %150 = load i32, i32* %x1, align 4
  %cmp65 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp65, i32 1943675687, i32 -568744289
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrixC, i64 0, i64 %idxprom67, i64 0
  %152 = load i32, i32* %arrayidx69, align 16
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %152)
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %153 = load i32, i32* %y2, align 4
  %cmp72 = icmp slt i32 %j.0, %153
  %154 = select i1 %cmp72, i32 -623356067, i32 2077846868
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrixC, i64 0, i64 %idxprom75, i64 %idxprom77
  %155 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %155)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1894531542, i32 1982484285
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1806144215, i32 1982484285
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1445.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
