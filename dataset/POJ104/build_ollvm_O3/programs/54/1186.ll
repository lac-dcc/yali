; ModuleID = 'build_ollvm/programs/54/1186.ll'
source_filename = "source-C-CXX/54/1186.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %b = alloca i64, align 8
  %n_number = alloca [500 x i64], align 16
  %ans = alloca [500 x i64], align 16
  %n = alloca [500 x i8], align 16
  %ans2 = alloca [500 x i8], align 16
  %a1 = alloca [10 x i8], align 1
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a1, i64 0, i64 1
  store i8 48, i8* %arrayidx, align 1
  %arrayidx3 = getelementptr inbounds [10 x i8], [10 x i8]* %a1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %decdec.0 = phi i64 [ 0, %entry ], [ %decdec.0.be, %loopEntry.backedge ]
  %a2.sroa.4.0 = phi i64 [ undef, %entry ], [ %a2.sroa.4.0.be, %loopEntry.backedge ]
  %a2.sroa.0.0 = phi i64 [ undef, %entry ], [ %a2.sroa.0.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i64 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %mi.0 = phi i32 [ undef, %entry ], [ %mi.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1627664811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1627664811, label %while.cond
    i32 1793280625, label %while.body
    i32 -696105623, label %originalBB
    i32 1866983561, label %originalBBpart2
    i32 -182651928, label %while.end
    i32 -253050567, label %land.lhs.true
    i32 370636866, label %originalBB138
    i32 -1988239895, label %originalBBpart2140
    i32 -520736993, label %if.then
    i32 -1249118672, label %originalBB142
    i32 -2038503140, label %originalBBpart2164
    i32 1184254525, label %if.else
    i32 -1928714348, label %if.end
    i32 1225885991, label %originalBB166
    i32 -456986372, label %originalBBpart2168
    i32 -1999277755, label %while.cond21
    i32 -909282465, label %originalBB170
    i32 1911869614, label %originalBBpart2172
    i32 1186657675, label %while.body27
    i32 -1814833247, label %originalBB174
    i32 713625283, label %originalBBpart2181
    i32 -2056596167, label %while.end29
    i32 -839997364, label %originalBB183
    i32 1470031508, label %originalBBpart2190
    i32 1912345694, label %for.cond
    i32 494801155, label %originalBB192
    i32 -1302760226, label %originalBBpart2194
    i32 -2129598187, label %for.body
    i32 -1599719768, label %land.lhs.true35
    i32 432396475, label %if.then39
    i32 2073933843, label %if.else45
    i32 1580016108, label %originalBB196
    i32 964510740, label %originalBBpart2198
    i32 -1517212404, label %land.lhs.true49
    i32 -1831617296, label %originalBB200
    i32 1776168201, label %originalBBpart2202
    i32 534574712, label %if.then53
    i32 -86415235, label %if.else59
    i32 -853059248, label %if.end65
    i32 -714599059, label %if.end66
    i32 1373961628, label %for.inc
    i32 -1314188173, label %for.end
    i32 -296205014, label %for.cond69
    i32 -1285870480, label %for.body71
    i32 1553635371, label %originalBB204
    i32 -2048604687, label %originalBBpart2231
    i32 637369864, label %for.inc81
    i32 -1898512273, label %for.end83
    i32 1706701293, label %if.then85
    i32 -1459617038, label %if.else87
    i32 -1694193925, label %originalBB233
    i32 2040306510, label %originalBBpart2235
    i32 535363791, label %while.cond88
    i32 -978248916, label %while.body90
    i32 -507376937, label %while.end93
    i32 -989318508, label %originalBB237
    i32 2026671836, label %originalBBpart2250
    i32 1312113076, label %for.cond95
    i32 -1854867934, label %for.body97
    i32 380119123, label %land.lhs.true100
    i32 -228887482, label %originalBB252
    i32 1504807447, label %originalBBpart2254
    i32 -1905920329, label %if.then103
    i32 253348204, label %originalBB256
    i32 -405142720, label %originalBBpart2259
    i32 -1254482734, label %if.end108
    i32 1078374044, label %originalBB261
    i32 1937958182, label %originalBBpart2263
    i32 2058196471, label %land.lhs.true111
    i32 -1853483676, label %originalBB265
    i32 1386558694, label %originalBBpart2267
    i32 1100417286, label %if.then114
    i32 1785013733, label %originalBB269
    i32 -597287962, label %originalBBpart2275
    i32 119003894, label %if.end119
    i32 -321394505, label %for.inc120
    i32 -1369528189, label %for.end122
    i32 -363784645, label %for.cond123
    i32 613877107, label %for.body125
    i32 814963550, label %for.inc128
    i32 -653459202, label %for.end130
    i32 -1241161196, label %if.end131
    i32 -286928296, label %originalBBalteredBB
    i32 808411510, label %originalBB138alteredBB
    i32 2062251953, label %originalBB142alteredBB
    i32 803073439, label %originalBB166alteredBB
    i32 -249347160, label %originalBB170alteredBB
    i32 -285292584, label %originalBB174alteredBB
    i32 -528981101, label %originalBB183alteredBB
    i32 1562721279, label %originalBB192alteredBB
    i32 1157567610, label %originalBB196alteredBB
    i32 -915508682, label %originalBB200alteredBB
    i32 1576214158, label %originalBB204alteredBB
    i32 -74032084, label %originalBB233alteredBB
    i32 -419728653, label %originalBB237alteredBB
    i32 -1237588025, label %originalBB252alteredBB
    i32 -1797961856, label %originalBB256alteredBB
    i32 963263304, label %originalBB261alteredBB
    i32 -2088133399, label %originalBB265alteredBB
    i32 929301886, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.end130, %for.inc128, %for.body125, %for.cond123, %for.end122, %for.inc120, %if.end119, %originalBBpart2275, %originalBB269, %if.then114, %originalBBpart2267, %originalBB265, %land.lhs.true111, %originalBBpart2263, %originalBB261, %if.end108, %originalBBpart2259, %originalBB256, %if.then103, %originalBBpart2254, %originalBB252, %land.lhs.true100, %for.body97, %for.cond95, %originalBBpart2250, %originalBB237, %while.end93, %while.body90, %while.cond88, %originalBBpart2235, %originalBB233, %if.else87, %if.then85, %for.end83, %for.inc81, %originalBBpart2231, %originalBB204, %for.body71, %for.cond69, %for.end, %for.inc, %if.end66, %if.end65, %if.else59, %if.then53, %originalBBpart2202, %originalBB200, %land.lhs.true49, %originalBBpart2198, %originalBB196, %if.else45, %if.then39, %land.lhs.true35, %for.body, %originalBBpart2194, %originalBB192, %for.cond, %originalBBpart2190, %originalBB183, %while.end29, %originalBBpart2181, %originalBB174, %while.body27, %originalBBpart2172, %originalBB170, %while.cond21, %originalBBpart2168, %originalBB166, %if.end, %if.else, %originalBBpart2164, %originalBB142, %if.then, %originalBBpart2140, %originalBB138, %land.lhs.true, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %380, %originalBB183alteredBB ], [ %379, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %377, %originalBBalteredBB ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB269 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB256 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB237 ], [ %i.0, %while.end93 ], [ %i.0, %while.body90 ], [ %i.0, %while.cond88 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.else59 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.else45 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2190 ], [ %127, %originalBB183 ], [ %i.0, %while.end29 ], [ %i.0, %originalBBpart2181 ], [ %.neg, %originalBB174 ], [ %i.0, %while.body27 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %while.cond21 ], [ %i.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ 0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ 0, %originalBB183alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end130 ], [ %376, %for.inc128 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond123 ], [ %k.0, %for.end122 ], [ %373, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB269 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %land.lhs.true111 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB256 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2250 ], [ 0, %originalBB237 ], [ %j.0, %while.end93 ], [ %j.0, %while.body90 ], [ %j.0, %while.cond88 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.else87 ], [ %j.0, %if.then85 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end ], [ %206, %for.inc ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %if.else59 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.else45 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2190 ], [ 0, %originalBB183 ], [ %j.0, %while.end29 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB174 ], [ %j.0, %while.body27 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %while.cond21 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %decdec.0.be = phi i64 [ %decdec.0, %loopEntry ], [ %decdec.0, %originalBB269alteredBB ], [ %decdec.0, %originalBB265alteredBB ], [ %decdec.0, %originalBB261alteredBB ], [ %decdec.0, %originalBB256alteredBB ], [ %decdec.0, %originalBB252alteredBB ], [ %decdec.0, %originalBB237alteredBB ], [ %decdec.0, %originalBB233alteredBB ], [ %conv79alteredBB, %originalBB204alteredBB ], [ %decdec.0, %originalBB200alteredBB ], [ %decdec.0, %originalBB196alteredBB ], [ %decdec.0, %originalBB192alteredBB ], [ %decdec.0, %originalBB183alteredBB ], [ %decdec.0, %originalBB174alteredBB ], [ %decdec.0, %originalBB170alteredBB ], [ %decdec.0, %originalBB166alteredBB ], [ %decdec.0, %originalBB142alteredBB ], [ %decdec.0, %originalBB138alteredBB ], [ %decdec.0, %originalBBalteredBB ], [ %decdec.0, %for.end130 ], [ %decdec.0, %for.inc128 ], [ %decdec.0, %for.body125 ], [ %decdec.0, %for.cond123 ], [ %decdec.0, %for.end122 ], [ %decdec.0, %for.inc120 ], [ %decdec.0, %if.end119 ], [ %decdec.0, %originalBBpart2275 ], [ %decdec.0, %originalBB269 ], [ %decdec.0, %if.then114 ], [ %decdec.0, %originalBBpart2267 ], [ %decdec.0, %originalBB265 ], [ %decdec.0, %land.lhs.true111 ], [ %decdec.0, %originalBBpart2263 ], [ %decdec.0, %originalBB261 ], [ %decdec.0, %if.end108 ], [ %decdec.0, %originalBBpart2259 ], [ %decdec.0, %originalBB256 ], [ %decdec.0, %if.then103 ], [ %decdec.0, %originalBBpart2254 ], [ %decdec.0, %originalBB252 ], [ %decdec.0, %land.lhs.true100 ], [ %decdec.0, %for.body97 ], [ %decdec.0, %for.cond95 ], [ %decdec.0, %originalBBpart2250 ], [ %decdec.0, %originalBB237 ], [ %decdec.0, %while.end93 ], [ %div, %while.body90 ], [ %decdec.0, %while.cond88 ], [ %decdec.0, %originalBBpart2235 ], [ %decdec.0, %originalBB233 ], [ %decdec.0, %if.else87 ], [ %decdec.0, %if.then85 ], [ %decdec.0, %for.end83 ], [ %decdec.0, %for.inc81 ], [ %decdec.0, %originalBBpart2231 ], [ %conv79, %originalBB204 ], [ %decdec.0, %for.body71 ], [ %decdec.0, %for.cond69 ], [ %decdec.0, %for.end ], [ %decdec.0, %for.inc ], [ %decdec.0, %if.end66 ], [ %decdec.0, %if.end65 ], [ %decdec.0, %if.else59 ], [ %decdec.0, %if.then53 ], [ %decdec.0, %originalBBpart2202 ], [ %decdec.0, %originalBB200 ], [ %decdec.0, %land.lhs.true49 ], [ %decdec.0, %originalBBpart2198 ], [ %decdec.0, %originalBB196 ], [ %decdec.0, %if.else45 ], [ %decdec.0, %if.then39 ], [ %decdec.0, %land.lhs.true35 ], [ %decdec.0, %for.body ], [ %decdec.0, %originalBBpart2194 ], [ %decdec.0, %originalBB192 ], [ %decdec.0, %for.cond ], [ %decdec.0, %originalBBpart2190 ], [ %decdec.0, %originalBB183 ], [ %decdec.0, %while.end29 ], [ %decdec.0, %originalBBpart2181 ], [ %decdec.0, %originalBB174 ], [ %decdec.0, %while.body27 ], [ %decdec.0, %originalBBpart2172 ], [ %decdec.0, %originalBB170 ], [ %decdec.0, %while.cond21 ], [ %decdec.0, %originalBBpart2168 ], [ %decdec.0, %originalBB166 ], [ %decdec.0, %if.end ], [ %decdec.0, %if.else ], [ %decdec.0, %originalBBpart2164 ], [ %decdec.0, %originalBB142 ], [ %decdec.0, %if.then ], [ %decdec.0, %originalBBpart2140 ], [ %decdec.0, %originalBB138 ], [ %decdec.0, %land.lhs.true ], [ %decdec.0, %while.end ], [ %decdec.0, %originalBBpart2 ], [ %decdec.0, %originalBB ], [ %decdec.0, %while.body ], [ %decdec.0, %while.cond ]
  %a2.sroa.4.0.be = phi i64 [ %a2.sroa.4.0, %loopEntry ], [ %a2.sroa.4.0, %originalBB269alteredBB ], [ %a2.sroa.4.0, %originalBB265alteredBB ], [ %a2.sroa.4.0, %originalBB261alteredBB ], [ %a2.sroa.4.0, %originalBB256alteredBB ], [ %a2.sroa.4.0, %originalBB252alteredBB ], [ %a2.sroa.4.0, %originalBB237alteredBB ], [ %a2.sroa.4.0, %originalBB233alteredBB ], [ %a2.sroa.4.0, %originalBB204alteredBB ], [ %a2.sroa.4.0, %originalBB200alteredBB ], [ %a2.sroa.4.0, %originalBB196alteredBB ], [ %a2.sroa.4.0, %originalBB192alteredBB ], [ %a2.sroa.4.0, %originalBB183alteredBB ], [ %a2.sroa.4.0, %originalBB174alteredBB ], [ %a2.sroa.4.0, %originalBB170alteredBB ], [ %a2.sroa.4.0, %originalBB166alteredBB ], [ %a2.sroa.4.0, %originalBB142alteredBB ], [ %a2.sroa.4.0, %originalBB138alteredBB ], [ %a2.sroa.4.0, %originalBBalteredBB ], [ %a2.sroa.4.0, %for.end130 ], [ %a2.sroa.4.0, %for.inc128 ], [ %a2.sroa.4.0, %for.body125 ], [ %a2.sroa.4.0, %for.cond123 ], [ %a2.sroa.4.0, %for.end122 ], [ %a2.sroa.4.0, %for.inc120 ], [ %a2.sroa.4.0, %if.end119 ], [ %a2.sroa.4.0, %originalBBpart2275 ], [ %a2.sroa.4.0, %originalBB269 ], [ %a2.sroa.4.0, %if.then114 ], [ %a2.sroa.4.0, %originalBBpart2267 ], [ %a2.sroa.4.0, %originalBB265 ], [ %a2.sroa.4.0, %land.lhs.true111 ], [ %a2.sroa.4.0, %originalBBpart2263 ], [ %a2.sroa.4.0, %originalBB261 ], [ %a2.sroa.4.0, %if.end108 ], [ %a2.sroa.4.0, %originalBBpart2259 ], [ %a2.sroa.4.0, %originalBB256 ], [ %a2.sroa.4.0, %if.then103 ], [ %a2.sroa.4.0, %originalBBpart2254 ], [ %a2.sroa.4.0, %originalBB252 ], [ %a2.sroa.4.0, %land.lhs.true100 ], [ %a2.sroa.4.0, %for.body97 ], [ %a2.sroa.4.0, %for.cond95 ], [ %a2.sroa.4.0, %originalBBpart2250 ], [ %a2.sroa.4.0, %originalBB237 ], [ %a2.sroa.4.0, %while.end93 ], [ %a2.sroa.4.0, %while.body90 ], [ %a2.sroa.4.0, %while.cond88 ], [ %a2.sroa.4.0, %originalBBpart2235 ], [ %a2.sroa.4.0, %originalBB233 ], [ %a2.sroa.4.0, %if.else87 ], [ %a2.sroa.4.0, %if.then85 ], [ %a2.sroa.4.0, %for.end83 ], [ %a2.sroa.4.0, %for.inc81 ], [ %a2.sroa.4.0, %originalBBpart2231 ], [ %a2.sroa.4.0, %originalBB204 ], [ %a2.sroa.4.0, %for.body71 ], [ %a2.sroa.4.0, %for.cond69 ], [ %a2.sroa.4.0, %for.end ], [ %a2.sroa.4.0, %for.inc ], [ %a2.sroa.4.0, %if.end66 ], [ %a2.sroa.4.0, %if.end65 ], [ %a2.sroa.4.0, %if.else59 ], [ %a2.sroa.4.0, %if.then53 ], [ %a2.sroa.4.0, %originalBBpart2202 ], [ %a2.sroa.4.0, %originalBB200 ], [ %a2.sroa.4.0, %land.lhs.true49 ], [ %a2.sroa.4.0, %originalBBpart2198 ], [ %a2.sroa.4.0, %originalBB196 ], [ %a2.sroa.4.0, %if.else45 ], [ %a2.sroa.4.0, %if.then39 ], [ %a2.sroa.4.0, %land.lhs.true35 ], [ %a2.sroa.4.0, %for.body ], [ %a2.sroa.4.0, %originalBBpart2194 ], [ %a2.sroa.4.0, %originalBB192 ], [ %a2.sroa.4.0, %for.cond ], [ %a2.sroa.4.0, %originalBBpart2190 ], [ %a2.sroa.4.0, %originalBB183 ], [ %a2.sroa.4.0, %while.end29 ], [ %a2.sroa.4.0, %originalBBpart2181 ], [ %a2.sroa.4.0, %originalBB174 ], [ %a2.sroa.4.0, %while.body27 ], [ %a2.sroa.4.0, %originalBBpart2172 ], [ %a2.sroa.4.0, %originalBB170 ], [ %a2.sroa.4.0, %while.cond21 ], [ %a2.sroa.4.0, %originalBBpart2168 ], [ %a2.sroa.4.0, %originalBB166 ], [ %a2.sroa.4.0, %if.end ], [ %a2.sroa.4.0, %if.else ], [ %a2.sroa.4.0, %originalBBpart2164 ], [ %a2.sroa.4.0, %originalBB142 ], [ %a2.sroa.4.0, %if.then ], [ %a2.sroa.4.0, %originalBBpart2140 ], [ %a2.sroa.4.0, %originalBB138 ], [ %a2.sroa.4.0, %land.lhs.true ], [ %23, %while.end ], [ %a2.sroa.4.0, %originalBBpart2 ], [ %a2.sroa.4.0, %originalBB ], [ %a2.sroa.4.0, %while.body ], [ %a2.sroa.4.0, %while.cond ]
  %a2.sroa.0.0.be = phi i64 [ %a2.sroa.0.0, %loopEntry ], [ %a2.sroa.0.0, %originalBB269alteredBB ], [ %a2.sroa.0.0, %originalBB265alteredBB ], [ %a2.sroa.0.0, %originalBB261alteredBB ], [ %a2.sroa.0.0, %originalBB256alteredBB ], [ %a2.sroa.0.0, %originalBB252alteredBB ], [ %a2.sroa.0.0, %originalBB237alteredBB ], [ %a2.sroa.0.0, %originalBB233alteredBB ], [ %a2.sroa.0.0, %originalBB204alteredBB ], [ %a2.sroa.0.0, %originalBB200alteredBB ], [ %a2.sroa.0.0, %originalBB196alteredBB ], [ %a2.sroa.0.0, %originalBB192alteredBB ], [ %a2.sroa.0.0, %originalBB183alteredBB ], [ %a2.sroa.0.0, %originalBB174alteredBB ], [ %a2.sroa.0.0, %originalBB170alteredBB ], [ %a2.sroa.0.0, %originalBB166alteredBB ], [ %a2.sroa.0.0, %originalBB142alteredBB ], [ %a2.sroa.0.0, %originalBB138alteredBB ], [ %a2.sroa.0.0, %originalBBalteredBB ], [ %a2.sroa.0.0, %for.end130 ], [ %a2.sroa.0.0, %for.inc128 ], [ %a2.sroa.0.0, %for.body125 ], [ %a2.sroa.0.0, %for.cond123 ], [ %a2.sroa.0.0, %for.end122 ], [ %a2.sroa.0.0, %for.inc120 ], [ %a2.sroa.0.0, %if.end119 ], [ %a2.sroa.0.0, %originalBBpart2275 ], [ %a2.sroa.0.0, %originalBB269 ], [ %a2.sroa.0.0, %if.then114 ], [ %a2.sroa.0.0, %originalBBpart2267 ], [ %a2.sroa.0.0, %originalBB265 ], [ %a2.sroa.0.0, %land.lhs.true111 ], [ %a2.sroa.0.0, %originalBBpart2263 ], [ %a2.sroa.0.0, %originalBB261 ], [ %a2.sroa.0.0, %if.end108 ], [ %a2.sroa.0.0, %originalBBpart2259 ], [ %a2.sroa.0.0, %originalBB256 ], [ %a2.sroa.0.0, %if.then103 ], [ %a2.sroa.0.0, %originalBBpart2254 ], [ %a2.sroa.0.0, %originalBB252 ], [ %a2.sroa.0.0, %land.lhs.true100 ], [ %a2.sroa.0.0, %for.body97 ], [ %a2.sroa.0.0, %for.cond95 ], [ %a2.sroa.0.0, %originalBBpart2250 ], [ %a2.sroa.0.0, %originalBB237 ], [ %a2.sroa.0.0, %while.end93 ], [ %a2.sroa.0.0, %while.body90 ], [ %a2.sroa.0.0, %while.cond88 ], [ %a2.sroa.0.0, %originalBBpart2235 ], [ %a2.sroa.0.0, %originalBB233 ], [ %a2.sroa.0.0, %if.else87 ], [ %a2.sroa.0.0, %if.then85 ], [ %a2.sroa.0.0, %for.end83 ], [ %a2.sroa.0.0, %for.inc81 ], [ %a2.sroa.0.0, %originalBBpart2231 ], [ %a2.sroa.0.0, %originalBB204 ], [ %a2.sroa.0.0, %for.body71 ], [ %a2.sroa.0.0, %for.cond69 ], [ %a2.sroa.0.0, %for.end ], [ %a2.sroa.0.0, %for.inc ], [ %a2.sroa.0.0, %if.end66 ], [ %a2.sroa.0.0, %if.end65 ], [ %a2.sroa.0.0, %if.else59 ], [ %a2.sroa.0.0, %if.then53 ], [ %a2.sroa.0.0, %originalBBpart2202 ], [ %a2.sroa.0.0, %originalBB200 ], [ %a2.sroa.0.0, %land.lhs.true49 ], [ %a2.sroa.0.0, %originalBBpart2198 ], [ %a2.sroa.0.0, %originalBB196 ], [ %a2.sroa.0.0, %if.else45 ], [ %a2.sroa.0.0, %if.then39 ], [ %a2.sroa.0.0, %land.lhs.true35 ], [ %a2.sroa.0.0, %for.body ], [ %a2.sroa.0.0, %originalBBpart2194 ], [ %a2.sroa.0.0, %originalBB192 ], [ %a2.sroa.0.0, %for.cond ], [ %a2.sroa.0.0, %originalBBpart2190 ], [ %a2.sroa.0.0, %originalBB183 ], [ %a2.sroa.0.0, %while.end29 ], [ %a2.sroa.0.0, %originalBBpart2181 ], [ %a2.sroa.0.0, %originalBB174 ], [ %a2.sroa.0.0, %while.body27 ], [ %a2.sroa.0.0, %originalBBpart2172 ], [ %a2.sroa.0.0, %originalBB170 ], [ %a2.sroa.0.0, %while.cond21 ], [ %a2.sroa.0.0, %originalBBpart2168 ], [ %a2.sroa.0.0, %originalBB166 ], [ %a2.sroa.0.0, %if.end ], [ %a2.sroa.0.0, %if.else ], [ %a2.sroa.0.0, %originalBBpart2164 ], [ %a2.sroa.0.0, %originalBB142 ], [ %a2.sroa.0.0, %if.then ], [ %a2.sroa.0.0, %originalBBpart2140 ], [ %a2.sroa.0.0, %originalBB138 ], [ %a2.sroa.0.0, %land.lhs.true ], [ %21, %while.end ], [ %a2.sroa.0.0, %originalBBpart2 ], [ %a2.sroa.0.0, %originalBB ], [ %a2.sroa.0.0, %while.body ], [ %a2.sroa.0.0, %while.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %383, %originalBB237alteredBB ], [ 0, %originalBB233alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %for.body125 ], [ %k.0, %for.cond123 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB269 ], [ %k.0, %if.then114 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB265 ], [ %k.0, %land.lhs.true111 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB256 ], [ %k.0, %if.then103 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %land.lhs.true100 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond95 ], [ %k.0, %originalBBpart2250 ], [ %260, %originalBB237 ], [ %k.0, %while.end93 ], [ %250, %while.body90 ], [ %k.0, %while.cond88 ], [ %k.0, %originalBBpart2235 ], [ 0, %originalBB233 ], [ %k.0, %if.else87 ], [ %k.0, %if.then85 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end66 ], [ %k.0, %if.end65 ], [ %k.0, %if.else59 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.else45 ], [ %k.0, %if.then39 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB183 ], [ %k.0, %while.end29 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB174 ], [ %k.0, %while.body27 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %while.cond21 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %land.lhs.true ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %l.0.be = phi i64 [ %l.0, %loopEntry ], [ %l.0, %originalBB269alteredBB ], [ %l.0, %originalBB265alteredBB ], [ %l.0, %originalBB261alteredBB ], [ %l.0, %originalBB256alteredBB ], [ %l.0, %originalBB252alteredBB ], [ %l.0, %originalBB237alteredBB ], [ %l.0, %originalBB233alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end130 ], [ %l.0, %for.inc128 ], [ %l.0, %for.body125 ], [ %l.0, %for.cond123 ], [ %l.0, %for.end122 ], [ %l.0, %for.inc120 ], [ %l.0, %if.end119 ], [ %l.0, %originalBBpart2275 ], [ %l.0, %originalBB269 ], [ %l.0, %if.then114 ], [ %l.0, %originalBBpart2267 ], [ %l.0, %originalBB265 ], [ %l.0, %land.lhs.true111 ], [ %l.0, %originalBBpart2263 ], [ %l.0, %originalBB261 ], [ %l.0, %if.end108 ], [ %l.0, %originalBBpart2259 ], [ %l.0, %originalBB256 ], [ %l.0, %if.then103 ], [ %l.0, %originalBBpart2254 ], [ %l.0, %originalBB252 ], [ %l.0, %land.lhs.true100 ], [ %l.0, %for.body97 ], [ %l.0, %for.cond95 ], [ %l.0, %originalBBpart2250 ], [ %l.0, %originalBB237 ], [ %l.0, %while.end93 ], [ %l.0, %while.body90 ], [ %l.0, %while.cond88 ], [ %l.0, %originalBBpart2235 ], [ %l.0, %originalBB233 ], [ %l.0, %if.else87 ], [ %l.0, %if.then85 ], [ %l.0, %for.end83 ], [ %228, %for.inc81 ], [ %l.0, %originalBBpart2231 ], [ %l.0, %originalBB204 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond69 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end66 ], [ %l.0, %if.end65 ], [ %l.0, %if.else59 ], [ %l.0, %if.then53 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %land.lhs.true49 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB196 ], [ %l.0, %if.else45 ], [ %l.0, %if.then39 ], [ %l.0, %land.lhs.true35 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB192 ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB183 ], [ %l.0, %while.end29 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB174 ], [ %l.0, %while.body27 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %while.cond21 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB142 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %land.lhs.true ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %mi.0.be = phi i32 [ %mi.0, %loopEntry ], [ %mi.0, %originalBB269alteredBB ], [ %mi.0, %originalBB265alteredBB ], [ %mi.0, %originalBB261alteredBB ], [ %mi.0, %originalBB256alteredBB ], [ %mi.0, %originalBB252alteredBB ], [ %mi.0, %originalBB237alteredBB ], [ %mi.0, %originalBB233alteredBB ], [ %382, %originalBB204alteredBB ], [ %mi.0, %originalBB200alteredBB ], [ %mi.0, %originalBB196alteredBB ], [ %mi.0, %originalBB192alteredBB ], [ %mi.0, %originalBB183alteredBB ], [ %mi.0, %originalBB174alteredBB ], [ %mi.0, %originalBB170alteredBB ], [ %mi.0, %originalBB166alteredBB ], [ %mi.0, %originalBB142alteredBB ], [ %mi.0, %originalBB138alteredBB ], [ %mi.0, %originalBBalteredBB ], [ %mi.0, %for.end130 ], [ %mi.0, %for.inc128 ], [ %mi.0, %for.body125 ], [ %mi.0, %for.cond123 ], [ %mi.0, %for.end122 ], [ %mi.0, %for.inc120 ], [ %mi.0, %if.end119 ], [ %mi.0, %originalBBpart2275 ], [ %mi.0, %originalBB269 ], [ %mi.0, %if.then114 ], [ %mi.0, %originalBBpart2267 ], [ %mi.0, %originalBB265 ], [ %mi.0, %land.lhs.true111 ], [ %mi.0, %originalBBpart2263 ], [ %mi.0, %originalBB261 ], [ %mi.0, %if.end108 ], [ %mi.0, %originalBBpart2259 ], [ %mi.0, %originalBB256 ], [ %mi.0, %if.then103 ], [ %mi.0, %originalBBpart2254 ], [ %mi.0, %originalBB252 ], [ %mi.0, %land.lhs.true100 ], [ %mi.0, %for.body97 ], [ %mi.0, %for.cond95 ], [ %mi.0, %originalBBpart2250 ], [ %mi.0, %originalBB237 ], [ %mi.0, %while.end93 ], [ %mi.0, %while.body90 ], [ %mi.0, %while.cond88 ], [ %mi.0, %originalBBpart2235 ], [ %mi.0, %originalBB233 ], [ %mi.0, %if.else87 ], [ %mi.0, %if.then85 ], [ %mi.0, %for.end83 ], [ %mi.0, %for.inc81 ], [ %mi.0, %originalBBpart2231 ], [ %218, %originalBB204 ], [ %mi.0, %for.body71 ], [ %mi.0, %for.cond69 ], [ %conv68, %for.end ], [ %mi.0, %for.inc ], [ %mi.0, %if.end66 ], [ %mi.0, %if.end65 ], [ %mi.0, %if.else59 ], [ %mi.0, %if.then53 ], [ %mi.0, %originalBBpart2202 ], [ %mi.0, %originalBB200 ], [ %mi.0, %land.lhs.true49 ], [ %mi.0, %originalBBpart2198 ], [ %mi.0, %originalBB196 ], [ %mi.0, %if.else45 ], [ %mi.0, %if.then39 ], [ %mi.0, %land.lhs.true35 ], [ %mi.0, %for.body ], [ %mi.0, %originalBBpart2194 ], [ %mi.0, %originalBB192 ], [ %mi.0, %for.cond ], [ %mi.0, %originalBBpart2190 ], [ %mi.0, %originalBB183 ], [ %mi.0, %while.end29 ], [ %mi.0, %originalBBpart2181 ], [ %mi.0, %originalBB174 ], [ %mi.0, %while.body27 ], [ %mi.0, %originalBBpart2172 ], [ %mi.0, %originalBB170 ], [ %mi.0, %while.cond21 ], [ %mi.0, %originalBBpart2168 ], [ %mi.0, %originalBB166 ], [ %mi.0, %if.end ], [ %mi.0, %if.else ], [ %mi.0, %originalBBpart2164 ], [ %mi.0, %originalBB142 ], [ %mi.0, %if.then ], [ %mi.0, %originalBBpart2140 ], [ %mi.0, %originalBB138 ], [ %mi.0, %land.lhs.true ], [ %mi.0, %while.end ], [ %mi.0, %originalBBpart2 ], [ %mi.0, %originalBB ], [ %mi.0, %while.body ], [ %mi.0, %while.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB269alteredBB ], [ %a.0, %originalBB265alteredBB ], [ %a.0, %originalBB261alteredBB ], [ %a.0, %originalBB256alteredBB ], [ %a.0, %originalBB252alteredBB ], [ %a.0, %originalBB237alteredBB ], [ %a.0, %originalBB233alteredBB ], [ %a.0, %originalBB204alteredBB ], [ %a.0, %originalBB200alteredBB ], [ %a.0, %originalBB196alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %conv18alteredBB, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end130 ], [ %a.0, %for.inc128 ], [ %a.0, %for.body125 ], [ %a.0, %for.cond123 ], [ %a.0, %for.end122 ], [ %a.0, %for.inc120 ], [ %a.0, %if.end119 ], [ %a.0, %originalBBpart2275 ], [ %a.0, %originalBB269 ], [ %a.0, %if.then114 ], [ %a.0, %originalBBpart2267 ], [ %a.0, %originalBB265 ], [ %a.0, %land.lhs.true111 ], [ %a.0, %originalBBpart2263 ], [ %a.0, %originalBB261 ], [ %a.0, %if.end108 ], [ %a.0, %originalBBpart2259 ], [ %a.0, %originalBB256 ], [ %a.0, %if.then103 ], [ %a.0, %originalBBpart2254 ], [ %a.0, %originalBB252 ], [ %a.0, %land.lhs.true100 ], [ %a.0, %for.body97 ], [ %a.0, %for.cond95 ], [ %a.0, %originalBBpart2250 ], [ %a.0, %originalBB237 ], [ %a.0, %while.end93 ], [ %a.0, %while.body90 ], [ %a.0, %while.cond88 ], [ %a.0, %originalBBpart2235 ], [ %a.0, %originalBB233 ], [ %a.0, %if.else87 ], [ %a.0, %if.then85 ], [ %a.0, %for.end83 ], [ %a.0, %for.inc81 ], [ %a.0, %originalBBpart2231 ], [ %a.0, %originalBB204 ], [ %a.0, %for.body71 ], [ %a.0, %for.cond69 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end66 ], [ %a.0, %if.end65 ], [ %a.0, %if.else59 ], [ %a.0, %if.then53 ], [ %a.0, %originalBBpart2202 ], [ %a.0, %originalBB200 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB196 ], [ %a.0, %if.else45 ], [ %a.0, %if.then39 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB192 ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB183 ], [ %a.0, %while.end29 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB174 ], [ %a.0, %while.body27 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %while.cond21 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %if.end ], [ %conv20, %if.else ], [ %a.0, %originalBBpart2164 ], [ %conv18, %originalBB142 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %land.lhs.true ], [ %a.0, %while.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1785013733, %originalBB269alteredBB ], [ -1853483676, %originalBB265alteredBB ], [ 1078374044, %originalBB261alteredBB ], [ 253348204, %originalBB256alteredBB ], [ -228887482, %originalBB252alteredBB ], [ -989318508, %originalBB237alteredBB ], [ -1694193925, %originalBB233alteredBB ], [ 1553635371, %originalBB204alteredBB ], [ -1831617296, %originalBB200alteredBB ], [ 1580016108, %originalBB196alteredBB ], [ 494801155, %originalBB192alteredBB ], [ -839997364, %originalBB183alteredBB ], [ -1814833247, %originalBB174alteredBB ], [ -909282465, %originalBB170alteredBB ], [ 1225885991, %originalBB166alteredBB ], [ -1249118672, %originalBB142alteredBB ], [ 370636866, %originalBB138alteredBB ], [ -696105623, %originalBBalteredBB ], [ -1241161196, %for.end130 ], [ -363784645, %for.inc128 ], [ 814963550, %for.body125 ], [ %374, %for.cond123 ], [ -363784645, %for.end122 ], [ 1312113076, %for.inc120 ], [ -321394505, %if.end119 ], [ 119003894, %originalBBpart2275 ], [ %372, %originalBB269 ], [ %361, %if.then114 ], [ %352, %originalBBpart2267 ], [ %351, %originalBB265 ], [ %341, %land.lhs.true111 ], [ %332, %originalBBpart2263 ], [ %331, %originalBB261 ], [ %321, %if.end108 ], [ -1254482734, %originalBBpart2259 ], [ %312, %originalBB256 ], [ %301, %if.then103 ], [ %292, %originalBBpart2254 ], [ %291, %originalBB252 ], [ %281, %land.lhs.true100 ], [ %272, %for.body97 ], [ %270, %for.cond95 ], [ 1312113076, %originalBBpart2250 ], [ %269, %originalBB237 ], [ %259, %while.end93 ], [ 535363791, %while.body90 ], [ %248, %while.cond88 ], [ 535363791, %originalBBpart2235 ], [ %247, %originalBB233 ], [ %238, %if.else87 ], [ -1241161196, %if.then85 ], [ %229, %for.end83 ], [ -296205014, %for.inc81 ], [ 637369864, %originalBBpart2231 ], [ %227, %originalBB204 ], [ %216, %for.body71 ], [ %207, %for.cond69 ], [ -296205014, %for.end ], [ 1912345694, %for.inc ], [ 1373961628, %if.end66 ], [ -714599059, %if.end65 ], [ -853059248, %if.else59 ], [ -853059248, %if.then53 ], [ %201, %originalBBpart2202 ], [ %200, %originalBB200 ], [ %190, %land.lhs.true49 ], [ %181, %originalBBpart2198 ], [ %180, %originalBB196 ], [ %170, %if.else45 ], [ -714599059, %if.then39 ], [ %159, %land.lhs.true35 ], [ %157, %for.body ], [ %155, %originalBBpart2194 ], [ %154, %originalBB192 ], [ %145, %for.cond ], [ 1912345694, %originalBBpart2190 ], [ %136, %originalBB183 ], [ %126, %while.end29 ], [ -1999277755, %originalBBpart2181 ], [ %117, %originalBB174 ], [ %108, %while.body27 ], [ %99, %originalBBpart2172 ], [ %98, %originalBB170 ], [ %89, %while.cond21 ], [ -1999277755, %originalBBpart2168 ], [ %80, %originalBB166 ], [ %71, %if.end ], [ -1928714348, %if.else ], [ -1928714348, %originalBBpart2164 ], [ %62, %originalBB142 ], [ %52, %if.then ], [ %43, %originalBBpart2140 ], [ %42, %originalBB138 ], [ %33, %land.lhs.true ], [ %24, %while.end ], [ -1627664811, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %arrayidx1 = getelementptr inbounds [10 x i8], [10 x i8]* %a1, i64 0, i64 %i.0
  store i8 %conv, i8* %arrayidx1, align 1
  %cmp = icmp sgt i8 %conv, 47
  %0 = select i1 %cmp, i32 1793280625, i32 -182651928
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -696105623, i32 -286928296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i64 %i.0, 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1866983561, i32 -286928296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %20 to i64
  %21 = add nsw i64 %conv4, -48
  %22 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %22 to i64
  %23 = add nsw i64 %conv8, -48
  %cmp13 = icmp sgt i8 %22, 47
  %24 = select i1 %cmp13, i32 -253050567, i32 1184254525
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 370636866, i32 808411510
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i64 %a2.sroa.4.0, 10
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1988239895, i32 808411510
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -520736993, i32 1184254525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1249118672, i32 2062251953
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %mul = mul nsw i64 %a2.sroa.0.0, 10
  %53 = add i64 %mul, %a2.sroa.4.0
  %conv18 = sitofp i64 %53 to double
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2038503140, i32 2062251953
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv20 = sitofp i64 %a2.sroa.0.0 to double
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1225885991, i32 803073439
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -456986372, i32 803073439
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -909282465, i32 -249347160
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call22 = call i32 @getchar()
  %conv23 = trunc i32 %call22 to i8
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %i.0
  store i8 %conv23, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %conv23, 47
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1911869614, i32 -249347160
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %99 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1186657675, i32 -2056596167
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1814833247, i32 -285292584
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 713625283, i32 -285292584
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -839997364, i32 -528981101
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %b)
  %127 = add i64 %i.0, -1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1470031508, i32 -528981101
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 494801155, i32 1562721279
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp31 = icmp sle i64 %j.0, %i.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1302760226, i32 1562721279
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %155 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2129598187, i32 -1314188173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %j.0
  %156 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %156, 47
  %157 = select i1 %cmp34, i32 -1599719768, i32 2073933843
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %j.0
  %158 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %158, 58
  %159 = select i1 %cmp38, i32 432396475, i32 2073933843
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %j.0
  %160 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %160 to i64
  %161 = add nsw i64 %conv41, -48
  %arrayidx44 = getelementptr inbounds [500 x i64], [500 x i64]* %n_number, i64 0, i64 %j.0
  store i64 %161, i64* %arrayidx44, align 8
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1580016108, i32 1157567610
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %j.0
  %171 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %171, 64
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 964510740, i32 1157567610
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %181 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1517212404, i32 -86415235
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1831617296, i32 -915508682
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %j.0
  %191 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %191, 91
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1776168201, i32 -915508682
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %201 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 534574712, i32 -86415235
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %j.0
  %202 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %202 to i64
  %203 = add nsw i64 %conv55, -55
  %arrayidx58 = getelementptr inbounds [500 x i64], [500 x i64]* %n_number, i64 0, i64 %j.0
  store i64 %203, i64* %arrayidx58, align 8
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %j.0
  %204 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %204 to i64
  %205 = add nsw i64 %conv61, -87
  %arrayidx64 = getelementptr inbounds [500 x i64], [500 x i64]* %n_number, i64 0, i64 %j.0
  store i64 %205, i64* %arrayidx64, align 8
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %206 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv68 = trunc i64 %i.0 to i32
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70.not = icmp sgt i64 %l.0, %i.0
  %207 = select i1 %cmp70.not, i32 -1898512273, i32 -1285870480
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1553635371, i32 1576214158
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %conv72 = sitofp i64 %decdec.0 to double
  %arrayidx73 = getelementptr inbounds [500 x i64], [500 x i64]* %n_number, i64 0, i64 %l.0
  %217 = load i64, i64* %arrayidx73, align 8
  %conv74 = sitofp i64 %217 to double
  %conv75 = sitofp i32 %mi.0 to double
  %call76 = call double @pow(double %a.0, double %conv75) #6
  %mul77 = fmul double %call76, %conv74
  %add78 = fadd double %mul77, %conv72
  %conv79 = fptosi double %add78 to i64
  %218 = add i32 %mi.0, -1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2048604687, i32 1576214158
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %228 = add i64 %l.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i64 %decdec.0, 0
  %229 = select i1 %cmp84, i32 1706701293, i32 -1459617038
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1694193925, i32 -74032084
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2040306510, i32 -74032084
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond88:                                     ; preds = %loopEntry
  %cmp89 = icmp sgt i64 %decdec.0, 0
  %248 = select i1 %cmp89, i32 -978248916, i32 -507376937
  br label %loopEntry.backedge

while.body90:                                     ; preds = %loopEntry
  %249 = load i64, i64* %b, align 8
  %rem = srem i64 %decdec.0, %249
  %arrayidx91 = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %k.0
  store i64 %rem, i64* %arrayidx91, align 8
  %div = sdiv i64 %decdec.0, %249
  %250 = add i64 %k.0, 1
  br label %loopEntry.backedge

while.end93:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -989318508, i32 -419728653
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %260 = add i64 %k.0, -1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 2026671836, i32 -419728653
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96.not = icmp sgt i64 %j.0, %k.0
  %270 = select i1 %cmp96.not, i32 -1369528189, i32 -1854867934
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %j.0
  %271 = load i64, i64* %arrayidx98, align 8
  %cmp99 = icmp sgt i64 %271, -1
  %272 = select i1 %cmp99, i32 380119123, i32 -1254482734
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -228887482, i32 -1237588025
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %j.0
  %282 = load i64, i64* %arrayidx101, align 8
  %cmp102 = icmp slt i64 %282, 10
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1504807447, i32 -1237588025
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %292 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1905920329, i32 -1254482734
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 253348204, i32 -1797961856
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %j.0
  %302 = load i64, i64* %arrayidx104, align 8
  %303 = trunc i64 %302 to i8
  %conv106 = add i8 %303, 48
  %arrayidx107 = getelementptr inbounds [500 x i8], [500 x i8]* %ans2, i64 0, i64 %j.0
  store i8 %conv106, i8* %arrayidx107, align 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -405142720, i32 -1797961856
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1078374044, i32 963263304
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %j.0
  %322 = load i64, i64* %arrayidx109, align 8
  %cmp110 = icmp sgt i64 %322, 9
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1937958182, i32 963263304
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %332 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 2058196471, i32 119003894
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1853483676, i32 -2088133399
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %j.0
  %342 = load i64, i64* %arrayidx112, align 8
  %cmp113 = icmp slt i64 %342, 36
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1386558694, i32 -2088133399
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %352 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1100417286, i32 119003894
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1785013733, i32 929301886
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %j.0
  %362 = load i64, i64* %arrayidx115, align 8
  %363 = trunc i64 %362 to i8
  %conv117 = add i8 %363, 55
  %arrayidx118 = getelementptr inbounds [500 x i8], [500 x i8]* %ans2, i64 0, i64 %j.0
  store i8 %conv117, i8* %arrayidx118, align 1
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -597287962, i32 929301886
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %373 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp124 = icmp sgt i64 %j.0, -1
  %374 = select i1 %cmp124, i32 613877107, i32 -653459202
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [500 x i8], [500 x i8]* %ans2, i64 0, i64 %j.0
  %375 = load i8, i8* %arrayidx126, align 1
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %375)
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %376 = add i64 %j.0, -1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i64 %a2.sroa.0.0, 10
  %378 = add i64 %mulalteredBB, %a2.sroa.4.0
  %conv18alteredBB = sitofp i64 %378 to double
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 @getchar()
  %conv23alteredBB = trunc i32 %call22alteredBB to i8
  %arrayidx24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %i.0
  store i8 %conv23alteredBB, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %379 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %b)
  %380 = add i64 %i.0, -1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %conv72alteredBB = sitofp i64 %decdec.0 to double
  %arrayidx73alteredBB = getelementptr inbounds [500 x i64], [500 x i64]* %n_number, i64 0, i64 %l.0
  %381 = load i64, i64* %arrayidx73alteredBB, align 8
  %conv74alteredBB = sitofp i64 %381 to double
  %conv75alteredBB = sitofp i32 %mi.0 to double
  %call76alteredBB = call double @pow(double %a.0, double %conv75alteredBB) #6
  %mul77alteredBB = fmul double %call76alteredBB, %conv74alteredBB
  %add78alteredBB = fadd double %mul77alteredBB, %conv72alteredBB
  %conv79alteredBB = fptosi double %add78alteredBB to i64
  %382 = add i32 %mi.0, -1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %383 = add i64 %k.0, -1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %arrayidx104alteredBB = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %j.0
  %384 = load i64, i64* %arrayidx104alteredBB, align 8
  %385 = trunc i64 %384 to i8
  %conv106alteredBB = add i8 %385, 48
  %arrayidx107alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ans2, i64 0, i64 %j.0
  store i8 %conv106alteredBB, i8* %arrayidx107alteredBB, align 1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %arrayidx115alteredBB = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %j.0
  %386 = load i64, i64* %arrayidx115alteredBB, align 8
  %387 = trunc i64 %386 to i8
  %conv117alteredBB = add i8 %387, 55
  %arrayidx118alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ans2, i64 0, i64 %j.0
  store i8 %conv117alteredBB, i8* %arrayidx118alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
