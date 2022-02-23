; ModuleID = 'build_ollvm/programs/58/1574.ll'
source_filename = "source-C-CXX/58/1574.cpp"
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
@a = global [10010 x [10010 x i8]] zeroinitializer, align 16
@_ZZ4mainE1n = internal global i32 0, align 4
@_ZZ4mainE1i = internal unnamed_addr global i32 0, align 4
@_ZZ4mainE1j = internal unnamed_addr global i32 0, align 4
@_ZZ4mainE1m = internal global i32 0, align 4
@_ZZ4mainE1k = internal unnamed_addr global i32 0, align 4
@_ZZ4mainE1g = internal unnamed_addr global i32 0, align 4
@_ZZ4mainE3sum = internal unnamed_addr global i32 0, align 4
@_ZZ4mainE5temp1 = internal unnamed_addr global [10010 x i32] zeroinitializer, align 16
@_ZZ4mainE5temp2 = internal unnamed_addr global [10010 x i32] zeroinitializer, align 16
@_ZZ4mainE1r = internal unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1574.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -94281140, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -94281140, label %first
    i32 1390646013, label %originalBB
    i32 -1494826482, label %originalBBpart2
    i32 390014157, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1390646013, i32 390014157
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1494826482, i32 390014157
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1390646013, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @_ZZ4mainE1n)
  store i32 1, i32* @_ZZ4mainE1i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1946966560, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1946966560, label %for.cond
    i32 1592518063, label %originalBB
    i32 1789696991, label %originalBBpart2
    i32 -1165517692, label %for.body
    i32 1928625962, label %originalBB126
    i32 117737721, label %originalBBpart2128
    i32 -1246906134, label %for.cond1
    i32 1170607260, label %for.body3
    i32 -1372056245, label %for.inc
    i32 -1086352061, label %for.end
    i32 1196687761, label %originalBB130
    i32 1374234836, label %originalBBpart2132
    i32 1806610369, label %for.inc7
    i32 -672665297, label %for.end9
    i32 1145796425, label %for.cond11
    i32 -590379571, label %for.body13
    i32 2110727907, label %originalBB134
    i32 -867019154, label %originalBBpart2136
    i32 1729688828, label %for.cond14
    i32 107483370, label %for.body16
    i32 -1560725719, label %for.cond17
    i32 -205421981, label %originalBB138
    i32 -1615234344, label %originalBBpart2140
    i32 -1316036608, label %for.body19
    i32 -1772904541, label %if.then
    i32 -740916501, label %if.end
    i32 -1345377587, label %for.inc29
    i32 1181762852, label %for.end31
    i32 -1334627373, label %for.inc32
    i32 1094483457, label %for.end34
    i32 -957673403, label %for.cond35
    i32 -438922273, label %originalBB142
    i32 -1717788489, label %originalBBpart2144
    i32 -793025736, label %for.body37
    i32 -273941342, label %if.then49
    i32 1443472703, label %if.end55
    i32 -1640973552, label %if.then63
    i32 2096235612, label %if.end69
    i32 -1589279570, label %originalBB146
    i32 704057100, label %originalBBpart2149
    i32 629346090, label %if.then76
    i32 1195127900, label %originalBB151
    i32 -1899458108, label %originalBBpart2166
    i32 846765436, label %if.end82
    i32 561831333, label %originalBB168
    i32 -1564459016, label %originalBBpart2177
    i32 163568521, label %if.then90
    i32 999211864, label %originalBB179
    i32 -1790977272, label %originalBBpart2195
    i32 1631862514, label %if.end96
    i32 -778672103, label %for.inc97
    i32 727257103, label %for.end99
    i32 1298108933, label %originalBB197
    i32 -1124472474, label %originalBBpart2199
    i32 -462764274, label %for.inc100
    i32 739048812, label %for.end102
    i32 -971978880, label %for.cond103
    i32 -1657975633, label %for.body105
    i32 315410589, label %originalBB201
    i32 1495017642, label %originalBBpart2203
    i32 -1808944919, label %for.cond106
    i32 1712202637, label %for.body108
    i32 1035649054, label %if.then115
    i32 836639928, label %if.end117
    i32 476023950, label %for.inc118
    i32 -1015458008, label %originalBB205
    i32 -1318263729, label %originalBBpart2208
    i32 -360083217, label %for.end120
    i32 -1021897041, label %for.inc121
    i32 -630296980, label %originalBB210
    i32 -1592229737, label %originalBBpart2213
    i32 -2034663654, label %for.end123
    i32 -1547761235, label %originalBBalteredBB
    i32 2033416726, label %originalBB126alteredBB
    i32 1258468457, label %originalBB130alteredBB
    i32 -710747478, label %originalBB134alteredBB
    i32 1557934031, label %originalBB138alteredBB
    i32 -1317268804, label %originalBB142alteredBB
    i32 140307170, label %originalBB146alteredBB
    i32 1085212385, label %originalBB151alteredBB
    i32 -1494436497, label %originalBB168alteredBB
    i32 -500328721, label %originalBB179alteredBB
    i32 448744391, label %originalBB197alteredBB
    i32 -1681950652, label %originalBB201alteredBB
    i32 74036083, label %originalBB205alteredBB
    i32 -1871453241, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2213, %originalBB210, %for.inc121, %for.end120, %originalBBpart2208, %originalBB205, %for.inc118, %if.end117, %if.then115, %for.body108, %for.cond106, %originalBBpart2203, %originalBB201, %for.body105, %for.cond103, %for.end102, %for.inc100, %originalBBpart2199, %originalBB197, %for.end99, %for.inc97, %if.end96, %originalBBpart2195, %originalBB179, %if.then90, %originalBBpart2177, %originalBB168, %if.end82, %originalBBpart2166, %originalBB151, %if.then76, %originalBBpart2149, %originalBB146, %if.end69, %if.then63, %if.end55, %if.then49, %for.body37, %originalBBpart2144, %originalBB142, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %if.then, %for.body19, %originalBBpart2140, %originalBB138, %for.cond17, %for.body16, %for.cond14, %originalBBpart2136, %originalBB134, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -630296980, %originalBB210alteredBB ], [ -1015458008, %originalBB205alteredBB ], [ 315410589, %originalBB201alteredBB ], [ 1298108933, %originalBB197alteredBB ], [ 999211864, %originalBB179alteredBB ], [ 561831333, %originalBB168alteredBB ], [ 1195127900, %originalBB151alteredBB ], [ -1589279570, %originalBB146alteredBB ], [ -438922273, %originalBB142alteredBB ], [ -205421981, %originalBB138alteredBB ], [ 2110727907, %originalBB134alteredBB ], [ 1196687761, %originalBB130alteredBB ], [ 1928625962, %originalBB126alteredBB ], [ 1592518063, %originalBBalteredBB ], [ -971978880, %originalBBpart2213 ], [ %338, %originalBB210 ], [ %328, %for.inc121 ], [ -1021897041, %for.end120 ], [ -1808944919, %originalBBpart2208 ], [ %319, %originalBB205 ], [ %308, %for.inc118 ], [ 476023950, %if.end117 ], [ 836639928, %if.then115 ], [ %297, %for.body108 ], [ %293, %for.cond106 ], [ -1808944919, %originalBBpart2203 ], [ %290, %originalBB201 ], [ %281, %for.body105 ], [ %272, %for.cond103 ], [ -971978880, %for.end102 ], [ 1145796425, %for.inc100 ], [ -462764274, %originalBBpart2199 ], [ %267, %originalBB197 ], [ %258, %for.end99 ], [ -957673403, %for.inc97 ], [ -778672103, %if.end96 ], [ 1631862514, %originalBBpart2195 ], [ %248, %originalBB179 ], [ %236, %if.then90 ], [ %227, %originalBBpart2177 ], [ %226, %originalBB168 ], [ %213, %if.end82 ], [ 846765436, %originalBBpart2166 ], [ %204, %originalBB151 ], [ %192, %if.then76 ], [ %183, %originalBBpart2149 ], [ %182, %originalBB146 ], [ %169, %if.end69 ], [ 2096235612, %if.then63 ], [ %157, %if.end55 ], [ 1443472703, %if.then49 ], [ %149, %for.body37 ], [ %143, %originalBBpart2144 ], [ %142, %originalBB142 ], [ %131, %for.cond35 ], [ -957673403, %for.end34 ], [ 1729688828, %for.inc32 ], [ -1334627373, %for.end31 ], [ -1560725719, %for.inc29 ], [ -1345377587, %if.end ], [ -740916501, %if.then ], [ %114, %for.body19 ], [ %110, %originalBBpart2140 ], [ %109, %originalBB138 ], [ %98, %for.cond17 ], [ -1560725719, %for.body16 ], [ %89, %for.cond14 ], [ 1729688828, %originalBBpart2136 ], [ %86, %originalBB134 ], [ %77, %for.body13 ], [ %68, %for.cond11 ], [ 1145796425, %for.end9 ], [ 1946966560, %for.inc7 ], [ 1806610369, %originalBBpart2132 ], [ %63, %originalBB130 ], [ %54, %for.end ], [ -1246906134, %for.inc ], [ -1372056245, %for.body3 ], [ %41, %for.cond1 ], [ -1246906134, %originalBBpart2128 ], [ %38, %originalBB126 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1592518063, i32 -1547761235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @_ZZ4mainE1i, align 4
  %10 = load i32, i32* @_ZZ4mainE1n, align 4
  %cmp = icmp sle i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1789696991, i32 -1547761235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1165517692, i32 -672665297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1928625962, i32 2033416726
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* @_ZZ4mainE1j, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 117737721, i32 2033416726
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @_ZZ4mainE1j, align 4
  %40 = load i32, i32* @_ZZ4mainE1n, align 4
  %cmp2.not = icmp sgt i32 %39, %40
  %41 = select i1 %cmp2.not, i32 -1086352061, i32 1170607260
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @_ZZ4mainE1i, align 4
  %idxprom = sext i32 %42 to i64
  %43 = load i32, i32* @_ZZ4mainE1j, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @_ZZ4mainE1j, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @_ZZ4mainE1j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1196687761, i32 1258468457
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1374234836, i32 1258468457
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* @_ZZ4mainE1i, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @_ZZ4mainE1i, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @_ZZ4mainE1m)
  store i32 1, i32* @_ZZ4mainE1k, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %66 = load i32, i32* @_ZZ4mainE1k, align 4
  %67 = load i32, i32* @_ZZ4mainE1m, align 4
  %cmp12 = icmp slt i32 %66, %67
  %68 = select i1 %cmp12, i32 -590379571, i32 739048812
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2110727907, i32 -710747478
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* @_ZZ4mainE1r, align 4
  store i32 1, i32* @_ZZ4mainE1i, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -867019154, i32 -710747478
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %87 = load i32, i32* @_ZZ4mainE1i, align 4
  %88 = load i32, i32* @_ZZ4mainE1n, align 4
  %cmp15.not = icmp sgt i32 %87, %88
  %89 = select i1 %cmp15.not, i32 1094483457, i32 107483370
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* @_ZZ4mainE1j, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -205421981, i32 1557934031
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %99 = load i32, i32* @_ZZ4mainE1j, align 4
  %100 = load i32, i32* @_ZZ4mainE1n, align 4
  %cmp18 = icmp sle i32 %99, %100
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1615234344, i32 1557934031
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %110 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1316036608, i32 1181762852
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %111 = load i32, i32* @_ZZ4mainE1i, align 4
  %idxprom20 = sext i32 %111 to i64
  %112 = load i32, i32* @_ZZ4mainE1j, align 4
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom20, i64 %idxprom22
  %113 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %113, 64
  %114 = select i1 %cmp24, i32 -1772904541, i32 -740916501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @_ZZ4mainE1i, align 4
  %116 = load i32, i32* @_ZZ4mainE1r, align 4
  %idxprom25 = sext i32 %116 to i64
  %arrayidx26 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp1, i64 0, i64 %idxprom25
  store i32 %115, i32* %arrayidx26, align 4
  %117 = load i32, i32* @_ZZ4mainE1j, align 4
  %arrayidx28 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp2, i64 0, i64 %idxprom25
  store i32 %117, i32* %arrayidx28, align 4
  %118 = add i32 %116, 1
  store i32 %118, i32* @_ZZ4mainE1r, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %119 = load i32, i32* @_ZZ4mainE1j, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* @_ZZ4mainE1j, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %121 = load i32, i32* @_ZZ4mainE1i, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* @_ZZ4mainE1i, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* @_ZZ4mainE1g, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -438922273, i32 -1317268804
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %132 = load i32, i32* @_ZZ4mainE1g, align 4
  %133 = load i32, i32* @_ZZ4mainE1r, align 4
  %cmp36 = icmp slt i32 %132, %133
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1717788489, i32 -1317268804
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %143 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -793025736, i32 727257103
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %144 = load i32, i32* @_ZZ4mainE1g, align 4
  %idxprom38 = sext i32 %144 to i64
  %arrayidx39 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp1, i64 0, i64 %idxprom38
  %145 = load i32, i32* %arrayidx39, align 4
  store i32 %145, i32* @_ZZ4mainE1i, align 4
  %arrayidx41 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp2, i64 0, i64 %idxprom38
  %146 = load i32, i32* %arrayidx41, align 4
  store i32 %146, i32* @_ZZ4mainE1j, align 4
  %147 = add i32 %145, 1
  %idxprom43 = sext i32 %147 to i64
  %idxprom45 = sext i32 %146 to i64
  %arrayidx46 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom43, i64 %idxprom45
  %148 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %148, 46
  %149 = select i1 %cmp48, i32 -273941342, i32 1443472703
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %150 = load i32, i32* @_ZZ4mainE1i, align 4
  %151 = add i32 %150, 1
  %idxprom51 = sext i32 %151 to i64
  %152 = load i32, i32* @_ZZ4mainE1j, align 4
  %idxprom53 = sext i32 %152 to i64
  %arrayidx54 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom51, i64 %idxprom53
  store i8 64, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %153 = load i32, i32* @_ZZ4mainE1i, align 4
  %idxprom56 = sext i32 %153 to i64
  %154 = load i32, i32* @_ZZ4mainE1j, align 4
  %155 = add i32 %154, 1
  %idxprom59 = sext i32 %155 to i64
  %arrayidx60 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom56, i64 %idxprom59
  %156 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %156, 46
  %157 = select i1 %cmp62, i32 -1640973552, i32 2096235612
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %158 = load i32, i32* @_ZZ4mainE1i, align 4
  %idxprom64 = sext i32 %158 to i64
  %159 = load i32, i32* @_ZZ4mainE1j, align 4
  %160 = add i32 %159, 1
  %idxprom67 = sext i32 %160 to i64
  %arrayidx68 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom64, i64 %idxprom67
  store i8 64, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1589279570, i32 140307170
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %170 = load i32, i32* @_ZZ4mainE1i, align 4
  %171 = add i32 %170, -1
  %idxprom70 = sext i32 %171 to i64
  %172 = load i32, i32* @_ZZ4mainE1j, align 4
  %idxprom72 = sext i32 %172 to i64
  %arrayidx73 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom70, i64 %idxprom72
  %173 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %173, 46
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 704057100, i32 140307170
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %183 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 629346090, i32 846765436
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1195127900, i32 1085212385
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %193 = load i32, i32* @_ZZ4mainE1i, align 4
  %194 = add i32 %193, -1
  %idxprom78 = sext i32 %194 to i64
  %195 = load i32, i32* @_ZZ4mainE1j, align 4
  %idxprom80 = sext i32 %195 to i64
  %arrayidx81 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom78, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1899458108, i32 1085212385
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 561831333, i32 -1494436497
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %214 = load i32, i32* @_ZZ4mainE1i, align 4
  %idxprom83 = sext i32 %214 to i64
  %215 = load i32, i32* @_ZZ4mainE1j, align 4
  %216 = add i32 %215, -1
  %idxprom86 = sext i32 %216 to i64
  %arrayidx87 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom83, i64 %idxprom86
  %217 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %217, 46
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1564459016, i32 -1494436497
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %227 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 163568521, i32 1631862514
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 999211864, i32 -500328721
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %237 = load i32, i32* @_ZZ4mainE1i, align 4
  %idxprom91 = sext i32 %237 to i64
  %238 = load i32, i32* @_ZZ4mainE1j, align 4
  %239 = add i32 %238, -1
  %idxprom94 = sext i32 %239 to i64
  %arrayidx95 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom91, i64 %idxprom94
  store i8 64, i8* %arrayidx95, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1790977272, i32 -500328721
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %249 = load i32, i32* @_ZZ4mainE1g, align 4
  %.neg1 = add i32 %249, 1
  store i32 %.neg1, i32* @_ZZ4mainE1g, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1298108933, i32 448744391
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1124472474, i32 448744391
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %268 = load i32, i32* @_ZZ4mainE1k, align 4
  %269 = add i32 %268, 1
  store i32 %269, i32* @_ZZ4mainE1k, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  store i32 1, i32* @_ZZ4mainE1i, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %270 = load i32, i32* @_ZZ4mainE1i, align 4
  %271 = load i32, i32* @_ZZ4mainE1n, align 4
  %cmp104.not = icmp sgt i32 %270, %271
  %272 = select i1 %cmp104.not, i32 -2034663654, i32 -1657975633
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 315410589, i32 -1681950652
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  store i32 1, i32* @_ZZ4mainE1j, align 4
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1495017642, i32 -1681950652
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %291 = load i32, i32* @_ZZ4mainE1j, align 4
  %292 = load i32, i32* @_ZZ4mainE1n, align 4
  %cmp107.not = icmp sgt i32 %291, %292
  %293 = select i1 %cmp107.not, i32 -360083217, i32 1712202637
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %294 = load i32, i32* @_ZZ4mainE1i, align 4
  %idxprom109 = sext i32 %294 to i64
  %295 = load i32, i32* @_ZZ4mainE1j, align 4
  %idxprom111 = sext i32 %295 to i64
  %arrayidx112 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom109, i64 %idxprom111
  %296 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp eq i8 %296, 64
  %297 = select i1 %cmp114, i32 1035649054, i32 836639928
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %298 = load i32, i32* @_ZZ4mainE3sum, align 4
  %299 = add i32 %298, 1
  store i32 %299, i32* @_ZZ4mainE3sum, align 4
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1015458008, i32 74036083
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %309 = load i32, i32* @_ZZ4mainE1j, align 4
  %310 = add i32 %309, 1
  store i32 %310, i32* @_ZZ4mainE1j, align 4
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1318263729, i32 74036083
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -630296980, i32 -1871453241
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %329 = load i32, i32* @_ZZ4mainE1i, align 4
  %.neg = add i32 %329, 1
  store i32 %.neg, i32* @_ZZ4mainE1i, align 4
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1592229737, i32 -1871453241
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %339 = load i32, i32* @_ZZ4mainE3sum, align 4
  %call124 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %339)
  %call125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @_ZZ4mainE1j, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @_ZZ4mainE1r, align 4
  store i32 1, i32* @_ZZ4mainE1i, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* @_ZZ4mainE1i, align 4
  %341 = add i32 %340, -1
  %idxprom78alteredBB = sext i32 %341 to i64
  %342 = load i32, i32* @_ZZ4mainE1j, align 4
  %idxprom80alteredBB = sext i32 %342 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom78alteredBB, i64 %idxprom80alteredBB
  store i8 64, i8* %arrayidx81alteredBB, align 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* @_ZZ4mainE1i, align 4
  %idxprom91alteredBB = sext i32 %343 to i64
  %344 = load i32, i32* @_ZZ4mainE1j, align 4
  %345 = add i32 %344, -1
  %idxprom94alteredBB = sext i32 %345 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom91alteredBB, i64 %idxprom94alteredBB
  store i8 64, i8* %arrayidx95alteredBB, align 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @_ZZ4mainE1j, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* @_ZZ4mainE1j, align 4
  %347 = add i32 %346, 1
  store i32 %347, i32* @_ZZ4mainE1j, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* @_ZZ4mainE1i, align 4
  %349 = add i32 %348, 1
  store i32 %349, i32* @_ZZ4mainE1i, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1574.cpp() #0 section ".text.startup" {
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
