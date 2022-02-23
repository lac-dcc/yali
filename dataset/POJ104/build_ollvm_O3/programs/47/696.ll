; ModuleID = 'build_ollvm/programs/47/696.ll'
source_filename = "source-C-CXX/47/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]
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
  %cmp143.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %day)
  %1 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %1, i32* %arrayidx2, align 16
  %2 = bitcast [9 x [9 x i32]]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1795071302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1795071302, label %while.cond
    i32 -801567007, label %while.body
    i32 -790096516, label %for.cond
    i32 -1832473645, label %for.body
    i32 -749343405, label %for.cond3
    i32 -307558706, label %originalBB
    i32 703873334, label %originalBBpart2
    i32 -1845730062, label %for.body5
    i32 541159369, label %if.then
    i32 -1032443237, label %if.end
    i32 20704775, label %originalBB161
    i32 -28171004, label %originalBBpart2163
    i32 -724445981, label %for.inc
    i32 -2041907437, label %for.end
    i32 399787411, label %for.inc92
    i32 649457586, label %for.end94
    i32 -244859716, label %for.cond95
    i32 2076875998, label %for.body97
    i32 8119927, label %for.cond98
    i32 -621487957, label %for.body100
    i32 -1864083798, label %for.inc114
    i32 -1845473041, label %originalBB165
    i32 -1973576991, label %originalBBpart2171
    i32 1047468587, label %for.end116
    i32 293160868, label %for.inc117
    i32 653407076, label %for.end119
    i32 818167284, label %originalBB173
    i32 -451702412, label %originalBBpart2175
    i32 -1375182782, label %while.end
    i32 795177469, label %for.cond120
    i32 1130820862, label %originalBB177
    i32 938134670, label %originalBBpart2179
    i32 -147493473, label %for.body122
    i32 -884425871, label %for.cond123
    i32 -1974154933, label %for.body125
    i32 1328635430, label %if.then127
    i32 631295461, label %if.else
    i32 -844688211, label %if.then134
    i32 -610056616, label %if.else142
    i32 -150420792, label %originalBB181
    i32 -259615029, label %originalBBpart2183
    i32 -1366509729, label %land.lhs.true
    i32 1040237471, label %if.then145
    i32 714032385, label %if.end152
    i32 -467874920, label %if.end153
    i32 274146482, label %originalBB185
    i32 -1910106876, label %originalBBpart2187
    i32 1746229486, label %if.end154
    i32 -873845927, label %originalBB189
    i32 -1618495848, label %originalBBpart2191
    i32 1128990854, label %for.inc155
    i32 -1175802569, label %originalBB193
    i32 -1726167092, label %originalBBpart2202
    i32 -12762796, label %for.end157
    i32 1484088066, label %originalBB204
    i32 287904744, label %originalBBpart2206
    i32 -1416001111, label %for.inc158
    i32 869064832, label %originalBB208
    i32 -860397030, label %originalBBpart2223
    i32 1672937207, label %for.end160
    i32 -678487053, label %originalBBalteredBB
    i32 -751179456, label %originalBB161alteredBB
    i32 -172658182, label %originalBB165alteredBB
    i32 -257587329, label %originalBB173alteredBB
    i32 2107028773, label %originalBB177alteredBB
    i32 945794090, label %originalBB181alteredBB
    i32 -912769296, label %originalBB185alteredBB
    i32 -839959214, label %originalBB189alteredBB
    i32 531513572, label %originalBB193alteredBB
    i32 -1967964086, label %originalBB204alteredBB
    i32 1242411211, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB208, %for.inc158, %originalBBpart2206, %originalBB204, %for.end157, %originalBBpart2202, %originalBB193, %for.inc155, %originalBBpart2191, %originalBB189, %if.end154, %originalBBpart2187, %originalBB185, %if.end153, %if.end152, %if.then145, %land.lhs.true, %originalBBpart2183, %originalBB181, %if.else142, %if.then134, %if.else, %if.then127, %for.body125, %for.cond123, %for.body122, %originalBBpart2179, %originalBB177, %for.cond120, %while.end, %originalBBpart2175, %originalBB173, %for.end119, %for.inc117, %for.end116, %originalBBpart2171, %originalBB165, %for.inc114, %for.body100, %for.cond98, %for.body97, %for.cond95, %for.end94, %for.inc92, %for.end, %for.inc, %originalBBpart2163, %originalBB161, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %248, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2223 ], [ %236, %originalBB208 ], [ %i.0, %for.inc158 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end157 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc155 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end154 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end153 ], [ %i.0, %if.end152 ], [ %i.0, %if.then145 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.else142 ], [ %i.0, %if.then134 ], [ %i.0, %if.else ], [ %i.0, %if.then127 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond120 ], [ 0, %while.end ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end119 ], [ %90, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc114 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ 0, %for.end94 ], [ %65, %for.inc92 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %247, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %246, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc158 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end157 ], [ %j.0, %originalBBpart2202 ], [ %199, %originalBB193 ], [ %j.0, %for.inc155 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end154 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end153 ], [ %j.0, %if.end152 ], [ %j.0, %if.then145 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.else142 ], [ %j.0, %if.then134 ], [ %j.0, %if.else ], [ %j.0, %if.then127 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond123 ], [ 0, %for.body122 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond120 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2171 ], [ %80, %originalBB165 ], [ %j.0, %for.inc114 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ 0, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 869064832, %originalBB208alteredBB ], [ 1484088066, %originalBB204alteredBB ], [ -1175802569, %originalBB193alteredBB ], [ -873845927, %originalBB189alteredBB ], [ 274146482, %originalBB185alteredBB ], [ -150420792, %originalBB181alteredBB ], [ 1130820862, %originalBB177alteredBB ], [ 818167284, %originalBB173alteredBB ], [ -1845473041, %originalBB165alteredBB ], [ 20704775, %originalBB161alteredBB ], [ -307558706, %originalBBalteredBB ], [ 795177469, %originalBBpart2223 ], [ %245, %originalBB208 ], [ %235, %for.inc158 ], [ -1416001111, %originalBBpart2206 ], [ %226, %originalBB204 ], [ %217, %for.end157 ], [ -884425871, %originalBBpart2202 ], [ %208, %originalBB193 ], [ %198, %for.inc155 ], [ 1128990854, %originalBBpart2191 ], [ %189, %originalBB189 ], [ %180, %if.end154 ], [ 1746229486, %originalBBpart2187 ], [ %171, %originalBB185 ], [ %162, %if.end153 ], [ -467874920, %if.end152 ], [ 714032385, %if.then145 ], [ %152, %land.lhs.true ], [ %151, %originalBBpart2183 ], [ %150, %originalBB181 ], [ %141, %if.else142 ], [ -467874920, %if.then134 ], [ %131, %if.else ], [ 1746229486, %if.then127 ], [ %129, %for.body125 ], [ %128, %for.cond123 ], [ -884425871, %for.body122 ], [ %127, %originalBBpart2179 ], [ %126, %originalBB177 ], [ %117, %for.cond120 ], [ 795177469, %while.end ], [ -1795071302, %originalBBpart2175 ], [ %108, %originalBB173 ], [ %99, %for.end119 ], [ -244859716, %for.inc117 ], [ 293160868, %for.end116 ], [ 8119927, %originalBBpart2171 ], [ %89, %originalBB165 ], [ %79, %for.inc114 ], [ -1864083798, %for.body100 ], [ %67, %for.cond98 ], [ 8119927, %for.body97 ], [ %66, %for.cond95 ], [ -244859716, %for.end94 ], [ -790096516, %for.inc92 ], [ 399787411, %for.end ], [ -749343405, %for.inc ], [ -724445981, %originalBBpart2163 ], [ %64, %originalBB161 ], [ %55, %if.end ], [ -1032443237, %if.then ], [ %27, %for.body5 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond3 ], [ -749343405, %for.body ], [ %6, %for.cond ], [ -790096516, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %day, align 4
  %4 = add i32 %3, -1
  store i32 %4, i32* %day, align 4
  %tobool.not = icmp eq i32 %3, 0
  %5 = select i1 %tobool.not, i32 -1375182782, i32 -801567007
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %6 = select i1 %cmp, i32 -1832473645, i32 649457586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -307558706, i32 -678487053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 9
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 703873334, i32 -678487053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1845730062, i32 -2041907437
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %26 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %26, 0
  %27 = select i1 %cmp9, i32 541159369, i32 -1032443237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom10, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %29 = add i32 %i.0, -1
  %idxprom14 = sext i32 %29 to i64
  %30 = add i32 %j.0, -1
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom14, i64 %idxprom17
  %31 = load i32, i32* %arrayidx18, align 4
  %32 = add i32 %31, %28
  store i32 %32, i32* %arrayidx18, align 4
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom14, i64 %idxprom12
  %33 = load i32, i32* %arrayidx27, align 4
  %34 = add i32 %33, %28
  store i32 %34, i32* %arrayidx27, align 4
  %.neg67 = add i32 %j.0, 1
  %idxprom37 = sext i32 %.neg67 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom14, i64 %idxprom37
  %35 = load i32, i32* %arrayidx38, align 4
  %36 = add i32 %35, %28
  store i32 %36, i32* %arrayidx38, align 4
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom10, i64 %idxprom17
  %37 = load i32, i32* %arrayidx48, align 4
  %38 = add i32 %37, %28
  store i32 %38, i32* %arrayidx48, align 4
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom10, i64 %idxprom37
  %39 = load i32, i32* %arrayidx58, align 4
  %40 = add i32 %39, %28
  store i32 %40, i32* %arrayidx58, align 4
  %.neg68 = add i32 %i.0, 1
  %idxprom65 = sext i32 %.neg68 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom65, i64 %idxprom17
  %41 = load i32, i32* %arrayidx69, align 4
  %42 = add i32 %41, %28
  store i32 %42, i32* %arrayidx69, align 4
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom65, i64 %idxprom12
  %43 = load i32, i32* %arrayidx79, align 4
  %44 = add i32 %43, %28
  store i32 %44, i32* %arrayidx79, align 4
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom65, i64 %idxprom37
  %45 = load i32, i32* %arrayidx90, align 4
  %46 = add i32 %45, %28
  store i32 %46, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 20704775, i32 -751179456
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -28171004, i32 -751179456
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, 9
  %66 = select i1 %cmp96, i32 2076875998, i32 653407076
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %j.0, 9
  %67 = select i1 %cmp99, i32 -621487957, i32 1047468587
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom101, i64 %idxprom103
  %68 = load i32, i32* %arrayidx104, align 4
  %mul = shl nsw i32 %68, 1
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom101, i64 %idxprom103
  %69 = load i32, i32* %arrayidx108, align 4
  %70 = add i32 %mul, %69
  store i32 %70, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1845473041, i32 -172658182
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1973576991, i32 -172658182
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 818167284, i32 -257587329
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -451702412, i32 -257587329
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1130820862, i32 2107028773
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp121 = icmp slt i32 %i.0, 9
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 938134670, i32 2107028773
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %127 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -147493473, i32 1672937207
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp124 = icmp slt i32 %j.0, 9
  %128 = select i1 %cmp124, i32 -1974154933, i32 -12762796
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %cmp126 = icmp eq i32 %j.0, 0
  %129 = select i1 %cmp126, i32 1328635430, i32 631295461
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom128, i64 %idxprom130
  %130 = load i32, i32* %arrayidx131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp133 = icmp eq i32 %j.0, 8
  %131 = select i1 %cmp133, i32 -844688211, i32 -610056616
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom136 = sext i32 %i.0 to i64
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom136, i64 %idxprom138
  %132 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %132)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -150420792, i32 945794090
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp143 = icmp sgt i32 %j.0, 0
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -259615029, i32 945794090
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %151 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 -1366509729, i32 714032385
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp144 = icmp slt i32 %j.0, 8
  %152 = select i1 %cmp144, i32 1040237471, i32 714032385
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom147 = sext i32 %i.0 to i64
  %idxprom149 = sext i32 %j.0 to i64
  %arrayidx150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom147, i64 %idxprom149
  %153 = load i32, i32* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call146, i32 %153)
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 274146482, i32 -912769296
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1910106876, i32 -912769296
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -873845927, i32 -839959214
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1618495848, i32 -839959214
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1175802569, i32 531513572
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1726167092, i32 531513572
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1484088066, i32 -1967964086
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 287904744, i32 -1967964086
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 869064832, i32 1242411211
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -860397030, i32 1242411211
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 894929437, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 894929437, label %first
    i32 -1749836315, label %originalBB
    i32 49162153, label %originalBBpart2
    i32 777463886, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1749836315, i32 777463886
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 49162153, i32 777463886
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1749836315, %originalBBalteredBB ]
  br label %loopEntry.outer
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
