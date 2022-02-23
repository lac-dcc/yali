; ModuleID = 'build_ollvm/programs/58/1580.ll'
source_filename = "source-C-CXX/58/1580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1580.cpp, i8* null }]
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
  %.reg2mem266 = alloca i32, align 4
  %cmp108.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  store i64 %2, i64* %.reg2mem, align 8
  %3 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload265 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload265, %2
  %vla = alloca i8, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -336396843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -336396843, label %for.cond
    i32 -1457013759, label %for.body
    i32 -1979265532, label %for.inc
    i32 -888396943, label %for.end
    i32 -1767468702, label %for.cond6
    i32 -1273571778, label %for.body8
    i32 -332111488, label %for.cond9
    i32 -260403677, label %for.body12
    i32 514756283, label %for.cond13
    i32 -619658924, label %originalBB
    i32 -1574283752, label %originalBBpart2
    i32 -107921091, label %for.body15
    i32 1852945471, label %if.then
    i32 1751450170, label %originalBB126
    i32 -1342596642, label %originalBBpart2128
    i32 589317642, label %if.then23
    i32 -103625794, label %if.end
    i32 -1976888121, label %land.lhs.true
    i32 -695278956, label %if.then33
    i32 386572119, label %if.end39
    i32 1259842596, label %land.lhs.true42
    i32 1340802385, label %if.then50
    i32 1356888908, label %if.end56
    i32 -286423049, label %originalBB130
    i32 2025061206, label %originalBBpart2132
    i32 -1363879125, label %land.lhs.true58
    i32 -1105575601, label %originalBB134
    i32 -63728103, label %originalBBpart2144
    i32 -161905739, label %if.then66
    i32 1270341476, label %if.end72
    i32 13479680, label %land.lhs.true74
    i32 1895615901, label %originalBB146
    i32 -892265009, label %originalBBpart2160
    i32 -673316862, label %if.then82
    i32 1276904200, label %if.end88
    i32 1073975888, label %if.end89
    i32 -1388151854, label %originalBB162
    i32 -1285984236, label %originalBBpart2164
    i32 -174273830, label %for.inc90
    i32 691515400, label %for.end92
    i32 -115688857, label %for.inc93
    i32 1666933902, label %for.end95
    i32 1217421886, label %originalBB166
    i32 1116039390, label %originalBBpart2168
    i32 -1231945205, label %for.cond96
    i32 2005183519, label %for.body99
    i32 -247685678, label %for.cond100
    i32 -111584709, label %originalBB170
    i32 -690942070, label %originalBBpart2172
    i32 -757481979, label %for.body102
    i32 645980494, label %originalBB174
    i32 928248469, label %originalBBpart2186
    i32 -1393715719, label %if.then109
    i32 5150143, label %originalBB188
    i32 -1453338322, label %originalBBpart2199
    i32 -1987453918, label %if.end115
    i32 54305572, label %for.inc116
    i32 1979024199, label %originalBB201
    i32 -433061812, label %originalBBpart2212
    i32 -197476260, label %for.end118
    i32 -1769239366, label %originalBB214
    i32 1421453220, label %originalBBpart2216
    i32 1498647829, label %for.inc119
    i32 315928880, label %for.end121
    i32 1089150921, label %originalBB218
    i32 -608467276, label %originalBBpart2220
    i32 -115955539, label %for.inc122
    i32 -1688317925, label %for.end124
    i32 -795772920, label %originalBB222
    i32 -113769799, label %originalBBpart2224
    i32 713015373, label %originalBBalteredBB
    i32 -1748947027, label %originalBB126alteredBB
    i32 -530630594, label %originalBB130alteredBB
    i32 1370335064, label %originalBB134alteredBB
    i32 1694694279, label %originalBB146alteredBB
    i32 1408829476, label %originalBB162alteredBB
    i32 -1808923411, label %originalBB166alteredBB
    i32 1721842099, label %originalBB170alteredBB
    i32 1270595249, label %originalBB174alteredBB
    i32 1391398717, label %originalBB188alteredBB
    i32 -870288747, label %originalBB201alteredBB
    i32 -778882676, label %originalBB214alteredBB
    i32 1549414125, label %originalBB218alteredBB
    i32 1450678109, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB201alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB222, %for.end124, %for.inc122, %originalBBpart2220, %originalBB218, %for.end121, %for.inc119, %originalBBpart2216, %originalBB214, %for.end118, %originalBBpart2212, %originalBB201, %for.inc116, %if.end115, %originalBBpart2199, %originalBB188, %if.then109, %originalBBpart2186, %originalBB174, %for.body102, %originalBBpart2172, %originalBB170, %for.cond100, %for.body99, %for.cond96, %originalBBpart2168, %originalBB166, %for.end95, %for.inc93, %for.end92, %for.inc90, %originalBBpart2164, %originalBB162, %if.end89, %if.end88, %if.then82, %originalBBpart2160, %originalBB146, %land.lhs.true74, %if.end72, %if.then66, %originalBBpart2144, %originalBB134, %land.lhs.true58, %originalBBpart2132, %originalBB130, %if.end56, %if.then50, %land.lhs.true42, %if.end39, %if.then33, %land.lhs.true, %if.end, %if.then23, %originalBBpart2128, %originalBB126, %if.then, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %for.body12, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %323, %originalBB201alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB222 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2212 ], [ %255, %originalBB201 ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond100 ], [ 0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %162, %for.inc90 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB146 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.end72 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB134 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end56 ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %if.end39 ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %322, %originalBB188alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB222 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc116 ], [ %k.0, %if.end115 ], [ %k.0, %originalBBpart2199 ], [ %236, %originalBB188 ], [ %k.0, %if.then109 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond100 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond96 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end89 ], [ %k.0, %if.end88 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB146 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %if.end72 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB134 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end56 ], [ %k.0, %if.then50 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %if.end39 ], [ %k.0, %if.then33 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %59, %if.then23 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB218alteredBB ], [ %l.0, %originalBB214alteredBB ], [ %l.0, %originalBB201alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB222 ], [ %l.0, %for.end124 ], [ %302, %for.inc122 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB218 ], [ %l.0, %for.end121 ], [ %l.0, %for.inc119 ], [ %l.0, %originalBBpart2216 ], [ %l.0, %originalBB214 ], [ %l.0, %for.end118 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB201 ], [ %l.0, %for.inc116 ], [ %l.0, %if.end115 ], [ %l.0, %originalBBpart2199 ], [ %l.0, %originalBB188 ], [ %l.0, %if.then109 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB174 ], [ %l.0, %for.body102 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %for.cond100 ], [ %l.0, %for.body99 ], [ %l.0, %for.cond96 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %for.end95 ], [ %l.0, %for.inc93 ], [ %l.0, %for.end92 ], [ %l.0, %for.inc90 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %if.end89 ], [ %l.0, %if.end88 ], [ %l.0, %if.then82 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB146 ], [ %l.0, %land.lhs.true74 ], [ %l.0, %if.end72 ], [ %l.0, %if.then66 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB134 ], [ %l.0, %land.lhs.true58 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %if.end56 ], [ %l.0, %if.then50 ], [ %l.0, %land.lhs.true42 ], [ %l.0, %if.end39 ], [ %l.0, %if.then33 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %if.then ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond9 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 1, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB222 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end121 ], [ %283, %for.inc119 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB201 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond100 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2168 ], [ 1, %originalBB166 ], [ %i.0, %for.end95 ], [ %163, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end72 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end39 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 1, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %10, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -795772920, %originalBB222alteredBB ], [ 1089150921, %originalBB218alteredBB ], [ -1769239366, %originalBB214alteredBB ], [ 1979024199, %originalBB201alteredBB ], [ 5150143, %originalBB188alteredBB ], [ 645980494, %originalBB174alteredBB ], [ -111584709, %originalBB170alteredBB ], [ 1217421886, %originalBB166alteredBB ], [ -1388151854, %originalBB162alteredBB ], [ 1895615901, %originalBB146alteredBB ], [ -1105575601, %originalBB134alteredBB ], [ -286423049, %originalBB130alteredBB ], [ 1751450170, %originalBB126alteredBB ], [ -619658924, %originalBBalteredBB ], [ %320, %originalBB222 ], [ %311, %for.end124 ], [ -1767468702, %for.inc122 ], [ -115955539, %originalBBpart2220 ], [ %301, %originalBB218 ], [ %292, %for.end121 ], [ -1231945205, %for.inc119 ], [ 1498647829, %originalBBpart2216 ], [ %282, %originalBB214 ], [ %273, %for.end118 ], [ -247685678, %originalBBpart2212 ], [ %264, %originalBB201 ], [ %254, %for.inc116 ], [ 54305572, %if.end115 ], [ -1987453918, %originalBBpart2199 ], [ %245, %originalBB188 ], [ %234, %if.then109 ], [ %225, %originalBBpart2186 ], [ %224, %originalBB174 ], [ %213, %for.body102 ], [ %204, %originalBBpart2172 ], [ %203, %originalBB170 ], [ %193, %for.cond100 ], [ -247685678, %for.body99 ], [ %184, %for.cond96 ], [ -1231945205, %originalBBpart2168 ], [ %181, %originalBB166 ], [ %172, %for.end95 ], [ -332111488, %for.inc93 ], [ -115688857, %for.end92 ], [ 514756283, %for.inc90 ], [ -174273830, %originalBBpart2164 ], [ %161, %originalBB162 ], [ %152, %if.end89 ], [ 1073975888, %if.end88 ], [ 1276904200, %if.then82 ], [ %141, %originalBBpart2160 ], [ %140, %originalBB146 ], [ %129, %land.lhs.true74 ], [ %120, %if.end72 ], [ 1270341476, %if.then66 ], [ %116, %originalBBpart2144 ], [ %115, %originalBB134 ], [ %103, %land.lhs.true58 ], [ %94, %originalBBpart2132 ], [ %93, %originalBB130 ], [ %84, %if.end56 ], [ 1356888908, %if.then50 ], [ %73, %land.lhs.true42 ], [ %69, %if.end39 ], [ 386572119, %if.then33 ], [ %64, %land.lhs.true ], [ %60, %if.end ], [ -103625794, %if.then23 ], [ %58, %originalBBpart2128 ], [ %57, %originalBB126 ], [ %48, %if.then ], [ %39, %for.body15 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %for.cond13 ], [ 514756283, %for.body12 ], [ %16, %for.cond9 ], [ -332111488, %for.body8 ], [ %13, %for.cond6 ], [ -1767468702, %for.end ], [ -336396843, %for.inc ], [ -1979265532, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, 1
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 -1457013759, i32 -888396943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload264 = load volatile i64, i64* %.reg2mem, align 8
  %8 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload264, %idxprom
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %8
  %9 = load i32, i32* %n, align 4
  %.neg57 = add i32 %9, 1
  %conv = sext i32 %.neg57 to i64
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx, i64 %conv)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = add i32 %11, -1
  %cmp7 = icmp slt i32 %l.0, %12
  %13 = select i1 %cmp7, i32 -1273571778, i32 -1688317925
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, 1
  %cmp11 = icmp slt i32 %i.0, %15
  %16 = select i1 %cmp11, i32 -260403677, i32 1666933902
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -619658924, i32 713015373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %26
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1574283752, i32 713015373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %36 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -107921091, i32 691515400
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload263 = load volatile i64, i64* %.reg2mem, align 8
  %37 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload263, %idxprom16
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19.idx = add nsw i64 %37, %idxprom18
  %arrayidx19 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx19.idx
  %38 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %38, 64
  %39 = select i1 %cmp21, i32 1852945471, i32 1073975888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1751450170, i32 -1748947027
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %l.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1342596642, i32 -1748947027
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %58 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 589317642, i32 -103625794
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %59 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %j.0, 0
  %60 = select i1 %cmp25, i32 -1976888121, i32 386572119
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload262 = load volatile i64, i64* %.reg2mem, align 8
  %61 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload262, %idxprom26
  %62 = add i32 %j.0, -1
  %idxprom29 = sext i32 %62 to i64
  %arrayidx30.idx = add nsw i64 %61, %idxprom29
  %arrayidx30 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx30.idx
  %63 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %63, 46
  %64 = select i1 %cmp32, i32 -695278956, i32 386572119
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload261 = load volatile i64, i64* %.reg2mem, align 8
  %65 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload261, %idxprom34
  %66 = add i32 %j.0, -1
  %idxprom37 = sext i32 %66 to i64
  %arrayidx38.idx = add nsw i64 %65, %idxprom37
  %arrayidx38 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx38.idx
  store i8 33, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -1
  %cmp41 = icmp slt i32 %j.0, %68
  %69 = select i1 %cmp41, i32 1259842596, i32 1356888908
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload260 = load volatile i64, i64* %.reg2mem, align 8
  %70 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload260, %idxprom43
  %71 = add i32 %j.0, 1
  %idxprom46 = sext i32 %71 to i64
  %arrayidx47.idx = add nsw i64 %70, %idxprom46
  %arrayidx47 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx47.idx
  %72 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %72, 46
  %73 = select i1 %cmp49, i32 1340802385, i32 1356888908
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload259 = load volatile i64, i64* %.reg2mem, align 8
  %74 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload259, %idxprom51
  %75 = add i32 %j.0, 1
  %idxprom54 = sext i32 %75 to i64
  %arrayidx55.idx = add nsw i64 %74, %idxprom54
  %arrayidx55 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx55.idx
  store i8 33, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -286423049, i32 -530630594
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2025061206, i32 -530630594
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %94 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1363879125, i32 1270341476
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1105575601, i32 1370335064
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %104 = add i32 %i.0, -1
  %idxprom60 = sext i32 %104 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload258 = load volatile i64, i64* %.reg2mem, align 8
  %105 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload258, %idxprom60
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63.idx = add nsw i64 %105, %idxprom62
  %arrayidx63 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx63.idx
  %106 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %106, 46
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -63728103, i32 1370335064
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %116 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -161905739, i32 1270341476
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %idxprom68 = sext i32 %117 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload257 = load volatile i64, i64* %.reg2mem, align 8
  %118 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload257, %idxprom68
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71.idx = add nsw i64 %118, %idxprom70
  %arrayidx71 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx71.idx
  store i8 33, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp73, i32 13479680, i32 1276904200
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1895615901, i32 1694694279
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom76 = sext i32 %.neg to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload256 = load volatile i64, i64* %.reg2mem, align 8
  %130 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload256, %idxprom76
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79.idx = add nsw i64 %130, %idxprom78
  %arrayidx79 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx79.idx
  %131 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %131, 46
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -892265009, i32 1694694279
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %141 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -673316862, i32 1276904200
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %idxprom84 = sext i32 %142 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload255 = load volatile i64, i64* %.reg2mem, align 8
  %143 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload255, %idxprom84
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87.idx = add nsw i64 %143, %idxprom86
  %arrayidx87 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx87.idx
  store i8 33, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1388151854, i32 1408829476
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1285984236, i32 1408829476
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1217421886, i32 -1808923411
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1116039390, i32 -1808923411
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, 1
  %cmp98 = icmp slt i32 %i.0, %183
  %184 = select i1 %cmp98, i32 2005183519, i32 315928880
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -111584709, i32 1721842099
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %j.0, %194
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -690942070, i32 1721842099
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %204 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -757481979, i32 -197476260
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 645980494, i32 1270595249
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload254 = load volatile i64, i64* %.reg2mem, align 8
  %214 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload254, %idxprom103
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106.idx = add nsw i64 %214, %idxprom105
  %arrayidx106 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx106.idx
  %215 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %215, 33
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 928248469, i32 1270595249
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %225 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1393715719, i32 -1987453918
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 5150143, i32 1391398717
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload253 = load volatile i64, i64* %.reg2mem, align 8
  %235 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload253, %idxprom110
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113.idx = add nsw i64 %235, %idxprom112
  %arrayidx113 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx113.idx
  store i8 64, i8* %arrayidx113, align 1
  %236 = add i32 %k.0, 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1453338322, i32 1391398717
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1979024199, i32 -870288747
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -433061812, i32 -870288747
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1769239366, i32 -778882676
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1421453220, i32 -778882676
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1089150921, i32 1549414125
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -608467276, i32 1549414125
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %302 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -795772920, i32 1450678109
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  call void @llvm.stackrestore(i8* %3)
  store i32 0, i32* %.reg2mem266, align 4
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -113769799, i32 1450678109
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload267 = load volatile i32, i32* %.reg2mem266, align 4
  ret i32 %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload267

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload251 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload250 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload249 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload248 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload247 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload252 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload245 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload244 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload243 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload242 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload241 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload240 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload239 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload246 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload237 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload236 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload235 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload234 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload232 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload238 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i64, i64* %.reg2mem, align 8
  %321 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload229, %idxprom110alteredBB
  %idxprom112alteredBB = sext i32 %j.0 to i64
  %arrayidx113alteredBB.idx = add nsw i64 %321, %idxprom112alteredBB
  %arrayidx113alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx113alteredBB.idx
  store i8 64, i8* %arrayidx113alteredBB, align 1
  %322 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  call void @llvm.stackrestore(i8* %3)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1580.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1165386026, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1165386026, label %first
    i32 1828001205, label %originalBB
    i32 -773877834, label %originalBBpart2
    i32 464257676, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1828001205, i32 464257676
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
  %17 = select i1 %16, i32 -773877834, i32 464257676
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1828001205, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
