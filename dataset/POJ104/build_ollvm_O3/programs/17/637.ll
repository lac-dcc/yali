; ModuleID = 'build_ollvm/programs/17/637.ll'
source_filename = "source-C-CXX/17/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %.reg2mem545 = alloca i32, align 4
  %cmp177.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem459 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %nq = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nq)
  %0 = load i32, i32* %nq, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  store i64 %1, i64* %.reg2mem, align 8
  store i64 %1, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload458 = load volatile i64, i64* %.reg2mem, align 8
  %3 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload458, %1
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload544 = load volatile i64, i64* %.reg2mem459, align 8
  %4 = mul nuw i64 %3, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload544
  %vla1 = alloca i32, i64 %4, align 16
  %5 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %times.0 = phi i32 [ 0, %entry ], [ %times.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -57633606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -57633606, label %for.cond
    i32 1463965907, label %originalBB
    i32 -194684561, label %originalBBpart2
    i32 1823930390, label %for.body
    i32 116189519, label %for.cond2
    i32 55065350, label %for.body4
    i32 1922664329, label %for.cond5
    i32 -2123922773, label %for.body7
    i32 -387259321, label %for.inc
    i32 -96016164, label %for.end
    i32 -50118702, label %for.inc13
    i32 -505716006, label %originalBB186
    i32 1054793819, label %originalBBpart2190
    i32 1124484898, label %for.end15
    i32 -521830297, label %for.inc16
    i32 -678356747, label %for.end18
    i32 -39569293, label %for.cond19
    i32 1226130162, label %originalBB192
    i32 -439350811, label %originalBBpart2194
    i32 1387949086, label %for.body21
    i32 -391734263, label %for.cond24
    i32 2085230912, label %for.body26
    i32 393554357, label %for.cond27
    i32 -386521414, label %for.body29
    i32 -697548632, label %for.cond35
    i32 -1160255598, label %originalBB196
    i32 -151818718, label %originalBBpart2198
    i32 -1173945260, label %for.body37
    i32 -1221028952, label %if.then
    i32 -13200034, label %if.end
    i32 1978926542, label %for.inc51
    i32 2019315490, label %originalBB200
    i32 1262655869, label %originalBBpart2208
    i32 1525249108, label %for.end53
    i32 -568826626, label %for.cond54
    i32 -1797283938, label %originalBB210
    i32 13821521, label %originalBBpart2212
    i32 -1869673437, label %for.body56
    i32 787925108, label %originalBB214
    i32 1713951695, label %originalBBpart2248
    i32 427943178, label %for.inc63
    i32 -1754873087, label %for.end65
    i32 109383272, label %originalBB250
    i32 331674115, label %originalBBpart2252
    i32 -428051621, label %for.inc66
    i32 -425025232, label %for.end68
    i32 2052594642, label %for.cond69
    i32 -1861370761, label %for.body71
    i32 -47890513, label %for.cond77
    i32 1950797656, label %originalBB254
    i32 -1376184747, label %originalBBpart2256
    i32 2096114704, label %for.body79
    i32 1352401584, label %if.then87
    i32 1648829385, label %originalBB258
    i32 -1162333533, label %originalBBpart2287
    i32 1558648823, label %if.end94
    i32 1633890153, label %for.inc95
    i32 -58590634, label %originalBB289
    i32 661557109, label %originalBBpart2305
    i32 1739312071, label %for.end97
    i32 -1745800546, label %for.cond98
    i32 2089324723, label %originalBB307
    i32 -443739464, label %originalBBpart2309
    i32 -122533957, label %for.body100
    i32 -1146239540, label %for.inc108
    i32 807062592, label %for.end110
    i32 -473449793, label %originalBB311
    i32 -2138206361, label %originalBBpart2313
    i32 525421643, label %for.inc111
    i32 539706722, label %for.end113
    i32 486165275, label %for.cond120
    i32 2051285352, label %for.body122
    i32 -657416597, label %for.cond123
    i32 1128275277, label %for.body125
    i32 -1715990510, label %originalBB315
    i32 827363284, label %originalBBpart2374
    i32 105435263, label %for.inc139
    i32 -792298824, label %for.end141
    i32 1823176789, label %for.inc142
    i32 -2130039394, label %originalBB376
    i32 -310581006, label %originalBBpart2381
    i32 371925878, label %for.end144
    i32 1132412683, label %for.cond145
    i32 277231027, label %for.body147
    i32 -1775904090, label %originalBB383
    i32 1441979954, label %originalBBpart2385
    i32 242250637, label %for.cond148
    i32 358645686, label %for.body151
    i32 -108202097, label %for.inc165
    i32 145384970, label %for.end167
    i32 1612664520, label %for.inc168
    i32 -1740439595, label %originalBB387
    i32 1458467098, label %originalBBpart2396
    i32 1085321621, label %for.end170
    i32 -1262152682, label %for.inc171
    i32 -356958324, label %for.end172
    i32 -292802753, label %for.inc173
    i32 1930101617, label %originalBB398
    i32 -313947582, label %originalBBpart2403
    i32 -1444186324, label %for.end175
    i32 -731713915, label %for.cond176
    i32 2091552880, label %originalBB405
    i32 1995041180, label %originalBBpart2407
    i32 726369005, label %for.body178
    i32 -1465436829, label %for.inc183
    i32 -241372657, label %originalBB409
    i32 -1581212585, label %originalBBpart2422
    i32 -895366674, label %for.end185
    i32 786415387, label %originalBB424
    i32 174769238, label %originalBBpart2426
    i32 -700129595, label %originalBBalteredBB
    i32 719244279, label %originalBB186alteredBB
    i32 845717199, label %originalBB192alteredBB
    i32 -1187116910, label %originalBB196alteredBB
    i32 -1799498358, label %originalBB200alteredBB
    i32 -1295320131, label %originalBB210alteredBB
    i32 1311840292, label %originalBB214alteredBB
    i32 387132533, label %originalBB250alteredBB
    i32 324290131, label %originalBB254alteredBB
    i32 110832563, label %originalBB258alteredBB
    i32 -302717664, label %originalBB289alteredBB
    i32 -1842923858, label %originalBB307alteredBB
    i32 -936349373, label %originalBB311alteredBB
    i32 741128804, label %originalBB315alteredBB
    i32 1380341247, label %originalBB376alteredBB
    i32 -313976062, label %originalBB383alteredBB
    i32 -732986366, label %originalBB387alteredBB
    i32 1406378697, label %originalBB398alteredBB
    i32 -1588774838, label %originalBB405alteredBB
    i32 230130238, label %originalBB409alteredBB
    i32 -1117736668, label %originalBB424alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB424alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB398alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB376alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB289alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBB424, %for.end185, %originalBBpart2422, %originalBB409, %for.inc183, %for.body178, %originalBBpart2407, %originalBB405, %for.cond176, %for.end175, %originalBBpart2403, %originalBB398, %for.inc173, %for.end172, %for.inc171, %for.end170, %originalBBpart2396, %originalBB387, %for.inc168, %for.end167, %for.inc165, %for.body151, %for.cond148, %originalBBpart2385, %originalBB383, %for.body147, %for.cond145, %for.end144, %originalBBpart2381, %originalBB376, %for.inc142, %for.end141, %for.inc139, %originalBBpart2374, %originalBB315, %for.body125, %for.cond123, %for.body122, %for.cond120, %for.end113, %for.inc111, %originalBBpart2313, %originalBB311, %for.end110, %for.inc108, %for.body100, %originalBBpart2309, %originalBB307, %for.cond98, %for.end97, %originalBBpart2305, %originalBB289, %for.inc95, %if.end94, %originalBBpart2287, %originalBB258, %if.then87, %for.body79, %originalBBpart2256, %originalBB254, %for.cond77, %for.body71, %for.cond69, %for.end68, %for.inc66, %originalBBpart2252, %originalBB250, %for.end65, %for.inc63, %originalBBpart2248, %originalBB214, %for.body56, %originalBBpart2212, %originalBB210, %for.cond54, %for.end53, %originalBBpart2208, %originalBB200, %for.inc51, %if.end, %if.then, %for.body37, %originalBBpart2198, %originalBB196, %for.cond35, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.body21, %originalBBpart2194, %originalBB192, %for.cond19, %for.end18, %for.inc16, %for.end15, %originalBBpart2190, %originalBB186, %for.inc13, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB424alteredBB ], [ %497, %originalBB409alteredBB ], [ %i.0, %originalBB405alteredBB ], [ %i.0, %originalBB398alteredBB ], [ %495, %originalBB387alteredBB ], [ %i.0, %originalBB383alteredBB ], [ %494, %originalBB376alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %485, %originalBB289alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %474, %originalBB186alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB424 ], [ %i.0, %for.end185 ], [ %i.0, %originalBBpart2422 ], [ %.neg, %originalBB409 ], [ %i.0, %for.inc183 ], [ %i.0, %for.body178 ], [ %i.0, %originalBBpart2407 ], [ %i.0, %originalBB405 ], [ %i.0, %for.cond176 ], [ 0, %for.end175 ], [ %i.0, %originalBBpart2403 ], [ %i.0, %originalBB398 ], [ %i.0, %for.inc173 ], [ %i.0, %for.end172 ], [ %i.0, %for.inc171 ], [ %i.0, %for.end170 ], [ %i.0, %originalBBpart2396 ], [ %388, %originalBB387 ], [ %i.0, %for.inc168 ], [ %i.0, %for.end167 ], [ %i.0, %for.inc165 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond148 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB383 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond145 ], [ 2, %for.end144 ], [ %i.0, %originalBBpart2381 ], [ %340, %originalBB376 ], [ %i.0, %for.inc142 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB315 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ 2, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %for.end110 ], [ %277, %for.inc108 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %i.0, %originalBBpart2305 ], [ %243, %originalBB289 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB258 ], [ %i.0, %if.then87 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.cond77 ], [ 1, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %183, %for.inc66 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2190 ], [ %40, %originalBB186 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB424alteredBB ], [ %j.0, %originalBB409alteredBB ], [ %j.0, %originalBB405alteredBB ], [ %j.0, %originalBB398alteredBB ], [ %j.0, %originalBB387alteredBB ], [ 0, %originalBB383alteredBB ], [ %j.0, %originalBB376alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %475, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB424 ], [ %j.0, %for.end185 ], [ %j.0, %originalBBpart2422 ], [ %j.0, %originalBB409 ], [ %j.0, %for.inc183 ], [ %j.0, %for.body178 ], [ %j.0, %originalBBpart2407 ], [ %j.0, %originalBB405 ], [ %j.0, %for.cond176 ], [ %j.0, %for.end175 ], [ %j.0, %originalBBpart2403 ], [ %j.0, %originalBB398 ], [ %j.0, %for.inc173 ], [ %j.0, %for.end172 ], [ %j.0, %for.inc171 ], [ %j.0, %for.end170 ], [ %j.0, %originalBBpart2396 ], [ %j.0, %originalBB387 ], [ %j.0, %for.inc168 ], [ %j.0, %for.end167 ], [ %378, %for.inc165 ], [ %j.0, %for.body151 ], [ %j.0, %for.cond148 ], [ %j.0, %originalBBpart2385 ], [ 0, %originalBB383 ], [ %j.0, %for.body147 ], [ %j.0, %for.cond145 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2381 ], [ %j.0, %originalBB376 ], [ %j.0, %for.inc142 ], [ %j.0, %for.end141 ], [ %330, %for.inc139 ], [ %j.0, %originalBBpart2374 ], [ %j.0, %originalBB315 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond123 ], [ 0, %for.body122 ], [ %j.0, %for.cond120 ], [ %j.0, %for.end113 ], [ %296, %for.inc111 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB311 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB307 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB289 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB258 ], [ %j.0, %if.then87 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.cond77 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ 0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.end65 ], [ %164, %for.inc63 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB214 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond54 ], [ 0, %for.end53 ], [ %j.0, %originalBBpart2208 ], [ %.neg128, %originalBB200 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond35 ], [ 1, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %30, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB424alteredBB ], [ %min.0, %originalBB409alteredBB ], [ %min.0, %originalBB405alteredBB ], [ %min.0, %originalBB398alteredBB ], [ %min.0, %originalBB387alteredBB ], [ %min.0, %originalBB383alteredBB ], [ %min.0, %originalBB376alteredBB ], [ %min.0, %originalBB315alteredBB ], [ %min.0, %originalBB311alteredBB ], [ %min.0, %originalBB307alteredBB ], [ %min.0, %originalBB289alteredBB ], [ %484, %originalBB258alteredBB ], [ %min.0, %originalBB254alteredBB ], [ %min.0, %originalBB250alteredBB ], [ %min.0, %originalBB214alteredBB ], [ %min.0, %originalBB210alteredBB ], [ %min.0, %originalBB200alteredBB ], [ %min.0, %originalBB196alteredBB ], [ %min.0, %originalBB192alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB424 ], [ %min.0, %for.end185 ], [ %min.0, %originalBBpart2422 ], [ %min.0, %originalBB409 ], [ %min.0, %for.inc183 ], [ %min.0, %for.body178 ], [ %min.0, %originalBBpart2407 ], [ %min.0, %originalBB405 ], [ %min.0, %for.cond176 ], [ %min.0, %for.end175 ], [ %min.0, %originalBBpart2403 ], [ %min.0, %originalBB398 ], [ %min.0, %for.inc173 ], [ %min.0, %for.end172 ], [ %min.0, %for.inc171 ], [ %min.0, %for.end170 ], [ %min.0, %originalBBpart2396 ], [ %min.0, %originalBB387 ], [ %min.0, %for.inc168 ], [ %min.0, %for.end167 ], [ %min.0, %for.inc165 ], [ %min.0, %for.body151 ], [ %min.0, %for.cond148 ], [ %min.0, %originalBBpart2385 ], [ %min.0, %originalBB383 ], [ %min.0, %for.body147 ], [ %min.0, %for.cond145 ], [ %min.0, %for.end144 ], [ %min.0, %originalBBpart2381 ], [ %min.0, %originalBB376 ], [ %min.0, %for.inc142 ], [ %min.0, %for.end141 ], [ %min.0, %for.inc139 ], [ %min.0, %originalBBpart2374 ], [ %min.0, %originalBB315 ], [ %min.0, %for.body125 ], [ %min.0, %for.cond123 ], [ %min.0, %for.body122 ], [ %min.0, %for.cond120 ], [ %min.0, %for.end113 ], [ %min.0, %for.inc111 ], [ %min.0, %originalBBpart2313 ], [ %min.0, %originalBB311 ], [ %min.0, %for.end110 ], [ %min.0, %for.inc108 ], [ %min.0, %for.body100 ], [ %min.0, %originalBBpart2309 ], [ %min.0, %originalBB307 ], [ %min.0, %for.cond98 ], [ %min.0, %for.end97 ], [ %min.0, %originalBBpart2305 ], [ %min.0, %originalBB289 ], [ %min.0, %for.inc95 ], [ %min.0, %if.end94 ], [ %min.0, %originalBBpart2287 ], [ %224, %originalBB258 ], [ %min.0, %if.then87 ], [ %min.0, %for.body79 ], [ %min.0, %originalBBpart2256 ], [ %min.0, %originalBB254 ], [ %min.0, %for.cond77 ], [ %187, %for.body71 ], [ %min.0, %for.cond69 ], [ %min.0, %for.end68 ], [ %min.0, %for.inc66 ], [ %min.0, %originalBBpart2252 ], [ %min.0, %originalBB250 ], [ %min.0, %for.end65 ], [ %min.0, %for.inc63 ], [ %min.0, %originalBBpart2248 ], [ %min.0, %originalBB214 ], [ %min.0, %for.body56 ], [ %min.0, %originalBBpart2212 ], [ %min.0, %originalBB210 ], [ %min.0, %for.cond54 ], [ %min.0, %for.end53 ], [ %min.0, %originalBBpart2208 ], [ %min.0, %originalBB200 ], [ %min.0, %for.inc51 ], [ %min.0, %if.end ], [ %103, %if.then ], [ %min.0, %for.body37 ], [ %min.0, %originalBBpart2198 ], [ %min.0, %originalBB196 ], [ %min.0, %for.cond35 ], [ %75, %for.body29 ], [ %min.0, %for.cond27 ], [ %min.0, %for.body26 ], [ %min.0, %for.cond24 ], [ %min.0, %for.body21 ], [ %min.0, %originalBBpart2194 ], [ %min.0, %originalBB192 ], [ %min.0, %for.cond19 ], [ %min.0, %for.end18 ], [ %min.0, %for.inc16 ], [ %min.0, %for.end15 ], [ %min.0, %originalBBpart2190 ], [ %min.0, %originalBB186 ], [ %min.0, %for.inc13 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body7 ], [ %min.0, %for.cond5 ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB424alteredBB ], [ %m.0, %originalBB409alteredBB ], [ %m.0, %originalBB405alteredBB ], [ %m.0, %originalBB398alteredBB ], [ %m.0, %originalBB387alteredBB ], [ %m.0, %originalBB383alteredBB ], [ %m.0, %originalBB376alteredBB ], [ %m.0, %originalBB315alteredBB ], [ %m.0, %originalBB311alteredBB ], [ %m.0, %originalBB307alteredBB ], [ %m.0, %originalBB289alteredBB ], [ %m.0, %originalBB258alteredBB ], [ %m.0, %originalBB254alteredBB ], [ %m.0, %originalBB250alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB424 ], [ %m.0, %for.end185 ], [ %m.0, %originalBBpart2422 ], [ %m.0, %originalBB409 ], [ %m.0, %for.inc183 ], [ %m.0, %for.body178 ], [ %m.0, %originalBBpart2407 ], [ %m.0, %originalBB405 ], [ %m.0, %for.cond176 ], [ %m.0, %for.end175 ], [ %m.0, %originalBBpart2403 ], [ %m.0, %originalBB398 ], [ %m.0, %for.inc173 ], [ %m.0, %for.end172 ], [ %398, %for.inc171 ], [ %m.0, %for.end170 ], [ %m.0, %originalBBpart2396 ], [ %m.0, %originalBB387 ], [ %m.0, %for.inc168 ], [ %m.0, %for.end167 ], [ %m.0, %for.inc165 ], [ %m.0, %for.body151 ], [ %m.0, %for.cond148 ], [ %m.0, %originalBBpart2385 ], [ %m.0, %originalBB383 ], [ %m.0, %for.body147 ], [ %m.0, %for.cond145 ], [ %m.0, %for.end144 ], [ %m.0, %originalBBpart2381 ], [ %m.0, %originalBB376 ], [ %m.0, %for.inc142 ], [ %m.0, %for.end141 ], [ %m.0, %for.inc139 ], [ %m.0, %originalBBpart2374 ], [ %m.0, %originalBB315 ], [ %m.0, %for.body125 ], [ %m.0, %for.cond123 ], [ %m.0, %for.body122 ], [ %m.0, %for.cond120 ], [ %m.0, %for.end113 ], [ %m.0, %for.inc111 ], [ %m.0, %originalBBpart2313 ], [ %m.0, %originalBB311 ], [ %m.0, %for.end110 ], [ %m.0, %for.inc108 ], [ %m.0, %for.body100 ], [ %m.0, %originalBBpart2309 ], [ %m.0, %originalBB307 ], [ %m.0, %for.cond98 ], [ %m.0, %for.end97 ], [ %m.0, %originalBBpart2305 ], [ %m.0, %originalBB289 ], [ %m.0, %for.inc95 ], [ %m.0, %if.end94 ], [ %m.0, %originalBBpart2287 ], [ %m.0, %originalBB258 ], [ %m.0, %if.then87 ], [ %m.0, %for.body79 ], [ %m.0, %originalBBpart2256 ], [ %m.0, %originalBB254 ], [ %m.0, %for.cond77 ], [ %m.0, %for.body71 ], [ %m.0, %for.cond69 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2252 ], [ %m.0, %originalBB250 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %originalBBpart2248 ], [ %m.0, %originalBB214 ], [ %m.0, %for.body56 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB210 ], [ %m.0, %for.cond54 ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB200 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body37 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %for.cond35 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond27 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond24 ], [ %0, %for.body21 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %for.cond19 ], [ %m.0, %for.end18 ], [ %m.0, %for.inc16 ], [ %m.0, %for.end15 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB186 ], [ %m.0, %for.inc13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %times.0.be = phi i32 [ %times.0, %loopEntry ], [ %times.0, %originalBB424alteredBB ], [ %times.0, %originalBB409alteredBB ], [ %times.0, %originalBB405alteredBB ], [ %496, %originalBB398alteredBB ], [ %times.0, %originalBB387alteredBB ], [ %times.0, %originalBB383alteredBB ], [ %times.0, %originalBB376alteredBB ], [ %times.0, %originalBB315alteredBB ], [ %times.0, %originalBB311alteredBB ], [ %times.0, %originalBB307alteredBB ], [ %times.0, %originalBB289alteredBB ], [ %times.0, %originalBB258alteredBB ], [ %times.0, %originalBB254alteredBB ], [ %times.0, %originalBB250alteredBB ], [ %times.0, %originalBB214alteredBB ], [ %times.0, %originalBB210alteredBB ], [ %times.0, %originalBB200alteredBB ], [ %times.0, %originalBB196alteredBB ], [ %times.0, %originalBB192alteredBB ], [ %times.0, %originalBB186alteredBB ], [ %times.0, %originalBBalteredBB ], [ %times.0, %originalBB424 ], [ %times.0, %for.end185 ], [ %times.0, %originalBBpart2422 ], [ %times.0, %originalBB409 ], [ %times.0, %for.inc183 ], [ %times.0, %for.body178 ], [ %times.0, %originalBBpart2407 ], [ %times.0, %originalBB405 ], [ %times.0, %for.cond176 ], [ %times.0, %for.end175 ], [ %times.0, %originalBBpart2403 ], [ %408, %originalBB398 ], [ %times.0, %for.inc173 ], [ %times.0, %for.end172 ], [ %times.0, %for.inc171 ], [ %times.0, %for.end170 ], [ %times.0, %originalBBpart2396 ], [ %times.0, %originalBB387 ], [ %times.0, %for.inc168 ], [ %times.0, %for.end167 ], [ %times.0, %for.inc165 ], [ %times.0, %for.body151 ], [ %times.0, %for.cond148 ], [ %times.0, %originalBBpart2385 ], [ %times.0, %originalBB383 ], [ %times.0, %for.body147 ], [ %times.0, %for.cond145 ], [ %times.0, %for.end144 ], [ %times.0, %originalBBpart2381 ], [ %times.0, %originalBB376 ], [ %times.0, %for.inc142 ], [ %times.0, %for.end141 ], [ %times.0, %for.inc139 ], [ %times.0, %originalBBpart2374 ], [ %times.0, %originalBB315 ], [ %times.0, %for.body125 ], [ %times.0, %for.cond123 ], [ %times.0, %for.body122 ], [ %times.0, %for.cond120 ], [ %times.0, %for.end113 ], [ %times.0, %for.inc111 ], [ %times.0, %originalBBpart2313 ], [ %times.0, %originalBB311 ], [ %times.0, %for.end110 ], [ %times.0, %for.inc108 ], [ %times.0, %for.body100 ], [ %times.0, %originalBBpart2309 ], [ %times.0, %originalBB307 ], [ %times.0, %for.cond98 ], [ %times.0, %for.end97 ], [ %times.0, %originalBBpart2305 ], [ %times.0, %originalBB289 ], [ %times.0, %for.inc95 ], [ %times.0, %if.end94 ], [ %times.0, %originalBBpart2287 ], [ %times.0, %originalBB258 ], [ %times.0, %if.then87 ], [ %times.0, %for.body79 ], [ %times.0, %originalBBpart2256 ], [ %times.0, %originalBB254 ], [ %times.0, %for.cond77 ], [ %times.0, %for.body71 ], [ %times.0, %for.cond69 ], [ %times.0, %for.end68 ], [ %times.0, %for.inc66 ], [ %times.0, %originalBBpart2252 ], [ %times.0, %originalBB250 ], [ %times.0, %for.end65 ], [ %times.0, %for.inc63 ], [ %times.0, %originalBBpart2248 ], [ %times.0, %originalBB214 ], [ %times.0, %for.body56 ], [ %times.0, %originalBBpart2212 ], [ %times.0, %originalBB210 ], [ %times.0, %for.cond54 ], [ %times.0, %for.end53 ], [ %times.0, %originalBBpart2208 ], [ %times.0, %originalBB200 ], [ %times.0, %for.inc51 ], [ %times.0, %if.end ], [ %times.0, %if.then ], [ %times.0, %for.body37 ], [ %times.0, %originalBBpart2198 ], [ %times.0, %originalBB196 ], [ %times.0, %for.cond35 ], [ %times.0, %for.body29 ], [ %times.0, %for.cond27 ], [ %times.0, %for.body26 ], [ %times.0, %for.cond24 ], [ %times.0, %for.body21 ], [ %times.0, %originalBBpart2194 ], [ %times.0, %originalBB192 ], [ %times.0, %for.cond19 ], [ 0, %for.end18 ], [ %50, %for.inc16 ], [ %times.0, %for.end15 ], [ %times.0, %originalBBpart2190 ], [ %times.0, %originalBB186 ], [ %times.0, %for.inc13 ], [ %times.0, %for.end ], [ %times.0, %for.inc ], [ %times.0, %for.body7 ], [ %times.0, %for.cond5 ], [ %times.0, %for.body4 ], [ %times.0, %for.cond2 ], [ %times.0, %for.body ], [ %times.0, %originalBBpart2 ], [ %times.0, %originalBB ], [ %times.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 786415387, %originalBB424alteredBB ], [ -241372657, %originalBB409alteredBB ], [ 2091552880, %originalBB405alteredBB ], [ 1930101617, %originalBB398alteredBB ], [ -1740439595, %originalBB387alteredBB ], [ -1775904090, %originalBB383alteredBB ], [ -2130039394, %originalBB376alteredBB ], [ -1715990510, %originalBB315alteredBB ], [ -473449793, %originalBB311alteredBB ], [ 2089324723, %originalBB307alteredBB ], [ -58590634, %originalBB289alteredBB ], [ 1648829385, %originalBB258alteredBB ], [ 1950797656, %originalBB254alteredBB ], [ 109383272, %originalBB250alteredBB ], [ 787925108, %originalBB214alteredBB ], [ -1797283938, %originalBB210alteredBB ], [ 2019315490, %originalBB200alteredBB ], [ -1160255598, %originalBB196alteredBB ], [ 1226130162, %originalBB192alteredBB ], [ -505716006, %originalBB186alteredBB ], [ 1463965907, %originalBBalteredBB ], [ %473, %originalBB424 ], [ %464, %for.end185 ], [ -731713915, %originalBBpart2422 ], [ %455, %originalBB409 ], [ %446, %for.inc183 ], [ -1465436829, %for.body178 ], [ %436, %originalBBpart2407 ], [ %435, %originalBB405 ], [ %426, %for.cond176 ], [ -731713915, %for.end175 ], [ -39569293, %originalBBpart2403 ], [ %417, %originalBB398 ], [ %407, %for.inc173 ], [ -292802753, %for.end172 ], [ -391734263, %for.inc171 ], [ -1262152682, %for.end170 ], [ 1132412683, %originalBBpart2396 ], [ %397, %originalBB387 ], [ %387, %for.inc168 ], [ 1612664520, %for.end167 ], [ 242250637, %for.inc165 ], [ -108202097, %for.body151 ], [ %369, %for.cond148 ], [ 242250637, %originalBBpart2385 ], [ %368, %originalBB383 ], [ %359, %for.body147 ], [ %350, %for.cond145 ], [ 1132412683, %for.end144 ], [ 486165275, %originalBBpart2381 ], [ %349, %originalBB376 ], [ %339, %for.inc142 ], [ 1823176789, %for.end141 ], [ -657416597, %for.inc139 ], [ 105435263, %originalBBpart2374 ], [ %329, %originalBB315 ], [ %312, %for.body125 ], [ %303, %for.cond123 ], [ -657416597, %for.body122 ], [ %302, %for.cond120 ], [ 486165275, %for.end113 ], [ 2052594642, %for.inc111 ], [ 525421643, %originalBBpart2313 ], [ %295, %originalBB311 ], [ %286, %for.end110 ], [ -1745800546, %for.inc108 ], [ -1146239540, %for.body100 ], [ %271, %originalBBpart2309 ], [ %270, %originalBB307 ], [ %261, %for.cond98 ], [ -1745800546, %for.end97 ], [ -47890513, %originalBBpart2305 ], [ %252, %originalBB289 ], [ %242, %for.inc95 ], [ 1633890153, %if.end94 ], [ 1558648823, %originalBBpart2287 ], [ %233, %originalBB258 ], [ %220, %if.then87 ], [ %211, %for.body79 ], [ %206, %originalBBpart2256 ], [ %205, %originalBB254 ], [ %196, %for.cond77 ], [ -47890513, %for.body71 ], [ %184, %for.cond69 ], [ 2052594642, %for.end68 ], [ 393554357, %for.inc66 ], [ -428051621, %originalBBpart2252 ], [ %182, %originalBB250 ], [ %173, %for.end65 ], [ -568826626, %for.inc63 ], [ 427943178, %originalBBpart2248 ], [ %163, %originalBB214 ], [ %149, %for.body56 ], [ %140, %originalBBpart2212 ], [ %139, %originalBB210 ], [ %130, %for.cond54 ], [ -568826626, %for.end53 ], [ -697548632, %originalBBpart2208 ], [ %121, %originalBB200 ], [ %112, %for.inc51 ], [ 1978926542, %if.end ], [ -13200034, %if.then ], [ %99, %for.body37 ], [ %94, %originalBBpart2198 ], [ %93, %originalBB196 ], [ %84, %for.cond35 ], [ -697548632, %for.body29 ], [ %71, %for.cond27 ], [ 393554357, %for.body26 ], [ %70, %for.cond24 ], [ -391734263, %for.body21 ], [ %69, %originalBBpart2194 ], [ %68, %originalBB192 ], [ %59, %for.cond19 ], [ -39569293, %for.end18 ], [ -57633606, %for.inc16 ], [ -521830297, %for.end15 ], [ 116189519, %originalBBpart2190 ], [ %49, %originalBB186 ], [ %39, %for.inc13 ], [ -50118702, %for.end ], [ 1922664329, %for.inc ], [ -387259321, %for.body7 ], [ %26, %for.cond5 ], [ 1922664329, %for.body4 ], [ %25, %for.cond2 ], [ 116189519, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1463965907, i32 -700129595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %times.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -194684561, i32 -700129595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1823930390, i32 -678356747
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %0
  %25 = select i1 %cmp3, i32 55065350, i32 1124484898
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %0
  %26 = select i1 %cmp6, i32 -2123922773, i32 -96016164
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %times.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload457 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload543 = load volatile i64, i64* %.reg2mem459, align 8
  %27 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload457, %idxprom
  %28 = mul i64 %27, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload543
  %idxprom8 = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload542 = load volatile i64, i64* %.reg2mem459, align 8
  %29 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload542, %idxprom8
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx9.idx = add i64 %28, %idxprom10
  %arrayidx11.idx = add i64 %arrayidx9.idx, %29
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx11.idx
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -505716006, i32 719244279
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1054793819, i32 719244279
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %50 = add i32 %times.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1226130162, i32 845717199
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %times.0, %0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -439350811, i32 845717199
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %69 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1387949086, i32 -1444186324
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %times.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %m.0, 1
  %70 = select i1 %cmp25, i32 2085230912, i32 -356958324
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %m.0
  %71 = select i1 %cmp28, i32 -386521414, i32 -425025232
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %times.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload456 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload541 = load volatile i64, i64* %.reg2mem459, align 8
  %72 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload456, %idxprom30
  %73 = mul i64 %72, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload541
  %idxprom32 = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload540 = load volatile i64, i64* %.reg2mem459, align 8
  %74 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload540, %idxprom32
  %arrayidx33.idx = add nsw i64 %74, %73
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx33.idx
  %75 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1160255598, i32 -1187116910
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %m.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -151818718, i32 -1187116910
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %94 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1173945260, i32 1525249108
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %times.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload455 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload539 = load volatile i64, i64* %.reg2mem459, align 8
  %95 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload455, %idxprom38
  %96 = mul i64 %95, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload539
  %idxprom40 = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload538 = load volatile i64, i64* %.reg2mem459, align 8
  %97 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload538, %idxprom40
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx41.idx = add i64 %96, %idxprom42
  %arrayidx43.idx = add i64 %arrayidx41.idx, %97
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx43.idx
  %98 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %98, %min.0
  %99 = select i1 %cmp44, i32 -1221028952, i32 -13200034
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %times.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload454 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload537 = load volatile i64, i64* %.reg2mem459, align 8
  %100 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload454, %idxprom45
  %101 = mul i64 %100, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload537
  %idxprom47 = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload536 = load volatile i64, i64* %.reg2mem459, align 8
  %102 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload536, %idxprom47
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx48.idx = add i64 %101, %idxprom49
  %arrayidx50.idx = add i64 %arrayidx48.idx, %102
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx50.idx
  %103 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2019315490, i32 -1799498358
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %.neg128 = add i32 %j.0, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1262655869, i32 -1799498358
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1797283938, i32 -1295320131
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, %m.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 13821521, i32 -1295320131
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %140 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1869673437, i32 -1754873087
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 787925108, i32 1311840292
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %times.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload453 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload535 = load volatile i64, i64* %.reg2mem459, align 8
  %150 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload453, %idxprom57
  %151 = mul i64 %150, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload535
  %idxprom59 = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload534 = load volatile i64, i64* %.reg2mem459, align 8
  %152 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload534, %idxprom59
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx60.idx = add i64 %151, %idxprom61
  %arrayidx62.idx = add i64 %arrayidx60.idx, %152
  %arrayidx62 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx62.idx
  %153 = load i32, i32* %arrayidx62, align 4
  %154 = sub i32 %153, %min.0
  store i32 %154, i32* %arrayidx62, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1713951695, i32 1311840292
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 109383272, i32 387132533
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 331674115, i32 387132533
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %j.0, %m.0
  %184 = select i1 %cmp70, i32 -1861370761, i32 539706722
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %times.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload452 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload533 = load volatile i64, i64* %.reg2mem459, align 8
  %185 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload452, %idxprom72
  %186 = mul i64 %185, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload533
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload532 = load volatile i64, i64* %.reg2mem459, align 8
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76.idx = add nsw i64 %186, %idxprom75
  %arrayidx76 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx76.idx
  %187 = load i32, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1950797656, i32 324290131
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %m.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1376184747, i32 324290131
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %206 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 2096114704, i32 1739312071
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %times.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload451 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload531 = load volatile i64, i64* %.reg2mem459, align 8
  %207 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload451, %idxprom80
  %208 = mul i64 %207, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload531
  %idxprom82 = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload530 = load volatile i64, i64* %.reg2mem459, align 8
  %209 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload530, %idxprom82
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx83.idx = add i64 %208, %idxprom84
  %arrayidx85.idx = add i64 %arrayidx83.idx, %209
  %arrayidx85 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx85.idx
  %210 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %210, %min.0
  %211 = select i1 %cmp86, i32 1352401584, i32 1558648823
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1648829385, i32 110832563
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %times.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload450 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload529 = load volatile i64, i64* %.reg2mem459, align 8
  %221 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload450, %idxprom88
  %222 = mul i64 %221, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload529
  %idxprom90 = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload528 = load volatile i64, i64* %.reg2mem459, align 8
  %223 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload528, %idxprom90
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx91.idx = add i64 %222, %idxprom92
  %arrayidx93.idx = add i64 %arrayidx91.idx, %223
  %arrayidx93 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx93.idx
  %224 = load i32, i32* %arrayidx93, align 4
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1162333533, i32 110832563
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -58590634, i32 -302717664
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 661557109, i32 -302717664
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 2089324723, i32 -1842923858
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %m.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -443739464, i32 -1842923858
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %271 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -122533957, i32 807062592
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %times.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload449 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload527 = load volatile i64, i64* %.reg2mem459, align 8
  %272 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload449, %idxprom101
  %273 = mul i64 %272, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload527
  %idxprom103 = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload526 = load volatile i64, i64* %.reg2mem459, align 8
  %274 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload526, %idxprom103
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx104.idx = add i64 %273, %idxprom105
  %arrayidx106.idx = add i64 %arrayidx104.idx, %274
  %arrayidx106 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx106.idx
  %275 = load i32, i32* %arrayidx106, align 4
  %276 = sub i32 %275, %min.0
  store i32 %276, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -473449793, i32 -936349373
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -2138206361, i32 -936349373
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %296 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %times.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload448 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload525 = load volatile i64, i64* %.reg2mem459, align 8
  %297 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload448, %idxprom114
  %298 = mul i64 %297, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload525
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload524 = load volatile i64, i64* %.reg2mem459, align 8
  %arrayidx116.idx = add i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload524, 1
  %arrayidx117.idx = add i64 %arrayidx116.idx, %298
  %arrayidx117 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx117.idx
  %299 = load i32, i32* %arrayidx117, align 4
  %arrayidx119 = getelementptr inbounds i32, i32* %vla, i64 %idxprom114
  %300 = load i32, i32* %arrayidx119, align 4
  %301 = add i32 %300, %299
  store i32 %301, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %cmp121 = icmp slt i32 %i.0, %m.0
  %302 = select i1 %cmp121, i32 2051285352, i32 371925878
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp124 = icmp slt i32 %j.0, %0
  %303 = select i1 %cmp124, i32 1128275277, i32 -792298824
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1715990510, i32 741128804
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %times.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload447 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload523 = load volatile i64, i64* %.reg2mem459, align 8
  %313 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload447, %idxprom126
  %314 = mul i64 %313, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload523
  %idxprom128 = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload522 = load volatile i64, i64* %.reg2mem459, align 8
  %315 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload522, %idxprom128
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx129.idx = add i64 %314, %idxprom130
  %arrayidx131.idx = add i64 %arrayidx129.idx, %315
  %arrayidx131 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx131.idx
  %316 = load i32, i32* %arrayidx131, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload446 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload521 = load volatile i64, i64* %.reg2mem459, align 8
  %317 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload446, %idxprom126
  %318 = mul i64 %317, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload521
  %319 = add i32 %i.0, -1
  %idxprom135 = sext i32 %319 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload520 = load volatile i64, i64* %.reg2mem459, align 8
  %320 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload520, %idxprom135
  %arrayidx136.idx = add i64 %318, %idxprom130
  %arrayidx138.idx = add i64 %arrayidx136.idx, %320
  %arrayidx138 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx138.idx
  store i32 %316, i32* %arrayidx138, align 4
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 827363284, i32 741128804
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %330 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -2130039394, i32 1380341247
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -310581006, i32 1380341247
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %cmp146 = icmp slt i32 %i.0, %m.0
  %350 = select i1 %cmp146, i32 277231027, i32 1085321621
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1775904090, i32 -313976062
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1441979954, i32 -313976062
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %cmp150 = icmp slt i32 %j.0, %5
  %369 = select i1 %cmp150, i32 358645686, i32 145384970
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %times.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload445 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload519 = load volatile i64, i64* %.reg2mem459, align 8
  %370 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload445, %idxprom152
  %371 = mul i64 %370, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload519
  %idxprom154 = sext i32 %j.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload518 = load volatile i64, i64* %.reg2mem459, align 8
  %372 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload518, %idxprom154
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx155.idx = add i64 %371, %idxprom156
  %arrayidx157.idx = add i64 %arrayidx155.idx, %372
  %arrayidx157 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx157.idx
  %373 = load i32, i32* %arrayidx157, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload444 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload517 = load volatile i64, i64* %.reg2mem459, align 8
  %374 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload444, %idxprom152
  %375 = mul i64 %374, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload517
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload516 = load volatile i64, i64* %.reg2mem459, align 8
  %376 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload516, %idxprom154
  %377 = add i32 %i.0, -1
  %idxprom163 = sext i32 %377 to i64
  %arrayidx161.idx = add i64 %375, %idxprom163
  %arrayidx164.idx = add i64 %arrayidx161.idx, %376
  %arrayidx164 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx164.idx
  store i32 %373, i32* %arrayidx164, align 4
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %378 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1740439595, i32 -732986366
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %388 = add i32 %i.0, 1
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1458467098, i32 -732986366
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %398 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1930101617, i32 1406378697
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %408 = add i32 %times.0, 1
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -313947582, i32 1406378697
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond176:                                      ; preds = %loopEntry
  %418 = load i32, i32* @x.1, align 4
  %419 = load i32, i32* @y.2, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 2091552880, i32 -1588774838
  br label %loopEntry.backedge

originalBB405:                                    ; preds = %loopEntry
  %cmp177 = icmp slt i32 %i.0, %0
  store i1 %cmp177, i1* %cmp177.reg2mem, align 1
  %427 = load i32, i32* @x.1, align 4
  %428 = load i32, i32* @y.2, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1995041180, i32 -1588774838
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload = load volatile i1, i1* %cmp177.reg2mem, align 1
  %436 = select i1 %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload, i32 726369005, i32 -895366674
  br label %loopEntry.backedge

for.body178:                                      ; preds = %loopEntry
  %idxprom179 = sext i32 %i.0 to i64
  %arrayidx180 = getelementptr inbounds i32, i32* %vla, i64 %idxprom179
  %437 = load i32, i32* %arrayidx180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %437)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -241372657, i32 230130238
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %447 = load i32, i32* @x.1, align 4
  %448 = load i32, i32* @y.2, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1581212585, i32 230130238
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1, align 4
  %457 = load i32, i32* @y.2, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 786415387, i32 -1117736668
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem545, align 4
  %465 = load i32, i32* @x.1, align 4
  %466 = load i32, i32* @y.2, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 174769238, i32 -1117736668
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  %.reg2mem545.0..reg2mem545.0..reg2mem545.0..reload546 = load volatile i32, i32* %.reg2mem545, align 4
  ret i32 %.reg2mem545.0..reg2mem545.0..reg2mem545.0..reload546

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %474 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %475 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %times.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload442 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload513 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload441 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload512 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload443 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload515 = load volatile i64, i64* %.reg2mem459, align 8
  %476 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload443, %idxprom57alteredBB
  %477 = mul i64 %476, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload515
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload511 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload510 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload509 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload508 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload507 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload506 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload505 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload504 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload514 = load volatile i64, i64* %.reg2mem459, align 8
  %478 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload514, %idxprom59alteredBB
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB.idx = add i64 %477, %idxprom61alteredBB
  %arrayidx62alteredBB.idx = add i64 %arrayidx60alteredBB.idx, %478
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx62alteredBB.idx
  %479 = load i32, i32* %arrayidx62alteredBB, align 4
  %480 = sub i32 %479, %min.0
  store i32 %480, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %times.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload439 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload501 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload438 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload500 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload437 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload499 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload498 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload436 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload497 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload440 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload503 = load volatile i64, i64* %.reg2mem459, align 8
  %481 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload440, %idxprom88alteredBB
  %482 = mul i64 %481, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload503
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload496 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload495 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload494 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload493 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload492 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload491 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload490 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload489 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload502 = load volatile i64, i64* %.reg2mem459, align 8
  %483 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload502, %idxprom90alteredBB
  %idxprom92alteredBB = sext i32 %j.0 to i64
  %arrayidx91alteredBB.idx = add i64 %482, %idxprom92alteredBB
  %arrayidx93alteredBB.idx = add i64 %arrayidx91alteredBB.idx, %483
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx93alteredBB.idx
  %484 = load i32, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %485 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %idxprom126alteredBB = sext i32 %times.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload433 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload484 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload432 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload483 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload431 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload482 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload481 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload430 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload480 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload435 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload488 = load volatile i64, i64* %.reg2mem459, align 8
  %486 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload435, %idxprom126alteredBB
  %487 = mul i64 %486, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload488
  %idxprom128alteredBB = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload479 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload478 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload477 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload476 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload475 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload474 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload473 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload472 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload471 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload487 = load volatile i64, i64* %.reg2mem459, align 8
  %488 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload487, %idxprom128alteredBB
  %idxprom130alteredBB = sext i32 %j.0 to i64
  %arrayidx129alteredBB.idx = add i64 %487, %idxprom130alteredBB
  %arrayidx131alteredBB.idx = add i64 %arrayidx129alteredBB.idx, %488
  %arrayidx131alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx131alteredBB.idx
  %489 = load i32, i32* %arrayidx131alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload429 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload470 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload469 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload434 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload486 = load volatile i64, i64* %.reg2mem459, align 8
  %490 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload434, %idxprom126alteredBB
  %491 = mul i64 %490, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload486
  %492 = add i32 %i.0, -1
  %idxprom135alteredBB = sext i32 %492 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload468 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload467 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload466 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload465 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload464 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload463 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload462 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload461 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload460 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload485 = load volatile i64, i64* %.reg2mem459, align 8
  %493 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload485, %idxprom135alteredBB
  %arrayidx136alteredBB.idx = add i64 %491, %idxprom130alteredBB
  %arrayidx138alteredBB.idx = add i64 %arrayidx136alteredBB.idx, %493
  %arrayidx138alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx138alteredBB.idx
  store i32 %489, i32* %arrayidx138alteredBB, align 4
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %494 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  %495 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  %496 = add i32 %times.0, 1
  br label %loopEntry.backedge

originalBB405alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  %497 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -60377606, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -60377606, label %first
    i32 -1520675732, label %originalBB
    i32 314543205, label %originalBBpart2
    i32 1164744693, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1520675732, i32 1164744693
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
  %17 = select i1 %16, i32 314543205, i32 1164744693
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1520675732, %originalBBalteredBB ]
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
