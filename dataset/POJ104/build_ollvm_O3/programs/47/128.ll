; ModuleID = 'build_ollvm/programs/47/128.ll'
source_filename = "source-C-CXX/47/128.cpp"
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
@board = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_128.cpp, i8* null }]
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
  %cmp299.reg2mem = alloca i1, align 1
  %cmp277.reg2mem = alloca i1, align 1
  %cmp270.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca [9 x [9 x i32]], align 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @board to i8*), i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 4), align 16
  %1 = bitcast [9 x [9 x i32]]* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 683811518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 683811518, label %for.cond
    i32 -1827221837, label %for.body
    i32 568186122, label %for.cond2
    i32 139229379, label %for.body4
    i32 -831700783, label %for.inc
    i32 -1482933836, label %for.end
    i32 -109104612, label %for.inc7
    i32 -647947767, label %for.end9
    i32 1264568393, label %if.then
    i32 -1062765162, label %for.cond11
    i32 73995097, label %for.body13
    i32 -548467042, label %for.cond14
    i32 -13738008, label %for.body16
    i32 -281397711, label %originalBB
    i32 -39780325, label %originalBBpart2
    i32 1872459617, label %for.inc29
    i32 -560110777, label %originalBB407
    i32 1825530942, label %originalBBpart2414
    i32 -1772469119, label %for.end31
    i32 836883699, label %for.inc32
    i32 1581367897, label %for.end34
    i32 1991574155, label %for.cond35
    i32 -210339099, label %for.body37
    i32 1629929965, label %originalBB416
    i32 -1787150090, label %originalBBpart2418
    i32 -580543852, label %for.cond38
    i32 1739609126, label %for.body40
    i32 324436353, label %for.inc131
    i32 -1691082950, label %for.end133
    i32 838564614, label %for.inc134
    i32 1642203968, label %originalBB420
    i32 -1829913165, label %originalBBpart2426
    i32 1664027089, label %for.end136
    i32 1480458139, label %originalBB428
    i32 843728821, label %originalBBpart2430
    i32 125900551, label %if.end
    i32 316555088, label %if.then138
    i32 1145495858, label %for.cond140
    i32 -1117619010, label %originalBB432
    i32 334591432, label %originalBBpart2434
    i32 -133035459, label %for.body142
    i32 -789481001, label %for.cond143
    i32 1108612787, label %originalBB436
    i32 -733697387, label %originalBBpart2438
    i32 -1059775187, label %for.body145
    i32 -1437373790, label %originalBB440
    i32 -230127450, label %originalBBpart2450
    i32 -698834506, label %for.inc159
    i32 -817892637, label %for.end161
    i32 1193870868, label %for.inc162
    i32 784132591, label %for.end164
    i32 -1353235145, label %for.cond165
    i32 -134492895, label %for.body167
    i32 -26802464, label %originalBB452
    i32 280573271, label %originalBBpart2454
    i32 -809832296, label %for.cond168
    i32 -345823899, label %for.body170
    i32 -1348411163, label %for.inc263
    i32 2074869972, label %for.end265
    i32 -662426421, label %for.inc266
    i32 101041467, label %for.end268
    i32 1800818365, label %if.end269
    i32 -967771648, label %originalBB456
    i32 -76621179, label %originalBBpart2458
    i32 -1818525044, label %if.then271
    i32 -1043126776, label %originalBB460
    i32 -2075918018, label %originalBBpart2462
    i32 1230205892, label %for.cond273
    i32 -1746733994, label %for.body275
    i32 988331594, label %for.cond276
    i32 777471178, label %originalBB464
    i32 2146239294, label %originalBBpart2466
    i32 -1782404161, label %for.body278
    i32 1852618011, label %for.inc292
    i32 307992049, label %for.end294
    i32 1782515708, label %for.inc295
    i32 528434524, label %for.end297
    i32 -2012524672, label %for.cond298
    i32 -596955366, label %originalBB468
    i32 1816400082, label %originalBBpart2470
    i32 -1185293422, label %for.body300
    i32 -832737993, label %for.cond301
    i32 -42975123, label %for.body303
    i32 475043779, label %for.inc396
    i32 -886048266, label %originalBB472
    i32 -170260722, label %originalBBpart2480
    i32 -1513486273, label %for.end398
    i32 -697889477, label %originalBB482
    i32 -758579497, label %originalBBpart2484
    i32 -1967554135, label %for.inc399
    i32 -1901102475, label %originalBB486
    i32 -293167097, label %originalBBpart2491
    i32 -870629809, label %for.end401
    i32 -1186587229, label %if.end402
    i32 -146759637, label %originalBB493
    i32 -1302928300, label %originalBBpart2495
    i32 1449563845, label %originalBBalteredBB
    i32 -239891001, label %originalBB407alteredBB
    i32 -1714009443, label %originalBB416alteredBB
    i32 -35107940, label %originalBB420alteredBB
    i32 1674883065, label %originalBB428alteredBB
    i32 -737684036, label %originalBB432alteredBB
    i32 748008901, label %originalBB436alteredBB
    i32 -1248192764, label %originalBB440alteredBB
    i32 -1107022410, label %originalBB452alteredBB
    i32 1378241827, label %originalBB456alteredBB
    i32 2054159800, label %originalBB460alteredBB
    i32 1087100796, label %originalBB464alteredBB
    i32 -365931636, label %originalBB468alteredBB
    i32 -843860432, label %originalBB472alteredBB
    i32 -1545949659, label %originalBB482alteredBB
    i32 -1423071969, label %originalBB486alteredBB
    i32 -920624133, label %originalBB493alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB493alteredBB, %originalBB486alteredBB, %originalBB482alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB407alteredBB, %originalBBalteredBB, %originalBB493, %if.end402, %for.end401, %originalBBpart2491, %originalBB486, %for.inc399, %originalBBpart2484, %originalBB482, %for.end398, %originalBBpart2480, %originalBB472, %for.inc396, %for.body303, %for.cond301, %for.body300, %originalBBpart2470, %originalBB468, %for.cond298, %for.end297, %for.inc295, %for.end294, %for.inc292, %for.body278, %originalBBpart2466, %originalBB464, %for.cond276, %for.body275, %for.cond273, %originalBBpart2462, %originalBB460, %if.then271, %originalBBpart2458, %originalBB456, %if.end269, %for.end268, %for.inc266, %for.end265, %for.inc263, %for.body170, %for.cond168, %originalBBpart2454, %originalBB452, %for.body167, %for.cond165, %for.end164, %for.inc162, %for.end161, %for.inc159, %originalBBpart2450, %originalBB440, %for.body145, %originalBBpart2438, %originalBB436, %for.cond143, %for.body142, %originalBBpart2434, %originalBB432, %for.cond140, %if.then138, %if.end, %originalBBpart2430, %originalBB428, %for.end136, %originalBBpart2426, %originalBB420, %for.inc134, %for.end133, %for.inc131, %for.body40, %for.cond38, %originalBBpart2418, %originalBB416, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %originalBBpart2414, %originalBB407, %for.inc29, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.body13, %for.cond11, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB493alteredBB ], [ %.neg, %originalBB486alteredBB ], [ %i.0, %originalBB482alteredBB ], [ %i.0, %originalBB472alteredBB ], [ %i.0, %originalBB468alteredBB ], [ %i.0, %originalBB464alteredBB ], [ 1, %originalBB460alteredBB ], [ %i.0, %originalBB456alteredBB ], [ %i.0, %originalBB452alteredBB ], [ %i.0, %originalBB440alteredBB ], [ %i.0, %originalBB436alteredBB ], [ %i.0, %originalBB432alteredBB ], [ %i.0, %originalBB428alteredBB ], [ %404, %originalBB420alteredBB ], [ %i.0, %originalBB416alteredBB ], [ %i.0, %originalBB407alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB493 ], [ %i.0, %if.end402 ], [ %i.0, %for.end401 ], [ %i.0, %originalBBpart2491 ], [ %374, %originalBB486 ], [ %i.0, %for.inc399 ], [ %i.0, %originalBBpart2484 ], [ %i.0, %originalBB482 ], [ %i.0, %for.end398 ], [ %i.0, %originalBBpart2480 ], [ %i.0, %originalBB472 ], [ %i.0, %for.inc396 ], [ %i.0, %for.body303 ], [ %i.0, %for.cond301 ], [ %i.0, %for.body300 ], [ %i.0, %originalBBpart2470 ], [ %i.0, %originalBB468 ], [ %i.0, %for.cond298 ], [ 1, %for.end297 ], [ %.neg167, %for.inc295 ], [ %i.0, %for.end294 ], [ %i.0, %for.inc292 ], [ %i.0, %for.body278 ], [ %i.0, %originalBBpart2466 ], [ %i.0, %originalBB464 ], [ %i.0, %for.cond276 ], [ %i.0, %for.body275 ], [ %i.0, %for.cond273 ], [ %i.0, %originalBBpart2462 ], [ 1, %originalBB460 ], [ %i.0, %if.then271 ], [ %i.0, %originalBBpart2458 ], [ %i.0, %originalBB456 ], [ %i.0, %if.end269 ], [ %i.0, %for.end268 ], [ %228, %for.inc266 ], [ %i.0, %for.end265 ], [ %i.0, %for.inc263 ], [ %i.0, %for.body170 ], [ %i.0, %for.cond168 ], [ %i.0, %originalBBpart2454 ], [ %i.0, %originalBB452 ], [ %i.0, %for.body167 ], [ %i.0, %for.cond165 ], [ 2, %for.end164 ], [ %187, %for.inc162 ], [ %i.0, %for.end161 ], [ %i.0, %for.inc159 ], [ %i.0, %originalBBpart2450 ], [ %i.0, %originalBB440 ], [ %i.0, %for.body145 ], [ %i.0, %originalBBpart2438 ], [ %i.0, %originalBB436 ], [ %i.0, %for.cond143 ], [ %i.0, %for.body142 ], [ %i.0, %originalBBpart2434 ], [ %i.0, %originalBB432 ], [ %i.0, %for.cond140 ], [ 2, %if.then138 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2430 ], [ %i.0, %originalBB428 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2426 ], [ %99, %originalBB420 ], [ %i.0, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2418 ], [ %i.0, %originalBB416 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 3, %for.end34 ], [ %50, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2414 ], [ %i.0, %originalBB407 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 3, %if.then ], [ %i.0, %for.end9 ], [ %.neg175, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB493alteredBB ], [ %j.0, %originalBB486alteredBB ], [ %j.0, %originalBB482alteredBB ], [ %406, %originalBB472alteredBB ], [ %j.0, %originalBB468alteredBB ], [ %j.0, %originalBB464alteredBB ], [ %j.0, %originalBB460alteredBB ], [ %j.0, %originalBB456alteredBB ], [ 2, %originalBB452alteredBB ], [ %j.0, %originalBB440alteredBB ], [ %j.0, %originalBB436alteredBB ], [ %j.0, %originalBB432alteredBB ], [ %j.0, %originalBB428alteredBB ], [ %j.0, %originalBB420alteredBB ], [ 3, %originalBB416alteredBB ], [ %403, %originalBB407alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB493 ], [ %j.0, %if.end402 ], [ %j.0, %for.end401 ], [ %j.0, %originalBBpart2491 ], [ %j.0, %originalBB486 ], [ %j.0, %for.inc399 ], [ %j.0, %originalBBpart2484 ], [ %j.0, %originalBB482 ], [ %j.0, %for.end398 ], [ %j.0, %originalBBpart2480 ], [ %.neg163, %originalBB472 ], [ %j.0, %for.inc396 ], [ %j.0, %for.body303 ], [ %j.0, %for.cond301 ], [ 1, %for.body300 ], [ %j.0, %originalBBpart2470 ], [ %j.0, %originalBB468 ], [ %j.0, %for.cond298 ], [ %j.0, %for.end297 ], [ %j.0, %for.inc295 ], [ %j.0, %for.end294 ], [ %288, %for.inc292 ], [ %j.0, %for.body278 ], [ %j.0, %originalBBpart2466 ], [ %j.0, %originalBB464 ], [ %j.0, %for.cond276 ], [ 1, %for.body275 ], [ %j.0, %for.cond273 ], [ %j.0, %originalBBpart2462 ], [ %j.0, %originalBB460 ], [ %j.0, %if.then271 ], [ %j.0, %originalBBpart2458 ], [ %j.0, %originalBB456 ], [ %j.0, %if.end269 ], [ %j.0, %for.end268 ], [ %j.0, %for.inc266 ], [ %j.0, %for.end265 ], [ %.neg168, %for.inc263 ], [ %j.0, %for.body170 ], [ %j.0, %for.cond168 ], [ %j.0, %originalBBpart2454 ], [ 2, %originalBB452 ], [ %j.0, %for.body167 ], [ %j.0, %for.cond165 ], [ %j.0, %for.end164 ], [ %j.0, %for.inc162 ], [ %j.0, %for.end161 ], [ %186, %for.inc159 ], [ %j.0, %originalBBpart2450 ], [ %j.0, %originalBB440 ], [ %j.0, %for.body145 ], [ %j.0, %originalBBpart2438 ], [ %j.0, %originalBB436 ], [ %j.0, %for.cond143 ], [ 2, %for.body142 ], [ %j.0, %originalBBpart2434 ], [ %j.0, %originalBB432 ], [ %j.0, %for.cond140 ], [ %j.0, %if.then138 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2430 ], [ %j.0, %originalBB428 ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2426 ], [ %j.0, %originalBB420 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %.neg170, %for.inc131 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2418 ], [ 3, %originalBB416 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2414 ], [ %40, %originalBB407 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 3, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %7, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 3, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -146759637, %originalBB493alteredBB ], [ -1901102475, %originalBB486alteredBB ], [ -697889477, %originalBB482alteredBB ], [ -886048266, %originalBB472alteredBB ], [ -596955366, %originalBB468alteredBB ], [ 777471178, %originalBB464alteredBB ], [ -1043126776, %originalBB460alteredBB ], [ -967771648, %originalBB456alteredBB ], [ -26802464, %originalBB452alteredBB ], [ -1437373790, %originalBB440alteredBB ], [ 1108612787, %originalBB436alteredBB ], [ -1117619010, %originalBB432alteredBB ], [ 1480458139, %originalBB428alteredBB ], [ 1642203968, %originalBB420alteredBB ], [ 1629929965, %originalBB416alteredBB ], [ -560110777, %originalBB407alteredBB ], [ -281397711, %originalBBalteredBB ], [ %401, %originalBB493 ], [ %392, %if.end402 ], [ -1186587229, %for.end401 ], [ -2012524672, %originalBBpart2491 ], [ %383, %originalBB486 ], [ %373, %for.inc399 ], [ -1967554135, %originalBBpart2484 ], [ %364, %originalBB482 ], [ %355, %for.end398 ], [ -832737993, %originalBBpart2480 ], [ %346, %originalBB472 ], [ %337, %for.inc396 ], [ 475043779, %for.body303 ], [ %308, %for.cond301 ], [ -832737993, %for.body300 ], [ %307, %originalBBpart2470 ], [ %306, %originalBB468 ], [ %297, %for.cond298 ], [ -2012524672, %for.end297 ], [ 1230205892, %for.inc295 ], [ 1782515708, %for.end294 ], [ 988331594, %for.inc292 ], [ 1852618011, %for.body278 ], [ %286, %originalBBpart2466 ], [ %285, %originalBB464 ], [ %276, %for.cond276 ], [ 988331594, %for.body275 ], [ %267, %for.cond273 ], [ 1230205892, %originalBBpart2462 ], [ %266, %originalBB460 ], [ %257, %if.then271 ], [ %248, %originalBBpart2458 ], [ %247, %originalBB456 ], [ %237, %if.end269 ], [ 1800818365, %for.end268 ], [ -1353235145, %for.inc266 ], [ -662426421, %for.end265 ], [ -809832296, %for.inc263 ], [ -1348411163, %for.body170 ], [ %207, %for.cond168 ], [ -809832296, %originalBBpart2454 ], [ %206, %originalBB452 ], [ %197, %for.body167 ], [ %188, %for.cond165 ], [ -1353235145, %for.end164 ], [ 1145495858, %for.inc162 ], [ 1193870868, %for.end161 ], [ -789481001, %for.inc159 ], [ -698834506, %originalBBpart2450 ], [ %185, %originalBB440 ], [ %175, %for.body145 ], [ %166, %originalBBpart2438 ], [ %165, %originalBB436 ], [ %156, %for.cond143 ], [ -789481001, %for.body142 ], [ %147, %originalBBpart2434 ], [ %146, %originalBB432 ], [ %137, %for.cond140 ], [ 1145495858, %if.then138 ], [ %128, %if.end ], [ 125900551, %originalBBpart2430 ], [ %126, %originalBB428 ], [ %117, %for.end136 ], [ 1991574155, %originalBBpart2426 ], [ %108, %originalBB420 ], [ %98, %for.inc134 ], [ 838564614, %for.end133 ], [ -580543852, %for.inc131 ], [ 324436353, %for.body40 ], [ %70, %for.cond38 ], [ -580543852, %originalBBpart2418 ], [ %69, %originalBB416 ], [ %60, %for.body37 ], [ %51, %for.cond35 ], [ 1991574155, %for.end34 ], [ -1062765162, %for.inc32 ], [ 836883699, %for.end31 ], [ -548467042, %originalBBpart2414 ], [ %49, %originalBB407 ], [ %39, %for.inc29 ], [ 1872459617, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.body16 ], [ %11, %for.cond14 ], [ -548467042, %for.body13 ], [ %10, %for.cond11 ], [ -1062765162, %if.then ], [ %9, %for.end9 ], [ 683811518, %for.inc7 ], [ -109104612, %for.end ], [ 568186122, %for.inc ], [ -831700783, %for.body4 ], [ %3, %for.cond2 ], [ 568186122, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %2 = select i1 %cmp, i32 -1827221837, i32 -647947767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 6
  %3 = select i1 %cmp3, i32 139229379, i32 -1482933836
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %6 = add i32 %5, %4
  store i32 %6, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %8, 1
  %9 = select i1 %cmp10, i32 1264568393, i32 125900551
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 6
  %10 = select i1 %cmp12, i32 73995097, i32 1581367897
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 6
  %11 = select i1 %cmp15, i32 -13738008, i32 -1772469119
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -281397711, i32 1449563845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom17, i64 %idxprom19
  %21 = load i32, i32* %arrayidx20, align 4
  %mul = shl nsw i32 %21, 1
  store i32 %mul, i32* %arrayidx20, align 4
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom17, i64 %idxprom19
  store i32 %mul, i32* %arrayidx28, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -39780325, i32 1449563845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -560110777, i32 -239891001
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1825530942, i32 -239891001
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 6
  %51 = select i1 %cmp36, i32 -210339099, i32 1664027089
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1629929965, i32 -1714009443
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1787150090, i32 -1714009443
  br label %loopEntry.backedge

originalBBpart2418:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, 6
  %70 = select i1 %cmp39, i32 1739609126, i32 -1691082950
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom41, i64 %idxprom43
  %71 = load i32, i32* %arrayidx44, align 4
  %div.neg.neg = sdiv i32 %71, 2
  %72 = add i32 %i.0, -1
  %idxprom45 = sext i32 %72 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom45, i64 %idxprom43
  %73 = load i32, i32* %arrayidx48, align 4
  %74 = add i32 %div.neg.neg, %73
  store i32 %74, i32* %arrayidx48, align 4
  %75 = add i32 %i.0, 1
  %idxprom56 = sext i32 %75 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom56, i64 %idxprom43
  %76 = load i32, i32* %arrayidx59, align 4
  %77 = add i32 %76, %div.neg.neg
  store i32 %77, i32* %arrayidx59, align 4
  %78 = add i32 %j.0, 1
  %idxprom69 = sext i32 %78 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom41, i64 %idxprom69
  %79 = load i32, i32* %arrayidx70, align 4
  %.neg171 = add i32 %79, %div.neg.neg
  store i32 %.neg171, i32* %arrayidx70, align 4
  %80 = add i32 %j.0, -1
  %idxprom80 = sext i32 %80 to i64
  %arrayidx81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom41, i64 %idxprom80
  %81 = load i32, i32* %arrayidx81, align 4
  %82 = add i32 %81, %div.neg.neg
  store i32 %82, i32* %arrayidx81, align 4
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom45, i64 %idxprom80
  %83 = load i32, i32* %arrayidx93, align 4
  %.neg172 = add i32 %83, %div.neg.neg
  store i32 %.neg172, i32* %arrayidx93, align 4
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom56, i64 %idxprom69
  %84 = load i32, i32* %arrayidx105, align 4
  %85 = add i32 %84, %div.neg.neg
  store i32 %85, i32* %arrayidx105, align 4
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom45, i64 %idxprom69
  %86 = load i32, i32* %arrayidx117, align 4
  %87 = add i32 %86, %div.neg.neg
  store i32 %87, i32* %arrayidx117, align 4
  %arrayidx129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom56, i64 %idxprom80
  %88 = load i32, i32* %arrayidx129, align 4
  %89 = add i32 %88, %div.neg.neg
  store i32 %89, i32* %arrayidx129, align 4
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %.neg170 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1642203968, i32 -35107940
  br label %loopEntry.backedge

originalBB420:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1829913165, i32 -35107940
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1480458139, i32 1674883065
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 843728821, i32 1674883065
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp137 = icmp sgt i32 %127, 2
  %128 = select i1 %cmp137, i32 316555088, i32 1800818365
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1117619010, i32 -737684036
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %cmp141 = icmp slt i32 %i.0, 7
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 334591432, i32 -737684036
  br label %loopEntry.backedge

originalBBpart2434:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %147 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -133035459, i32 784132591
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1108612787, i32 748008901
  br label %loopEntry.backedge

originalBB436:                                    ; preds = %loopEntry
  %cmp144 = icmp slt i32 %j.0, 7
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -733697387, i32 748008901
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %166 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -1059775187, i32 -817892637
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1437373790, i32 -1248192764
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom146, i64 %idxprom148
  %176 = load i32, i32* %arrayidx149, align 4
  %mul150 = shl nsw i32 %176, 1
  store i32 %mul150, i32* %arrayidx149, align 4
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom146, i64 %idxprom148
  store i32 %mul150, i32* %arrayidx158, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -230127450, i32 -1248192764
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond165:                                      ; preds = %loopEntry
  %cmp166 = icmp slt i32 %i.0, 7
  %188 = select i1 %cmp166, i32 -134492895, i32 101041467
  br label %loopEntry.backedge

for.body167:                                      ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -26802464, i32 -1107022410
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 280573271, i32 -1107022410
  br label %loopEntry.backedge

originalBBpart2454:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond168:                                      ; preds = %loopEntry
  %cmp169 = icmp slt i32 %j.0, 7
  %207 = select i1 %cmp169, i32 -345823899, i32 2074869972
  br label %loopEntry.backedge

for.body170:                                      ; preds = %loopEntry
  %idxprom171 = sext i32 %i.0 to i64
  %idxprom173 = sext i32 %j.0 to i64
  %arrayidx174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom171, i64 %idxprom173
  %208 = load i32, i32* %arrayidx174, align 4
  %div175 = sdiv i32 %208, 2
  %209 = add i32 %i.0, -1
  %idxprom177 = sext i32 %209 to i64
  %arrayidx180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom177, i64 %idxprom173
  %210 = load i32, i32* %arrayidx180, align 4
  %211 = add i32 %210, %div175
  store i32 %211, i32* %arrayidx180, align 4
  %212 = add i32 %i.0, 1
  %idxprom188 = sext i32 %212 to i64
  %arrayidx191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom188, i64 %idxprom173
  %213 = load i32, i32* %arrayidx191, align 4
  %214 = add i32 %213, %div175
  store i32 %214, i32* %arrayidx191, align 4
  %215 = add i32 %j.0, 1
  %idxprom201 = sext i32 %215 to i64
  %arrayidx202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom171, i64 %idxprom201
  %216 = load i32, i32* %arrayidx202, align 4
  %217 = add i32 %216, %div175
  store i32 %217, i32* %arrayidx202, align 4
  %218 = add i32 %j.0, -1
  %idxprom212 = sext i32 %218 to i64
  %arrayidx213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom171, i64 %idxprom212
  %219 = load i32, i32* %arrayidx213, align 4
  %.neg169 = add i32 %219, %div175
  store i32 %.neg169, i32* %arrayidx213, align 4
  %arrayidx225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom177, i64 %idxprom212
  %220 = load i32, i32* %arrayidx225, align 4
  %221 = add i32 %220, %div175
  store i32 %221, i32* %arrayidx225, align 4
  %arrayidx237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom188, i64 %idxprom201
  %222 = load i32, i32* %arrayidx237, align 4
  %223 = add i32 %222, %div175
  store i32 %223, i32* %arrayidx237, align 4
  %arrayidx249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom177, i64 %idxprom201
  %224 = load i32, i32* %arrayidx249, align 4
  %225 = add i32 %224, %div175
  store i32 %225, i32* %arrayidx249, align 4
  %arrayidx261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom188, i64 %idxprom212
  %226 = load i32, i32* %arrayidx261, align 4
  %227 = add i32 %226, %div175
  store i32 %227, i32* %arrayidx261, align 4
  br label %loopEntry.backedge

for.inc263:                                       ; preds = %loopEntry
  %.neg168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end265:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc266:                                       ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end268:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end269:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -967771648, i32 1378241827
  br label %loopEntry.backedge

originalBB456:                                    ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %cmp270 = icmp sgt i32 %238, 3
  store i1 %cmp270, i1* %cmp270.reg2mem, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -76621179, i32 1378241827
  br label %loopEntry.backedge

originalBBpart2458:                               ; preds = %loopEntry
  %cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reload = load volatile i1, i1* %cmp270.reg2mem, align 1
  %248 = select i1 %cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reload, i32 -1818525044, i32 -1186587229
  br label %loopEntry.backedge

if.then271:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1043126776, i32 2054159800
  br label %loopEntry.backedge

originalBB460:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2075918018, i32 2054159800
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond273:                                      ; preds = %loopEntry
  %cmp274 = icmp slt i32 %i.0, 8
  %267 = select i1 %cmp274, i32 -1746733994, i32 528434524
  br label %loopEntry.backedge

for.body275:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond276:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 777471178, i32 1087100796
  br label %loopEntry.backedge

originalBB464:                                    ; preds = %loopEntry
  %cmp277 = icmp slt i32 %j.0, 8
  store i1 %cmp277, i1* %cmp277.reg2mem, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2146239294, i32 1087100796
  br label %loopEntry.backedge

originalBBpart2466:                               ; preds = %loopEntry
  %cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reload = load volatile i1, i1* %cmp277.reg2mem, align 1
  %286 = select i1 %cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reload, i32 -1782404161, i32 307992049
  br label %loopEntry.backedge

for.body278:                                      ; preds = %loopEntry
  %idxprom279 = sext i32 %i.0 to i64
  %idxprom281 = sext i32 %j.0 to i64
  %arrayidx282 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom279, i64 %idxprom281
  %287 = load i32, i32* %arrayidx282, align 4
  %mul283 = shl nsw i32 %287, 1
  store i32 %mul283, i32* %arrayidx282, align 4
  %arrayidx291 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom279, i64 %idxprom281
  store i32 %mul283, i32* %arrayidx291, align 4
  br label %loopEntry.backedge

for.inc292:                                       ; preds = %loopEntry
  %288 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end294:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc295:                                       ; preds = %loopEntry
  %.neg167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end297:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond298:                                      ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -596955366, i32 -365931636
  br label %loopEntry.backedge

originalBB468:                                    ; preds = %loopEntry
  %cmp299 = icmp slt i32 %i.0, 8
  store i1 %cmp299, i1* %cmp299.reg2mem, align 1
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1816400082, i32 -365931636
  br label %loopEntry.backedge

originalBBpart2470:                               ; preds = %loopEntry
  %cmp299.reg2mem.0.cmp299.reg2mem.0.cmp299.reg2mem.0.cmp299.reload = load volatile i1, i1* %cmp299.reg2mem, align 1
  %307 = select i1 %cmp299.reg2mem.0.cmp299.reg2mem.0.cmp299.reg2mem.0.cmp299.reload, i32 -1185293422, i32 -870629809
  br label %loopEntry.backedge

for.body300:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond301:                                      ; preds = %loopEntry
  %cmp302 = icmp slt i32 %j.0, 8
  %308 = select i1 %cmp302, i32 -42975123, i32 -1513486273
  br label %loopEntry.backedge

for.body303:                                      ; preds = %loopEntry
  %idxprom304 = sext i32 %i.0 to i64
  %idxprom306 = sext i32 %j.0 to i64
  %arrayidx307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom304, i64 %idxprom306
  %309 = load i32, i32* %arrayidx307, align 4
  %div308.neg.neg = sdiv i32 %309, 2
  %310 = add i32 %i.0, -1
  %idxprom310 = sext i32 %310 to i64
  %arrayidx313 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom310, i64 %idxprom306
  %311 = load i32, i32* %arrayidx313, align 4
  %312 = add i32 %div308.neg.neg, %311
  store i32 %312, i32* %arrayidx313, align 4
  %313 = add i32 %i.0, 1
  %idxprom321 = sext i32 %313 to i64
  %arrayidx324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom321, i64 %idxprom306
  %314 = load i32, i32* %arrayidx324, align 4
  %315 = add i32 %314, %div308.neg.neg
  store i32 %315, i32* %arrayidx324, align 4
  %316 = add i32 %j.0, 1
  %idxprom334 = sext i32 %316 to i64
  %arrayidx335 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom304, i64 %idxprom334
  %317 = load i32, i32* %arrayidx335, align 4
  %318 = add i32 %317, %div308.neg.neg
  store i32 %318, i32* %arrayidx335, align 4
  %319 = add i32 %j.0, -1
  %idxprom345 = sext i32 %319 to i64
  %arrayidx346 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom304, i64 %idxprom345
  %320 = load i32, i32* %arrayidx346, align 4
  %321 = add i32 %320, %div308.neg.neg
  store i32 %321, i32* %arrayidx346, align 4
  %arrayidx358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom310, i64 %idxprom345
  %322 = load i32, i32* %arrayidx358, align 4
  %323 = add i32 %322, %div308.neg.neg
  store i32 %323, i32* %arrayidx358, align 4
  %arrayidx370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom321, i64 %idxprom334
  %324 = load i32, i32* %arrayidx370, align 4
  %325 = add i32 %324, %div308.neg.neg
  store i32 %325, i32* %arrayidx370, align 4
  %arrayidx382 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom310, i64 %idxprom334
  %326 = load i32, i32* %arrayidx382, align 4
  %.neg166 = add i32 %326, %div308.neg.neg
  store i32 %.neg166, i32* %arrayidx382, align 4
  %arrayidx394 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom321, i64 %idxprom345
  %327 = load i32, i32* %arrayidx394, align 4
  %328 = add i32 %327, %div308.neg.neg
  store i32 %328, i32* %arrayidx394, align 4
  br label %loopEntry.backedge

for.inc396:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -886048266, i32 -843860432
  br label %loopEntry.backedge

originalBB472:                                    ; preds = %loopEntry
  %.neg163 = add i32 %j.0, 1
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -170260722, i32 -843860432
  br label %loopEntry.backedge

originalBBpart2480:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end398:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -697889477, i32 -1545949659
  br label %loopEntry.backedge

originalBB482:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -758579497, i32 -1545949659
  br label %loopEntry.backedge

originalBBpart2484:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc399:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1901102475, i32 -1423071969
  br label %loopEntry.backedge

originalBB486:                                    ; preds = %loopEntry
  %374 = add i32 %i.0, 1
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -293167097, i32 -1423071969
  br label %loopEntry.backedge

originalBBpart2491:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end401:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end402:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -146759637, i32 -920624133
  br label %loopEntry.backedge

originalBB493:                                    ; preds = %loopEntry
  call void @_Z10printBoardv()
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1302928300, i32 -920624133
  br label %loopEntry.backedge

originalBBpart2495:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %402 = load i32, i32* %arrayidx20alteredBB, align 4
  %mulalteredBB = shl nsw i32 %402, 1
  store i32 %mulalteredBB, i32* %arrayidx20alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i32 %mulalteredBB, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  %403 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB420alteredBB:                           ; preds = %loopEntry
  %404 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB436alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  %idxprom146alteredBB = sext i32 %i.0 to i64
  %idxprom148alteredBB = sext i32 %j.0 to i64
  %arrayidx149alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom146alteredBB, i64 %idxprom148alteredBB
  %405 = load i32, i32* %arrayidx149alteredBB, align 4
  %mul150alteredBB = shl nsw i32 %405, 1
  store i32 %mul150alteredBB, i32* %arrayidx149alteredBB, align 4
  %arrayidx158alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom146alteredBB, i64 %idxprom148alteredBB
  store i32 %mul150alteredBB, i32* %arrayidx158alteredBB, align 4
  br label %loopEntry.backedge

originalBB452alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB456alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB460alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  br label %loopEntry.backedge

originalBB464alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB468alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB472alteredBB:                           ; preds = %loopEntry
  %406 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB482alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB486alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB493alteredBB:                           ; preds = %loopEntry
  call void @_Z10printBoardv()
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z10printBoardv() local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 697664839, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 697664839, label %for.cond
    i32 732531302, label %for.body
    i32 -1916656137, label %for.cond2
    i32 565060218, label %for.body4
    i32 1833457748, label %for.inc
    i32 464982948, label %originalBB
    i32 -511591050, label %originalBBpart2
    i32 -1986967205, label %for.end
    i32 -671312114, label %for.inc12
    i32 -937505791, label %for.end14
    i32 -1584497673, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %22, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %23, %originalBBalteredBB ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 464982948, %originalBBalteredBB ], [ 697664839, %for.inc12 ], [ -671312114, %for.end ], [ -1916656137, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 1833457748, %for.body4 ], [ %2, %for.cond2 ], [ -1916656137, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 732531302, i32 -937505791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom, i64 0
  %1 = load i32, i32* %arrayidx1, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %1)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  %2 = select i1 %cmp3, i32 565060218, i32 -1986967205
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom6, i64 %idxprom8
  %3 = load i32, i32* %arrayidx9, align 4
  %call10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call5, i32 %3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 464982948, i32 -1584497673
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -511591050, i32 -1584497673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_128.cpp() #0 section ".text.startup" {
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
