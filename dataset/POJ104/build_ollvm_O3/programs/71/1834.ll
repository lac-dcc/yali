; ModuleID = 'build_ollvm/programs/71/1834.ll'
source_filename = "source-C-CXX/71/1834.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1834.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -72095841, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -72095841, label %first
    i32 853714335, label %originalBB
    i32 -652386773, label %originalBBpart2
    i32 1165728510, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 853714335, i32 1165728510
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
  %18 = select i1 %17, i32 -652386773, i32 1165728510
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 853714335, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp322.reg2mem = alloca i1, align 1
  %cmp300.reg2mem = alloca i1, align 1
  %cmp265.reg2mem = alloca i1, align 1
  %cmp233.reg2mem = alloca i1, align 1
  %cmp191.reg2mem = alloca i1, align 1
  %cmp180.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [21 x [21 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 761997396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 761997396, label %for.cond
    i32 -1282790860, label %for.body
    i32 -1700423118, label %for.cond2
    i32 1470505926, label %for.body4
    i32 -755013222, label %for.inc
    i32 863195434, label %for.end
    i32 -556016683, label %for.inc8
    i32 1202323191, label %for.end10
    i32 1793640095, label %for.cond11
    i32 925301535, label %for.body13
    i32 -2055948328, label %for.cond14
    i32 -665537409, label %originalBB
    i32 -1281136053, label %originalBBpart2
    i32 -1716448230, label %for.body16
    i32 1742396267, label %if.then
    i32 -1173355489, label %originalBB379
    i32 -638855514, label %originalBBpart2381
    i32 -1307924255, label %if.then19
    i32 -1596885060, label %land.lhs.true
    i32 1351147352, label %originalBB383
    i32 -782894154, label %originalBBpart2389
    i32 -1155676143, label %if.then39
    i32 -1020236612, label %originalBB391
    i32 -168304501, label %originalBBpart2393
    i32 1013244049, label %if.end
    i32 595006217, label %if.end44
    i32 710804062, label %land.lhs.true46
    i32 -320840956, label %if.then48
    i32 -1244080409, label %land.lhs.true59
    i32 1423977956, label %land.lhs.true70
    i32 -788442733, label %if.then81
    i32 -188704418, label %if.end86
    i32 2078966100, label %if.end87
    i32 1105350186, label %if.then90
    i32 1904866014, label %originalBB395
    i32 1341204781, label %originalBBpart2402
    i32 1190731962, label %land.lhs.true101
    i32 -1758557494, label %originalBB404
    i32 41915265, label %originalBBpart2419
    i32 -1710675709, label %if.then112
    i32 -433780432, label %if.end117
    i32 -1221216817, label %if.end118
    i32 2042459311, label %if.end119
    i32 -1380101367, label %originalBB421
    i32 416208972, label %originalBBpart2423
    i32 288028991, label %land.lhs.true121
    i32 -265646864, label %if.then124
    i32 2016529453, label %if.then126
    i32 740242561, label %land.lhs.true137
    i32 1828840081, label %land.lhs.true148
    i32 1714358866, label %if.then159
    i32 -216089951, label %if.end164
    i32 -700656204, label %if.end165
    i32 -1661695846, label %land.lhs.true167
    i32 1387850130, label %if.then170
    i32 1215297515, label %originalBB425
    i32 1526883605, label %originalBBpart2432
    i32 -1251252906, label %land.lhs.true181
    i32 968350254, label %originalBB434
    i32 -1375357453, label %originalBBpart2444
    i32 -1470550550, label %land.lhs.true192
    i32 1874838539, label %land.lhs.true203
    i32 85834969, label %if.then214
    i32 -988749378, label %if.end219
    i32 12537999, label %if.end220
    i32 1528368793, label %if.then223
    i32 188170639, label %originalBB446
    i32 252455396, label %originalBBpart2457
    i32 -838944780, label %land.lhs.true234
    i32 -1133136158, label %land.lhs.true245
    i32 -680193938, label %if.then256
    i32 856809594, label %if.end261
    i32 1035912576, label %if.end262
    i32 887280246, label %if.end263
    i32 -1051893904, label %originalBB459
    i32 -1310123528, label %originalBBpart2471
    i32 -853361415, label %if.then266
    i32 3945478, label %if.then268
    i32 1302531865, label %land.lhs.true279
    i32 38041069, label %if.then290
    i32 1499000806, label %if.end295
    i32 1253270815, label %if.end296
    i32 -1318260780, label %land.lhs.true298
    i32 -1091883595, label %originalBB473
    i32 1786272351, label %originalBBpart2487
    i32 -2093175049, label %if.then301
    i32 876867392, label %land.lhs.true312
    i32 -1163217352, label %originalBB489
    i32 1877309638, label %originalBBpart2505
    i32 1919149604, label %land.lhs.true323
    i32 -1661340198, label %if.then334
    i32 1324987663, label %if.end339
    i32 155044160, label %if.end340
    i32 914993407, label %if.then343
    i32 -638867653, label %land.lhs.true354
    i32 2068897967, label %if.then365
    i32 1165948079, label %if.end370
    i32 1465685966, label %if.end371
    i32 1654627397, label %if.end372
    i32 1411136606, label %for.inc373
    i32 738369583, label %for.end375
    i32 -177083443, label %originalBB507
    i32 617518449, label %originalBBpart2509
    i32 1730720053, label %for.inc376
    i32 -1702519958, label %for.end378
    i32 -185958909, label %originalBB511
    i32 252411095, label %originalBBpart2513
    i32 -240609981, label %originalBBalteredBB
    i32 -1093176120, label %originalBB379alteredBB
    i32 -439389604, label %originalBB383alteredBB
    i32 2056875765, label %originalBB391alteredBB
    i32 12915407, label %originalBB395alteredBB
    i32 -1208989524, label %originalBB404alteredBB
    i32 1756906317, label %originalBB421alteredBB
    i32 -37841280, label %originalBB425alteredBB
    i32 -1596075376, label %originalBB434alteredBB
    i32 739740468, label %originalBB446alteredBB
    i32 918382945, label %originalBB459alteredBB
    i32 -240994140, label %originalBB473alteredBB
    i32 234901404, label %originalBB489alteredBB
    i32 -901410029, label %originalBB507alteredBB
    i32 -1425775279, label %originalBB511alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB489alteredBB, %originalBB473alteredBB, %originalBB459alteredBB, %originalBB446alteredBB, %originalBB434alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB404alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBBalteredBB, %originalBB511, %for.end378, %for.inc376, %originalBBpart2509, %originalBB507, %for.end375, %for.inc373, %if.end372, %if.end371, %if.end370, %if.then365, %land.lhs.true354, %if.then343, %if.end340, %if.end339, %if.then334, %land.lhs.true323, %originalBBpart2505, %originalBB489, %land.lhs.true312, %if.then301, %originalBBpart2487, %originalBB473, %land.lhs.true298, %if.end296, %if.end295, %if.then290, %land.lhs.true279, %if.then268, %if.then266, %originalBBpart2471, %originalBB459, %if.end263, %if.end262, %if.end261, %if.then256, %land.lhs.true245, %land.lhs.true234, %originalBBpart2457, %originalBB446, %if.then223, %if.end220, %if.end219, %if.then214, %land.lhs.true203, %land.lhs.true192, %originalBBpart2444, %originalBB434, %land.lhs.true181, %originalBBpart2432, %originalBB425, %if.then170, %land.lhs.true167, %if.end165, %if.end164, %if.then159, %land.lhs.true148, %land.lhs.true137, %if.then126, %if.then124, %land.lhs.true121, %originalBBpart2423, %originalBB421, %if.end119, %if.end118, %if.end117, %if.then112, %originalBBpart2419, %originalBB404, %land.lhs.true101, %originalBBpart2402, %originalBB395, %if.then90, %if.end87, %if.end86, %if.then81, %land.lhs.true70, %land.lhs.true59, %if.then48, %land.lhs.true46, %if.end44, %if.end, %originalBBpart2393, %originalBB391, %if.then39, %originalBBpart2389, %originalBB383, %land.lhs.true, %if.then19, %originalBBpart2381, %originalBB379, %if.then, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB511alteredBB ], [ %i.0, %originalBB507alteredBB ], [ %i.0, %originalBB489alteredBB ], [ %i.0, %originalBB473alteredBB ], [ %i.0, %originalBB459alteredBB ], [ %i.0, %originalBB446alteredBB ], [ %i.0, %originalBB434alteredBB ], [ %i.0, %originalBB425alteredBB ], [ %i.0, %originalBB421alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB395alteredBB ], [ %i.0, %originalBB391alteredBB ], [ %i.0, %originalBB383alteredBB ], [ %i.0, %originalBB379alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB511 ], [ %i.0, %for.end378 ], [ %389, %for.inc376 ], [ %i.0, %originalBBpart2509 ], [ %i.0, %originalBB507 ], [ %i.0, %for.end375 ], [ %i.0, %for.inc373 ], [ %i.0, %if.end372 ], [ %i.0, %if.end371 ], [ %i.0, %if.end370 ], [ %i.0, %if.then365 ], [ %i.0, %land.lhs.true354 ], [ %i.0, %if.then343 ], [ %i.0, %if.end340 ], [ %i.0, %if.end339 ], [ %i.0, %if.then334 ], [ %i.0, %land.lhs.true323 ], [ %i.0, %originalBBpart2505 ], [ %i.0, %originalBB489 ], [ %i.0, %land.lhs.true312 ], [ %i.0, %if.then301 ], [ %i.0, %originalBBpart2487 ], [ %i.0, %originalBB473 ], [ %i.0, %land.lhs.true298 ], [ %i.0, %if.end296 ], [ %i.0, %if.end295 ], [ %i.0, %if.then290 ], [ %i.0, %land.lhs.true279 ], [ %i.0, %if.then268 ], [ %i.0, %if.then266 ], [ %i.0, %originalBBpart2471 ], [ %i.0, %originalBB459 ], [ %i.0, %if.end263 ], [ %i.0, %if.end262 ], [ %i.0, %if.end261 ], [ %i.0, %if.then256 ], [ %i.0, %land.lhs.true245 ], [ %i.0, %land.lhs.true234 ], [ %i.0, %originalBBpart2457 ], [ %i.0, %originalBB446 ], [ %i.0, %if.then223 ], [ %i.0, %if.end220 ], [ %i.0, %if.end219 ], [ %i.0, %if.then214 ], [ %i.0, %land.lhs.true203 ], [ %i.0, %land.lhs.true192 ], [ %i.0, %originalBBpart2444 ], [ %i.0, %originalBB434 ], [ %i.0, %land.lhs.true181 ], [ %i.0, %originalBBpart2432 ], [ %i.0, %originalBB425 ], [ %i.0, %if.then170 ], [ %i.0, %land.lhs.true167 ], [ %i.0, %if.end165 ], [ %i.0, %if.end164 ], [ %i.0, %if.then159 ], [ %i.0, %land.lhs.true148 ], [ %i.0, %land.lhs.true137 ], [ %i.0, %if.then126 ], [ %i.0, %if.then124 ], [ %i.0, %land.lhs.true121 ], [ %i.0, %originalBBpart2423 ], [ %i.0, %originalBB421 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2419 ], [ %i.0, %originalBB404 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB395 ], [ %i.0, %if.then90 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2393 ], [ %i.0, %originalBB391 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2389 ], [ %i.0, %originalBB383 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB379 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %5, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB511alteredBB ], [ %j.0, %originalBB507alteredBB ], [ %j.0, %originalBB489alteredBB ], [ %j.0, %originalBB473alteredBB ], [ %j.0, %originalBB459alteredBB ], [ %j.0, %originalBB446alteredBB ], [ %j.0, %originalBB434alteredBB ], [ %j.0, %originalBB425alteredBB ], [ %j.0, %originalBB421alteredBB ], [ %j.0, %originalBB404alteredBB ], [ %j.0, %originalBB395alteredBB ], [ %j.0, %originalBB391alteredBB ], [ %j.0, %originalBB383alteredBB ], [ %j.0, %originalBB379alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB511 ], [ %j.0, %for.end378 ], [ %j.0, %for.inc376 ], [ %j.0, %originalBBpart2509 ], [ %j.0, %originalBB507 ], [ %j.0, %for.end375 ], [ %370, %for.inc373 ], [ %j.0, %if.end372 ], [ %j.0, %if.end371 ], [ %j.0, %if.end370 ], [ %j.0, %if.then365 ], [ %j.0, %land.lhs.true354 ], [ %j.0, %if.then343 ], [ %j.0, %if.end340 ], [ %j.0, %if.end339 ], [ %j.0, %if.then334 ], [ %j.0, %land.lhs.true323 ], [ %j.0, %originalBBpart2505 ], [ %j.0, %originalBB489 ], [ %j.0, %land.lhs.true312 ], [ %j.0, %if.then301 ], [ %j.0, %originalBBpart2487 ], [ %j.0, %originalBB473 ], [ %j.0, %land.lhs.true298 ], [ %j.0, %if.end296 ], [ %j.0, %if.end295 ], [ %j.0, %if.then290 ], [ %j.0, %land.lhs.true279 ], [ %j.0, %if.then268 ], [ %j.0, %if.then266 ], [ %j.0, %originalBBpart2471 ], [ %j.0, %originalBB459 ], [ %j.0, %if.end263 ], [ %j.0, %if.end262 ], [ %j.0, %if.end261 ], [ %j.0, %if.then256 ], [ %j.0, %land.lhs.true245 ], [ %j.0, %land.lhs.true234 ], [ %j.0, %originalBBpart2457 ], [ %j.0, %originalBB446 ], [ %j.0, %if.then223 ], [ %j.0, %if.end220 ], [ %j.0, %if.end219 ], [ %j.0, %if.then214 ], [ %j.0, %land.lhs.true203 ], [ %j.0, %land.lhs.true192 ], [ %j.0, %originalBBpart2444 ], [ %j.0, %originalBB434 ], [ %j.0, %land.lhs.true181 ], [ %j.0, %originalBBpart2432 ], [ %j.0, %originalBB425 ], [ %j.0, %if.then170 ], [ %j.0, %land.lhs.true167 ], [ %j.0, %if.end165 ], [ %j.0, %if.end164 ], [ %j.0, %if.then159 ], [ %j.0, %land.lhs.true148 ], [ %j.0, %land.lhs.true137 ], [ %j.0, %if.then126 ], [ %j.0, %if.then124 ], [ %j.0, %land.lhs.true121 ], [ %j.0, %originalBBpart2423 ], [ %j.0, %originalBB421 ], [ %j.0, %if.end119 ], [ %j.0, %if.end118 ], [ %j.0, %if.end117 ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2419 ], [ %j.0, %originalBB404 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %originalBBpart2402 ], [ %j.0, %originalBB395 ], [ %j.0, %if.then90 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %if.end44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2393 ], [ %j.0, %originalBB391 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2389 ], [ %j.0, %originalBB383 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2381 ], [ %j.0, %originalBB379 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -185958909, %originalBB511alteredBB ], [ -177083443, %originalBB507alteredBB ], [ -1163217352, %originalBB489alteredBB ], [ -1091883595, %originalBB473alteredBB ], [ -1051893904, %originalBB459alteredBB ], [ 188170639, %originalBB446alteredBB ], [ 968350254, %originalBB434alteredBB ], [ 1215297515, %originalBB425alteredBB ], [ -1380101367, %originalBB421alteredBB ], [ -1758557494, %originalBB404alteredBB ], [ 1904866014, %originalBB395alteredBB ], [ -1020236612, %originalBB391alteredBB ], [ 1351147352, %originalBB383alteredBB ], [ -1173355489, %originalBB379alteredBB ], [ -665537409, %originalBBalteredBB ], [ %407, %originalBB511 ], [ %398, %for.end378 ], [ 1793640095, %for.inc376 ], [ 1730720053, %originalBBpart2509 ], [ %388, %originalBB507 ], [ %379, %for.end375 ], [ -2055948328, %for.inc373 ], [ 1411136606, %if.end372 ], [ 1654627397, %if.end371 ], [ 1465685966, %if.end370 ], [ 1165948079, %if.then365 ], [ %369, %land.lhs.true354 ], [ %365, %if.then343 ], [ %361, %if.end340 ], [ 155044160, %if.end339 ], [ 1324987663, %if.then334 ], [ %358, %land.lhs.true323 ], [ %354, %originalBBpart2505 ], [ %353, %originalBB489 ], [ %341, %land.lhs.true312 ], [ %332, %if.then301 ], [ %328, %originalBBpart2487 ], [ %327, %originalBB473 ], [ %316, %land.lhs.true298 ], [ %307, %if.end296 ], [ 1253270815, %if.end295 ], [ 1499000806, %if.then290 ], [ %306, %land.lhs.true279 ], [ %302, %if.then268 ], [ %298, %if.then266 ], [ %297, %originalBBpart2471 ], [ %296, %originalBB459 ], [ %285, %if.end263 ], [ 887280246, %if.end262 ], [ 1035912576, %if.end261 ], [ 856809594, %if.then256 ], [ %276, %land.lhs.true245 ], [ %272, %land.lhs.true234 ], [ %268, %originalBBpart2457 ], [ %267, %originalBB446 ], [ %255, %if.then223 ], [ %246, %if.end220 ], [ 12537999, %if.end219 ], [ -988749378, %if.then214 ], [ %243, %land.lhs.true203 ], [ %240, %land.lhs.true192 ], [ %236, %originalBBpart2444 ], [ %235, %originalBB434 ], [ %223, %land.lhs.true181 ], [ %214, %originalBBpart2432 ], [ %213, %originalBB425 ], [ %201, %if.then170 ], [ %192, %land.lhs.true167 ], [ %189, %if.end165 ], [ -700656204, %if.end164 ], [ -216089951, %if.then159 ], [ %188, %land.lhs.true148 ], [ %184, %land.lhs.true137 ], [ %180, %if.then126 ], [ %176, %if.then124 ], [ %175, %land.lhs.true121 ], [ %172, %originalBBpart2423 ], [ %171, %originalBB421 ], [ %162, %if.end119 ], [ 2042459311, %if.end118 ], [ -1221216817, %if.end117 ], [ -433780432, %if.then112 ], [ %153, %originalBBpart2419 ], [ %152, %originalBB404 ], [ %140, %land.lhs.true101 ], [ %131, %originalBBpart2402 ], [ %130, %originalBB395 ], [ %118, %if.then90 ], [ %109, %if.end87 ], [ 2078966100, %if.end86 ], [ -188704418, %if.then81 ], [ %106, %land.lhs.true70 ], [ %102, %land.lhs.true59 ], [ %98, %if.then48 ], [ %94, %land.lhs.true46 ], [ %91, %if.end44 ], [ 595006217, %if.end ], [ 1013244049, %originalBBpart2393 ], [ %90, %originalBB391 ], [ %81, %if.then39 ], [ %72, %originalBBpart2389 ], [ %71, %originalBB383 ], [ %60, %land.lhs.true ], [ %51, %if.then19 ], [ %47, %originalBBpart2381 ], [ %46, %originalBB379 ], [ %37, %if.then ], [ %28, %for.body16 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond14 ], [ -2055948328, %for.body13 ], [ %7, %for.cond11 ], [ 1793640095, %for.end10 ], [ 761997396, %for.inc8 ], [ -556016683, %for.end ], [ -1700423118, %for.inc ], [ -755013222, %for.body4 ], [ %3, %for.cond2 ], [ -1700423118, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1282790860, i32 1202323191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 1470505926, i32 863195434
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp12, i32 925301535, i32 -1702519958
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -665537409, i32 -240609981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %17
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1281136053, i32 -240609981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %27 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1716448230, i32 738369583
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 0
  %28 = select i1 %cmp17, i32 1742396267, i32 2042459311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1173355489, i32 -1093176120
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -638855514, i32 -1093176120
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %47 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1307924255, i32 595006217
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %48 = load i32, i32* %arrayidx23, align 4
  %49 = add i32 %j.0, 1
  %idxprom26 = sext i32 %49 to i64
  %arrayidx27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom26
  %50 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp slt i32 %48, %50
  %51 = select i1 %cmp28.not, i32 1013244049, i32 -1596885060
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1351147352, i32 -439389604
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %61 = load i32, i32* %arrayidx32, align 4
  %.neg174 = add i32 %i.0, 1
  %idxprom34 = sext i32 %.neg174 to i64
  %arrayidx37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom31
  %62 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %61, %62
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -782894154, i32 -439389604
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %72 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1155676143, i32 1013244049
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1020236612, i32 2056875765
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %j.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -168304501, i32 2056875765
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %j.0, 0
  %91 = select i1 %cmp45, i32 710804062, i32 2078966100
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %cmp47 = icmp slt i32 %j.0, %93
  %94 = select i1 %cmp47, i32 -320840956, i32 2078966100
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %95 = load i32, i32* %arrayidx52, align 4
  %96 = add i32 %j.0, -1
  %idxprom56 = sext i32 %96 to i64
  %arrayidx57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom56
  %97 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp slt i32 %95, %97
  %98 = select i1 %cmp58.not, i32 -188704418, i32 -1244080409
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %99 = load i32, i32* %arrayidx63, align 4
  %100 = add i32 %j.0, 1
  %idxprom67 = sext i32 %100 to i64
  %arrayidx68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom67
  %101 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp slt i32 %99, %101
  %102 = select i1 %cmp69.not, i32 -188704418, i32 1423977956
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %103 = load i32, i32* %arrayidx74, align 4
  %104 = add i32 %i.0, 1
  %idxprom76 = sext i32 %104 to i64
  %arrayidx79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom73
  %105 = load i32, i32* %arrayidx79, align 4
  %cmp80.not = icmp slt i32 %103, %105
  %106 = select i1 %cmp80.not, i32 -188704418, i32 -788442733
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call83, i32 %j.0)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1
  %cmp89 = icmp eq i32 %j.0, %108
  %109 = select i1 %cmp89, i32 1105350186, i32 -1221216817
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1904866014, i32 12915407
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom93
  %119 = load i32, i32* %arrayidx94, align 4
  %120 = add i32 %j.0, -1
  %idxprom98 = sext i32 %120 to i64
  %arrayidx99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom98
  %121 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %119, %121
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1341204781, i32 12915407
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %131 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1190731962, i32 -433780432
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1758557494, i32 -1208989524
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom102, i64 %idxprom104
  %141 = load i32, i32* %arrayidx105, align 4
  %142 = add i32 %i.0, 1
  %idxprom107 = sext i32 %142 to i64
  %arrayidx110 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom107, i64 %idxprom104
  %143 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sge i32 %141, %143
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 41915265, i32 -1208989524
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %153 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -1710675709, i32 -433780432
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call114, i32 %j.0)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1380101367, i32 1756906317
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  %cmp120 = icmp sgt i32 %i.0, 0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 416208972, i32 1756906317
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %172 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 288028991, i32 887280246
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = add i32 %173, -1
  %cmp123 = icmp slt i32 %i.0, %174
  %175 = select i1 %cmp123, i32 -265646864, i32 887280246
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %cmp125 = icmp eq i32 %j.0, 0
  %176 = select i1 %cmp125, i32 2016529453, i32 -700656204
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom127, i64 %idxprom129
  %177 = load i32, i32* %arrayidx130, align 4
  %178 = add i32 %i.0, -1
  %idxprom132 = sext i32 %178 to i64
  %arrayidx135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom132, i64 %idxprom129
  %179 = load i32, i32* %arrayidx135, align 4
  %cmp136.not = icmp slt i32 %177, %179
  %180 = select i1 %cmp136.not, i32 -216089951, i32 740242561
  br label %loopEntry.backedge

land.lhs.true137:                                 ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom138, i64 %idxprom140
  %181 = load i32, i32* %arrayidx141, align 4
  %182 = add i32 %i.0, 1
  %idxprom143 = sext i32 %182 to i64
  %arrayidx146 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom143, i64 %idxprom140
  %183 = load i32, i32* %arrayidx146, align 4
  %cmp147.not = icmp slt i32 %181, %183
  %184 = select i1 %cmp147.not, i32 -216089951, i32 1828840081
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %idxprom151 = sext i32 %j.0 to i64
  %arrayidx152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom149, i64 %idxprom151
  %185 = load i32, i32* %arrayidx152, align 4
  %186 = add i32 %j.0, 1
  %idxprom156 = sext i32 %186 to i64
  %arrayidx157 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom149, i64 %idxprom156
  %187 = load i32, i32* %arrayidx157, align 4
  %cmp158.not = icmp slt i32 %185, %187
  %188 = select i1 %cmp158.not, i32 -216089951, i32 1714358866
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call161, i32 %j.0)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %cmp166 = icmp sgt i32 %j.0, 0
  %189 = select i1 %cmp166, i32 -1661695846, i32 12537999
  br label %loopEntry.backedge

land.lhs.true167:                                 ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %190, -1
  %cmp169 = icmp slt i32 %j.0, %191
  %192 = select i1 %cmp169, i32 1387850130, i32 12537999
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1215297515, i32 -37841280
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %idxprom171 = sext i32 %i.0 to i64
  %idxprom173 = sext i32 %j.0 to i64
  %arrayidx174 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom171, i64 %idxprom173
  %202 = load i32, i32* %arrayidx174, align 4
  %203 = add i32 %i.0, -1
  %idxprom176 = sext i32 %203 to i64
  %arrayidx179 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom176, i64 %idxprom173
  %204 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp sge i32 %202, %204
  store i1 %cmp180, i1* %cmp180.reg2mem, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1526883605, i32 -37841280
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload = load volatile i1, i1* %cmp180.reg2mem, align 1
  %214 = select i1 %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload, i32 -1251252906, i32 -988749378
  br label %loopEntry.backedge

land.lhs.true181:                                 ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 968350254, i32 -1596075376
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %idxprom184 = sext i32 %j.0 to i64
  %arrayidx185 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom182, i64 %idxprom184
  %224 = load i32, i32* %arrayidx185, align 4
  %225 = add i32 %i.0, 1
  %idxprom187 = sext i32 %225 to i64
  %arrayidx190 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom187, i64 %idxprom184
  %226 = load i32, i32* %arrayidx190, align 4
  %cmp191 = icmp sge i32 %224, %226
  store i1 %cmp191, i1* %cmp191.reg2mem, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1375357453, i32 -1596075376
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload = load volatile i1, i1* %cmp191.reg2mem, align 1
  %236 = select i1 %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload, i32 -1470550550, i32 -988749378
  br label %loopEntry.backedge

land.lhs.true192:                                 ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %idxprom195 = sext i32 %j.0 to i64
  %arrayidx196 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom193, i64 %idxprom195
  %237 = load i32, i32* %arrayidx196, align 4
  %238 = add i32 %j.0, -1
  %idxprom200 = sext i32 %238 to i64
  %arrayidx201 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom193, i64 %idxprom200
  %239 = load i32, i32* %arrayidx201, align 4
  %cmp202.not = icmp slt i32 %237, %239
  %240 = select i1 %cmp202.not, i32 -988749378, i32 1874838539
  br label %loopEntry.backedge

land.lhs.true203:                                 ; preds = %loopEntry
  %idxprom204 = sext i32 %i.0 to i64
  %idxprom206 = sext i32 %j.0 to i64
  %arrayidx207 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom204, i64 %idxprom206
  %241 = load i32, i32* %arrayidx207, align 4
  %.neg = add i32 %j.0, 1
  %idxprom211 = sext i32 %.neg to i64
  %arrayidx212 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom204, i64 %idxprom211
  %242 = load i32, i32* %arrayidx212, align 4
  %cmp213.not = icmp slt i32 %241, %242
  %243 = select i1 %cmp213.not, i32 -988749378, i32 85834969
  br label %loopEntry.backedge

if.then214:                                       ; preds = %loopEntry
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call216, i32 %j.0)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end219:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end220:                                        ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %245 = add i32 %244, -1
  %cmp222 = icmp eq i32 %j.0, %245
  %246 = select i1 %cmp222, i32 1528368793, i32 1035912576
  br label %loopEntry.backedge

if.then223:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 188170639, i32 739740468
  br label %loopEntry.backedge

originalBB446:                                    ; preds = %loopEntry
  %idxprom224 = sext i32 %i.0 to i64
  %idxprom226 = sext i32 %j.0 to i64
  %arrayidx227 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom224, i64 %idxprom226
  %256 = load i32, i32* %arrayidx227, align 4
  %257 = add i32 %i.0, -1
  %idxprom229 = sext i32 %257 to i64
  %arrayidx232 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom229, i64 %idxprom226
  %258 = load i32, i32* %arrayidx232, align 4
  %cmp233 = icmp sge i32 %256, %258
  store i1 %cmp233, i1* %cmp233.reg2mem, align 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 252455396, i32 739740468
  br label %loopEntry.backedge

originalBBpart2457:                               ; preds = %loopEntry
  %cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reload = load volatile i1, i1* %cmp233.reg2mem, align 1
  %268 = select i1 %cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reload, i32 -838944780, i32 856809594
  br label %loopEntry.backedge

land.lhs.true234:                                 ; preds = %loopEntry
  %idxprom235 = sext i32 %i.0 to i64
  %idxprom237 = sext i32 %j.0 to i64
  %arrayidx238 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom235, i64 %idxprom237
  %269 = load i32, i32* %arrayidx238, align 4
  %270 = add i32 %i.0, 1
  %idxprom240 = sext i32 %270 to i64
  %arrayidx243 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom240, i64 %idxprom237
  %271 = load i32, i32* %arrayidx243, align 4
  %cmp244.not = icmp slt i32 %269, %271
  %272 = select i1 %cmp244.not, i32 856809594, i32 -1133136158
  br label %loopEntry.backedge

land.lhs.true245:                                 ; preds = %loopEntry
  %idxprom246 = sext i32 %i.0 to i64
  %idxprom248 = sext i32 %j.0 to i64
  %arrayidx249 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom246, i64 %idxprom248
  %273 = load i32, i32* %arrayidx249, align 4
  %274 = add i32 %j.0, -1
  %idxprom253 = sext i32 %274 to i64
  %arrayidx254 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom246, i64 %idxprom253
  %275 = load i32, i32* %arrayidx254, align 4
  %cmp255.not = icmp slt i32 %273, %275
  %276 = select i1 %cmp255.not, i32 856809594, i32 -680193938
  br label %loopEntry.backedge

if.then256:                                       ; preds = %loopEntry
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call258, i32 %j.0)
  %call260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end261:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end262:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end263:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1051893904, i32 918382945
  br label %loopEntry.backedge

originalBB459:                                    ; preds = %loopEntry
  %286 = load i32, i32* %m, align 4
  %287 = add i32 %286, -1
  %cmp265 = icmp eq i32 %i.0, %287
  store i1 %cmp265, i1* %cmp265.reg2mem, align 1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1310123528, i32 918382945
  br label %loopEntry.backedge

originalBBpart2471:                               ; preds = %loopEntry
  %cmp265.reg2mem.0.cmp265.reg2mem.0.cmp265.reg2mem.0.cmp265.reload = load volatile i1, i1* %cmp265.reg2mem, align 1
  %297 = select i1 %cmp265.reg2mem.0.cmp265.reg2mem.0.cmp265.reg2mem.0.cmp265.reload, i32 -853361415, i32 1654627397
  br label %loopEntry.backedge

if.then266:                                       ; preds = %loopEntry
  %cmp267 = icmp eq i32 %j.0, 0
  %298 = select i1 %cmp267, i32 3945478, i32 1253270815
  br label %loopEntry.backedge

if.then268:                                       ; preds = %loopEntry
  %idxprom269 = sext i32 %i.0 to i64
  %idxprom271 = sext i32 %j.0 to i64
  %arrayidx272 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom269, i64 %idxprom271
  %299 = load i32, i32* %arrayidx272, align 4
  %300 = add i32 %i.0, -1
  %idxprom274 = sext i32 %300 to i64
  %arrayidx277 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom274, i64 %idxprom271
  %301 = load i32, i32* %arrayidx277, align 4
  %cmp278.not = icmp slt i32 %299, %301
  %302 = select i1 %cmp278.not, i32 1499000806, i32 1302531865
  br label %loopEntry.backedge

land.lhs.true279:                                 ; preds = %loopEntry
  %idxprom280 = sext i32 %i.0 to i64
  %idxprom282 = sext i32 %j.0 to i64
  %arrayidx283 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom280, i64 %idxprom282
  %303 = load i32, i32* %arrayidx283, align 4
  %304 = add i32 %j.0, 1
  %idxprom287 = sext i32 %304 to i64
  %arrayidx288 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom280, i64 %idxprom287
  %305 = load i32, i32* %arrayidx288, align 4
  %cmp289.not = icmp slt i32 %303, %305
  %306 = select i1 %cmp289.not, i32 1499000806, i32 38041069
  br label %loopEntry.backedge

if.then290:                                       ; preds = %loopEntry
  %call291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call292, i32 %j.0)
  %call294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end295:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end296:                                        ; preds = %loopEntry
  %cmp297 = icmp sgt i32 %j.0, 0
  %307 = select i1 %cmp297, i32 -1318260780, i32 155044160
  br label %loopEntry.backedge

land.lhs.true298:                                 ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1091883595, i32 -240994140
  br label %loopEntry.backedge

originalBB473:                                    ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %318 = add i32 %317, -1
  %cmp300 = icmp slt i32 %j.0, %318
  store i1 %cmp300, i1* %cmp300.reg2mem, align 1
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1786272351, i32 -240994140
  br label %loopEntry.backedge

originalBBpart2487:                               ; preds = %loopEntry
  %cmp300.reg2mem.0.cmp300.reg2mem.0.cmp300.reg2mem.0.cmp300.reload = load volatile i1, i1* %cmp300.reg2mem, align 1
  %328 = select i1 %cmp300.reg2mem.0.cmp300.reg2mem.0.cmp300.reg2mem.0.cmp300.reload, i32 -2093175049, i32 155044160
  br label %loopEntry.backedge

if.then301:                                       ; preds = %loopEntry
  %idxprom302 = sext i32 %i.0 to i64
  %idxprom304 = sext i32 %j.0 to i64
  %arrayidx305 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom302, i64 %idxprom304
  %329 = load i32, i32* %arrayidx305, align 4
  %330 = add i32 %j.0, -1
  %idxprom309 = sext i32 %330 to i64
  %arrayidx310 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom302, i64 %idxprom309
  %331 = load i32, i32* %arrayidx310, align 4
  %cmp311.not = icmp slt i32 %329, %331
  %332 = select i1 %cmp311.not, i32 1324987663, i32 876867392
  br label %loopEntry.backedge

land.lhs.true312:                                 ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1163217352, i32 234901404
  br label %loopEntry.backedge

originalBB489:                                    ; preds = %loopEntry
  %idxprom313 = sext i32 %i.0 to i64
  %idxprom315 = sext i32 %j.0 to i64
  %arrayidx316 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom313, i64 %idxprom315
  %342 = load i32, i32* %arrayidx316, align 4
  %343 = add i32 %j.0, 1
  %idxprom320 = sext i32 %343 to i64
  %arrayidx321 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom313, i64 %idxprom320
  %344 = load i32, i32* %arrayidx321, align 4
  %cmp322 = icmp sge i32 %342, %344
  store i1 %cmp322, i1* %cmp322.reg2mem, align 1
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1877309638, i32 234901404
  br label %loopEntry.backedge

originalBBpart2505:                               ; preds = %loopEntry
  %cmp322.reg2mem.0.cmp322.reg2mem.0.cmp322.reg2mem.0.cmp322.reload = load volatile i1, i1* %cmp322.reg2mem, align 1
  %354 = select i1 %cmp322.reg2mem.0.cmp322.reg2mem.0.cmp322.reg2mem.0.cmp322.reload, i32 1919149604, i32 1324987663
  br label %loopEntry.backedge

land.lhs.true323:                                 ; preds = %loopEntry
  %idxprom324 = sext i32 %i.0 to i64
  %idxprom326 = sext i32 %j.0 to i64
  %arrayidx327 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom324, i64 %idxprom326
  %355 = load i32, i32* %arrayidx327, align 4
  %356 = add i32 %i.0, -1
  %idxprom329 = sext i32 %356 to i64
  %arrayidx332 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom329, i64 %idxprom326
  %357 = load i32, i32* %arrayidx332, align 4
  %cmp333.not = icmp slt i32 %355, %357
  %358 = select i1 %cmp333.not, i32 1324987663, i32 -1661340198
  br label %loopEntry.backedge

if.then334:                                       ; preds = %loopEntry
  %call335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call336, i32 %j.0)
  %call338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end339:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end340:                                        ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %360 = add i32 %359, -1
  %cmp342 = icmp eq i32 %j.0, %360
  %361 = select i1 %cmp342, i32 914993407, i32 1465685966
  br label %loopEntry.backedge

if.then343:                                       ; preds = %loopEntry
  %idxprom344 = sext i32 %i.0 to i64
  %idxprom346 = sext i32 %j.0 to i64
  %arrayidx347 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom344, i64 %idxprom346
  %362 = load i32, i32* %arrayidx347, align 4
  %363 = add i32 %j.0, -1
  %idxprom351 = sext i32 %363 to i64
  %arrayidx352 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom344, i64 %idxprom351
  %364 = load i32, i32* %arrayidx352, align 4
  %cmp353.not = icmp slt i32 %362, %364
  %365 = select i1 %cmp353.not, i32 1165948079, i32 -638867653
  br label %loopEntry.backedge

land.lhs.true354:                                 ; preds = %loopEntry
  %idxprom355 = sext i32 %i.0 to i64
  %idxprom357 = sext i32 %j.0 to i64
  %arrayidx358 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom355, i64 %idxprom357
  %366 = load i32, i32* %arrayidx358, align 4
  %367 = add i32 %i.0, -1
  %idxprom360 = sext i32 %367 to i64
  %arrayidx363 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom360, i64 %idxprom357
  %368 = load i32, i32* %arrayidx363, align 4
  %cmp364.not = icmp slt i32 %366, %368
  %369 = select i1 %cmp364.not, i32 1165948079, i32 2068897967
  br label %loopEntry.backedge

if.then365:                                       ; preds = %loopEntry
  %call366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call367, i32 %j.0)
  %call369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end370:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end371:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end372:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc373:                                       ; preds = %loopEntry
  %370 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end375:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -177083443, i32 -901410029
  br label %loopEntry.backedge

originalBB507:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 617518449, i32 -901410029
  br label %loopEntry.backedge

originalBBpart2509:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc376:                                       ; preds = %loopEntry
  %389 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end378:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -185958909, i32 -1425775279
  br label %loopEntry.backedge

originalBB511:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 252411095, i32 -1425775279
  br label %loopEntry.backedge

originalBBpart2513:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41alteredBB, i32 %j.0)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB446alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB459alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB473alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB489alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB507alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB511alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1834.cpp() #0 section ".text.startup" {
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
