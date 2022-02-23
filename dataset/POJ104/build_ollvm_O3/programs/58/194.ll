; ModuleID = 'build_ollvm/programs/58/194.ll'
source_filename = "source-C-CXX/58/194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1516703303, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1516703303, label %first
    i32 -1612490639, label %originalBB
    i32 -213458301, label %originalBBpart2
    i32 538592012, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1612490639, i32 538592012
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
  %18 = select i1 %17, i32 -213458301, i32 538592012
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1612490639, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %room = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %change = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %change to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 162139358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 162139358, label %for.cond
    i32 -1017485888, label %for.body
    i32 -979360745, label %for.cond1
    i32 2049834097, label %for.body3
    i32 -1371431536, label %originalBB
    i32 1648520113, label %originalBBpart2
    i32 -2070425817, label %for.inc
    i32 1364676159, label %for.end
    i32 1776333920, label %originalBB148
    i32 -1750178725, label %originalBBpart2150
    i32 -1680667257, label %for.inc7
    i32 2021293930, label %originalBB152
    i32 694302836, label %originalBBpart2160
    i32 18836213, label %for.end9
    i32 446531866, label %for.cond11
    i32 1993201645, label %for.body13
    i32 -1927032760, label %originalBB162
    i32 1898679991, label %originalBBpart2164
    i32 2098913259, label %for.cond14
    i32 -468454222, label %for.body16
    i32 -1187813625, label %for.cond17
    i32 -887532557, label %for.body19
    i32 277689843, label %for.inc24
    i32 1483533554, label %originalBB166
    i32 -1981821373, label %originalBBpart2180
    i32 -1007913416, label %for.end26
    i32 2018152008, label %for.inc27
    i32 1261591505, label %for.end29
    i32 674237847, label %for.cond30
    i32 251220782, label %for.body32
    i32 -1622461417, label %for.cond33
    i32 -2100003039, label %for.body35
    i32 495591837, label %originalBB182
    i32 -2087503382, label %originalBBpart2184
    i32 -1774476223, label %if.then
    i32 1908172771, label %originalBB186
    i32 -1114577621, label %originalBBpart2194
    i32 1172265853, label %if.then47
    i32 -547989636, label %originalBB196
    i32 -317290417, label %originalBBpart2205
    i32 -1948729846, label %if.end
    i32 396567174, label %if.then60
    i32 -1407050279, label %originalBB207
    i32 -412760005, label %originalBBpart2213
    i32 -1007619042, label %if.end66
    i32 -1338325217, label %if.then73
    i32 -979794434, label %if.end79
    i32 -13712622, label %if.then87
    i32 174122526, label %if.end93
    i32 244558644, label %if.end94
    i32 612261972, label %for.inc95
    i32 513325183, label %originalBB215
    i32 -428347435, label %originalBBpart2225
    i32 -542717799, label %for.end97
    i32 -966029632, label %for.inc98
    i32 -1655152406, label %originalBB227
    i32 170906749, label %originalBBpart2234
    i32 795184239, label %for.end100
    i32 -1672051666, label %for.cond101
    i32 292779668, label %for.body103
    i32 -98262746, label %for.cond104
    i32 1598661884, label %originalBB236
    i32 -702099498, label %originalBBpart2238
    i32 1424873782, label %for.body106
    i32 41518, label %if.then111
    i32 876688981, label %originalBB240
    i32 1240799333, label %originalBBpart2242
    i32 -1840278361, label %if.end116
    i32 2060561836, label %for.inc117
    i32 1818526493, label %for.end119
    i32 -2011885027, label %for.inc120
    i32 1317947937, label %for.end122
    i32 -1823362966, label %for.inc123
    i32 1802782751, label %for.end125
    i32 -506077158, label %originalBB244
    i32 1557642822, label %originalBBpart2246
    i32 2030969533, label %for.cond126
    i32 294043022, label %originalBB248
    i32 196957663, label %originalBBpart2250
    i32 -1062435451, label %for.body128
    i32 412437599, label %originalBB252
    i32 -298599559, label %originalBBpart2254
    i32 1781265698, label %for.cond129
    i32 291305382, label %originalBB256
    i32 -379531412, label %originalBBpart2258
    i32 -1217758444, label %for.body131
    i32 -962739105, label %if.then138
    i32 -631515808, label %if.end140
    i32 -386174146, label %for.inc141
    i32 -1963162254, label %for.end143
    i32 645175135, label %originalBB260
    i32 565978087, label %originalBBpart2262
    i32 1543169227, label %for.inc144
    i32 -1001612526, label %for.end146
    i32 741775519, label %originalBBalteredBB
    i32 1303161330, label %originalBB148alteredBB
    i32 -1510806646, label %originalBB152alteredBB
    i32 1168224214, label %originalBB162alteredBB
    i32 -513487397, label %originalBB166alteredBB
    i32 -538912982, label %originalBB182alteredBB
    i32 1799517181, label %originalBB186alteredBB
    i32 -1131186731, label %originalBB196alteredBB
    i32 -335724310, label %originalBB207alteredBB
    i32 -1746344214, label %originalBB215alteredBB
    i32 -911033818, label %originalBB227alteredBB
    i32 1272497671, label %originalBB236alteredBB
    i32 1472622943, label %originalBB240alteredBB
    i32 612727677, label %originalBB244alteredBB
    i32 502762102, label %originalBB248alteredBB
    i32 -1891100937, label %originalBB252alteredBB
    i32 142181142, label %originalBB256alteredBB
    i32 1132224450, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB227alteredBB, %originalBB215alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc144, %originalBBpart2262, %originalBB260, %for.end143, %for.inc141, %if.end140, %if.then138, %for.body131, %originalBBpart2258, %originalBB256, %for.cond129, %originalBBpart2254, %originalBB252, %for.body128, %originalBBpart2250, %originalBB248, %for.cond126, %originalBBpart2246, %originalBB244, %for.end125, %for.inc123, %for.end122, %for.inc120, %for.end119, %for.inc117, %if.end116, %originalBBpart2242, %originalBB240, %if.then111, %for.body106, %originalBBpart2238, %originalBB236, %for.cond104, %for.body103, %for.cond101, %for.end100, %originalBBpart2234, %originalBB227, %for.inc98, %for.end97, %originalBBpart2225, %originalBB215, %for.inc95, %if.end94, %if.end93, %if.then87, %if.end79, %if.then73, %if.end66, %originalBBpart2213, %originalBB207, %if.then60, %if.end, %originalBBpart2205, %originalBB196, %if.then47, %originalBBpart2194, %originalBB186, %if.then, %originalBBpart2184, %originalBB182, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2180, %originalBB166, %for.inc24, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2164, %originalBB162, %for.body13, %for.cond11, %for.end9, %originalBBpart2160, %originalBB152, %for.inc7, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ 1, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %378, %originalBB227alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 1, %originalBB162alteredBB ], [ %374, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %373, %for.inc144 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %if.end140 ], [ %i.0, %if.then138 ], [ %i.0, %for.body131 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.cond129 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.body128 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2246 ], [ 1, %originalBB244 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end122 ], [ %276, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then111 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.cond104 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ 1, %for.end100 ], [ %i.0, %originalBBpart2234 ], [ %.neg71, %originalBB227 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB215 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then87 ], [ %i.0, %if.end79 ], [ %i.0, %if.then73 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %103, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2164 ], [ 1, %originalBB162 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2160 ], [ %.neg74, %originalBB152 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ 1, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %377, %originalBB215alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %.neg, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc144 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %for.end143 ], [ %.neg68, %for.inc141 ], [ %j.0, %if.end140 ], [ %j.0, %if.then138 ], [ %j.0, %for.body131 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.cond129 ], [ %j.0, %originalBBpart2254 ], [ 1, %originalBB252 ], [ %j.0, %for.body128 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.cond126 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %275, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then111 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.cond104 ], [ 1, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2225 ], [ %205, %originalBB215 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then87 ], [ %j.0, %if.end79 ], [ %j.0, %if.then73 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB207 ], [ %j.0, %if.then60 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 1, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2180 ], [ %93, %originalBB166 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 1, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc144 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB260 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %if.end140 ], [ %k.0, %if.then138 ], [ %k.0, %for.body131 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %for.cond129 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %for.body128 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %for.cond126 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.end125 ], [ %.neg70, %for.inc123 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %if.then111 ], [ %k.0, %for.body106 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.cond104 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB227 ], [ %k.0, %for.inc98 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB215 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %if.end93 ], [ %k.0, %if.then87 ], [ %k.0, %if.end79 ], [ %k.0, %if.then73 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB207 ], [ %k.0, %if.then60 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB196 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB186 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 1, %for.end9 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB260alteredBB ], [ %num.0, %originalBB256alteredBB ], [ %num.0, %originalBB252alteredBB ], [ %num.0, %originalBB248alteredBB ], [ %num.0, %originalBB244alteredBB ], [ %num.0, %originalBB240alteredBB ], [ %num.0, %originalBB236alteredBB ], [ %num.0, %originalBB227alteredBB ], [ %num.0, %originalBB215alteredBB ], [ %num.0, %originalBB207alteredBB ], [ %num.0, %originalBB196alteredBB ], [ %num.0, %originalBB186alteredBB ], [ %num.0, %originalBB182alteredBB ], [ %num.0, %originalBB166alteredBB ], [ %num.0, %originalBB162alteredBB ], [ %num.0, %originalBB152alteredBB ], [ %num.0, %originalBB148alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc144 ], [ %num.0, %originalBBpart2262 ], [ %num.0, %originalBB260 ], [ %num.0, %for.end143 ], [ %num.0, %for.inc141 ], [ %num.0, %if.end140 ], [ %.neg69, %if.then138 ], [ %num.0, %for.body131 ], [ %num.0, %originalBBpart2258 ], [ %num.0, %originalBB256 ], [ %num.0, %for.cond129 ], [ %num.0, %originalBBpart2254 ], [ %num.0, %originalBB252 ], [ %num.0, %for.body128 ], [ %num.0, %originalBBpart2250 ], [ %num.0, %originalBB248 ], [ %num.0, %for.cond126 ], [ %num.0, %originalBBpart2246 ], [ %num.0, %originalBB244 ], [ %num.0, %for.end125 ], [ %num.0, %for.inc123 ], [ %num.0, %for.end122 ], [ %num.0, %for.inc120 ], [ %num.0, %for.end119 ], [ %num.0, %for.inc117 ], [ %num.0, %if.end116 ], [ %num.0, %originalBBpart2242 ], [ %num.0, %originalBB240 ], [ %num.0, %if.then111 ], [ %num.0, %for.body106 ], [ %num.0, %originalBBpart2238 ], [ %num.0, %originalBB236 ], [ %num.0, %for.cond104 ], [ %num.0, %for.body103 ], [ %num.0, %for.cond101 ], [ %num.0, %for.end100 ], [ %num.0, %originalBBpart2234 ], [ %num.0, %originalBB227 ], [ %num.0, %for.inc98 ], [ %num.0, %for.end97 ], [ %num.0, %originalBBpart2225 ], [ %num.0, %originalBB215 ], [ %num.0, %for.inc95 ], [ %num.0, %if.end94 ], [ %num.0, %if.end93 ], [ %num.0, %if.then87 ], [ %num.0, %if.end79 ], [ %num.0, %if.then73 ], [ %num.0, %if.end66 ], [ %num.0, %originalBBpart2213 ], [ %num.0, %originalBB207 ], [ %num.0, %if.then60 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2205 ], [ %num.0, %originalBB196 ], [ %num.0, %if.then47 ], [ %num.0, %originalBBpart2194 ], [ %num.0, %originalBB186 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2184 ], [ %num.0, %originalBB182 ], [ %num.0, %for.body35 ], [ %num.0, %for.cond33 ], [ %num.0, %for.body32 ], [ %num.0, %for.cond30 ], [ %num.0, %for.end29 ], [ %num.0, %for.inc27 ], [ %num.0, %for.end26 ], [ %num.0, %originalBBpart2180 ], [ %num.0, %originalBB166 ], [ %num.0, %for.inc24 ], [ %num.0, %for.body19 ], [ %num.0, %for.cond17 ], [ %num.0, %for.body16 ], [ %num.0, %for.cond14 ], [ %num.0, %originalBBpart2164 ], [ %num.0, %originalBB162 ], [ %num.0, %for.body13 ], [ %num.0, %for.cond11 ], [ %num.0, %for.end9 ], [ %num.0, %originalBBpart2160 ], [ %num.0, %originalBB152 ], [ %num.0, %for.inc7 ], [ %num.0, %originalBBpart2150 ], [ %num.0, %originalBB148 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 645175135, %originalBB260alteredBB ], [ 291305382, %originalBB256alteredBB ], [ 412437599, %originalBB252alteredBB ], [ 294043022, %originalBB248alteredBB ], [ -506077158, %originalBB244alteredBB ], [ 876688981, %originalBB240alteredBB ], [ 1598661884, %originalBB236alteredBB ], [ -1655152406, %originalBB227alteredBB ], [ 513325183, %originalBB215alteredBB ], [ -1407050279, %originalBB207alteredBB ], [ -547989636, %originalBB196alteredBB ], [ 1908172771, %originalBB186alteredBB ], [ 495591837, %originalBB182alteredBB ], [ 1483533554, %originalBB166alteredBB ], [ -1927032760, %originalBB162alteredBB ], [ 2021293930, %originalBB152alteredBB ], [ 1776333920, %originalBB148alteredBB ], [ -1371431536, %originalBBalteredBB ], [ 2030969533, %for.inc144 ], [ 1543169227, %originalBBpart2262 ], [ %372, %originalBB260 ], [ %363, %for.end143 ], [ 1781265698, %for.inc141 ], [ -386174146, %if.end140 ], [ -631515808, %if.then138 ], [ %354, %for.body131 ], [ %352, %originalBBpart2258 ], [ %351, %originalBB256 ], [ %341, %for.cond129 ], [ 1781265698, %originalBBpart2254 ], [ %332, %originalBB252 ], [ %323, %for.body128 ], [ %314, %originalBBpart2250 ], [ %313, %originalBB248 ], [ %303, %for.cond126 ], [ 2030969533, %originalBBpart2246 ], [ %294, %originalBB244 ], [ %285, %for.end125 ], [ 446531866, %for.inc123 ], [ -1823362966, %for.end122 ], [ -1672051666, %for.inc120 ], [ -2011885027, %for.end119 ], [ -98262746, %for.inc117 ], [ 2060561836, %if.end116 ], [ -1840278361, %originalBBpart2242 ], [ %274, %originalBB240 ], [ %265, %if.then111 ], [ %256, %for.body106 ], [ %254, %originalBBpart2238 ], [ %253, %originalBB236 ], [ %243, %for.cond104 ], [ -98262746, %for.body103 ], [ %234, %for.cond101 ], [ -1672051666, %for.end100 ], [ 674237847, %originalBBpart2234 ], [ %232, %originalBB227 ], [ %223, %for.inc98 ], [ -966029632, %for.end97 ], [ -1622461417, %originalBBpart2225 ], [ %214, %originalBB215 ], [ %204, %for.inc95 ], [ 612261972, %if.end94 ], [ 244558644, %if.end93 ], [ 174122526, %if.then87 ], [ %194, %if.end79 ], [ -979794434, %if.then73 ], [ %190, %if.end66 ], [ -1007619042, %originalBBpart2213 ], [ %187, %originalBB207 ], [ %178, %if.then60 ], [ %169, %if.end ], [ -1948729846, %originalBBpart2205 ], [ %166, %originalBB196 ], [ %157, %if.then47 ], [ %148, %originalBBpart2194 ], [ %147, %originalBB186 ], [ %136, %if.then ], [ %127, %originalBBpart2184 ], [ %126, %originalBB182 ], [ %116, %for.body35 ], [ %107, %for.cond33 ], [ -1622461417, %for.body32 ], [ %105, %for.cond30 ], [ 674237847, %for.end29 ], [ 2098913259, %for.inc27 ], [ 2018152008, %for.end26 ], [ -1187813625, %originalBBpart2180 ], [ %102, %originalBB166 ], [ %92, %for.inc24 ], [ 277689843, %for.body19 ], [ %83, %for.cond17 ], [ -1187813625, %for.body16 ], [ %81, %for.cond14 ], [ 2098913259, %originalBBpart2164 ], [ %79, %originalBB162 ], [ %70, %for.body13 ], [ %61, %for.cond11 ], [ 446531866, %for.end9 ], [ 162139358, %originalBBpart2160 ], [ %59, %originalBB152 ], [ %50, %for.inc7 ], [ -1680667257, %originalBBpart2150 ], [ %41, %originalBB148 ], [ %32, %for.end ], [ -979360745, %for.inc ], [ -2070425817, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ -979360745, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 18836213, i32 -1017485888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp2.not, i32 1364676159, i32 2049834097
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1371431536, i32 741775519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1648520113, i32 741775519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1776333920, i32 1303161330
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1750178725, i32 1303161330
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2021293930, i32 -1510806646
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 694302836, i32 -1510806646
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %day, align 4
  %cmp12 = icmp slt i32 %k.0, %60
  %61 = select i1 %cmp12, i32 1993201645, i32 1802782751
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
  %70 = select i1 %69, i32 -1927032760, i32 1168224214
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1898679991, i32 1168224214
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i.0, %80
  %81 = select i1 %cmp15.not, i32 1261591505, i32 -468454222
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %j.0, %82
  %83 = select i1 %cmp18.not, i32 -1007913416, i32 -887532557
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %change, i64 0, i64 %idxprom20, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1483533554, i32 -513487397
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1981821373, i32 -513487397
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp31.not = icmp sgt i32 %i.0, %104
  %105 = select i1 %cmp31.not, i32 795184239, i32 251220782
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp34.not = icmp sgt i32 %j.0, %106
  %107 = select i1 %cmp34.not, i32 -542717799, i32 -2100003039
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 495591837, i32 -538912982
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom36, i64 %idxprom38
  %117 = load i8, i8* %arrayidx39, align 1
  %cmp40 = icmp eq i8 %117, 64
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2087503382, i32 -538912982
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %127 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1774476223, i32 244558644
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1908172771, i32 1799517181
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %idxprom41 = sext i32 %137 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom41, i64 %idxprom43
  %138 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %138, 46
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1114577621, i32 1799517181
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %148 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1172265853, i32 -1948729846
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -547989636, i32 -1131186731
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  %idxprom49 = sext i32 %.neg73 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %change, i64 0, i64 %idxprom49, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -317290417, i32 -1131186731
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %167 = add i32 %j.0, 1
  %idxprom56 = sext i32 %167 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom53, i64 %idxprom56
  %168 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %168, 46
  %169 = select i1 %cmp59, i32 396567174, i32 -1007619042
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1407050279, i32 -335724310
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %.neg72 = add i32 %j.0, 1
  %idxprom64 = sext i32 %.neg72 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %change, i64 0, i64 %idxprom61, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -412760005, i32 -335724310
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %188 = add i32 %i.0, -1
  %idxprom67 = sext i32 %188 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom67, i64 %idxprom69
  %189 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %189, 46
  %190 = select i1 %cmp72, i32 -1338325217, i32 -979794434
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, -1
  %idxprom75 = sext i32 %191 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %change, i64 0, i64 %idxprom75, i64 %idxprom77
  store i32 1, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %192 = add i32 %j.0, -1
  %idxprom83 = sext i32 %192 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom80, i64 %idxprom83
  %193 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %193, 46
  %194 = select i1 %cmp86, i32 -13712622, i32 174122526
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %195 = add i32 %j.0, -1
  %idxprom91 = sext i32 %195 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %change, i64 0, i64 %idxprom88, i64 %idxprom91
  store i32 1, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 513325183, i32 -1746344214
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -428347435, i32 -1746344214
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1655152406, i32 -911033818
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 170906749, i32 -911033818
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %cmp102.not = icmp sgt i32 %i.0, %233
  %234 = select i1 %cmp102.not, i32 1317947937, i32 292779668
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1598661884, i32 1272497671
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %cmp105 = icmp sle i32 %j.0, %244
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -702099498, i32 1272497671
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %254 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1424873782, i32 1818526493
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %change, i64 0, i64 %idxprom107, i64 %idxprom109
  %255 = load i32, i32* %arrayidx110, align 4
  %tobool.not = icmp eq i32 %255, 0
  %256 = select i1 %tobool.not, i32 -1840278361, i32 41518
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 876688981, i32 1472622943
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom112, i64 %idxprom114
  store i8 64, i8* %arrayidx115, align 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1240799333, i32 1472622943
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %275 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg70 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -506077158, i32 612727677
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1557642822, i32 612727677
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 294043022, i32 502762102
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %i.0, %304
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 196957663, i32 502762102
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %314 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -1062435451, i32 -1001612526
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 412437599, i32 -1891100937
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -298599559, i32 -1891100937
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 291305382, i32 142181142
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  %cmp130 = icmp sle i32 %j.0, %342
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -379531412, i32 142181142
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %352 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -1217758444, i32 -1963162254
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom132, i64 %idxprom134
  %353 = load i8, i8* %arrayidx135, align 1
  %cmp137 = icmp eq i8 %353, 64
  %354 = select i1 %cmp137, i32 -962739105, i32 -631515808
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %.neg69 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 645175135, i32 1132224450
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 565978087, i32 1132224450
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %373 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %375 = add i32 %i.0, 1
  %idxprom49alteredBB = sext i32 %375 to i64
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %change, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  store i32 1, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %376 = add i32 %j.0, 1
  %idxprom64alteredBB = sext i32 %376 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %change, i64 0, i64 %idxprom61alteredBB, i64 %idxprom64alteredBB
  store i32 1, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %idxprom114alteredBB = sext i32 %j.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom112alteredBB, i64 %idxprom114alteredBB
  store i8 64, i8* %arrayidx115alteredBB, align 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
