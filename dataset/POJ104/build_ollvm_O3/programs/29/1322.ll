; ModuleID = 'build_ollvm/programs/29/1322.ll'
source_filename = "source-C-CXX/29/1322.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1322.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 363372642, i32 1871665288
  %10 = select i1 %8, i32 -1259754191, i32 1871665288
  %cmp51 = icmp eq i32 %0, 77
  %11 = select i1 %cmp51, i32 -1534470702, i32 -576017397
  %12 = select i1 %8, i32 -1030262710, i32 -180177639
  %13 = select i1 %8, i32 -1254836261, i32 -180177639
  %14 = select i1 %8, i32 -809968262, i32 -1879089316
  %15 = select i1 %8, i32 1097857758, i32 -1879089316
  %cmp40 = icmp slt i32 %0, 80
  %16 = select i1 %cmp40, i32 210700356, i32 -121930018
  %cmp35 = icmp slt i32 %0, 70
  %17 = select i1 %cmp35, i32 594722792, i32 749378303
  %18 = select i1 %8, i32 1522595597, i32 843074577
  %19 = select i1 %8, i32 2088336503, i32 843074577
  %20 = select i1 %8, i32 1416967455, i32 -1687805223
  %21 = select i1 %8, i32 158902793, i32 -1687805223
  %22 = select i1 %8, i32 1021177352, i32 746994259
  %23 = select i1 %8, i32 -2098801215, i32 746994259
  %24 = select i1 %8, i32 -2052758883, i32 -391210564
  %25 = select i1 %8, i32 1825981368, i32 -391210564
  %26 = select i1 %8, i32 494493439, i32 1296637232
  %27 = select i1 %8, i32 -1843967858, i32 1296637232
  %28 = select i1 %8, i32 1269954889, i32 -896183853
  %29 = select i1 %8, i32 -1673151938, i32 -896183853
  %30 = select i1 %8, i32 -1419108703, i32 -1666314419
  %31 = select i1 %8, i32 -1488577092, i32 -1666314419
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1921531748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1921531748, label %first
    i32 -2143508671, label %if.then
    i32 658687418, label %for.cond
    i32 -1488577092, label %originalBB
    i32 -1419108703, label %originalBBpart2
    i32 1411387194, label %for.body
    i32 -1308428357, label %for.inc
    i32 -1673151938, label %originalBB72
    i32 1269954889, label %originalBBpart278
    i32 1159747814, label %for.end
    i32 -1843967858, label %originalBB80
    i32 494493439, label %originalBBpart282
    i32 -2009899572, label %if.else
    i32 1825981368, label %originalBB84
    i32 -2052758883, label %originalBBpart286
    i32 -2056680258, label %for.cond3
    i32 -2098801215, label %originalBB88
    i32 1021177352, label %originalBBpart290
    i32 1745010154, label %for.body5
    i32 -1747452199, label %for.inc8
    i32 158902793, label %originalBB92
    i32 1416967455, label %originalBBpart298
    i32 159847060, label %for.end10
    i32 -1028641353, label %for.cond11
    i32 130243657, label %for.body14
    i32 -10522809, label %for.inc18
    i32 2088336503, label %originalBB100
    i32 1522595597, label %originalBBpart2114
    i32 253866284, label %for.end20
    i32 -1810412359, label %for.cond21
    i32 -229919226, label %for.body25
    i32 1353465103, label %for.inc32
    i32 252669240, label %for.end34
    i32 594722792, label %if.then36
    i32 749378303, label %if.else39
    i32 210700356, label %if.then41
    i32 1097857758, label %originalBB116
    i32 -809968262, label %originalBBpart2118
    i32 2106227472, label %for.cond42
    i32 -1254836261, label %originalBB120
    i32 -1030262710, label %originalBBpart2138
    i32 -1241356073, label %for.body45
    i32 1900952430, label %for.inc48
    i32 1390520711, label %for.end50
    i32 -1534470702, label %if.then52
    i32 -1259754191, label %originalBB140
    i32 363372642, label %originalBBpart2149
    i32 -576017397, label %if.end
    i32 -121930018, label %if.else54
    i32 79183282, label %if.end67
    i32 250635662, label %if.end68
    i32 1895991217, label %if.end69
    i32 -1666314419, label %originalBBalteredBB
    i32 -896183853, label %originalBB72alteredBB
    i32 1296637232, label %originalBB80alteredBB
    i32 -391210564, label %originalBB84alteredBB
    i32 746994259, label %originalBB88alteredBB
    i32 -1687805223, label %originalBB92alteredBB
    i32 843074577, label %originalBB100alteredBB
    i32 -1879089316, label %originalBB116alteredBB
    i32 -180177639, label %originalBB120alteredBB
    i32 1871665288, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end68, %if.end67, %if.else54, %if.end, %originalBBpart2149, %originalBB140, %if.then52, %for.end50, %for.inc48, %for.body45, %originalBBpart2138, %originalBB120, %for.cond42, %originalBBpart2118, %originalBB116, %if.then41, %if.else39, %if.then36, %for.end34, %for.inc32, %for.body25, %for.cond21, %for.end20, %originalBBpart2114, %originalBB100, %for.inc18, %for.body14, %for.cond11, %for.end10, %originalBBpart298, %originalBB92, %for.inc8, %for.body5, %originalBBpart290, %originalBB88, %for.cond3, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB72, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %56, %originalBB100alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end68 ], [ %m.0, %if.end67 ], [ %m.0, %if.else54 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB140 ], [ %m.0, %if.then52 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %for.body45 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB120 ], [ %m.0, %for.cond42 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.then41 ], [ %m.0, %if.else39 ], [ %m.0, %if.then36 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end20 ], [ %m.0, %originalBBpart2114 ], [ %39, %originalBB100 ], [ %m.0, %for.inc18 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ 1, %for.end10 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB92 ], [ %m.0, %for.inc8 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB72 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %if.then ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end68 ], [ %n.0, %if.end67 ], [ %n.0, %if.else54 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB140 ], [ %n.0, %if.then52 ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %for.body45 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB120 ], [ %n.0, %for.cond42 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %if.then41 ], [ %n.0, %if.else39 ], [ %n.0, %if.then36 ], [ %n.0, %for.end34 ], [ %44, %for.inc32 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond21 ], [ 0, %for.end20 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB100 ], [ %n.0, %for.inc18 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %n.0, %for.end10 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB92 ], [ %n.0, %for.inc8 ], [ %n.0, %for.body5 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB72 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %if.then ], [ %n.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end68 ], [ %p.0, %if.end67 ], [ %p.0, %if.else54 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB140 ], [ %p.0, %if.then52 ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %for.body45 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB120 ], [ %p.0, %for.cond42 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %if.then41 ], [ %p.0, %if.else39 ], [ %p.0, %if.then36 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end20 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB100 ], [ %p.0, %for.inc18 ], [ %.neg37, %for.body14 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end10 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB92 ], [ %p.0, %for.inc8 ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB72 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %if.then ], [ %p.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end68 ], [ %q.0, %if.end67 ], [ %q.0, %if.else54 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB140 ], [ %q.0, %if.then52 ], [ %q.0, %for.end50 ], [ %q.0, %for.inc48 ], [ %q.0, %for.body45 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB120 ], [ %q.0, %for.cond42 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %if.then41 ], [ %q.0, %if.else39 ], [ %q.0, %if.then36 ], [ %q.0, %for.end34 ], [ %q.0, %for.inc32 ], [ %43, %for.body25 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end20 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB100 ], [ %q.0, %for.inc18 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end10 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB92 ], [ %q.0, %for.inc8 ], [ %q.0, %for.body5 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %for.cond3 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB72 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ], [ %q.0, %if.then ], [ %q.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 1, %originalBB116alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %55, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %54, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.else54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then52 ], [ %i.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2118 ], [ 1, %originalBB116 ], [ %i.0, %if.then41 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart298 ], [ %.neg38, %originalBB92 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %35, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %57, %originalBB140alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end68 ], [ %s.0, %if.end67 ], [ %53, %if.else54 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2149 ], [ %50, %originalBB140 ], [ %s.0, %if.then52 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %49, %for.body45 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB120 ], [ %s.0, %for.cond42 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %if.then41 ], [ %s.0, %if.else39 ], [ %46, %if.then36 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond21 ], [ %s.0, %for.end20 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB100 ], [ %s.0, %for.inc18 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end10 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB92 ], [ %s.0, %for.inc8 ], [ %37, %for.body5 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB72 ], [ %s.0, %for.inc ], [ %34, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1259754191, %originalBB140alteredBB ], [ -1254836261, %originalBB120alteredBB ], [ 1097857758, %originalBB116alteredBB ], [ 2088336503, %originalBB100alteredBB ], [ 158902793, %originalBB92alteredBB ], [ -2098801215, %originalBB88alteredBB ], [ 1825981368, %originalBB84alteredBB ], [ -1843967858, %originalBB80alteredBB ], [ -1673151938, %originalBB72alteredBB ], [ -1488577092, %originalBBalteredBB ], [ 1895991217, %if.end68 ], [ 250635662, %if.end67 ], [ 79183282, %if.else54 ], [ 79183282, %if.end ], [ -576017397, %originalBBpart2149 ], [ %9, %originalBB140 ], [ %10, %if.then52 ], [ %11, %for.end50 ], [ 2106227472, %for.inc48 ], [ 1900952430, %for.body45 ], [ %48, %originalBBpart2138 ], [ %12, %originalBB120 ], [ %13, %for.cond42 ], [ 2106227472, %originalBBpart2118 ], [ %14, %originalBB116 ], [ %15, %if.then41 ], [ %16, %if.else39 ], [ 250635662, %if.then36 ], [ %17, %for.end34 ], [ -1810412359, %for.inc32 ], [ 1353465103, %for.body25 ], [ %41, %for.cond21 ], [ -1810412359, %for.end20 ], [ -1028641353, %originalBBpart2114 ], [ %18, %originalBB100 ], [ %19, %for.inc18 ], [ -10522809, %for.body14 ], [ %38, %for.cond11 ], [ -1028641353, %for.end10 ], [ -2056680258, %originalBBpart298 ], [ %20, %originalBB92 ], [ %21, %for.inc8 ], [ -1747452199, %for.body5 ], [ %36, %originalBBpart290 ], [ %22, %originalBB88 ], [ %23, %for.cond3 ], [ -2056680258, %originalBBpart286 ], [ %24, %originalBB84 ], [ %25, %if.else ], [ 1895991217, %originalBBpart282 ], [ %26, %originalBB80 ], [ %27, %for.end ], [ 658687418, %originalBBpart278 ], [ %28, %originalBB72 ], [ %29, %for.inc ], [ -1308428357, %for.body ], [ %33, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %for.cond ], [ 658687418, %if.then ], [ %32, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 7
  %32 = select i1 %cmp, i32 -2143508671, i32 -2009899572
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp sle i32 %i.0, %0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %33 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1411387194, i32 1159747814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %34 = add i32 %s.0, %mul
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp4 = icmp sle i32 %i.0, %0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %36 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1745010154, i32 159847060
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %mul6 = mul nsw i32 %i.0, %i.0
  %37 = add i32 %s.0, %mul6
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %mul12 = mul nsw i32 %m.0, 7
  %cmp13.not = icmp sgt i32 %mul12, %0
  %38 = select i1 %cmp13.not, i32 253866284, i32 130243657
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %mul15.neg.neg = mul i32 %m.0, 49
  %mul16.neg.neg = mul i32 %mul15.neg.neg, %m.0
  %.neg37 = add i32 %mul16.neg.neg, %p.0
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %39 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %mul22 = mul nsw i32 %n.0, 10
  %40 = add i32 %mul22, 7
  %cmp24.not = icmp sgt i32 %40, %0
  %41 = select i1 %cmp24.not, i32 252669240, i32 -229919226
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %mul26 = mul nsw i32 %n.0, 10
  %42 = add i32 %mul26, 7
  %mul30 = mul nsw i32 %42, %42
  %43 = add i32 %mul30, %q.0
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %44 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %45 = add i32 %p.0, %q.0
  %.neg35.neg = sub i32 49, %45
  %46 = add i32 %.neg35.neg, %s.0
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 70
  %cmp44 = icmp sle i32 %47, %0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %48 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1241356073, i32 1390520711
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %mul46 = mul nsw i32 %i.0, %i.0
  %49 = sub i32 %s.0, %mul46
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %50 = add i32 %s.0, 11858
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %51 = add i32 %p.0, %q.0
  %52 = sub i32 -38778, %51
  %53 = add i32 %52, %s.0
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %56 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %57 = add i32 %s.0, 11858
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1322.cpp() #0 section ".text.startup" {
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
