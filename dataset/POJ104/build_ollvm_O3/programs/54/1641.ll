; ModuleID = 'build_ollvm/programs/54/1641.ll'
source_filename = "source-C-CXX/54/1641.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1641.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 762823658, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 762823658, label %first
    i32 -915103002, label %originalBB
    i32 -1956764700, label %originalBBpart2
    i32 1647025829, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -915103002, i32 1647025829
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1956764700, i32 1647025829
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -915103002, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num1 = alloca [200 x i8], align 16
  %num2 = alloca [200 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i104.0 = phi i32 [ undef, %entry ], [ %i104.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 874298793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 874298793, label %for.cond
    i32 643479171, label %originalBB
    i32 911600427, label %originalBBpart2
    i32 615255682, label %for.body
    i32 -1407860391, label %land.lhs.true
    i32 1736577343, label %if.then
    i32 1579872445, label %if.end
    i32 -409024989, label %for.inc
    i32 -1755452485, label %for.end
    i32 1919189577, label %originalBB116
    i32 -990189301, label %originalBBpart2118
    i32 1046144268, label %for.cond16
    i32 778836765, label %originalBB120
    i32 -348525813, label %originalBBpart2122
    i32 -172061883, label %for.body21
    i32 649562616, label %land.lhs.true26
    i32 -1663554428, label %if.then31
    i32 1342361917, label %if.else
    i32 2041218722, label %land.lhs.true51
    i32 1157442262, label %if.then56
    i32 -1331043944, label %originalBB124
    i32 264933013, label %originalBBpart2153
    i32 802552642, label %if.end74
    i32 -1643135934, label %if.end75
    i32 300085606, label %for.inc76
    i32 34425410, label %originalBB155
    i32 -1951362788, label %originalBBpart2165
    i32 758828127, label %for.end78
    i32 -1478518020, label %if.then80
    i32 -962793528, label %if.else83
    i32 887735640, label %for.cond84
    i32 -218954048, label %if.then86
    i32 322426028, label %if.end87
    i32 -2119856649, label %originalBB167
    i32 651330099, label %originalBBpart2179
    i32 -243862830, label %if.then89
    i32 -932785746, label %if.else95
    i32 2110411348, label %if.end101
    i32 2146985223, label %originalBB181
    i32 -166331724, label %originalBBpart2190
    i32 643710037, label %for.end103
    i32 789789210, label %for.cond106
    i32 -67658251, label %for.body108
    i32 282992169, label %for.inc112
    i32 946777157, label %for.end113
    i32 917832491, label %if.end115
    i32 1220223611, label %originalBB192
    i32 -846264730, label %originalBBpart2194
    i32 -1750425789, label %originalBBalteredBB
    i32 512333273, label %originalBB116alteredBB
    i32 835241734, label %originalBB120alteredBB
    i32 -445834131, label %originalBB124alteredBB
    i32 751351612, label %originalBB155alteredBB
    i32 13788875, label %originalBB167alteredBB
    i32 192166279, label %originalBB181alteredBB
    i32 -1992769117, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB192, %if.end115, %for.end113, %for.inc112, %for.body108, %for.cond106, %for.end103, %originalBBpart2190, %originalBB181, %if.end101, %if.else95, %if.then89, %originalBBpart2179, %originalBB167, %if.end87, %if.then86, %for.cond84, %if.else83, %if.then80, %for.end78, %originalBBpart2165, %originalBB155, %for.inc76, %if.end75, %if.end74, %originalBBpart2153, %originalBB124, %if.then56, %land.lhs.true51, %if.else, %if.then31, %land.lhs.true26, %for.body21, %originalBBpart2122, %originalBB120, %for.cond16, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB192alteredBB ], [ %divalteredBB, %originalBB181alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %conv73alteredBB, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB192 ], [ %c.0, %if.end115 ], [ %c.0, %for.end113 ], [ %c.0, %for.inc112 ], [ %c.0, %for.body108 ], [ %c.0, %for.cond106 ], [ %c.0, %for.end103 ], [ %c.0, %originalBBpart2190 ], [ %div, %originalBB181 ], [ %c.0, %if.end101 ], [ %c.0, %if.else95 ], [ %c.0, %if.then89 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB167 ], [ %c.0, %if.end87 ], [ %c.0, %if.then86 ], [ %c.0, %for.cond84 ], [ %c.0, %if.else83 ], [ %c.0, %if.then80 ], [ %c.0, %for.end78 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB155 ], [ %c.0, %for.inc76 ], [ %c.0, %if.end75 ], [ %c.0, %if.end74 ], [ %c.0, %originalBBpart2153 ], [ %conv73, %originalBB124 ], [ %c.0, %if.then56 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %if.else ], [ %conv46, %if.then31 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %for.body21 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB192 ], [ %i.0, %if.end115 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc112 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond106 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end101 ], [ %i.0, %if.else95 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end87 ], [ %i.0, %if.then86 ], [ %i.0, %for.cond84 ], [ %i.0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB192alteredBB ], [ %i15.0, %originalBB181alteredBB ], [ %i15.0, %originalBB167alteredBB ], [ %190, %originalBB155alteredBB ], [ %i15.0, %originalBB124alteredBB ], [ %i15.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBB192 ], [ %i15.0, %if.end115 ], [ %i15.0, %for.end113 ], [ %i15.0, %for.inc112 ], [ %i15.0, %for.body108 ], [ %i15.0, %for.cond106 ], [ %i15.0, %for.end103 ], [ %i15.0, %originalBBpart2190 ], [ %i15.0, %originalBB181 ], [ %i15.0, %if.end101 ], [ %i15.0, %if.else95 ], [ %i15.0, %if.then89 ], [ %i15.0, %originalBBpart2179 ], [ %i15.0, %originalBB167 ], [ %i15.0, %if.end87 ], [ %i15.0, %if.then86 ], [ %i15.0, %for.cond84 ], [ %i15.0, %if.else83 ], [ %i15.0, %if.then80 ], [ %i15.0, %for.end78 ], [ %i15.0, %originalBBpart2165 ], [ %107, %originalBB155 ], [ %i15.0, %for.inc76 ], [ %i15.0, %if.end75 ], [ %i15.0, %if.end74 ], [ %i15.0, %originalBBpart2153 ], [ %i15.0, %originalBB124 ], [ %i15.0, %if.then56 ], [ %i15.0, %land.lhs.true51 ], [ %i15.0, %if.else ], [ %i15.0, %if.then31 ], [ %i15.0, %land.lhs.true26 ], [ %i15.0, %for.body21 ], [ %i15.0, %originalBBpart2122 ], [ %i15.0, %originalBB120 ], [ %i15.0, %for.cond16 ], [ %i15.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i15.0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %land.lhs.true ], [ %i15.0, %for.body ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %192, %originalBB181alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB192 ], [ %j.0, %if.end115 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2190 ], [ %153, %originalBB181 ], [ %j.0, %if.end101 ], [ %j.0, %if.else95 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end87 ], [ %j.0, %if.then86 ], [ %j.0, %for.cond84 ], [ 0, %if.else83 ], [ %j.0, %if.then80 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i104.0.be = phi i32 [ %i104.0, %loopEntry ], [ %i104.0, %originalBB192alteredBB ], [ %i104.0, %originalBB181alteredBB ], [ %i104.0, %originalBB167alteredBB ], [ %i104.0, %originalBB155alteredBB ], [ %i104.0, %originalBB124alteredBB ], [ %i104.0, %originalBB120alteredBB ], [ %i104.0, %originalBB116alteredBB ], [ %i104.0, %originalBBalteredBB ], [ %i104.0, %originalBB192 ], [ %i104.0, %if.end115 ], [ %i104.0, %for.end113 ], [ %166, %for.inc112 ], [ %i104.0, %for.body108 ], [ %i104.0, %for.cond106 ], [ %163, %for.end103 ], [ %i104.0, %originalBBpart2190 ], [ %i104.0, %originalBB181 ], [ %i104.0, %if.end101 ], [ %i104.0, %if.else95 ], [ %i104.0, %if.then89 ], [ %i104.0, %originalBBpart2179 ], [ %i104.0, %originalBB167 ], [ %i104.0, %if.end87 ], [ %i104.0, %if.then86 ], [ %i104.0, %for.cond84 ], [ %i104.0, %if.else83 ], [ %i104.0, %if.then80 ], [ %i104.0, %for.end78 ], [ %i104.0, %originalBBpart2165 ], [ %i104.0, %originalBB155 ], [ %i104.0, %for.inc76 ], [ %i104.0, %if.end75 ], [ %i104.0, %if.end74 ], [ %i104.0, %originalBBpart2153 ], [ %i104.0, %originalBB124 ], [ %i104.0, %if.then56 ], [ %i104.0, %land.lhs.true51 ], [ %i104.0, %if.else ], [ %i104.0, %if.then31 ], [ %i104.0, %land.lhs.true26 ], [ %i104.0, %for.body21 ], [ %i104.0, %originalBBpart2122 ], [ %i104.0, %originalBB120 ], [ %i104.0, %for.cond16 ], [ %i104.0, %originalBBpart2118 ], [ %i104.0, %originalBB116 ], [ %i104.0, %for.end ], [ %i104.0, %for.inc ], [ %i104.0, %if.end ], [ %i104.0, %if.then ], [ %i104.0, %land.lhs.true ], [ %i104.0, %for.body ], [ %i104.0, %originalBBpart2 ], [ %i104.0, %originalBB ], [ %i104.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1220223611, %originalBB192alteredBB ], [ 2146985223, %originalBB181alteredBB ], [ -2119856649, %originalBB167alteredBB ], [ 34425410, %originalBB155alteredBB ], [ -1331043944, %originalBB124alteredBB ], [ 778836765, %originalBB120alteredBB ], [ 1919189577, %originalBB116alteredBB ], [ 643479171, %originalBBalteredBB ], [ %184, %originalBB192 ], [ %175, %if.end115 ], [ 917832491, %for.end113 ], [ 789789210, %for.inc112 ], [ 282992169, %for.body108 ], [ %164, %for.cond106 ], [ 789789210, %for.end103 ], [ 887735640, %originalBBpart2190 ], [ %162, %originalBB181 ], [ %151, %if.end101 ], [ 2110411348, %if.else95 ], [ 2110411348, %if.then89 ], [ %138, %originalBBpart2179 ], [ %137, %originalBB167 ], [ %127, %if.end87 ], [ 643710037, %if.then86 ], [ %118, %for.cond84 ], [ 887735640, %if.else83 ], [ 917832491, %if.then80 ], [ %117, %for.end78 ], [ 1046144268, %originalBBpart2165 ], [ %116, %originalBB155 ], [ %106, %for.inc76 ], [ 300085606, %if.end75 ], [ -1643135934, %if.end74 ], [ 802552642, %originalBBpart2153 ], [ %97, %originalBB124 ], [ %83, %if.then56 ], [ %74, %land.lhs.true51 ], [ %72, %if.else ], [ -1643135934, %if.then31 ], [ %65, %land.lhs.true26 ], [ %63, %for.body21 ], [ %61, %originalBBpart2122 ], [ %60, %originalBB120 ], [ %51, %for.cond16 ], [ 1046144268, %originalBBpart2118 ], [ %42, %originalBB116 ], [ %33, %for.end ], [ 874298793, %for.inc ], [ -409024989, %if.end ], [ 1579872445, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 643479171, i32 -1750425789
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp = icmp ugt i64 %call4, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 911600427, i32 -1750425789
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 615255682, i32 -1755452485
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %19, 64
  %20 = select i1 %cmp6, i32 -1407860391, i32 1579872445
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %21, 91
  %22 = select i1 %cmp10, i32 1736577343, i32 1579872445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %24 = add i8 %23, 32
  store i8 %24, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1919189577, i32 512333273
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -990189301, i32 512333273
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 778836765, i32 835241734
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %conv17 = sext i32 %i15.0 to i64
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp20 = icmp ugt i64 %call19, %conv17
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -348525813, i32 835241734
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %61 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -172061883, i32 758828127
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i15.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom22
  %62 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %62, 96
  %63 = select i1 %cmp25, i32 649562616, i32 1342361917
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i15.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom27
  %64 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %64, 123
  %65 = select i1 %cmp30, i32 -1663554428, i32 1342361917
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i15.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom32
  %66 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %66 to i32
  %67 = add nsw i32 %conv34, -87
  %conv35 = sitofp i32 %67 to double
  %68 = load i32, i32* %a, align 4
  %conv36 = sitofp i32 %68 to double
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %69 = xor i64 %idxprom32, -1
  %70 = add i64 %call38, %69
  %conv42 = uitofp i64 %70 to double
  %call43 = call double @pow(double %conv36, double %conv42) #6
  %mul = fmul double %call43, %conv35
  %conv44 = sitofp i32 %c.0 to double
  %add45 = fadd double %mul, %conv44
  %conv46 = fptosi double %add45 to i32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i15.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom47
  %71 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %71, 48
  %72 = select i1 %cmp50, i32 2041218722, i32 802552642
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i15.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom52
  %73 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %73, 58
  %74 = select i1 %cmp55, i32 1157442262, i32 802552642
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1331043944, i32 -445834131
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i15.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom57
  %84 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %84 to i32
  %85 = add nsw i32 %conv59, -48
  %conv61 = sitofp i32 %85 to double
  %86 = load i32, i32* %a, align 4
  %conv62 = sitofp i32 %86 to double
  %call64 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %87 = xor i64 %idxprom57, -1
  %88 = add i64 %call64, %87
  %conv68 = uitofp i64 %88 to double
  %call69 = call double @pow(double %conv62, double %conv68) #6
  %mul70 = fmul double %call69, %conv61
  %conv71 = sitofp i32 %c.0 to double
  %add72 = fadd double %mul70, %conv71
  %conv73 = fptosi double %add72 to i32
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 264933013, i32 -445834131
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 34425410, i32 751351612
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %107 = add i32 %i15.0, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1951362788, i32 751351612
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %c.0, 0
  %117 = select i1 %cmp79, i32 -1478518020, i32 -962793528
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c.0)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp eq i32 %c.0, 0
  %118 = select i1 %cmp85, i32 -218954048, i32 322426028
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2119856649, i32 13788875
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %rem = srem i32 %c.0, %128
  %cmp88 = icmp slt i32 %rem, 10
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 651330099, i32 13788875
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %138 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -243862830, i32 -932785746
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %139 = load i32, i32* %b, align 4
  %rem90 = srem i32 %c.0, %139
  %140 = trunc i32 %rem90 to i8
  %conv92 = add i8 %140, 48
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [200 x i8], [200 x i8]* %num2, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %141 = load i32, i32* %b, align 4
  %rem96 = srem i32 %c.0, %141
  %142 = trunc i32 %rem96 to i8
  %conv98 = add i8 %142, 55
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [200 x i8], [200 x i8]* %num2, i64 0, i64 %idxprom99
  store i8 %conv98, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2146985223, i32 192166279
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %div = sdiv i32 %c.0, %152
  %153 = add i32 %j.0, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -166331724, i32 192166279
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %163 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp sgt i32 %i104.0, -1
  %164 = select i1 %cmp107, i32 -67658251, i32 946777157
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i104.0 to i64
  %arrayidx110 = getelementptr inbounds [200 x i8], [200 x i8]* %num2, i64 0, i64 %idxprom109
  %165 = load i8, i8* %arrayidx110, align 1
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %165)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %166 = add i32 %i104.0, -1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1220223611, i32 -1992769117
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -846264730, i32 -1992769117
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i15.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom57alteredBB
  %185 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %185 to i32
  %186 = add nsw i32 %conv59alteredBB, -48
  %conv61alteredBB = sitofp i32 %186 to double
  %187 = load i32, i32* %a, align 4
  %conv62alteredBB = sitofp i32 %187 to double
  %call64alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %188 = xor i64 %idxprom57alteredBB, -1
  %189 = add i64 %call64alteredBB, %188
  %conv68alteredBB = uitofp i64 %189 to double
  %call69alteredBB = call double @pow(double %conv62alteredBB, double %conv68alteredBB) #6
  %mul70alteredBB = fmul double %call69alteredBB, %conv61alteredBB
  %conv71alteredBB = sitofp i32 %c.0 to double
  %add72alteredBB = fadd double %mul70alteredBB, %conv71alteredBB
  %conv73alteredBB = fptosi double %add72alteredBB to i32
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %i15.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %divalteredBB = sdiv i32 %c.0, %191
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1641.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
