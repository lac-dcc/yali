; ModuleID = 'build_ollvm/programs/65/1540.ll'
source_filename = "source-C-CXX/65/1540.cpp"
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
@_ZZ4mainE4mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1540.cpp, i8* null }]
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
  %.reg2mem = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %call, i64* nonnull dereferenceable(8) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %call1, i64* nonnull dereferenceable(8) %day)
  %0 = load i64, i64* %year, align 8
  %div = sdiv i64 %0, 400
  %1 = add nsw i64 %div, -1
  %mul.neg = mul i64 %1, -400
  %2 = add i64 %mul.neg, %0
  %mul4 = mul nsw i64 %1, 146097
  %rem24 = srem i64 %2, 400
  %cmp25 = icmp eq i64 %rem24, 0
  %3 = select i1 %cmp25, i32 53161084, i32 1592484177
  %rem21 = srem i64 %2, 100
  %cmp22.not = icmp eq i64 %rem21, 0
  %4 = select i1 %cmp22.not, i32 -2080262702, i32 53161084
  %5 = and i64 %2, 3
  %cmp19 = icmp eq i64 %5, 0
  %6 = select i1 %cmp19, i32 531727389, i32 -2080262702
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i64 [ %mul4, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1858607121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1858607121, label %for.cond
    i32 -1143763032, label %originalBB
    i32 39937212, label %originalBBpart2
    i32 1291277081, label %for.body
    i32 1533577592, label %if.then
    i32 1524826273, label %if.end
    i32 745558507, label %land.lhs.true
    i32 -1237944052, label %lor.lhs.false
    i32 389088384, label %if.then11
    i32 1903283081, label %if.else
    i32 1077254074, label %if.end17
    i32 -1790923164, label %for.inc
    i32 -1506827654, label %for.end
    i32 531727389, label %land.lhs.true20
    i32 -2080262702, label %lor.lhs.false23
    i32 53161084, label %if.then26
    i32 -706466063, label %originalBB75
    i32 1092922511, label %originalBBpart277
    i32 -1915338735, label %for.cond28
    i32 -1914495162, label %for.body31
    i32 1566234251, label %for.inc35
    i32 1652839247, label %for.end37
    i32 -1111599216, label %originalBB79
    i32 1697206173, label %originalBBpart293
    i32 1592484177, label %if.else39
    i32 1960927906, label %originalBB95
    i32 -149591029, label %originalBBpart297
    i32 1029468070, label %for.cond41
    i32 1170264917, label %for.body44
    i32 247830896, label %for.inc49
    i32 -888283002, label %originalBB99
    i32 -1170672469, label %originalBBpart2111
    i32 -1807171431, label %for.end51
    i32 534601968, label %if.end53
    i32 1979819512, label %NodeBlock135
    i32 1837809331, label %NodeBlock133
    i32 -44367133, label %NodeBlock131
    i32 1249294782, label %LeafBlock129
    i32 1447488778, label %NodeBlock127
    i32 -1770019683, label %NodeBlock125
    i32 343246583, label %NodeBlock
    i32 838700856, label %LeafBlock
    i32 -1355718018, label %sw.bb
    i32 784285112, label %originalBB113
    i32 1358507643, label %originalBBpart2115
    i32 791266240, label %sw.bb57
    i32 232203363, label %sw.bb60
    i32 522204912, label %sw.bb63
    i32 1712619377, label %originalBB117
    i32 -1540638156, label %originalBBpart2119
    i32 573640281, label %sw.bb66
    i32 2082357124, label %originalBB121
    i32 -1118412495, label %originalBBpart2123
    i32 -177345302, label %sw.bb69
    i32 1253453338, label %sw.bb72
    i32 1750493817, label %NewDefault
    i32 -268214166, label %sw.epilog
    i32 -454126080, label %originalBBalteredBB
    i32 257663356, label %originalBB75alteredBB
    i32 1065421744, label %originalBB79alteredBB
    i32 1268494574, label %originalBB95alteredBB
    i32 -2111712926, label %originalBB99alteredBB
    i32 66248203, label %originalBB113alteredBB
    i32 -451949302, label %originalBB117alteredBB
    i32 -1873617773, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb72, %sw.bb69, %originalBBpart2123, %originalBB121, %sw.bb66, %originalBBpart2119, %originalBB117, %sw.bb63, %sw.bb60, %sw.bb57, %originalBBpart2115, %originalBB113, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock125, %NodeBlock127, %LeafBlock129, %NodeBlock131, %NodeBlock133, %NodeBlock135, %if.end53, %for.end51, %originalBBpart2111, %originalBB99, %for.inc49, %for.body44, %for.cond41, %originalBBpart297, %originalBB95, %if.else39, %originalBBpart293, %originalBB79, %for.end37, %for.inc35, %for.body31, %for.cond28, %originalBBpart277, %originalBB75, %if.then26, %lor.lhs.false23, %land.lhs.true20, %for.end, %for.inc, %if.end17, %if.else, %if.then11, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %179, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb72 ], [ %sum.0, %sw.bb69 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %sw.bb66 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %sw.bb63 ], [ %sum.0, %sw.bb60 ], [ %sum.0, %sw.bb57 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock125 ], [ %sum.0, %NodeBlock127 ], [ %sum.0, %LeafBlock129 ], [ %sum.0, %NodeBlock131 ], [ %sum.0, %NodeBlock133 ], [ %sum.0, %NodeBlock135 ], [ %sum.0, %if.end53 ], [ %115, %for.end51 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.inc49 ], [ %95, %for.body44 ], [ %sum.0, %for.cond41 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %if.else39 ], [ %sum.0, %originalBBpart293 ], [ %64, %originalBB79 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ %53, %for.body31 ], [ %sum.0, %for.cond28 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %if.then26 ], [ %sum.0, %lor.lhs.false23 ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end17 ], [ %.neg26, %if.else ], [ %.neg27, %if.then11 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb72 ], [ %i.0, %sw.bb69 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %sw.bb66 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %sw.bb63 ], [ %i.0, %sw.bb60 ], [ %i.0, %sw.bb57 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock125 ], [ %i.0, %NodeBlock127 ], [ %i.0, %LeafBlock129 ], [ %i.0, %NodeBlock131 ], [ %i.0, %NodeBlock133 ], [ %i.0, %NodeBlock135 ], [ %i.0, %if.end53 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %for.end ], [ %31, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB121alteredBB ], [ %i27.0, %originalBB117alteredBB ], [ %i27.0, %originalBB113alteredBB ], [ %i27.0, %originalBB99alteredBB ], [ %i27.0, %originalBB95alteredBB ], [ %i27.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %NewDefault ], [ %i27.0, %sw.bb72 ], [ %i27.0, %sw.bb69 ], [ %i27.0, %originalBBpart2123 ], [ %i27.0, %originalBB121 ], [ %i27.0, %sw.bb66 ], [ %i27.0, %originalBBpart2119 ], [ %i27.0, %originalBB117 ], [ %i27.0, %sw.bb63 ], [ %i27.0, %sw.bb60 ], [ %i27.0, %sw.bb57 ], [ %i27.0, %originalBBpart2115 ], [ %i27.0, %originalBB113 ], [ %i27.0, %sw.bb ], [ %i27.0, %LeafBlock ], [ %i27.0, %NodeBlock ], [ %i27.0, %NodeBlock125 ], [ %i27.0, %NodeBlock127 ], [ %i27.0, %LeafBlock129 ], [ %i27.0, %NodeBlock131 ], [ %i27.0, %NodeBlock133 ], [ %i27.0, %NodeBlock135 ], [ %i27.0, %if.end53 ], [ %i27.0, %for.end51 ], [ %i27.0, %originalBBpart2111 ], [ %i27.0, %originalBB99 ], [ %i27.0, %for.inc49 ], [ %i27.0, %for.body44 ], [ %i27.0, %for.cond41 ], [ %i27.0, %originalBBpart297 ], [ %i27.0, %originalBB95 ], [ %i27.0, %if.else39 ], [ %i27.0, %originalBBpart293 ], [ %i27.0, %originalBB79 ], [ %i27.0, %for.end37 ], [ %.neg25, %for.inc35 ], [ %i27.0, %for.body31 ], [ %i27.0, %for.cond28 ], [ %i27.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i27.0, %if.then26 ], [ %i27.0, %lor.lhs.false23 ], [ %i27.0, %land.lhs.true20 ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %if.end17 ], [ %i27.0, %if.else ], [ %i27.0, %if.then11 ], [ %i27.0, %lor.lhs.false ], [ %i27.0, %land.lhs.true ], [ %i27.0, %if.end ], [ %i27.0, %if.then ], [ %i27.0, %for.body ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %i40.0, %originalBB121alteredBB ], [ %i40.0, %originalBB117alteredBB ], [ %i40.0, %originalBB113alteredBB ], [ %180, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i40.0, %originalBB79alteredBB ], [ %i40.0, %originalBB75alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %NewDefault ], [ %i40.0, %sw.bb72 ], [ %i40.0, %sw.bb69 ], [ %i40.0, %originalBBpart2123 ], [ %i40.0, %originalBB121 ], [ %i40.0, %sw.bb66 ], [ %i40.0, %originalBBpart2119 ], [ %i40.0, %originalBB117 ], [ %i40.0, %sw.bb63 ], [ %i40.0, %sw.bb60 ], [ %i40.0, %sw.bb57 ], [ %i40.0, %originalBBpart2115 ], [ %i40.0, %originalBB113 ], [ %i40.0, %sw.bb ], [ %i40.0, %LeafBlock ], [ %i40.0, %NodeBlock ], [ %i40.0, %NodeBlock125 ], [ %i40.0, %NodeBlock127 ], [ %i40.0, %LeafBlock129 ], [ %i40.0, %NodeBlock131 ], [ %i40.0, %NodeBlock133 ], [ %i40.0, %NodeBlock135 ], [ %i40.0, %if.end53 ], [ %i40.0, %for.end51 ], [ %i40.0, %originalBBpart2111 ], [ %.neg, %originalBB99 ], [ %i40.0, %for.inc49 ], [ %i40.0, %for.body44 ], [ %i40.0, %for.cond41 ], [ %i40.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i40.0, %if.else39 ], [ %i40.0, %originalBBpart293 ], [ %i40.0, %originalBB79 ], [ %i40.0, %for.end37 ], [ %i40.0, %for.inc35 ], [ %i40.0, %for.body31 ], [ %i40.0, %for.cond28 ], [ %i40.0, %originalBBpart277 ], [ %i40.0, %originalBB75 ], [ %i40.0, %if.then26 ], [ %i40.0, %lor.lhs.false23 ], [ %i40.0, %land.lhs.true20 ], [ %i40.0, %for.end ], [ %i40.0, %for.inc ], [ %i40.0, %if.end17 ], [ %i40.0, %if.else ], [ %i40.0, %if.then11 ], [ %i40.0, %lor.lhs.false ], [ %i40.0, %land.lhs.true ], [ %i40.0, %if.end ], [ %i40.0, %if.then ], [ %i40.0, %for.body ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2082357124, %originalBB121alteredBB ], [ 1712619377, %originalBB117alteredBB ], [ 784285112, %originalBB113alteredBB ], [ -888283002, %originalBB99alteredBB ], [ 1960927906, %originalBB95alteredBB ], [ -1111599216, %originalBB79alteredBB ], [ -706466063, %originalBB75alteredBB ], [ -1143763032, %originalBBalteredBB ], [ -268214166, %NewDefault ], [ -268214166, %sw.bb72 ], [ -268214166, %sw.bb69 ], [ -268214166, %originalBBpart2123 ], [ %177, %originalBB121 ], [ %168, %sw.bb66 ], [ -268214166, %originalBBpart2119 ], [ %159, %originalBB117 ], [ %150, %sw.bb63 ], [ -268214166, %sw.bb60 ], [ -268214166, %sw.bb57 ], [ -268214166, %originalBBpart2115 ], [ %141, %originalBB113 ], [ %132, %sw.bb ], [ %123, %LeafBlock ], [ %122, %NodeBlock ], [ %121, %NodeBlock125 ], [ %120, %NodeBlock127 ], [ %119, %LeafBlock129 ], [ %118, %NodeBlock131 ], [ %117, %NodeBlock133 ], [ %116, %NodeBlock135 ], [ 1979819512, %if.end53 ], [ 534601968, %for.end51 ], [ 1029468070, %originalBBpart2111 ], [ %113, %originalBB99 ], [ %104, %for.inc49 ], [ 247830896, %for.body44 ], [ %93, %for.cond41 ], [ 1029468070, %originalBBpart297 ], [ %91, %originalBB95 ], [ %82, %if.else39 ], [ 534601968, %originalBBpart293 ], [ %73, %originalBB79 ], [ %62, %for.end37 ], [ -1915338735, %for.inc35 ], [ 1566234251, %for.body31 ], [ %51, %for.cond28 ], [ -1915338735, %originalBBpart277 ], [ %49, %originalBB75 ], [ %40, %if.then26 ], [ %3, %lor.lhs.false23 ], [ %4, %land.lhs.true20 ], [ %6, %for.end ], [ -1858607121, %for.inc ], [ -1790923164, %if.end17 ], [ 1077254074, %if.else ], [ 1077254074, %if.then11 ], [ %30, %lor.lhs.false ], [ %29, %land.lhs.true ], [ %28, %if.end ], [ -1790923164, %if.then ], [ %26, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1143763032, i32 -454126080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %cmp = icmp sgt i64 %2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 39937212, i32 -454126080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1291277081, i32 -1506827654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 0
  %26 = select i1 %cmp5, i32 1533577592, i32 1524826273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %27, 0
  %28 = select i1 %cmp6, i32 745558507, i32 -1237944052
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %29 = select i1 %cmp8.not, i32 -1237944052, i32 389088384
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %30 = select i1 %cmp10, i32 389088384, i32 1903283081
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %.neg27 = add i64 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg26 = add i64 %sum.0, 365
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -706466063, i32 257663356
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1092922511, i32 257663356
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %conv29 = sext i32 %i27.0 to i64
  %50 = load i64, i64* %month, align 8
  %cmp30 = icmp sgt i64 %50, %conv29
  %51 = select i1 %cmp30, i32 -1914495162, i32 1652839247
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i27.0 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4mon2, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx32, align 4
  %conv33 = sext i32 %52 to i64
  %53 = add i64 %sum.0, %conv33
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i27.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1111599216, i32 1065421744
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %63 = load i64, i64* %day, align 8
  %64 = add i64 %63, %sum.0
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1697206173, i32 1065421744
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1960927906, i32 1268494574
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -149591029, i32 1268494574
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %conv42 = sext i32 %i40.0 to i64
  %92 = load i64, i64* %month, align 8
  %cmp43 = icmp sgt i64 %92, %conv42
  %93 = select i1 %cmp43, i32 1170264917, i32 -1807171431
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i40.0 to i64
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4mon1, i64 0, i64 %idxprom45
  %94 = load i32, i32* %arrayidx46, align 4
  %conv47 = sext i32 %94 to i64
  %95 = add i64 %sum.0, %conv47
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -888283002, i32 -2111712926
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg = add i32 %i40.0, 1
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1170672469, i32 -2111712926
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %114 = load i64, i64* %day, align 8
  %115 = add i64 %114, %sum.0
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %rem54 = srem i64 %sum.0, 7
  store i64 %rem54, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload144 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot136 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload144, 3
  %116 = select i1 %Pivot136, i32 -1770019683, i32 1837809331
  br label %loopEntry.backedge

NodeBlock133:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload140 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot134 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload140, 5
  %117 = select i1 %Pivot134, i32 1447488778, i32 -44367133
  br label %loopEntry.backedge

NodeBlock131:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload138 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot132 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload138, 6
  %118 = select i1 %Pivot132, i32 573640281, i32 1249294782
  br label %loopEntry.backedge

LeafBlock129:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf130 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %119 = select i1 %SwitchLeaf130, i32 -177345302, i32 1750493817
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload139 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot128 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload139, 4
  %120 = select i1 %Pivot128, i32 232203363, i32 522204912
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload143 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot126 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload143, 1
  %121 = select i1 %Pivot126, i32 838700856, i32 343246583
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload141 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload141, 2
  %122 = select i1 %Pivot, i32 -1355718018, i32 791266240
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload142 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload142, 0
  %123 = select i1 %SwitchLeaf, i32 1253453338, i32 1750493817
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 784285112, i32 66248203
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1358507643, i32 66248203
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1712619377, i32 -451949302
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1540638156, i32 -451949302
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2082357124, i32 -1873617773
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, i32* @x.7, align 4
  %170 = load i32, i32* @y.8, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1118412495, i32 -1873617773
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %178 = load i64, i64* %day, align 8
  %179 = add i64 %178, %sum.0
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i40.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1540.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -521056539, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -521056539, label %first
    i32 -364703519, label %originalBB
    i32 -1567192355, label %originalBBpart2
    i32 -1525000290, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -364703519, i32 -1525000290
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
  %17 = select i1 %16, i32 -1567192355, i32 -1525000290
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -364703519, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
