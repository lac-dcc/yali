; ModuleID = 'build_ollvm/programs/45/2540.ll'
source_filename = "source-C-CXX/45/2540.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2540.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %array.reg2mem = alloca [101 x [101 x i32]]*, align 8
  %lieshu.reg2mem = alloca i32*, align 8
  %hangshu.reg2mem = alloca i32*, align 8
  %.reg2mem207 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem207, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -814862967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -814862967, label %first
    i32 200051628, label %originalBB
    i32 -1613387271, label %originalBBpart2
    i32 -161881139, label %for.cond
    i32 -1058153132, label %originalBB88
    i32 -41417198, label %originalBBpart290
    i32 165472823, label %for.body
    i32 1961560422, label %for.cond2
    i32 513415135, label %originalBB92
    i32 564676420, label %originalBBpart294
    i32 1862841354, label %for.body4
    i32 -1058428422, label %for.inc
    i32 -639363530, label %for.end
    i32 2130058599, label %originalBB96
    i32 -241690795, label %originalBBpart298
    i32 -1413021227, label %for.inc8
    i32 -552214273, label %originalBB100
    i32 -678309028, label %originalBBpart2104
    i32 1079487114, label %for.end10
    i32 1880786500, label %originalBB106
    i32 -1282147880, label %originalBBpart2132
    i32 605627412, label %for.cond12
    i32 1275121286, label %for.body14
    i32 -242701837, label %for.cond15
    i32 -1006324111, label %for.body17
    i32 -587772556, label %originalBB134
    i32 1855297953, label %originalBBpart2139
    i32 -1289841519, label %for.inc25
    i32 -1571178246, label %for.end27
    i32 -1073732483, label %if.then
    i32 -542643805, label %if.end
    i32 -300732808, label %originalBB141
    i32 1982750337, label %originalBBpart2151
    i32 990172320, label %for.cond29
    i32 -1501338928, label %for.body32
    i32 1002976240, label %for.inc41
    i32 -75077204, label %originalBB153
    i32 -1270881565, label %originalBBpart2155
    i32 -1489254192, label %for.end43
    i32 -681839301, label %originalBB157
    i32 1527942698, label %originalBBpart2159
    i32 180736134, label %if.then45
    i32 453558658, label %if.end46
    i32 -1456592051, label %for.cond49
    i32 -1968302565, label %for.body51
    i32 -1239476187, label %originalBB161
    i32 753999357, label %originalBBpart2176
    i32 -359167195, label %for.inc60
    i32 -1122303735, label %for.end62
    i32 547864683, label %originalBB178
    i32 934732180, label %originalBBpart2180
    i32 1753159432, label %if.then64
    i32 1005324401, label %if.end65
    i32 -91375674, label %originalBB182
    i32 -1317273154, label %originalBBpart2187
    i32 1896746182, label %for.cond68
    i32 1119934483, label %for.body71
    i32 1687100222, label %for.inc79
    i32 420684771, label %originalBB189
    i32 1358839329, label %originalBBpart2200
    i32 357862718, label %for.end81
    i32 969819519, label %if.then83
    i32 1361274154, label %if.end84
    i32 476805027, label %for.inc85
    i32 -824977255, label %for.end87
    i32 -1961875026, label %originalBB202
    i32 -1139611203, label %originalBBpart2204
    i32 349171328, label %originalBBalteredBB
    i32 -985688810, label %originalBB88alteredBB
    i32 -558736168, label %originalBB92alteredBB
    i32 1613653920, label %originalBB96alteredBB
    i32 -1637847581, label %originalBB100alteredBB
    i32 -438483338, label %originalBB106alteredBB
    i32 916534094, label %originalBB134alteredBB
    i32 -758463968, label %originalBB141alteredBB
    i32 -932673902, label %originalBB153alteredBB
    i32 699733123, label %originalBB157alteredBB
    i32 624482394, label %originalBB161alteredBB
    i32 -1689845712, label %originalBB178alteredBB
    i32 2136596317, label %originalBB182alteredBB
    i32 1183452702, label %originalBB189alteredBB
    i32 1820968180, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB189alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB202, %for.end87, %for.inc85, %if.end84, %if.then83, %for.end81, %originalBBpart2200, %originalBB189, %for.inc79, %for.body71, %for.cond68, %originalBBpart2187, %originalBB182, %if.end65, %if.then64, %originalBBpart2180, %originalBB178, %for.end62, %for.inc60, %originalBBpart2176, %originalBB161, %for.body51, %for.cond49, %if.end46, %if.then45, %originalBBpart2159, %originalBB157, %for.end43, %originalBBpart2155, %originalBB153, %for.inc41, %for.body32, %for.cond29, %originalBBpart2151, %originalBB141, %if.end, %if.then, %for.end27, %for.inc25, %originalBBpart2139, %originalBB134, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart2132, %originalBB106, %for.end10, %originalBBpart2104, %originalBB100, %for.inc8, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body4, %originalBBpart294, %originalBB92, %for.cond2, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1961875026, %originalBB202alteredBB ], [ 420684771, %originalBB189alteredBB ], [ -91375674, %originalBB182alteredBB ], [ 547864683, %originalBB178alteredBB ], [ -1239476187, %originalBB161alteredBB ], [ -681839301, %originalBB157alteredBB ], [ -75077204, %originalBB153alteredBB ], [ -300732808, %originalBB141alteredBB ], [ -587772556, %originalBB134alteredBB ], [ 1880786500, %originalBB106alteredBB ], [ -552214273, %originalBB100alteredBB ], [ 2130058599, %originalBB96alteredBB ], [ 513415135, %originalBB92alteredBB ], [ -1058153132, %originalBB88alteredBB ], [ 200051628, %originalBBalteredBB ], [ %359, %originalBB202 ], [ %350, %for.end87 ], [ 605627412, %for.inc85 ], [ 476805027, %if.end84 ], [ -824977255, %if.then83 ], [ %340, %for.end81 ], [ 1896746182, %originalBBpart2200 ], [ %337, %originalBB189 ], [ %326, %for.inc79 ], [ 1687100222, %for.body71 ], [ %312, %for.cond68 ], [ 1896746182, %originalBBpart2187 ], [ %308, %originalBB182 ], [ %295, %if.end65 ], [ -824977255, %if.then64 ], [ %286, %originalBBpart2180 ], [ %285, %originalBB178 ], [ %274, %for.end62 ], [ -1456592051, %for.inc60 ], [ -359167195, %originalBBpart2176 ], [ %263, %originalBB161 ], [ %248, %for.body51 ], [ %239, %for.cond49 ], [ -1456592051, %if.end46 ], [ -824977255, %if.then45 ], [ %232, %originalBBpart2159 ], [ %231, %originalBB157 ], [ %220, %for.end43 ], [ 990172320, %originalBBpart2155 ], [ %211, %originalBB153 ], [ %200, %for.inc41 ], [ 1002976240, %for.body32 ], [ %185, %for.cond29 ], [ 990172320, %originalBBpart2151 ], [ %180, %originalBB141 ], [ %169, %if.end ], [ -824977255, %if.then ], [ %160, %for.end27 ], [ -242701837, %for.inc25 ], [ -1289841519, %originalBBpart2139 ], [ %155, %originalBB134 ], [ %141, %for.body17 ], [ %132, %for.cond15 ], [ -242701837, %for.body14 ], [ %126, %for.cond12 ], [ 605627412, %originalBBpart2132 ], [ %123, %originalBB106 ], [ %110, %for.end10 ], [ -161881139, %originalBBpart2104 ], [ %101, %originalBB100 ], [ %90, %for.inc8 ], [ -1413021227, %originalBBpart298 ], [ %81, %originalBB96 ], [ %72, %for.end ], [ 1961560422, %for.inc ], [ -1058428422, %for.body4 ], [ %59, %originalBBpart294 ], [ %58, %originalBB92 ], [ %47, %for.cond2 ], [ 1961560422, %for.body ], [ %38, %originalBBpart290 ], [ %37, %originalBB88 ], [ %26, %for.cond ], [ -161881139, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208 = load volatile i1, i1* %.reg2mem207, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208
  %8 = select i1 %7, i32 200051628, i32 349171328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %hangshu = alloca i32, align 4
  store i32* %hangshu, i32** %hangshu.reg2mem, align 8
  %lieshu = alloca i32, align 4
  store i32* %lieshu, i32** %lieshu.reg2mem, align 8
  %array = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %array, [101 x [101 x i32]]** %array.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload222 = load volatile i32*, i32** %hangshu.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload222)
  %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload233 = load volatile i32*, i32** %lieshu.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload233)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1613387271, i32 349171328
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
  %26 = select i1 %25, i32 -1058153132, i32 -985688810
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload221 = load volatile i32*, i32** %hangshu.reg2mem, align 8
  %28 = load i32, i32* %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload221, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -41417198, i32 -985688810
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 165472823, i32 1079487114
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 513415135, i32 -558736168
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload232 = load volatile i32*, i32** %lieshu.reg2mem, align 8
  %49 = load i32, i32* %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload232, align 4
  %cmp3 = icmp slt i32 %48, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 564676420, i32 -558736168
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1862841354, i32 -639363530
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom = sext i32 %60 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload239 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload239, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2130058599, i32 1613653920
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -241690795, i32 1613653920
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -552214273, i32 -1637847581
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -678309028, i32 -1637847581
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1880786500, i32 -438483338
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload319 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload319, align 4
  %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload220 = load volatile i32*, i32** %hangshu.reg2mem, align 8
  %111 = load i32, i32* %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload220, align 4
  %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload231 = load volatile i32*, i32** %lieshu.reg2mem, align 8
  %112 = load i32, i32* %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload231, align 4
  %mul = mul nsw i32 %112, %111
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload326 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %mul, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload326, align 4
  %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload230 = load volatile i32*, i32** %lieshu.reg2mem, align 8
  %113 = load i32, i32* %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload230, align 4
  %.neg5 = add i32 %113, -1
  %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload229 = load volatile i32*, i32** %lieshu.reg2mem, align 8
  store i32 %.neg5, i32* %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload229, align 4
  %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload219 = load volatile i32*, i32** %hangshu.reg2mem, align 8
  %114 = load i32, i32* %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload219, align 4
  %.neg6 = add i32 %114, -1
  %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload218 = load volatile i32*, i32** %hangshu.reg2mem, align 8
  store i32 %.neg6, i32* %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1282147880, i32 -438483338
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload217 = load volatile i32*, i32** %hangshu.reg2mem, align 8
  %125 = load i32, i32* %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload217, align 4
  %cmp13.not = icmp sgt i32 %124, %125
  %126 = select i1 %cmp13.not, i32 -824977255, i32 1275121286
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %127, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload228 = load volatile i32*, i32** %lieshu.reg2mem, align 8
  %129 = load i32, i32* %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %131 = sub i32 %129, %130
  %cmp16.not = icmp sgt i32 %128, %131
  %132 = select i1 %cmp16.not, i32 -1571178246, i32 -1006324111
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -587772556, i32 916534094
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom18 = sext i32 %142 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload238 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom20 = sext i32 %143 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload238, i64 0, i64 %idxprom18, i64 %idxprom20
  %144 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload318 = load volatile i32*, i32** %count.reg2mem, align 8
  %145 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload318, align 4
  %146 = add i32 %145, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload317 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %146, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload317, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1855297953, i32 916534094
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %157 = add i32 %156, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %157, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload316 = load volatile i32*, i32** %count.reg2mem, align 8
  %158 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload316, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload325 = load volatile i32*, i32** %total.reg2mem, align 8
  %159 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload325, align 4
  %cmp28 = icmp eq i32 %158, %159
  %160 = select i1 %cmp28, i32 -1073732483, i32 -542643805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -300732808, i32 -758463968
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %171 = add i32 %170, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %171, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1982750337, i32 -758463968
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload216 = load volatile i32*, i32** %hangshu.reg2mem, align 8
  %182 = load i32, i32* %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %184 = sub i32 %182, %183
  %cmp31.not = icmp sgt i32 %181, %184
  %185 = select i1 %cmp31.not, i32 -1489254192, i32 -1501338928
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom33 = sext i32 %186 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload237 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem, align 8
  %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload227 = load volatile i32*, i32** %lieshu.reg2mem, align 8
  %187 = load i32, i32* %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload227, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %189 = sub i32 %187, %188
  %idxprom36 = sext i32 %189 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload237, i64 0, i64 %idxprom33, i64 %idxprom36
  %190 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload315 = load volatile i32*, i32** %count.reg2mem, align 8
  %191 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload315, align 4
  %.neg4 = add i32 %191, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload314 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg4, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload314, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -75077204, i32 -932673902
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %202 = add i32 %201, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %202, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1270881565, i32 -932673902
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -681839301, i32 699733123
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload313 = load volatile i32*, i32** %count.reg2mem, align 8
  %221 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload313, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload324 = load volatile i32*, i32** %total.reg2mem, align 8
  %222 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload324, align 4
  %cmp44 = icmp eq i32 %221, %222
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1527942698, i32 699733123
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %232 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 180736134, i32 453558658
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload226 = load volatile i32*, i32** %lieshu.reg2mem, align 8
  %233 = load i32, i32* %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload226, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %235 = xor i32 %234, -1
  %236 = add i32 %233, %235
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %236, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %cmp50.not = icmp slt i32 %237, %238
  %239 = select i1 %cmp50.not, i32 -1122303735, i32 -1968302565
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1239476187, i32 624482394
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload215 = load volatile i32*, i32** %hangshu.reg2mem, align 8
  %249 = load i32, i32* %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload215, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %251 = sub i32 %249, %250
  %idxprom53 = sext i32 %251 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload236 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom55 = sext i32 %252 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload236, i64 0, i64 %idxprom53, i64 %idxprom55
  %253 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %253)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload312 = load volatile i32*, i32** %count.reg2mem, align 8
  %254 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload312, align 4
  %.neg3 = add i32 %254, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload311 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg3, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload311, align 4
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 753999357, i32 624482394
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %265 = add i32 %264, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %265, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 547864683, i32 -1689845712
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload310 = load volatile i32*, i32** %count.reg2mem, align 8
  %275 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload310, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload323 = load volatile i32*, i32** %total.reg2mem, align 8
  %276 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload323, align 4
  %cmp63 = icmp eq i32 %275, %276
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 934732180, i32 -1689845712
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %286 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1753159432, i32 1005324401
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -91375674, i32 2136596317
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload214 = load volatile i32*, i32** %hangshu.reg2mem, align 8
  %296 = load i32, i32* %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload214, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %298 = xor i32 %297, -1
  %299 = add i32 %296, %298
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %299, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1317273154, i32 2136596317
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %311 = add i32 %310, 1
  %cmp70.not = icmp slt i32 %309, %311
  %312 = select i1 %cmp70.not, i32 357862718, i32 1119934483
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %idxprom72 = sext i32 %313 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload235 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom74 = sext i32 %314 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload235, i64 0, i64 %idxprom72, i64 %idxprom74
  %315 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %315)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload309 = load volatile i32*, i32** %count.reg2mem, align 8
  %316 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload309, align 4
  %317 = add i32 %316, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload308 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %317, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload308, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 420684771, i32 1183452702
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %328 = add i32 %327, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %328, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1358839329, i32 1183452702
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload307 = load volatile i32*, i32** %count.reg2mem, align 8
  %338 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload307, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload322 = load volatile i32*, i32** %total.reg2mem, align 8
  %339 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload322, align 4
  %cmp82 = icmp eq i32 %338, %339
  %340 = select i1 %cmp82, i32 969819519, i32 1361274154
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %.neg2 = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1961875026, i32 1820968180
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1139611203, i32 1820968180
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %hangshualteredBB = alloca i32, align 4
  %lieshualteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %hangshualteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %lieshualteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload213 = load volatile i32*, i32** %hangshu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload225 = load volatile i32*, i32** %lieshu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %.neg1 = add i32 %360, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload306 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload306, align 4
  %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload212 = load volatile i32*, i32** %hangshu.reg2mem, align 8
  %361 = load i32, i32* %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload212, align 4
  %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload224 = load volatile i32*, i32** %lieshu.reg2mem, align 8
  %362 = load i32, i32* %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload224, align 4
  %mulalteredBB = mul nsw i32 %362, %361
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload321 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %mulalteredBB, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload321, align 4
  %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload223 = load volatile i32*, i32** %lieshu.reg2mem, align 8
  %363 = load i32, i32* %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload223, align 4
  %.neg = add i32 %363, -1
  %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload = load volatile i32*, i32** %lieshu.reg2mem, align 8
  store i32 %.neg, i32* %lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reg2mem.0.lieshu.reload, align 4
  %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload211 = load volatile i32*, i32** %hangshu.reg2mem, align 8
  %364 = load i32, i32* %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload211, align 4
  %365 = add i32 %364, -1
  %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload210 = load volatile i32*, i32** %hangshu.reg2mem, align 8
  store i32 %365, i32* %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload210, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom18alteredBB = sext i32 %366 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload234 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %idxprom20alteredBB = sext i32 %367 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload234, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %368 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %368)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload305 = load volatile i32*, i32** %count.reg2mem, align 8
  %369 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload305, align 4
  %370 = add i32 %369, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload304 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %370, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload304, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %372 = add i32 %371, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %372, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %373 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %374 = add i32 %373, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %374, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload303 = load volatile i32*, i32** %count.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload320 = load volatile i32*, i32** %total.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload209 = load volatile i32*, i32** %hangshu.reg2mem, align 8
  %375 = load i32, i32* %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %377 = sub i32 %375, %376
  %idxprom53alteredBB = sext i32 %377 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %378 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %idxprom55alteredBB = sext i32 %378 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %379 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %379)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload302 = load volatile i32*, i32** %count.reg2mem, align 8
  %380 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload302, align 4
  %381 = add i32 %380, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload301 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %381, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload301, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload = load volatile i32*, i32** %hangshu.reg2mem, align 8
  %382 = load i32, i32* %hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reg2mem.0.hangshu.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %384 = xor i32 %383, -1
  %385 = add i32 %382, %384
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %385, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %386 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %387 = add i32 %386, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %387, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2540.cpp() #0 section ".text.startup" {
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
