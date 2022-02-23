; ModuleID = 'build_ollvm/programs/103/412.ll'
source_filename = "source-C-CXX/103/412.cpp"
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
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_412.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @x)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -836534166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -836534166, label %for.cond
    i32 494580122, label %originalBB
    i32 -1108195639, label %originalBBpart2
    i32 -1067174654, label %for.body
    i32 -1371321744, label %land.lhs.true
    i32 339970340, label %if.then
    i32 1929453037, label %originalBB55
    i32 482752015, label %originalBBpart257
    i32 -1862456534, label %if.end
    i32 353176819, label %for.inc
    i32 -1721401362, label %originalBB59
    i32 642690490, label %originalBBpart263
    i32 2142017135, label %for.end
    i32 1729782994, label %originalBB65
    i32 -220688243, label %originalBBpart267
    i32 -1706768759, label %for.cond10
    i32 406521553, label %for.body12
    i32 -2100924170, label %originalBB69
    i32 1836769676, label %originalBBpart291
    i32 -179656259, label %land.lhs.true19
    i32 1092792420, label %if.then25
    i32 -1846804254, label %originalBB93
    i32 -1378519993, label %originalBBpart295
    i32 -1988435349, label %if.end26
    i32 -1235559742, label %originalBB97
    i32 -1952180559, label %originalBBpart299
    i32 -1437027594, label %for.inc27
    i32 -1459992879, label %for.end29
    i32 833882950, label %originalBB101
    i32 -1289156288, label %originalBBpart2103
    i32 -1768779087, label %for.cond30
    i32 846344719, label %for.body32
    i32 2022324502, label %originalBB105
    i32 -791686952, label %originalBBpart2107
    i32 2135314985, label %for.cond33
    i32 1096331301, label %for.body35
    i32 1826633035, label %if.then39
    i32 -1811753633, label %if.end40
    i32 -1056242422, label %for.inc41
    i32 1252509067, label %for.end43
    i32 -2144128677, label %if.then47
    i32 -311782915, label %if.end48
    i32 1923906423, label %originalBB109
    i32 -911483210, label %originalBBpart2111
    i32 1046424329, label %for.inc49
    i32 -2084065521, label %for.end51
    i32 1435907664, label %originalBBalteredBB
    i32 -967418193, label %originalBB55alteredBB
    i32 1998816472, label %originalBB59alteredBB
    i32 1689854220, label %originalBB65alteredBB
    i32 -1308965215, label %originalBB69alteredBB
    i32 -120439084, label %originalBB93alteredBB
    i32 -377980062, label %originalBB97alteredBB
    i32 1823241257, label %originalBB101alteredBB
    i32 -1331166889, label %originalBB105alteredBB
    i32 1410562047, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart2111, %originalBB109, %if.end48, %if.then47, %for.end43, %for.inc41, %if.end40, %if.then39, %for.body35, %for.cond33, %originalBBpart2107, %originalBB105, %for.body32, %for.cond30, %originalBBpart2103, %originalBB101, %for.end29, %for.inc27, %originalBBpart299, %originalBB97, %if.end26, %originalBBpart295, %originalBB93, %if.then25, %land.lhs.true19, %originalBBpart291, %originalBB69, %for.body12, %for.cond10, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB59, %for.inc, %if.end, %originalBBpart257, %originalBB55, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %.neg21, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end29 ], [ %138, %for.inc27 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBBalteredBB ], [ %202, %for.inc49 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.end48 ], [ %m.0, %if.then47 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %if.then39 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end26 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.then25 ], [ %m.0, %land.lhs.true19 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB69 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB59 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc49 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %if.end48 ], [ %n.0, %if.then47 ], [ %n.0, %for.end43 ], [ %180, %for.inc41 ], [ %n.0, %if.end40 ], [ %n.0, %if.then39 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond33 ], [ %n.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.end29 ], [ %n.0, %for.inc27 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.end26 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.then25 ], [ %n.0, %land.lhs.true19 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB69 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB59 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1923906423, %originalBB109alteredBB ], [ 2022324502, %originalBB105alteredBB ], [ 833882950, %originalBB101alteredBB ], [ -1235559742, %originalBB97alteredBB ], [ -1846804254, %originalBB93alteredBB ], [ -2100924170, %originalBB69alteredBB ], [ 1729782994, %originalBB65alteredBB ], [ -1721401362, %originalBB59alteredBB ], [ 1929453037, %originalBB55alteredBB ], [ 494580122, %originalBBalteredBB ], [ -1768779087, %for.inc49 ], [ 1046424329, %originalBBpart2111 ], [ %201, %originalBB109 ], [ %192, %if.end48 ], [ -2084065521, %if.then47 ], [ %183, %for.end43 ], [ 2135314985, %for.inc41 ], [ -1056242422, %if.end40 ], [ 1252509067, %if.then39 ], [ %179, %for.body35 ], [ %176, %for.cond33 ], [ 2135314985, %originalBBpart2107 ], [ %175, %originalBB105 ], [ %166, %for.body32 ], [ %157, %for.cond30 ], [ -1768779087, %originalBBpart2103 ], [ %156, %originalBB101 ], [ %147, %for.end29 ], [ -1706768759, %for.inc27 ], [ -1437027594, %originalBBpart299 ], [ %137, %originalBB97 ], [ %128, %if.end26 ], [ -1459992879, %originalBBpart295 ], [ %119, %originalBB93 ], [ %110, %if.then25 ], [ %101, %land.lhs.true19 ], [ %99, %originalBBpart291 ], [ %98, %originalBB69 ], [ %87, %for.body12 ], [ %78, %for.cond10 ], [ -1706768759, %originalBBpart267 ], [ %77, %originalBB65 ], [ %68, %for.end ], [ -836534166, %originalBBpart263 ], [ %59, %originalBB59 ], [ %50, %for.inc ], [ 353176819, %if.end ], [ 2142017135, %originalBBpart257 ], [ %41, %originalBB55 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 494580122, i32 1435907664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1108195639, i32 1435907664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1067174654, i32 2142017135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %conv = sitofp i32 %19 to double
  %20 = add i32 %i.0, -1
  %ldexp23 = tail call double @ldexp(double 1.000000e+00, i32 %20)
  %cmp4 = fcmp ole double %ldexp23, %conv
  %21 = select i1 %cmp4, i32 -1371321744, i32 -1862456534
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %conv5 = sitofp i32 %22 to double
  %ldexp22 = tail call double @ldexp(double 1.000000e+00, i32 %i.0)
  %cmp9 = fcmp ogt double %ldexp22, %conv5
  %23 = select i1 %cmp9, i32 339970340, i32 -1862456534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1929453037, i32 -967418193
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 482752015, i32 -967418193
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1721401362, i32 1998816472
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 642690490, i32 1998816472
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1729782994, i32 1689854220
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -220688243, i32 1689854220
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, 100
  %78 = select i1 %cmp11, i32 406521553, i32 -1459992879
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2100924170, i32 -1308965215
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %88 = load i32, i32* @y, align 4
  %conv13 = sitofp i32 %88 to double
  %89 = add i32 %j.0, -1
  %ldexp20 = tail call double @ldexp(double 1.000000e+00, i32 %89)
  %cmp18 = fcmp ole double %ldexp20, %conv13
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1836769676, i32 -1308965215
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %99 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -179656259, i32 -1988435349
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %100 = load i32, i32* @y, align 4
  %conv20 = sitofp i32 %100 to double
  %ldexp19 = tail call double @ldexp(double 1.000000e+00, i32 %j.0)
  %cmp24 = fcmp ogt double %ldexp19, %conv20
  %101 = select i1 %cmp24, i32 1092792420, i32 -1988435349
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1846804254, i32 -120439084
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1378519993, i32 -120439084
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1235559742, i32 -377980062
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1952180559, i32 -377980062
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 833882950, i32 1823241257
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1289156288, i32 1823241257
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %m.0, %i.0
  %157 = select i1 %cmp31.not, i32 -2084065521, i32 846344719
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2022324502, i32 -1331166889
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -791686952, i32 -1331166889
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34.not = icmp sgt i32 %n.0, %j.0
  %176 = select i1 %cmp34.not, i32 1252509067, i32 1096331301
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %call36 = tail call i32 @_Z1tii(i32 %m.0, i32 %177)
  %178 = load i32, i32* @y, align 4
  %call37 = tail call i32 @_Z1tii(i32 %n.0, i32 %178)
  %cmp38 = icmp eq i32 %call36, %call37
  %179 = select i1 %cmp38, i32 1826633035, i32 -1811753633
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %180 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %call44 = tail call i32 @_Z1tii(i32 %m.0, i32 %181)
  %182 = load i32, i32* @y, align 4
  %call45 = tail call i32 @_Z1tii(i32 %n.0, i32 %182)
  %cmp46 = icmp eq i32 %call44, %call45
  %183 = select i1 %cmp46, i32 -2144128677, i32 -311782915
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1923906423, i32 1410562047
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -911483210, i32 1410562047
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %202 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %call52 = tail call i32 @_Z1tii(i32 %m.0, i32 %203)
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call52)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %j.0, -1
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %204)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z1tii(i32 %n, i32 %h) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %f.0.ph = phi i32 [ undef, %entry ], [ %f.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1612719379, %entry ], [ -1321199370, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %1, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1612719379, label %first
    i32 -1110275572, label %loopEntry.outer.backedge
    i32 1652457747, label %if.else
    i32 -1321199370, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1110275572, i32 1652457747
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  %call = tail call i32 @_Z1tii(i32 %0, i32 %h)
  %div = sdiv i32 %call, 2
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %f.0.ph.be = phi i32 [ %div, %if.else ], [ %h, %loopEntry ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 %f.0.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_412.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -245837776, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -245837776, label %first
    i32 711261366, label %originalBB
    i32 1080864377, label %originalBBpart2
    i32 969778338, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 711261366, i32 969778338
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1080864377, i32 969778338
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 711261366, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
