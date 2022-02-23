; ModuleID = 'build_ollvm/programs/63/1281.ll'
source_filename = "source-C-CXX/63/1281.cpp"
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

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1281.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %start = alloca [45 x i32], align 16
  %end = alloca [45 x i32], align 16
  %dis = alloca [45 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1789276889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1789276889, label %for.cond
    i32 -468741542, label %for.body
    i32 -888938179, label %for.inc
    i32 -1694143511, label %for.end
    i32 135023916, label %for.cond8
    i32 -310166670, label %originalBB
    i32 -838220321, label %originalBBpart2
    i32 1894942952, label %for.body10
    i32 942424134, label %originalBB142
    i32 -368712205, label %originalBBpart2150
    i32 -1887515113, label %for.cond11
    i32 61335843, label %originalBB152
    i32 -940093340, label %originalBBpart2154
    i32 -156489637, label %for.body13
    i32 -2010932341, label %originalBB156
    i32 290178985, label %originalBBpart2223
    i32 320348613, label %for.inc56
    i32 1126760876, label %for.end58
    i32 -894998477, label %for.inc59
    i32 -241747484, label %originalBB225
    i32 -214848420, label %originalBBpart2242
    i32 457443209, label %for.end61
    i32 -1202513548, label %originalBB244
    i32 614195555, label %originalBBpart2246
    i32 -1998871004, label %for.cond62
    i32 406739172, label %originalBB248
    i32 1521144136, label %originalBBpart2254
    i32 -2074027312, label %for.body65
    i32 -1808841477, label %originalBB256
    i32 -458765810, label %originalBBpart2258
    i32 -566013388, label %for.cond66
    i32 -12425106, label %originalBB260
    i32 -336589640, label %originalBBpart2269
    i32 -1021045333, label %for.body70
    i32 -646696708, label %if.then
    i32 -1830681629, label %if.end
    i32 1539041251, label %originalBB271
    i32 1000521801, label %originalBBpart2273
    i32 596089489, label %for.inc92
    i32 966824038, label %for.end94
    i32 1526130916, label %originalBB275
    i32 669659826, label %originalBBpart2277
    i32 912730172, label %for.inc95
    i32 497300157, label %for.end97
    i32 -243025739, label %for.cond98
    i32 -449156825, label %for.body100
    i32 1560768575, label %originalBB279
    i32 -2046095815, label %originalBBpart2281
    i32 -1833568724, label %for.inc128
    i32 -374424305, label %originalBB283
    i32 -1907005041, label %originalBBpart2288
    i32 1047608959, label %for.end130
    i32 627639670, label %originalBBalteredBB
    i32 1972086285, label %originalBB142alteredBB
    i32 -1358183752, label %originalBB152alteredBB
    i32 -278177460, label %originalBB156alteredBB
    i32 566097358, label %originalBB225alteredBB
    i32 -1468553666, label %originalBB244alteredBB
    i32 -1332518254, label %originalBB248alteredBB
    i32 210791251, label %originalBB256alteredBB
    i32 117732229, label %originalBB260alteredBB
    i32 -878887628, label %originalBB271alteredBB
    i32 -1453383265, label %originalBB275alteredBB
    i32 1296942717, label %originalBB279alteredBB
    i32 595791431, label %originalBB283alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB225alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2288, %originalBB283, %for.inc128, %originalBBpart2281, %originalBB279, %for.body100, %for.cond98, %for.end97, %for.inc95, %originalBBpart2277, %originalBB275, %for.end94, %for.inc92, %originalBBpart2273, %originalBB271, %if.end, %if.then, %for.body70, %originalBBpart2269, %originalBB260, %for.cond66, %originalBBpart2258, %originalBB256, %for.body65, %originalBBpart2254, %originalBB248, %for.cond62, %originalBBpart2246, %originalBB244, %for.end61, %originalBBpart2242, %originalBB225, %for.inc59, %for.end58, %for.inc56, %originalBBpart2223, %originalBB156, %for.body13, %originalBBpart2154, %originalBB152, %for.cond11, %originalBBpart2150, %originalBB142, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %292, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB248alteredBB ], [ 0, %originalBB244alteredBB ], [ %282, %originalBB225alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2288 ], [ %262, %originalBB283 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %224, %for.inc95 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB260 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB248 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2246 ], [ 0, %originalBB244 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2242 ], [ %96, %originalBB225 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %.neg105, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB260alteredBB ], [ 0, %originalBB256alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %.neg90, %originalBB142alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB283 ], [ %j.0, %for.inc128 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.end94 ], [ %205, %for.inc92 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB260 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2258 ], [ 0, %originalBB256 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB248 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB225 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %.neg92, %for.inc56 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2150 ], [ %32, %originalBB142 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %.neg89, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB283 ], [ %k.0, %for.inc128 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB279 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB260 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB248 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB225 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2223 ], [ %77, %originalBB156 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -374424305, %originalBB283alteredBB ], [ 1560768575, %originalBB279alteredBB ], [ 1526130916, %originalBB275alteredBB ], [ 1539041251, %originalBB271alteredBB ], [ -12425106, %originalBB260alteredBB ], [ -1808841477, %originalBB256alteredBB ], [ 406739172, %originalBB248alteredBB ], [ -1202513548, %originalBB244alteredBB ], [ -241747484, %originalBB225alteredBB ], [ -2010932341, %originalBB156alteredBB ], [ 61335843, %originalBB152alteredBB ], [ 942424134, %originalBB142alteredBB ], [ -310166670, %originalBBalteredBB ], [ -243025739, %originalBBpart2288 ], [ %271, %originalBB283 ], [ %261, %for.inc128 ], [ -1833568724, %originalBBpart2281 ], [ %252, %originalBB279 ], [ %234, %for.body100 ], [ %225, %for.cond98 ], [ -243025739, %for.end97 ], [ -1998871004, %for.inc95 ], [ 912730172, %originalBBpart2277 ], [ %223, %originalBB275 ], [ %214, %for.end94 ], [ -566013388, %for.inc92 ], [ 596089489, %originalBBpart2273 ], [ %204, %originalBB271 ], [ %195, %if.end ], [ -1830681629, %if.then ], [ %186, %for.body70 ], [ %182, %originalBBpart2269 ], [ %181, %originalBB260 ], [ %170, %for.cond66 ], [ -566013388, %originalBBpart2258 ], [ %161, %originalBB256 ], [ %152, %for.body65 ], [ %143, %originalBBpart2254 ], [ %142, %originalBB248 ], [ %132, %for.cond62 ], [ -1998871004, %originalBBpart2246 ], [ %123, %originalBB244 ], [ %114, %for.end61 ], [ 135023916, %originalBBpart2242 ], [ %105, %originalBB225 ], [ %95, %for.inc59 ], [ -894998477, %for.end58 ], [ -1887515113, %for.inc56 ], [ 320348613, %originalBBpart2223 ], [ %86, %originalBB156 ], [ %70, %for.body13 ], [ %61, %originalBBpart2154 ], [ %60, %originalBB152 ], [ %50, %for.cond11 ], [ -1887515113, %originalBBpart2150 ], [ %41, %originalBB142 ], [ %31, %for.body10 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond8 ], [ 135023916, %for.end ], [ -1789276889, %for.inc ], [ -888938179, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -468741542, i32 -1694143511
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -310166670, i32 627639670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp9 = icmp slt i32 %i.0, %12
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -838220321, i32 627639670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1894942952, i32 457443209
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 942424134, i32 1972086285
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -368712205, i32 1972086285
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 61335843, i32 -1358183752
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %51
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -940093340, i32 -1358183752
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -156489637, i32 1126760876
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2010932341, i32 -278177460
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [45 x i32], [45 x i32]* %start, i64 0, i64 %idxprom14
  store i32 %i.0, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [45 x i32], [45 x i32]* %end, i64 0, i64 %idxprom14
  store i32 %j.0, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom20
  %72 = load i32, i32* %arrayidx21, align 4
  %.neg101 = sub i32 %72, %71
  %mul.neg.neg = mul i32 %.neg101, %.neg101
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom18
  %73 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom20
  %74 = load i32, i32* %arrayidx31, align 4
  %.neg95.neg = sub i32 %73, %74
  %mul38.neg.neg.neg.neg = mul i32 %.neg95.neg, %.neg95.neg
  %.neg98.neg = add i32 %mul38.neg.neg.neg.neg, %mul.neg.neg
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom20
  %76 = load i32, i32* %arrayidx43, align 4
  %.neg103 = sub i32 %76, %75
  %mul50.neg.neg = mul i32 %.neg103, %.neg103
  %.neg104 = add i32 %.neg98.neg, %mul50.neg.neg
  %conv = sitofp i32 %.neg104 to double
  %call52 = call double @sqrt(double %conv) #7
  %arrayidx54 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom14
  store double %call52, double* %arrayidx54, align 8
  %77 = add i32 %k.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 290178985, i32 -278177460
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -241747484, i32 566097358
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -214848420, i32 566097358
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1202513548, i32 -1468553666
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 614195555, i32 -1468553666
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 406739172, i32 -1332518254
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %133 = add i32 %k.0, -1
  %cmp64 = icmp slt i32 %i.0, %133
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1521144136, i32 -1332518254
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %143 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -2074027312, i32 497300157
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1808841477, i32 210791251
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -458765810, i32 210791251
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -12425106, i32 117732229
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %171 = xor i32 %i.0, -1
  %172 = add i32 %k.0, %171
  %cmp69 = icmp slt i32 %j.0, %172
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -336589640, i32 117732229
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %182 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1021045333, i32 966824038
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom71
  %183 = load double, double* %arrayidx72, align 8
  %184 = add i32 %j.0, 1
  %idxprom74 = sext i32 %184 to i64
  %arrayidx75 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom74
  %185 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp olt double %183, %185
  %186 = select i1 %cmp76, i32 -646696708, i32 -1830681629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom77
  %.neg91 = add i32 %j.0, 1
  %idxprom80 = sext i32 %.neg91 to i64
  %arrayidx81 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom80
  call void @_ZSt4swapIdEvRT_S1_(double* nonnull dereferenceable(8) %arrayidx78, double* nonnull dereferenceable(8) %arrayidx81)
  %arrayidx83 = getelementptr inbounds [45 x i32], [45 x i32]* %start, i64 0, i64 %idxprom77
  %arrayidx86 = getelementptr inbounds [45 x i32], [45 x i32]* %start, i64 0, i64 %idxprom80
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %arrayidx83, i32* nonnull dereferenceable(4) %arrayidx86)
  %arrayidx88 = getelementptr inbounds [45 x i32], [45 x i32]* %end, i64 0, i64 %idxprom77
  %arrayidx91 = getelementptr inbounds [45 x i32], [45 x i32]* %end, i64 0, i64 %idxprom80
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %arrayidx88, i32* nonnull dereferenceable(4) %arrayidx91)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1539041251, i32 -878887628
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1000521801, i32 -878887628
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1526130916, i32 -1453383265
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 669659826, i32 -1453383265
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %k.0
  %225 = select i1 %cmp99, i32 -449156825, i32 1047608959
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1560768575, i32 1296942717
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [45 x i32], [45 x i32]* %start, i64 0, i64 %idxprom101
  %235 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %235 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom103
  %236 = load i32, i32* %arrayidx104, align 4
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom103
  %237 = load i32, i32* %arrayidx108, align 4
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom103
  %238 = load i32, i32* %arrayidx112, align 4
  %arrayidx114 = getelementptr inbounds [45 x i32], [45 x i32]* %end, i64 0, i64 %idxprom101
  %239 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %239 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom115
  %240 = load i32, i32* %arrayidx116, align 4
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom115
  %241 = load i32, i32* %arrayidx120, align 4
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom115
  %242 = load i32, i32* %arrayidx124, align 4
  %arrayidx126 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom101
  %243 = load double, double* %arrayidx126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %236, i32 %237, i32 %238, i32 %240, i32 %241, i32 %242, double %243)
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2046095815, i32 1296942717
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -374424305, i32 595791431
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1907005041, i32 595791431
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %k.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %start, i64 0, i64 %idxprom14alteredBB
  store i32 %i.0, i32* %arrayidx15alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %end, i64 0, i64 %idxprom14alteredBB
  store i32 %j.0, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom18alteredBB
  %272 = load i32, i32* %arrayidx19alteredBB, align 4
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom20alteredBB
  %273 = load i32, i32* %arrayidx21alteredBB, align 4
  %274 = sub i32 %272, %273
  %mulalteredBB = mul nsw i32 %274, %274
  %arrayidx29alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom18alteredBB
  %275 = load i32, i32* %arrayidx29alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom20alteredBB
  %276 = load i32, i32* %arrayidx31alteredBB, align 4
  %277 = sub i32 %275, %276
  %mul38alteredBB = mul nsw i32 %277, %277
  %278 = add nuw i32 %mul38alteredBB, %mulalteredBB
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom18alteredBB
  %279 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom20alteredBB
  %280 = load i32, i32* %arrayidx43alteredBB, align 4
  %.neg88 = sub i32 %280, %279
  %mul50alteredBB.neg.neg = mul i32 %.neg88, %.neg88
  %281 = add i32 %278, %mul50alteredBB.neg.neg
  %convalteredBB = sitofp i32 %281 to double
  %call52alteredBB = call double @sqrt(double %convalteredBB) #7
  %arrayidx54alteredBB = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom14alteredBB
  store double %call52alteredBB, double* %arrayidx54alteredBB, align 8
  %.neg89 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %start, i64 0, i64 %idxprom101alteredBB
  %283 = load i32, i32* %arrayidx102alteredBB, align 4
  %idxprom103alteredBB = sext i32 %283 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom103alteredBB
  %284 = load i32, i32* %arrayidx104alteredBB, align 4
  %arrayidx108alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom103alteredBB
  %285 = load i32, i32* %arrayidx108alteredBB, align 4
  %arrayidx112alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom103alteredBB
  %286 = load i32, i32* %arrayidx112alteredBB, align 4
  %arrayidx114alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %end, i64 0, i64 %idxprom101alteredBB
  %287 = load i32, i32* %arrayidx114alteredBB, align 4
  %idxprom115alteredBB = sext i32 %287 to i64
  %arrayidx116alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom115alteredBB
  %288 = load i32, i32* %arrayidx116alteredBB, align 4
  %arrayidx120alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom115alteredBB
  %289 = load i32, i32* %arrayidx120alteredBB, align 4
  %arrayidx124alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom115alteredBB
  %290 = load i32, i32* %arrayidx124alteredBB, align 4
  %arrayidx126alteredBB = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom101alteredBB
  %291 = load double, double* %arrayidx126alteredBB, align 8
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %284, i32 %285, i32 %286, i32 %288, i32 %289, i32 %290, double %291)
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = load double, double* %__a, align 8
  %1 = load double, double* %__b, align 8
  store double %1, double* %__a, align 8
  store double %0, double* %__b, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %__a, align 4
  store i32 %0, i32* %__b, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1281.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
