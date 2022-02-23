; ModuleID = 'build_ollvm/programs/71/2518.ll'
source_filename = "source-C-CXX/71/2518.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2518.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1361733693, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1361733693, label %first
    i32 467923074, label %originalBB
    i32 -1479001813, label %originalBBpart2
    i32 1292514528, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 467923074, i32 1292514528
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
  %18 = select i1 %17, i32 -1479001813, i32 1292514528
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 467923074, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [21 x [21 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 666604595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 666604595, label %for.cond
    i32 531490571, label %originalBB
    i32 -2065667619, label %originalBBpart2
    i32 -1625767719, label %for.body
    i32 923060440, label %originalBB118
    i32 -90825633, label %originalBBpart2120
    i32 -1116679507, label %for.inc
    i32 1157649221, label %originalBB122
    i32 1134218221, label %originalBBpart2136
    i32 1144926744, label %for.end
    i32 996444961, label %originalBB138
    i32 572882126, label %originalBBpart2140
    i32 -780250566, label %for.cond3
    i32 1325230629, label %for.body6
    i32 -41585734, label %for.inc12
    i32 -1163220043, label %originalBB142
    i32 -1818218946, label %originalBBpart2157
    i32 -916981724, label %for.end14
    i32 -1029567327, label %for.cond15
    i32 1882976858, label %originalBB159
    i32 -134698268, label %originalBBpart2175
    i32 -277995143, label %for.body18
    i32 954843138, label %for.inc22
    i32 1255889564, label %originalBB177
    i32 549266549, label %originalBBpart2188
    i32 -803232377, label %for.end24
    i32 -1141985245, label %originalBB190
    i32 -1277740785, label %originalBBpart2192
    i32 1266193032, label %for.cond25
    i32 1251506290, label %originalBB194
    i32 -1249314985, label %originalBBpart2201
    i32 1098112296, label %for.body28
    i32 1821395503, label %for.inc34
    i32 19766903, label %originalBB203
    i32 -1463550030, label %originalBBpart2220
    i32 -911826717, label %for.end36
    i32 -1078398834, label %originalBB222
    i32 618739655, label %originalBBpart2224
    i32 243432319, label %for.cond37
    i32 948945193, label %for.body39
    i32 1952523966, label %for.cond40
    i32 879057539, label %for.body42
    i32 1872331247, label %for.inc48
    i32 886238205, label %originalBB226
    i32 471218163, label %originalBBpart2238
    i32 1848524630, label %for.end50
    i32 764231034, label %for.inc51
    i32 1359807714, label %originalBB240
    i32 684101548, label %originalBBpart2246
    i32 1709402756, label %for.end53
    i32 -1169740639, label %for.cond54
    i32 -498807600, label %for.body56
    i32 -1690728099, label %for.cond57
    i32 914130527, label %for.body59
    i32 1294367016, label %land.lhs.true
    i32 -341037989, label %originalBB248
    i32 -787742747, label %originalBBpart2260
    i32 1578926402, label %land.lhs.true79
    i32 -695444917, label %land.lhs.true90
    i32 135083840, label %originalBB262
    i32 1564489872, label %originalBBpart2274
    i32 1172630406, label %if.then
    i32 778459089, label %if.end
    i32 1319516561, label %for.inc107
    i32 1382922677, label %for.end109
    i32 -1375262646, label %originalBB276
    i32 1988364787, label %originalBBpart2278
    i32 -1321659270, label %for.inc110
    i32 -1795620466, label %for.end112
    i32 1265716298, label %originalBB280
    i32 -1419221035, label %originalBBpart2282
    i32 -1509114482, label %originalBBalteredBB
    i32 1337499472, label %originalBB118alteredBB
    i32 -585919755, label %originalBB122alteredBB
    i32 -1444057292, label %originalBB138alteredBB
    i32 650550562, label %originalBB142alteredBB
    i32 1509055744, label %originalBB159alteredBB
    i32 597538783, label %originalBB177alteredBB
    i32 -1154207021, label %originalBB190alteredBB
    i32 1985897682, label %originalBB194alteredBB
    i32 200481894, label %originalBB203alteredBB
    i32 1977686249, label %originalBB222alteredBB
    i32 -1484380892, label %originalBB226alteredBB
    i32 2105847533, label %originalBB240alteredBB
    i32 -1522246038, label %originalBB248alteredBB
    i32 -1580469754, label %originalBB262alteredBB
    i32 -451960920, label %originalBB276alteredBB
    i32 157477882, label %originalBB280alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB262alteredBB, %originalBB248alteredBB, %originalBB240alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB159alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB280, %for.end112, %for.inc110, %originalBBpart2278, %originalBB276, %for.end109, %for.inc107, %if.end, %if.then, %originalBBpart2274, %originalBB262, %land.lhs.true90, %land.lhs.true79, %originalBBpart2260, %originalBB248, %land.lhs.true, %for.body59, %for.cond57, %for.body56, %for.cond54, %for.end53, %originalBBpart2246, %originalBB240, %for.inc51, %for.end50, %originalBBpart2238, %originalBB226, %for.inc48, %for.body42, %for.cond40, %for.body39, %for.cond37, %originalBBpart2224, %originalBB222, %for.end36, %originalBBpart2220, %originalBB203, %for.inc34, %for.body28, %originalBBpart2201, %originalBB194, %for.cond25, %originalBBpart2192, %originalBB190, %for.end24, %originalBBpart2188, %originalBB177, %for.inc22, %for.body18, %originalBBpart2175, %originalBB159, %for.cond15, %for.end14, %originalBBpart2157, %originalBB142, %for.inc12, %for.body6, %for.cond3, %originalBBpart2140, %originalBB138, %for.end, %originalBBpart2136, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %357, %originalBB240alteredBB ], [ %i.0, %originalBB226alteredBB ], [ 1, %originalBB222alteredBB ], [ %355, %originalBB203alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %354, %originalBB177alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %.neg, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %353, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB280 ], [ %i.0, %for.end112 ], [ %334, %for.inc110 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB262 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB248 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 1, %for.end53 ], [ %i.0, %originalBBpart2246 ], [ %247, %originalBB240 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB226 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2224 ], [ 1, %originalBB222 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2220 ], [ %187, %originalBB203 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2188 ], [ %128, %originalBB177 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart2157 ], [ %.neg58, %originalBB142 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2136 ], [ %48, %originalBB122 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %356, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB280 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %for.end109 ], [ %315, %for.inc107 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB262 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB248 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ 1, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2238 ], [ %228, %originalBB226 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 1, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB203 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1265716298, %originalBB280alteredBB ], [ -1375262646, %originalBB276alteredBB ], [ 135083840, %originalBB262alteredBB ], [ -341037989, %originalBB248alteredBB ], [ 1359807714, %originalBB240alteredBB ], [ 886238205, %originalBB226alteredBB ], [ -1078398834, %originalBB222alteredBB ], [ 19766903, %originalBB203alteredBB ], [ 1251506290, %originalBB194alteredBB ], [ -1141985245, %originalBB190alteredBB ], [ 1255889564, %originalBB177alteredBB ], [ 1882976858, %originalBB159alteredBB ], [ -1163220043, %originalBB142alteredBB ], [ 996444961, %originalBB138alteredBB ], [ 1157649221, %originalBB122alteredBB ], [ 923060440, %originalBB118alteredBB ], [ 531490571, %originalBBalteredBB ], [ %352, %originalBB280 ], [ %343, %for.end112 ], [ -1169740639, %for.inc110 ], [ -1321659270, %originalBBpart2278 ], [ %333, %originalBB276 ], [ %324, %for.end109 ], [ -1690728099, %for.inc107 ], [ 1319516561, %if.end ], [ 778459089, %if.then ], [ %312, %originalBBpart2274 ], [ %311, %originalBB262 ], [ %299, %land.lhs.true90 ], [ %290, %land.lhs.true79 ], [ %286, %originalBBpart2260 ], [ %285, %originalBB248 ], [ %273, %land.lhs.true ], [ %264, %for.body59 ], [ %260, %for.cond57 ], [ -1690728099, %for.body56 ], [ %258, %for.cond54 ], [ -1169740639, %for.end53 ], [ 243432319, %originalBBpart2246 ], [ %256, %originalBB240 ], [ %246, %for.inc51 ], [ 764231034, %for.end50 ], [ 1952523966, %originalBBpart2238 ], [ %237, %originalBB226 ], [ %227, %for.inc48 ], [ 1872331247, %for.body42 ], [ %218, %for.cond40 ], [ 1952523966, %for.body39 ], [ %216, %for.cond37 ], [ 243432319, %originalBBpart2224 ], [ %214, %originalBB222 ], [ %205, %for.end36 ], [ 1266193032, %originalBBpart2220 ], [ %196, %originalBB203 ], [ %186, %for.inc34 ], [ 1821395503, %for.body28 ], [ %175, %originalBBpart2201 ], [ %174, %originalBB194 ], [ %164, %for.cond25 ], [ 1266193032, %originalBBpart2192 ], [ %155, %originalBB190 ], [ %146, %for.end24 ], [ -1029567327, %originalBBpart2188 ], [ %137, %originalBB177 ], [ %127, %for.inc22 ], [ 954843138, %for.body18 ], [ %118, %originalBBpart2175 ], [ %117, %originalBB159 ], [ %106, %for.cond15 ], [ -1029567327, %for.end14 ], [ -780250566, %originalBBpart2157 ], [ %97, %originalBB142 ], [ %88, %for.inc12 ], [ -41585734, %for.body6 ], [ %77, %for.cond3 ], [ -780250566, %originalBBpart2140 ], [ %75, %originalBB138 ], [ %66, %for.end ], [ 666604595, %originalBBpart2136 ], [ %57, %originalBB122 ], [ %47, %for.inc ], [ -1116679507, %originalBBpart2120 ], [ %38, %originalBB118 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 531490571, i32 -1509114482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2065667619, i32 -1509114482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1625767719, i32 1144926744
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
  %29 = select i1 %28, i32 923060440, i32 1337499472
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -90825633, i32 1337499472
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1157649221, i32 -585919755
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1134218221, i32 -585919755
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 996444961, i32 -1444057292
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 572882126, i32 -1444057292
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %.neg59 = add i32 %76, 1
  %cmp5.not = icmp sgt i32 %i.0, %.neg59
  %77 = select i1 %cmp5.not, i32 -916981724, i32 1325230629
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = add i32 %78, 1
  %idxprom8 = sext i32 %79 to i64
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom8, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1163220043, i32 650550562
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1818218946, i32 650550562
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1882976858, i32 1509055744
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %108 = add i32 %107, 1
  %cmp17 = icmp sle i32 %i.0, %108
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -134698268, i32 1509055744
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %118 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -277995143, i32 -803232377
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom19, i64 0
  store i32 0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1255889564, i32 597538783
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 549266549, i32 597538783
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1141985245, i32 -1154207021
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1277740785, i32 -1154207021
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1251506290, i32 1985897682
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  %.neg57 = add i32 %165, 1
  %cmp27 = icmp sle i32 %i.0, %.neg57
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1249314985, i32 1985897682
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %175 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1098112296, i32 -911826717
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %176 = load i32, i32* %n, align 4
  %177 = add i32 %176, 1
  %idxprom32 = sext i32 %177 to i64
  %arrayidx33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom29, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 19766903, i32 200481894
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1463550030, i32 200481894
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1078398834, i32 1977686249
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 618739655, i32 1977686249
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %cmp38.not = icmp sgt i32 %i.0, %215
  %216 = select i1 %cmp38.not, i32 1709402756, i32 948945193
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %cmp41.not = icmp sgt i32 %j.0, %217
  %218 = select i1 %cmp41.not, i32 1848524630, i32 879057539
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom43, i64 %idxprom45
  %call47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx46)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 886238205, i32 -1484380892
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 471218163, i32 -1484380892
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1359807714, i32 2105847533
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 684101548, i32 2105847533
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %257 = load i32, i32* %m, align 4
  %cmp55.not = icmp sgt i32 %i.0, %257
  %258 = select i1 %cmp55.not, i32 -1795620466, i32 -498807600
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %cmp58.not = icmp sgt i32 %j.0, %259
  %260 = select i1 %cmp58.not, i32 1382922677, i32 914130527
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom60, i64 %idxprom62
  %261 = load i32, i32* %arrayidx63, align 4
  %262 = add i32 %i.0, 1
  %idxprom65 = sext i32 %262 to i64
  %arrayidx68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom65, i64 %idxprom62
  %263 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp slt i32 %261, %263
  %264 = select i1 %cmp69.not, i32 778459089, i32 1294367016
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -341037989, i32 -1522246038
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom70, i64 %idxprom72
  %274 = load i32, i32* %arrayidx73, align 4
  %275 = add i32 %i.0, -1
  %idxprom74 = sext i32 %275 to i64
  %arrayidx77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom74, i64 %idxprom72
  %276 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %274, %276
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -787742747, i32 -1522246038
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %286 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1578926402, i32 778459089
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom80, i64 %idxprom82
  %287 = load i32, i32* %arrayidx83, align 4
  %288 = add i32 %j.0, 1
  %idxprom87 = sext i32 %288 to i64
  %arrayidx88 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom80, i64 %idxprom87
  %289 = load i32, i32* %arrayidx88, align 4
  %cmp89.not = icmp slt i32 %287, %289
  %290 = select i1 %cmp89.not, i32 778459089, i32 -695444917
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 135083840, i32 -1580469754
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom91, i64 %idxprom93
  %300 = load i32, i32* %arrayidx94, align 4
  %301 = add i32 %j.0, -1
  %idxprom98 = sext i32 %301 to i64
  %arrayidx99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom91, i64 %idxprom98
  %302 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %300, %302
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1564489872, i32 -1580469754
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %312 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1172630406, i32 778459089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %313 = add i32 %i.0, -1
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %313)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %314 = add i32 %j.0, -1
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call103, i32 %314)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1375262646, i32 -451960920
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1988364787, i32 -451960920
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1265716298, i32 157477882
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1419221035, i32 157477882
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2518.cpp() #0 section ".text.startup" {
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
