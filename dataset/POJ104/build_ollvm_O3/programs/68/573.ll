; ModuleID = 'build_ollvm/programs/68/573.ll'
source_filename = "source-C-CXX/68/573.cpp"
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
@num1 = global [260 x i8] zeroinitializer, align 16
@num2 = global [260 x i8] zeroinitializer, align 16
@result = local_unnamed_addr global [260 x i8] zeroinitializer, align 16
@len1 = local_unnamed_addr global i32 0, align 4
@len2 = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 269311073, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 269311073, label %first
    i32 910916187, label %originalBB
    i32 -2063396571, label %originalBBpart2
    i32 -1789367657, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 910916187, i32 -1789367657
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2063396571, i32 -1789367657
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 910916187, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num1, i64 0, i64 0), i64 250)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num2, i64 0, i64 0), i64 250)
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @num1, i64 0, i64 0)) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len1, align 4
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @num2, i64 0, i64 0)) #6
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* @len2, align 4
  tail call void @_Z3addv()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define void @_Z3addv() local_unnamed_addr #0 {
entry:
  %cmp234.reg2mem = alloca i1, align 1
  %cmp218.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem471 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @len1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @len2, align 4
  store i32 %1, i32* %.reg2mem471, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i127.0 = phi i32 [ undef, %entry ], [ %i127.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1490981784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1490981784, label %first
    i32 1474563210, label %if.then
    i32 696516567, label %for.cond
    i32 -1633945501, label %originalBB
    i32 -21417811, label %originalBBpart2
    i32 -1905755778, label %for.body
    i32 -945886835, label %if.then23
    i32 1902801806, label %if.end
    i32 -2102147128, label %for.inc
    i32 -1721073239, label %originalBB268
    i32 -30517893, label %originalBBpart2280
    i32 -1798719379, label %for.end
    i32 -2098400105, label %for.cond38
    i32 1973218390, label %for.body40
    i32 1959970741, label %originalBB282
    i32 -2101391135, label %originalBBpart2330
    i32 -2078841988, label %if.then60
    i32 -255086948, label %if.end75
    i32 1455122612, label %for.inc76
    i32 663549280, label %originalBB332
    i32 1434809520, label %originalBBpart2343
    i32 -1159503109, label %for.end78
    i32 2077389653, label %originalBB345
    i32 -520749953, label %originalBBpart2347
    i32 -210719874, label %for.cond79
    i32 545031606, label %originalBB349
    i32 1265838234, label %originalBBpart2351
    i32 1686677402, label %for.body81
    i32 840257983, label %land.lhs.true
    i32 -148407957, label %if.then90
    i32 726243631, label %if.end91
    i32 196679692, label %for.inc92
    i32 -1314977982, label %for.end94
    i32 159770120, label %originalBB353
    i32 1261549246, label %originalBBpart2355
    i32 -1655439606, label %if.then96
    i32 515199717, label %if.else
    i32 -961019514, label %originalBB357
    i32 -421636631, label %originalBBpart2359
    i32 -723623574, label %land.lhs.true101
    i32 1565063240, label %if.then106
    i32 348774240, label %originalBB361
    i32 -1881993779, label %originalBBpart2363
    i32 1814504777, label %if.else107
    i32 -843151494, label %if.end115
    i32 -854008111, label %for.cond116
    i32 20193181, label %for.body118
    i32 737459705, label %originalBB365
    i32 409004262, label %originalBBpart2367
    i32 1207474262, label %for.inc122
    i32 1489810741, label %originalBB369
    i32 -1036258839, label %originalBBpart2377
    i32 54483018, label %for.end124
    i32 483457574, label %if.end125
    i32 -927435752, label %originalBB379
    i32 -1681785739, label %originalBBpart2381
    i32 -418242719, label %if.else126
    i32 -1607709780, label %for.cond128
    i32 -1136381712, label %for.body130
    i32 -951379890, label %if.then157
    i32 2015204911, label %if.end172
    i32 -1690008145, label %for.inc173
    i32 1134696408, label %originalBB383
    i32 1776051126, label %originalBBpart2394
    i32 371171567, label %for.end175
    i32 -66698206, label %originalBB396
    i32 -296776810, label %originalBBpart2398
    i32 -726489171, label %for.cond176
    i32 -1854015558, label %for.body178
    i32 -2097402383, label %if.then198
    i32 -135861205, label %originalBB400
    i32 1055482888, label %originalBBpart2452
    i32 380478423, label %if.end213
    i32 -1324184675, label %originalBB454
    i32 1961997045, label %originalBBpart2456
    i32 -557495731, label %for.inc214
    i32 -973064756, label %originalBB458
    i32 1589242467, label %originalBBpart2460
    i32 -1111318301, label %for.end216
    i32 -1444654073, label %for.cond217
    i32 -1289670357, label %originalBB462
    i32 -444979795, label %originalBBpart2464
    i32 1471897611, label %for.body219
    i32 1527515360, label %land.lhs.true224
    i32 275813633, label %if.then229
    i32 -577908298, label %if.end230
    i32 -1931699820, label %for.inc231
    i32 87121255, label %for.end233
    i32 -608821928, label %originalBB466
    i32 -951119691, label %originalBBpart2468
    i32 -1051919239, label %if.then235
    i32 -1492812681, label %if.else237
    i32 1698625488, label %land.lhs.true242
    i32 -674788793, label %if.then247
    i32 589386537, label %if.else248
    i32 508086384, label %if.end256
    i32 1727826994, label %for.cond257
    i32 998449687, label %for.body259
    i32 1594283746, label %for.inc263
    i32 608961034, label %for.end265
    i32 -1709642832, label %if.end266
    i32 1400776961, label %if.end267
    i32 -1710361792, label %originalBBalteredBB
    i32 1252623064, label %originalBB268alteredBB
    i32 1668471307, label %originalBB282alteredBB
    i32 -484876184, label %originalBB332alteredBB
    i32 733405762, label %originalBB345alteredBB
    i32 163552059, label %originalBB349alteredBB
    i32 177119877, label %originalBB353alteredBB
    i32 -809830007, label %originalBB357alteredBB
    i32 937015862, label %originalBB361alteredBB
    i32 96541921, label %originalBB365alteredBB
    i32 1856889883, label %originalBB369alteredBB
    i32 -985246345, label %originalBB379alteredBB
    i32 -968348940, label %originalBB383alteredBB
    i32 -1495274258, label %originalBB396alteredBB
    i32 642743294, label %originalBB400alteredBB
    i32 -588660533, label %originalBB454alteredBB
    i32 2085498881, label %originalBB458alteredBB
    i32 1600734617, label %originalBB462alteredBB
    i32 -269514627, label %originalBB466alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB332alteredBB, %originalBB282alteredBB, %originalBB268alteredBB, %originalBBalteredBB, %if.end266, %for.end265, %for.inc263, %for.body259, %for.cond257, %if.end256, %if.else248, %if.then247, %land.lhs.true242, %if.else237, %if.then235, %originalBBpart2468, %originalBB466, %for.end233, %for.inc231, %if.end230, %if.then229, %land.lhs.true224, %for.body219, %originalBBpart2464, %originalBB462, %for.cond217, %for.end216, %originalBBpart2460, %originalBB458, %for.inc214, %originalBBpart2456, %originalBB454, %if.end213, %originalBBpart2452, %originalBB400, %if.then198, %for.body178, %for.cond176, %originalBBpart2398, %originalBB396, %for.end175, %originalBBpart2394, %originalBB383, %for.inc173, %if.end172, %if.then157, %for.body130, %for.cond128, %if.else126, %originalBBpart2381, %originalBB379, %if.end125, %for.end124, %originalBBpart2377, %originalBB369, %for.inc122, %originalBBpart2367, %originalBB365, %for.body118, %for.cond116, %if.end115, %if.else107, %originalBBpart2363, %originalBB361, %if.then106, %land.lhs.true101, %originalBBpart2359, %originalBB357, %if.else, %if.then96, %originalBBpart2355, %originalBB353, %for.end94, %for.inc92, %if.end91, %if.then90, %land.lhs.true, %for.body81, %originalBBpart2351, %originalBB349, %for.cond79, %originalBBpart2347, %originalBB345, %for.end78, %originalBBpart2343, %originalBB332, %for.inc76, %if.end75, %if.then60, %originalBBpart2330, %originalBB282, %for.body40, %for.cond38, %for.end, %originalBBpart2280, %originalBB268, %for.inc, %if.end, %if.then23, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB466alteredBB ], [ %i.0, %originalBB462alteredBB ], [ %i.0, %originalBB458alteredBB ], [ %i.0, %originalBB454alteredBB ], [ %i.0, %originalBB400alteredBB ], [ %i.0, %originalBB396alteredBB ], [ %i.0, %originalBB383alteredBB ], [ %i.0, %originalBB379alteredBB ], [ %478, %originalBB369alteredBB ], [ %i.0, %originalBB365alteredBB ], [ %i.0, %originalBB361alteredBB ], [ %i.0, %originalBB357alteredBB ], [ %i.0, %originalBB353alteredBB ], [ %i.0, %originalBB349alteredBB ], [ 0, %originalBB345alteredBB ], [ %476, %originalBB332alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %469, %originalBB268alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end266 ], [ %i.0, %for.end265 ], [ %i.0, %for.inc263 ], [ %i.0, %for.body259 ], [ %i.0, %for.cond257 ], [ %i.0, %if.end256 ], [ %i.0, %if.else248 ], [ %i.0, %if.then247 ], [ %i.0, %land.lhs.true242 ], [ %i.0, %if.else237 ], [ %i.0, %if.then235 ], [ %i.0, %originalBBpart2468 ], [ %i.0, %originalBB466 ], [ %i.0, %for.end233 ], [ %i.0, %for.inc231 ], [ %i.0, %if.end230 ], [ %i.0, %if.then229 ], [ %i.0, %land.lhs.true224 ], [ %i.0, %for.body219 ], [ %i.0, %originalBBpart2464 ], [ %i.0, %originalBB462 ], [ %i.0, %for.cond217 ], [ %i.0, %for.end216 ], [ %i.0, %originalBBpart2460 ], [ %i.0, %originalBB458 ], [ %i.0, %for.inc214 ], [ %i.0, %originalBBpart2456 ], [ %i.0, %originalBB454 ], [ %i.0, %if.end213 ], [ %i.0, %originalBBpart2452 ], [ %i.0, %originalBB400 ], [ %i.0, %if.then198 ], [ %i.0, %for.body178 ], [ %i.0, %for.cond176 ], [ %i.0, %originalBBpart2398 ], [ %i.0, %originalBB396 ], [ %i.0, %for.end175 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB383 ], [ %i.0, %for.inc173 ], [ %i.0, %if.end172 ], [ %i.0, %if.then157 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ %i.0, %if.else126 ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB379 ], [ %i.0, %if.end125 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2377 ], [ %.neg82, %originalBB369 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2367 ], [ %i.0, %originalBB365 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ %i.0, %if.end115 ], [ %i.0, %if.else107 ], [ %i.0, %originalBBpart2363 ], [ %i.0, %originalBB361 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %originalBBpart2359 ], [ %i.0, %originalBB357 ], [ %i.0, %if.else ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB353 ], [ %i.0, %for.end94 ], [ %.neg84, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB349 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2347 ], [ 0, %originalBB345 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2343 ], [ %108, %originalBB332 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB282 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %63, %for.end ], [ %i.0, %originalBBpart2280 ], [ %53, %originalBB268 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %i127.0.be = phi i32 [ %i127.0, %loopEntry ], [ %i127.0, %originalBB466alteredBB ], [ %i127.0, %originalBB462alteredBB ], [ %488, %originalBB458alteredBB ], [ %i127.0, %originalBB454alteredBB ], [ %i127.0, %originalBB400alteredBB ], [ %479, %originalBB396alteredBB ], [ %.neg, %originalBB383alteredBB ], [ %i127.0, %originalBB379alteredBB ], [ %i127.0, %originalBB369alteredBB ], [ %i127.0, %originalBB365alteredBB ], [ %i127.0, %originalBB361alteredBB ], [ %i127.0, %originalBB357alteredBB ], [ %i127.0, %originalBB353alteredBB ], [ %i127.0, %originalBB349alteredBB ], [ %i127.0, %originalBB345alteredBB ], [ %i127.0, %originalBB332alteredBB ], [ %i127.0, %originalBB282alteredBB ], [ %i127.0, %originalBB268alteredBB ], [ %i127.0, %originalBBalteredBB ], [ %i127.0, %if.end266 ], [ %i127.0, %for.end265 ], [ %468, %for.inc263 ], [ %i127.0, %for.body259 ], [ %i127.0, %for.cond257 ], [ %i127.0, %if.end256 ], [ %i127.0, %if.else248 ], [ %i127.0, %if.then247 ], [ %i127.0, %land.lhs.true242 ], [ %i127.0, %if.else237 ], [ %i127.0, %if.then235 ], [ %i127.0, %originalBBpart2468 ], [ %i127.0, %originalBB466 ], [ %i127.0, %for.end233 ], [ %437, %for.inc231 ], [ %i127.0, %if.end230 ], [ %i127.0, %if.then229 ], [ %i127.0, %land.lhs.true224 ], [ %i127.0, %for.body219 ], [ %i127.0, %originalBBpart2464 ], [ %i127.0, %originalBB462 ], [ %i127.0, %for.cond217 ], [ 0, %for.end216 ], [ %i127.0, %originalBBpart2460 ], [ %403, %originalBB458 ], [ %i127.0, %for.inc214 ], [ %i127.0, %originalBBpart2456 ], [ %i127.0, %originalBB454 ], [ %i127.0, %if.end213 ], [ %i127.0, %originalBBpart2452 ], [ %i127.0, %originalBB400 ], [ %i127.0, %if.then198 ], [ %i127.0, %for.body178 ], [ %i127.0, %for.cond176 ], [ %i127.0, %originalBBpart2398 ], [ %330, %originalBB396 ], [ %i127.0, %for.end175 ], [ %i127.0, %originalBBpart2394 ], [ %311, %originalBB383 ], [ %i127.0, %for.inc173 ], [ %i127.0, %if.end172 ], [ %i127.0, %if.then157 ], [ %i127.0, %for.body130 ], [ %i127.0, %for.cond128 ], [ 0, %if.else126 ], [ %i127.0, %originalBBpart2381 ], [ %i127.0, %originalBB379 ], [ %i127.0, %if.end125 ], [ %i127.0, %for.end124 ], [ %i127.0, %originalBBpart2377 ], [ %i127.0, %originalBB369 ], [ %i127.0, %for.inc122 ], [ %i127.0, %originalBBpart2367 ], [ %i127.0, %originalBB365 ], [ %i127.0, %for.body118 ], [ %i127.0, %for.cond116 ], [ %i127.0, %if.end115 ], [ %i127.0, %if.else107 ], [ %i127.0, %originalBBpart2363 ], [ %i127.0, %originalBB361 ], [ %i127.0, %if.then106 ], [ %i127.0, %land.lhs.true101 ], [ %i127.0, %originalBBpart2359 ], [ %i127.0, %originalBB357 ], [ %i127.0, %if.else ], [ %i127.0, %if.then96 ], [ %i127.0, %originalBBpart2355 ], [ %i127.0, %originalBB353 ], [ %i127.0, %for.end94 ], [ %i127.0, %for.inc92 ], [ %i127.0, %if.end91 ], [ %i127.0, %if.then90 ], [ %i127.0, %land.lhs.true ], [ %i127.0, %for.body81 ], [ %i127.0, %originalBBpart2351 ], [ %i127.0, %originalBB349 ], [ %i127.0, %for.cond79 ], [ %i127.0, %originalBBpart2347 ], [ %i127.0, %originalBB345 ], [ %i127.0, %for.end78 ], [ %i127.0, %originalBBpart2343 ], [ %i127.0, %originalBB332 ], [ %i127.0, %for.inc76 ], [ %i127.0, %if.end75 ], [ %i127.0, %if.then60 ], [ %i127.0, %originalBBpart2330 ], [ %i127.0, %originalBB282 ], [ %i127.0, %for.body40 ], [ %i127.0, %for.cond38 ], [ %i127.0, %for.end ], [ %i127.0, %originalBBpart2280 ], [ %i127.0, %originalBB268 ], [ %i127.0, %for.inc ], [ %i127.0, %if.end ], [ %i127.0, %if.then23 ], [ %i127.0, %for.body ], [ %i127.0, %originalBBpart2 ], [ %i127.0, %originalBB ], [ %i127.0, %for.cond ], [ %i127.0, %if.then ], [ %i127.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -608821928, %originalBB466alteredBB ], [ -1289670357, %originalBB462alteredBB ], [ -973064756, %originalBB458alteredBB ], [ -1324184675, %originalBB454alteredBB ], [ -135861205, %originalBB400alteredBB ], [ -66698206, %originalBB396alteredBB ], [ 1134696408, %originalBB383alteredBB ], [ -927435752, %originalBB379alteredBB ], [ 1489810741, %originalBB369alteredBB ], [ 737459705, %originalBB365alteredBB ], [ 348774240, %originalBB361alteredBB ], [ -961019514, %originalBB357alteredBB ], [ 159770120, %originalBB353alteredBB ], [ 545031606, %originalBB349alteredBB ], [ 2077389653, %originalBB345alteredBB ], [ 663549280, %originalBB332alteredBB ], [ 1959970741, %originalBB282alteredBB ], [ -1721073239, %originalBB268alteredBB ], [ -1633945501, %originalBBalteredBB ], [ 1400776961, %if.end266 ], [ -1709642832, %for.end265 ], [ 1727826994, %for.inc263 ], [ 1594283746, %for.body259 ], [ %466, %for.cond257 ], [ 1727826994, %if.end256 ], [ 508086384, %if.else248 ], [ 508086384, %if.then247 ], [ %462, %land.lhs.true242 ], [ %460, %if.else237 ], [ -1709642832, %if.then235 ], [ %457, %originalBBpart2468 ], [ %456, %originalBB466 ], [ %446, %for.end233 ], [ -1444654073, %for.inc231 ], [ -1931699820, %if.end230 ], [ 87121255, %if.then229 ], [ %436, %land.lhs.true224 ], [ %434, %for.body219 ], [ %432, %originalBBpart2464 ], [ %431, %originalBB462 ], [ %421, %for.cond217 ], [ -1444654073, %for.end216 ], [ -726489171, %originalBBpart2460 ], [ %412, %originalBB458 ], [ %402, %for.inc214 ], [ -557495731, %originalBBpart2456 ], [ %393, %originalBB454 ], [ %384, %if.end213 ], [ 380478423, %originalBBpart2452 ], [ %375, %originalBB400 ], [ %358, %if.then198 ], [ %349, %for.body178 ], [ %341, %for.cond176 ], [ -726489171, %originalBBpart2398 ], [ %339, %originalBB396 ], [ %329, %for.end175 ], [ -1607709780, %originalBBpart2394 ], [ %320, %originalBB383 ], [ %310, %for.inc173 ], [ -1690008145, %if.end172 ], [ 2015204911, %if.then157 ], [ %293, %for.body130 ], [ %280, %for.cond128 ], [ -1607709780, %if.else126 ], [ 1400776961, %originalBBpart2381 ], [ %278, %originalBB379 ], [ %269, %if.end125 ], [ 483457574, %for.end124 ], [ -854008111, %originalBBpart2377 ], [ %260, %originalBB369 ], [ %251, %for.inc122 ], [ 1207474262, %originalBBpart2367 ], [ %242, %originalBB365 ], [ %232, %for.body118 ], [ %223, %for.cond116 ], [ -854008111, %if.end115 ], [ -843151494, %if.else107 ], [ -843151494, %originalBBpart2363 ], [ %220, %originalBB361 ], [ %211, %if.then106 ], [ %202, %land.lhs.true101 ], [ %200, %originalBBpart2359 ], [ %199, %originalBB357 ], [ %189, %if.else ], [ 483457574, %if.then96 ], [ %179, %originalBBpart2355 ], [ %178, %originalBB353 ], [ %168, %for.end94 ], [ -210719874, %for.inc92 ], [ 196679692, %if.end91 ], [ -1314977982, %if.then90 ], [ %159, %land.lhs.true ], [ %157, %for.body81 ], [ %155, %originalBBpart2351 ], [ %154, %originalBB349 ], [ %144, %for.cond79 ], [ -210719874, %originalBBpart2347 ], [ %135, %originalBB345 ], [ %126, %for.end78 ], [ -2098400105, %originalBBpart2343 ], [ %117, %originalBB332 ], [ %107, %for.inc76 ], [ 1455122612, %if.end75 ], [ -255086948, %if.then60 ], [ %91, %originalBBpart2330 ], [ %90, %originalBB282 ], [ %74, %for.body40 ], [ %65, %for.cond38 ], [ -2098400105, %for.end ], [ 696516567, %originalBBpart2280 ], [ %62, %originalBB268 ], [ %52, %for.inc ], [ -2102147128, %if.end ], [ 1902801806, %if.then23 ], [ %35, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ], [ 696516567, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem471.0..reg2mem471.0..reg2mem471.0..reload472 = load volatile i32, i32* %.reg2mem471, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem471.0..reg2mem471.0..reg2mem471.0..reload472
  %2 = select i1 %cmp, i32 1474563210, i32 -418242719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1633945501, i32 -1710361792
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @len2, align 4
  %cmp1 = icmp slt i32 %i.0, %12
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -21417811, i32 -1710361792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1905755778, i32 -1798719379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @len1, align 4
  %24 = sub i32 %23, %i.0
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %26 = xor i32 %i.0, -1
  %27 = add i32 %23, %26
  %idxprom4 = sext i32 %27 to i64
  %arrayidx5 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %idxprom4
  %28 = load i8, i8* %arrayidx5, align 1
  %29 = load i32, i32* @len2, align 4
  %30 = add i32 %29, %26
  %idxprom9 = sext i32 %30 to i64
  %arrayidx10 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %idxprom9
  %31 = load i8, i8* %arrayidx10, align 1
  %32 = add i8 %25, -48
  %33 = add i8 %32, %28
  %34 = add i8 %33, %31
  store i8 %34, i8* %arrayidx, align 1
  %cmp22 = icmp sgt i8 %34, 57
  %35 = select i1 %cmp22, i32 -945886835, i32 1902801806
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %36 = load i32, i32* @len1, align 4
  %37 = sub i32 %36, %i.0
  %idxprom25 = sext i32 %37 to i64
  %arrayidx26 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom25
  %38 = load i8, i8* %arrayidx26, align 1
  %39 = add i8 %38, -10
  store i8 %39, i8* %arrayidx26, align 1
  %40 = xor i32 %i.0, -1
  %41 = add i32 %36, %40
  %idxprom35 = sext i32 %41 to i64
  %arrayidx36 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom35
  %42 = load i8, i8* %arrayidx36, align 1
  %43 = add i8 %42, 1
  store i8 %43, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1721073239, i32 1252623064
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -30517893, i32 1252623064
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @len2, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %64 = load i32, i32* @len1, align 4
  %cmp39 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp39, i32 1973218390, i32 -1159503109
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1959970741, i32 1668471307
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %75 = load i32, i32* @len1, align 4
  %76 = sub i32 %75, %i.0
  %idxprom42 = sext i32 %76 to i64
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom42
  %77 = load i8, i8* %arrayidx43, align 1
  %78 = xor i32 %i.0, -1
  %79 = add i32 %75, %78
  %idxprom47 = sext i32 %79 to i64
  %arrayidx48 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %idxprom47
  %80 = load i8, i8* %arrayidx48, align 1
  %81 = add i8 %80, %77
  store i8 %81, i8* %arrayidx43, align 1
  %cmp59 = icmp sgt i8 %81, 57
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2101391135, i32 1668471307
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %91 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2078841988, i32 -255086948
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %92 = load i32, i32* @len1, align 4
  %93 = sub i32 %92, %i.0
  %idxprom62 = sext i32 %93 to i64
  %arrayidx63 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom62
  %94 = load i8, i8* %arrayidx63, align 1
  %95 = add i8 %94, -10
  store i8 %95, i8* %arrayidx63, align 1
  %96 = xor i32 %i.0, -1
  %97 = add i32 %92, %96
  %idxprom72 = sext i32 %97 to i64
  %arrayidx73 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom72
  %98 = load i8, i8* %arrayidx73, align 1
  %.neg85 = add i8 %98, 1
  store i8 %.neg85, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 663549280, i32 -484876184
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1434809520, i32 -484876184
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2077389653, i32 733405762
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -520749953, i32 733405762
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 545031606, i32 163552059
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %145 = load i32, i32* @len1, align 4
  %cmp80 = icmp sle i32 %i.0, %145
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1265838234, i32 163552059
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %155 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1686677402, i32 -1314977982
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom82
  %156 = load i8, i8* %arrayidx83, align 1
  %cmp85.not = icmp eq i8 %156, 48
  %157 = select i1 %cmp85.not, i32 726243631, i32 840257983
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom86
  %158 = load i8, i8* %arrayidx87, align 1
  %cmp89.not = icmp eq i8 %158, 0
  %159 = select i1 %cmp89.not, i32 726243631, i32 -148407957
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 159770120, i32 177119877
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %169 = load i32, i32* @len1, align 4
  %cmp95 = icmp eq i32 %i.0, %169
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1261549246, i32 177119877
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %179 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1655439606, i32 515199717
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %180 = load i8, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @result, i64 0, i64 1), align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %180)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -961019514, i32 -809830007
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom97
  %190 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp sgt i8 %190, 48
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -421636631, i32 -809830007
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %200 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -723623574, i32 1814504777
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom102
  %201 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp slt i8 %201, 58
  %202 = select i1 %cmp105, i32 1565063240, i32 1814504777
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 348774240, i32 937015862
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1881993779, i32 937015862
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom108
  %221 = load i8, i8* %arrayidx109, align 1
  %.neg83 = add i8 %221, 48
  store i8 %.neg83, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %222 = load i32, i32* @len1, align 4
  %cmp117.not = icmp sgt i32 %i.0, %222
  %223 = select i1 %cmp117.not, i32 54483018, i32 20193181
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 737459705, i32 96541921
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom119
  %233 = load i8, i8* %arrayidx120, align 1
  %call121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %233)
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 409004262, i32 96541921
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1489810741, i32 1856889883
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1036258839, i32 1856889883
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -927435752, i32 -985246345
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1681785739, i32 -985246345
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %279 = load i32, i32* @len1, align 4
  %cmp129 = icmp slt i32 %i127.0, %279
  %280 = select i1 %cmp129, i32 -1136381712, i32 371171567
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %281 = load i32, i32* @len2, align 4
  %282 = sub i32 %281, %i127.0
  %idxprom132 = sext i32 %282 to i64
  %arrayidx133 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom132
  %283 = load i8, i8* %arrayidx133, align 1
  %284 = load i32, i32* @len1, align 4
  %285 = xor i32 %i127.0, -1
  %286 = add i32 %284, %285
  %idxprom137 = sext i32 %286 to i64
  %arrayidx138 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %idxprom137
  %287 = load i8, i8* %arrayidx138, align 1
  %288 = add i32 %281, %285
  %idxprom143 = sext i32 %288 to i64
  %arrayidx144 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %idxprom143
  %289 = load i8, i8* %arrayidx144, align 1
  %290 = add i8 %283, -48
  %291 = add i8 %290, %287
  %292 = add i8 %291, %289
  store i8 %292, i8* %arrayidx133, align 1
  %cmp156 = icmp sgt i8 %292, 57
  %293 = select i1 %cmp156, i32 -951379890, i32 2015204911
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %294 = load i32, i32* @len2, align 4
  %295 = sub i32 %294, %i127.0
  %idxprom159 = sext i32 %295 to i64
  %arrayidx160 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom159
  %296 = load i8, i8* %arrayidx160, align 1
  %297 = add i8 %296, -10
  store i8 %297, i8* %arrayidx160, align 1
  %298 = xor i32 %i127.0, -1
  %299 = add i32 %294, %298
  %idxprom169 = sext i32 %299 to i64
  %arrayidx170 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom169
  %300 = load i8, i8* %arrayidx170, align 1
  %301 = add i8 %300, 1
  store i8 %301, i8* %arrayidx170, align 1
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.3, align 4
  %303 = load i32, i32* @y.4, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1134696408, i32 -968348940
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %311 = add i32 %i127.0, 1
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1776051126, i32 -968348940
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.3, align 4
  %322 = load i32, i32* @y.4, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -66698206, i32 -1495274258
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %330 = load i32, i32* @len1, align 4
  %331 = load i32, i32* @x.3, align 4
  %332 = load i32, i32* @y.4, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -296776810, i32 -1495274258
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond176:                                      ; preds = %loopEntry
  %340 = load i32, i32* @len2, align 4
  %cmp177 = icmp slt i32 %i127.0, %340
  %341 = select i1 %cmp177, i32 -1854015558, i32 -1111318301
  br label %loopEntry.backedge

for.body178:                                      ; preds = %loopEntry
  %342 = load i32, i32* @len2, align 4
  %343 = sub i32 %342, %i127.0
  %idxprom180 = sext i32 %343 to i64
  %arrayidx181 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom180
  %344 = load i8, i8* %arrayidx181, align 1
  %345 = xor i32 %i127.0, -1
  %346 = add i32 %342, %345
  %idxprom185 = sext i32 %346 to i64
  %arrayidx186 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %idxprom185
  %347 = load i8, i8* %arrayidx186, align 1
  %348 = add i8 %347, %344
  store i8 %348, i8* %arrayidx181, align 1
  %cmp197 = icmp sgt i8 %348, 57
  %349 = select i1 %cmp197, i32 -2097402383, i32 380478423
  br label %loopEntry.backedge

if.then198:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.3, align 4
  %351 = load i32, i32* @y.4, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -135861205, i32 642743294
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %359 = load i32, i32* @len2, align 4
  %360 = sub i32 %359, %i127.0
  %idxprom200 = sext i32 %360 to i64
  %arrayidx201 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom200
  %361 = load i8, i8* %arrayidx201, align 1
  %362 = add i8 %361, -10
  store i8 %362, i8* %arrayidx201, align 1
  %363 = xor i32 %i127.0, -1
  %364 = add i32 %359, %363
  %idxprom210 = sext i32 %364 to i64
  %arrayidx211 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom210
  %365 = load i8, i8* %arrayidx211, align 1
  %366 = add i8 %365, 1
  store i8 %366, i8* %arrayidx211, align 1
  %367 = load i32, i32* @x.3, align 4
  %368 = load i32, i32* @y.4, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1055482888, i32 642743294
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.3, align 4
  %377 = load i32, i32* @y.4, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1324184675, i32 -588660533
  br label %loopEntry.backedge

originalBB454:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.3, align 4
  %386 = load i32, i32* @y.4, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1961997045, i32 -588660533
  br label %loopEntry.backedge

originalBBpart2456:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc214:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.3, align 4
  %395 = load i32, i32* @y.4, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -973064756, i32 2085498881
  br label %loopEntry.backedge

originalBB458:                                    ; preds = %loopEntry
  %403 = add i32 %i127.0, 1
  %404 = load i32, i32* @x.3, align 4
  %405 = load i32, i32* @y.4, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1589242467, i32 2085498881
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end216:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond217:                                      ; preds = %loopEntry
  %413 = load i32, i32* @x.3, align 4
  %414 = load i32, i32* @y.4, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -1289670357, i32 1600734617
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %422 = load i32, i32* @len2, align 4
  %cmp218 = icmp slt i32 %i127.0, %422
  store i1 %cmp218, i1* %cmp218.reg2mem, align 1
  %423 = load i32, i32* @x.3, align 4
  %424 = load i32, i32* @y.4, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -444979795, i32 1600734617
  br label %loopEntry.backedge

originalBBpart2464:                               ; preds = %loopEntry
  %cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reload = load volatile i1, i1* %cmp218.reg2mem, align 1
  %432 = select i1 %cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reload, i32 1471897611, i32 87121255
  br label %loopEntry.backedge

for.body219:                                      ; preds = %loopEntry
  %idxprom220 = sext i32 %i127.0 to i64
  %arrayidx221 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom220
  %433 = load i8, i8* %arrayidx221, align 1
  %cmp223.not = icmp eq i8 %433, 48
  %434 = select i1 %cmp223.not, i32 -577908298, i32 1527515360
  br label %loopEntry.backedge

land.lhs.true224:                                 ; preds = %loopEntry
  %idxprom225 = sext i32 %i127.0 to i64
  %arrayidx226 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom225
  %435 = load i8, i8* %arrayidx226, align 1
  %cmp228.not = icmp eq i8 %435, 0
  %436 = select i1 %cmp228.not, i32 -577908298, i32 275813633
  br label %loopEntry.backedge

if.then229:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end230:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc231:                                       ; preds = %loopEntry
  %437 = add i32 %i127.0, 1
  br label %loopEntry.backedge

for.end233:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.3, align 4
  %439 = load i32, i32* @y.4, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -608821928, i32 -269514627
  br label %loopEntry.backedge

originalBB466:                                    ; preds = %loopEntry
  %447 = load i32, i32* @len2, align 4
  %cmp234 = icmp eq i32 %i127.0, %447
  store i1 %cmp234, i1* %cmp234.reg2mem, align 1
  %448 = load i32, i32* @x.3, align 4
  %449 = load i32, i32* @y.4, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -951119691, i32 -269514627
  br label %loopEntry.backedge

originalBBpart2468:                               ; preds = %loopEntry
  %cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reload = load volatile i1, i1* %cmp234.reg2mem, align 1
  %457 = select i1 %cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reload, i32 -1051919239, i32 -1492812681
  br label %loopEntry.backedge

if.then235:                                       ; preds = %loopEntry
  %458 = load i8, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @result, i64 0, i64 1), align 1
  %call236 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %458)
  br label %loopEntry.backedge

if.else237:                                       ; preds = %loopEntry
  %idxprom238 = sext i32 %i127.0 to i64
  %arrayidx239 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom238
  %459 = load i8, i8* %arrayidx239, align 1
  %cmp241 = icmp sgt i8 %459, 48
  %460 = select i1 %cmp241, i32 1698625488, i32 589386537
  br label %loopEntry.backedge

land.lhs.true242:                                 ; preds = %loopEntry
  %idxprom243 = sext i32 %i127.0 to i64
  %arrayidx244 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom243
  %461 = load i8, i8* %arrayidx244, align 1
  %cmp246 = icmp slt i8 %461, 58
  %462 = select i1 %cmp246, i32 -674788793, i32 589386537
  br label %loopEntry.backedge

if.then247:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else248:                                       ; preds = %loopEntry
  %idxprom249 = sext i32 %i127.0 to i64
  %arrayidx250 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom249
  %463 = load i8, i8* %arrayidx250, align 1
  %464 = add i8 %463, 48
  store i8 %464, i8* %arrayidx250, align 1
  br label %loopEntry.backedge

if.end256:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond257:                                      ; preds = %loopEntry
  %465 = load i32, i32* @len2, align 4
  %cmp258.not = icmp sgt i32 %i127.0, %465
  %466 = select i1 %cmp258.not, i32 608961034, i32 998449687
  br label %loopEntry.backedge

for.body259:                                      ; preds = %loopEntry
  %idxprom260 = sext i32 %i127.0 to i64
  %arrayidx261 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom260
  %467 = load i8, i8* %arrayidx261, align 1
  %call262 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %467)
  br label %loopEntry.backedge

for.inc263:                                       ; preds = %loopEntry
  %468 = add i32 %i127.0, 1
  br label %loopEntry.backedge

for.end265:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end266:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end267:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %469 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* @len1, align 4
  %471 = sub i32 %470, %i.0
  %idxprom42alteredBB = sext i32 %471 to i64
  %arrayidx43alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom42alteredBB
  %472 = load i8, i8* %arrayidx43alteredBB, align 1
  %473 = add i32 %471, -1
  %idxprom47alteredBB = sext i32 %473 to i64
  %arrayidx48alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %idxprom47alteredBB
  %474 = load i8, i8* %arrayidx48alteredBB, align 1
  %475 = add i8 %474, %472
  store i8 %475, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %476 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom119alteredBB
  %477 = load i8, i8* %arrayidx120alteredBB, align 1
  %call121alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %477)
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  %478 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i127.0, 1
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* @len1, align 4
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* @len2, align 4
  %481 = sub i32 %480, %i127.0
  %idxprom200alteredBB = sext i32 %481 to i64
  %arrayidx201alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom200alteredBB
  %482 = load i8, i8* %arrayidx201alteredBB, align 1
  %483 = add i8 %482, -10
  store i8 %483, i8* %arrayidx201alteredBB, align 1
  %484 = xor i32 %i127.0, -1
  %485 = add i32 %480, %484
  %idxprom210alteredBB = sext i32 %485 to i64
  %arrayidx211alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %idxprom210alteredBB
  %486 = load i8, i8* %arrayidx211alteredBB, align 1
  %487 = add i8 %486, 1
  store i8 %487, i8* %arrayidx211alteredBB, align 1
  br label %loopEntry.backedge

originalBB454alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB458alteredBB:                           ; preds = %loopEntry
  %488 = add i32 %i127.0, 1
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB466alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
