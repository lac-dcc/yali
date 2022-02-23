; ModuleID = 'build_ollvm/programs/71/663.ll'
source_filename = "source-C-CXX/71/663.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [23 x [23 x i32]], align 16
  %b = alloca [401 x i32], align 16
  %c = alloca [401 x i32], align 16
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -61872030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -61872030, label %for.cond
    i32 1560412632, label %for.body
    i32 -1714400668, label %for.inc
    i32 2040891292, label %for.end
    i32 1469820897, label %originalBB
    i32 1892362100, label %originalBBpart2
    i32 1573315586, label %for.cond8
    i32 256216134, label %for.body11
    i32 1046840884, label %for.inc20
    i32 -685932377, label %for.end22
    i32 -707735871, label %for.cond23
    i32 320655053, label %for.body25
    i32 -257344479, label %originalBB114
    i32 1025807629, label %originalBBpart2116
    i32 1524144542, label %for.cond26
    i32 1525102073, label %originalBB118
    i32 -183189924, label %originalBBpart2120
    i32 1731659402, label %for.body28
    i32 -1234745850, label %for.inc34
    i32 -81504388, label %for.end36
    i32 -360800389, label %for.inc37
    i32 766425905, label %originalBB122
    i32 -2067774517, label %originalBBpart2130
    i32 2097655771, label %for.end39
    i32 1862763389, label %for.cond40
    i32 227117063, label %for.body42
    i32 -1264934122, label %for.cond43
    i32 1196869150, label %for.body45
    i32 -1967759229, label %originalBB132
    i32 -1543377054, label %originalBBpart2146
    i32 -582680814, label %land.lhs.true
    i32 -1791638989, label %land.lhs.true65
    i32 -1320259903, label %land.lhs.true76
    i32 1969541550, label %if.then
    i32 526493056, label %if.end
    i32 -341371806, label %for.inc94
    i32 -266442609, label %originalBB148
    i32 -1496218630, label %originalBBpart2161
    i32 217284755, label %for.end96
    i32 1974746783, label %for.inc97
    i32 -650349313, label %for.end99
    i32 -296400990, label %originalBB163
    i32 -486249957, label %originalBBpart2165
    i32 1959187152, label %for.cond100
    i32 1975016138, label %for.body102
    i32 -366997616, label %originalBB167
    i32 -1638950802, label %originalBBpart2169
    i32 -44382462, label %for.inc111
    i32 -822692604, label %originalBB171
    i32 -905315604, label %originalBBpart2180
    i32 -372119067, label %for.end113
    i32 1907364468, label %originalBBalteredBB
    i32 -613518860, label %originalBB114alteredBB
    i32 1539493111, label %originalBB118alteredBB
    i32 -1487581579, label %originalBB122alteredBB
    i32 -1108171902, label %originalBB132alteredBB
    i32 1932531135, label %originalBB148alteredBB
    i32 -182218070, label %originalBB163alteredBB
    i32 1026951898, label %originalBB167alteredBB
    i32 -1929912473, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB171, %for.inc111, %originalBBpart2169, %originalBB167, %for.body102, %for.cond100, %originalBBpart2165, %originalBB163, %for.end99, %for.inc97, %for.end96, %originalBBpart2161, %originalBB148, %for.inc94, %if.end, %if.then, %land.lhs.true76, %land.lhs.true65, %land.lhs.true, %originalBBpart2146, %originalBB132, %for.body45, %for.cond43, %for.body42, %for.cond40, %for.end39, %originalBBpart2130, %originalBB122, %for.inc37, %for.end36, %for.inc34, %for.body28, %originalBBpart2120, %originalBB118, %for.cond26, %originalBBpart2116, %originalBB114, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB171 ], [ %p.0, %for.inc111 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %for.body102 ], [ %p.0, %for.cond100 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %for.end99 ], [ %p.0, %for.inc97 ], [ %p.0, %for.end96 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB148 ], [ %p.0, %for.inc94 ], [ %p.0, %if.end ], [ %128, %if.then ], [ %p.0, %land.lhs.true76 ], [ %p.0, %land.lhs.true65 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB132 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond43 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond40 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB122 ], [ %p.0, %for.inc37 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %for.body28 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %210, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %206, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %196, %originalBB171 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %i.0, %for.end99 ], [ %147, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true76 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 1, %for.end39 ], [ %i.0, %originalBBpart2130 ], [ %79, %originalBB122 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 1, %for.end22 ], [ %28, %for.inc20 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %207, %originalBB148alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2161 ], [ %.neg, %originalBB148 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true76 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ 1, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %69, %for.inc34 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -822692604, %originalBB171alteredBB ], [ -366997616, %originalBB167alteredBB ], [ -296400990, %originalBB163alteredBB ], [ -266442609, %originalBB148alteredBB ], [ -1967759229, %originalBB132alteredBB ], [ 766425905, %originalBB122alteredBB ], [ 1525102073, %originalBB118alteredBB ], [ -257344479, %originalBB114alteredBB ], [ 1469820897, %originalBBalteredBB ], [ 1959187152, %originalBBpart2180 ], [ %205, %originalBB171 ], [ %195, %for.inc111 ], [ -44382462, %originalBBpart2169 ], [ %186, %originalBB167 ], [ %175, %for.body102 ], [ %166, %for.cond100 ], [ 1959187152, %originalBBpart2165 ], [ %165, %originalBB163 ], [ %156, %for.end99 ], [ 1862763389, %for.inc97 ], [ 1974746783, %for.end96 ], [ -1264934122, %originalBBpart2161 ], [ %146, %originalBB148 ], [ %137, %for.inc94 ], [ -341371806, %if.end ], [ 526493056, %if.then ], [ %125, %land.lhs.true76 ], [ %121, %land.lhs.true65 ], [ %117, %land.lhs.true ], [ %113, %originalBBpart2146 ], [ %112, %originalBB132 ], [ %101, %for.body45 ], [ %92, %for.cond43 ], [ -1264934122, %for.body42 ], [ %90, %for.cond40 ], [ 1862763389, %for.end39 ], [ -707735871, %originalBBpart2130 ], [ %88, %originalBB122 ], [ %78, %for.inc37 ], [ -360800389, %for.end36 ], [ 1524144542, %for.inc34 ], [ -1234745850, %for.body28 ], [ %68, %originalBBpart2120 ], [ %67, %originalBB118 ], [ %57, %for.cond26 ], [ 1524144542, %originalBBpart2116 ], [ %48, %originalBB114 ], [ %39, %for.body25 ], [ %30, %for.cond23 ], [ -707735871, %for.end22 ], [ 1573315586, %for.inc20 ], [ 1046840884, %for.body11 ], [ %25, %for.cond8 ], [ 1573315586, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -61872030, %for.inc ], [ -1714400668, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp.not, i32 2040891292, i32 1560412632
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %3 = load i32, i32* %m, align 4
  %.neg53 = add i32 %3, 1
  %idxprom4 = sext i32 %.neg53 to i64
  %arrayidx7 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom4, i64 %idxprom
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
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
  %13 = select i1 %12, i32 1469820897, i32 1907364468
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
  %22 = select i1 %21, i32 1892362100, i32 1907364468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %24 = add i32 %23, 1
  %cmp10.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp10.not, i32 -685932377, i32 256216134
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  store i32 0, i32* %arrayidx14, align 4
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, 1
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp24.not = icmp sgt i32 %i.0, %29
  %30 = select i1 %cmp24.not, i32 2097655771, i32 320655053
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -257344479, i32 -613518860
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1025807629, i32 -613518860
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1525102073, i32 1539493111
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %j.0, %58
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -183189924, i32 1539493111
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %68 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1731659402, i32 -81504388
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %call33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 766425905, i32 -1487581579
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2067774517, i32 -1487581579
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp41.not = icmp sgt i32 %i.0, %89
  %90 = select i1 %cmp41.not, i32 -650349313, i32 227117063
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp44.not = icmp sgt i32 %j.0, %91
  %92 = select i1 %cmp44.not, i32 217284755, i32 1196869150
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1967759229, i32 -1108171902
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %102 = load i32, i32* %arrayidx49, align 4
  %.neg52 = add i32 %i.0, 1
  %idxprom51 = sext i32 %.neg52 to i64
  %arrayidx54 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom48
  %103 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %102, %103
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1543377054, i32 -1108171902
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %113 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -582680814, i32 526493056
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %114 = load i32, i32* %arrayidx59, align 4
  %115 = add i32 %i.0, -1
  %idxprom60 = sext i32 %115 to i64
  %arrayidx63 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom58
  %116 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp slt i32 %114, %116
  %117 = select i1 %cmp64.not, i32 526493056, i32 -1791638989
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %118 = load i32, i32* %arrayidx69, align 4
  %119 = add i32 %j.0, 1
  %idxprom73 = sext i32 %119 to i64
  %arrayidx74 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom73
  %120 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp slt i32 %118, %120
  %121 = select i1 %cmp75.not, i32 526493056, i32 -1320259903
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %122 = load i32, i32* %arrayidx80, align 4
  %123 = add i32 %j.0, -1
  %idxprom84 = sext i32 %123 to i64
  %arrayidx85 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom84
  %124 = load i32, i32* %arrayidx85, align 4
  %cmp86.not = icmp slt i32 %122, %124
  %125 = select i1 %cmp86.not, i32 526493056, i32 1969541550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  %idxprom88 = sext i32 %p.0 to i64
  %arrayidx89 = getelementptr inbounds [401 x i32], [401 x i32]* %b, i64 0, i64 %idxprom88
  store i32 %126, i32* %arrayidx89, align 4
  %127 = add i32 %j.0, -1
  %arrayidx92 = getelementptr inbounds [401 x i32], [401 x i32]* %c, i64 0, i64 %idxprom88
  store i32 %127, i32* %arrayidx92, align 4
  %128 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -266442609, i32 1932531135
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1496218630, i32 1932531135
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -296400990, i32 -182218070
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -486249957, i32 -182218070
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %i.0, %p.0
  %166 = select i1 %cmp101, i32 1975016138, i32 -372119067
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -366997616, i32 1026951898
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [401 x i32], [401 x i32]* %b, i64 0, i64 %idxprom103
  %176 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %176)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx108 = getelementptr inbounds [401 x i32], [401 x i32]* %c, i64 0, i64 %idxprom103
  %177 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call106, i32 %177)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1638950802, i32 1026951898
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -822692604, i32 -1929912473
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -905315604, i32 -1929912473
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [401 x i32], [401 x i32]* %b, i64 0, i64 %idxprom103alteredBB
  %208 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %208)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call105alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx108alteredBB = getelementptr inbounds [401 x i32], [401 x i32]* %c, i64 0, i64 %idxprom103alteredBB
  %209 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call106alteredBB, i32 %209)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
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
