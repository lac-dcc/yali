; ModuleID = 'build_ollvm/programs/71/1790.ll'
source_filename = "source-C-CXX/71/1790.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1790.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 862390998, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 862390998, label %first
    i32 1603157503, label %originalBB
    i32 -733750266, label %originalBBpart2
    i32 901051548, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1603157503, i32 901051548
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
  %18 = select i1 %17, i32 -733750266, i32 901051548
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1603157503, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4findPA22_iiiii([22 x i32]* readonly %s, i32 %x, i32 %y, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp254.reg2mem = alloca i1, align 1
  %cmp202.reg2mem = alloca i1, align 1
  %cmp194.reg2mem = alloca i1, align 1
  %cmp172.reg2mem = alloca i1, align 1
  %cmp161.reg2mem = alloca i1, align 1
  %cmp153.reg2mem = alloca i1, align 1
  %cmp142.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %idxprom317 = sext i32 %x to i64
  %idxprom319 = sext i32 %y to i64
  %arrayidx320 = getelementptr inbounds [22 x i32], [22 x i32]* %s, i64 %idxprom317, i64 %idxprom319
  %.neg = add i32 %y, 1
  %idxprom324 = sext i32 %.neg to i64
  %arrayidx325 = getelementptr inbounds [22 x i32], [22 x i32]* %s, i64 %idxprom317, i64 %idxprom324
  %0 = add i32 %y, -1
  %idxprom313 = sext i32 %0 to i64
  %arrayidx314 = getelementptr inbounds [22 x i32], [22 x i32]* %s, i64 %idxprom317, i64 %idxprom313
  %1 = add i32 %x, 1
  %idxprom300 = sext i32 %1 to i64
  %arrayidx303 = getelementptr inbounds [22 x i32], [22 x i32]* %s, i64 %idxprom300, i64 %idxprom319
  %2 = add i32 %x, -1
  %idxprom289 = sext i32 %2 to i64
  %arrayidx292 = getelementptr inbounds [22 x i32], [22 x i32]* %s, i64 %idxprom289, i64 %idxprom319
  %cmp243 = icmp eq i32 %y, %n
  %3 = select i1 %cmp243, i32 2035341290, i32 2048515898
  %cmp202 = icmp eq i32 %x, %m
  %cmp161 = icmp eq i32 %y, 0
  %cmp120 = icmp eq i32 %x, 0
  %4 = select i1 %cmp120, i32 1732832047, i32 -1353823022
  %5 = select i1 %cmp120, i32 -397866081, i32 14124348
  %6 = select i1 %cmp161, i32 -1736553192, i32 1318240704
  %7 = select i1 %cmp202, i32 836567644, i32 -1215986308
  %8 = select i1 %cmp161, i32 1271763508, i32 104672086
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 352610350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 352610350, label %first
    i32 1708924361, label %land.lhs.true
    i32 1271763508, label %if.then
    i32 878195319, label %land.lhs.true9
    i32 -780695670, label %if.then20
    i32 851350160, label %originalBB
    i32 -490604815, label %originalBBpart2
    i32 -574353571, label %if.end
    i32 1356243483, label %originalBB333
    i32 -1873311196, label %originalBBpart2335
    i32 104672086, label %if.end24
    i32 836567644, label %land.lhs.true26
    i32 1113046371, label %originalBB337
    i32 -344002351, label %originalBBpart2339
    i32 -1455045241, label %if.then28
    i32 1403003105, label %land.lhs.true38
    i32 1790116894, label %if.then49
    i32 1637296101, label %originalBB341
    i32 724314964, label %originalBBpart2343
    i32 794828896, label %if.end54
    i32 -1215986308, label %if.end55
    i32 1756349353, label %originalBB345
    i32 987498714, label %originalBBpart2347
    i32 425068134, label %land.lhs.true57
    i32 -1736553192, label %if.then59
    i32 -1369465543, label %land.lhs.true70
    i32 486616482, label %if.then81
    i32 1053642252, label %if.end86
    i32 1318240704, label %if.end87
    i32 -397866081, label %land.lhs.true89
    i32 1781272090, label %originalBB349
    i32 1233946631, label %originalBBpart2351
    i32 379166181, label %if.then91
    i32 1649208182, label %originalBB353
    i32 1779264416, label %originalBBpart2357
    i32 -1346813199, label %land.lhs.true102
    i32 -996018625, label %if.then113
    i32 -2142897415, label %if.end118
    i32 -1085109759, label %originalBB359
    i32 1769240380, label %originalBBpart2361
    i32 14124348, label %if.end119
    i32 1732832047, label %if.then121
    i32 401818263, label %originalBB363
    i32 1645450581, label %originalBBpart2370
    i32 273212963, label %land.lhs.true132
    i32 1030692624, label %originalBB372
    i32 1513805725, label %originalBBpart2382
    i32 170500688, label %land.lhs.true143
    i32 1412169772, label %originalBB384
    i32 -1641003362, label %originalBBpart2396
    i32 -286084202, label %if.then154
    i32 -618860479, label %if.end159
    i32 -1353823022, label %if.end160
    i32 -8696034, label %originalBB398
    i32 578257711, label %originalBBpart2400
    i32 5098195, label %if.then162
    i32 -1549397667, label %originalBB402
    i32 -910025414, label %originalBBpart2413
    i32 -2073254482, label %land.lhs.true173
    i32 -1890633764, label %land.lhs.true184
    i32 -1787778923, label %originalBB415
    i32 1619064017, label %originalBBpart2419
    i32 -69591112, label %if.then195
    i32 -515536340, label %if.end200
    i32 -222044687, label %if.end201
    i32 -2050355781, label %originalBB421
    i32 1947563372, label %originalBBpart2423
    i32 2000926680, label %if.then203
    i32 -1083329592, label %land.lhs.true214
    i32 1889474568, label %land.lhs.true225
    i32 -1522158652, label %if.then236
    i32 -1624614191, label %if.end241
    i32 -1385164806, label %if.end242
    i32 2035341290, label %if.then244
    i32 -1897700806, label %originalBB425
    i32 884890085, label %originalBBpart2431
    i32 368260950, label %land.lhs.true255
    i32 1304703073, label %land.lhs.true266
    i32 -970031049, label %if.then277
    i32 187035050, label %originalBB433
    i32 1833594075, label %originalBBpart2435
    i32 394657987, label %if.end282
    i32 -1016145571, label %originalBB437
    i32 -1612209563, label %originalBBpart2439
    i32 2048515898, label %if.end283
    i32 628828458, label %land.lhs.true294
    i32 21156372, label %land.lhs.true305
    i32 380571610, label %land.lhs.true316
    i32 -151263132, label %if.then327
    i32 1663620592, label %if.end332
    i32 1240748985, label %originalBB441
    i32 -1641807723, label %originalBBpart2443
    i32 -2079609319, label %originalBBalteredBB
    i32 -15790426, label %originalBB333alteredBB
    i32 2067277170, label %originalBB337alteredBB
    i32 1744322079, label %originalBB341alteredBB
    i32 -1537090244, label %originalBB345alteredBB
    i32 1554464821, label %originalBB349alteredBB
    i32 -1014088067, label %originalBB353alteredBB
    i32 328300436, label %originalBB359alteredBB
    i32 -15368725, label %originalBB363alteredBB
    i32 663250041, label %originalBB372alteredBB
    i32 329236148, label %originalBB384alteredBB
    i32 1948841313, label %originalBB398alteredBB
    i32 -1520698404, label %originalBB402alteredBB
    i32 -1788921972, label %originalBB415alteredBB
    i32 -677438600, label %originalBB421alteredBB
    i32 90279391, label %originalBB425alteredBB
    i32 1886681619, label %originalBB433alteredBB
    i32 -1716098342, label %originalBB437alteredBB
    i32 -1954856150, label %originalBB441alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB441alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB415alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB384alteredBB, %originalBB372alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBBalteredBB, %originalBB441, %if.end332, %if.then327, %land.lhs.true316, %land.lhs.true305, %land.lhs.true294, %if.end283, %originalBBpart2439, %originalBB437, %if.end282, %originalBBpart2435, %originalBB433, %if.then277, %land.lhs.true266, %land.lhs.true255, %originalBBpart2431, %originalBB425, %if.then244, %if.end242, %if.end241, %if.then236, %land.lhs.true225, %land.lhs.true214, %if.then203, %originalBBpart2423, %originalBB421, %if.end201, %if.end200, %if.then195, %originalBBpart2419, %originalBB415, %land.lhs.true184, %land.lhs.true173, %originalBBpart2413, %originalBB402, %if.then162, %originalBBpart2400, %originalBB398, %if.end160, %if.end159, %if.then154, %originalBBpart2396, %originalBB384, %land.lhs.true143, %originalBBpart2382, %originalBB372, %land.lhs.true132, %originalBBpart2370, %originalBB363, %if.then121, %if.end119, %originalBBpart2361, %originalBB359, %if.end118, %if.then113, %land.lhs.true102, %originalBBpart2357, %originalBB353, %if.then91, %originalBBpart2351, %originalBB349, %land.lhs.true89, %if.end87, %if.end86, %if.then81, %land.lhs.true70, %if.then59, %land.lhs.true57, %originalBBpart2347, %originalBB345, %if.end55, %if.end54, %originalBBpart2343, %originalBB341, %if.then49, %land.lhs.true38, %if.then28, %originalBBpart2339, %originalBB337, %land.lhs.true26, %if.end24, %originalBBpart2335, %originalBB333, %if.end, %originalBBpart2, %originalBB, %if.then20, %land.lhs.true9, %if.then, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1240748985, %originalBB441alteredBB ], [ -1016145571, %originalBB437alteredBB ], [ 187035050, %originalBB433alteredBB ], [ -1897700806, %originalBB425alteredBB ], [ -2050355781, %originalBB421alteredBB ], [ -1787778923, %originalBB415alteredBB ], [ -1549397667, %originalBB402alteredBB ], [ -8696034, %originalBB398alteredBB ], [ 1412169772, %originalBB384alteredBB ], [ 1030692624, %originalBB372alteredBB ], [ 401818263, %originalBB363alteredBB ], [ -1085109759, %originalBB359alteredBB ], [ 1649208182, %originalBB353alteredBB ], [ 1781272090, %originalBB349alteredBB ], [ 1756349353, %originalBB345alteredBB ], [ 1637296101, %originalBB341alteredBB ], [ 1113046371, %originalBB337alteredBB ], [ 1356243483, %originalBB333alteredBB ], [ 851350160, %originalBBalteredBB ], [ %428, %originalBB441 ], [ %419, %if.end332 ], [ 1663620592, %if.then327 ], [ %410, %land.lhs.true316 ], [ %407, %land.lhs.true305 ], [ %404, %land.lhs.true294 ], [ %401, %if.end283 ], [ 1663620592, %originalBBpart2439 ], [ %398, %originalBB437 ], [ %389, %if.end282 ], [ 394657987, %originalBBpart2435 ], [ %380, %originalBB433 ], [ %371, %if.then277 ], [ %362, %land.lhs.true266 ], [ %359, %land.lhs.true255 ], [ %356, %originalBBpart2431 ], [ %355, %originalBB425 ], [ %344, %if.then244 ], [ %3, %if.end242 ], [ 1663620592, %if.end241 ], [ -1624614191, %if.then236 ], [ %335, %land.lhs.true225 ], [ %332, %land.lhs.true214 ], [ %329, %if.then203 ], [ %326, %originalBBpart2423 ], [ %325, %originalBB421 ], [ %316, %if.end201 ], [ 1663620592, %if.end200 ], [ -515536340, %if.then195 ], [ %307, %originalBBpart2419 ], [ %306, %originalBB415 ], [ %295, %land.lhs.true184 ], [ %286, %land.lhs.true173 ], [ %283, %originalBBpart2413 ], [ %282, %originalBB402 ], [ %271, %if.then162 ], [ %262, %originalBBpart2400 ], [ %261, %originalBB398 ], [ %252, %if.end160 ], [ 1663620592, %if.end159 ], [ -618860479, %if.then154 ], [ %243, %originalBBpart2396 ], [ %242, %originalBB384 ], [ %231, %land.lhs.true143 ], [ %222, %originalBBpart2382 ], [ %221, %originalBB372 ], [ %210, %land.lhs.true132 ], [ %201, %originalBBpart2370 ], [ %200, %originalBB363 ], [ %189, %if.then121 ], [ %4, %if.end119 ], [ 1663620592, %originalBBpart2361 ], [ %180, %originalBB359 ], [ %171, %if.end118 ], [ -2142897415, %if.then113 ], [ %162, %land.lhs.true102 ], [ %159, %originalBBpart2357 ], [ %158, %originalBB353 ], [ %147, %if.then91 ], [ %138, %originalBBpart2351 ], [ %137, %originalBB349 ], [ %128, %land.lhs.true89 ], [ %5, %if.end87 ], [ 1663620592, %if.end86 ], [ 1053642252, %if.then81 ], [ %119, %land.lhs.true70 ], [ %116, %if.then59 ], [ %6, %land.lhs.true57 ], [ %113, %originalBBpart2347 ], [ %112, %originalBB345 ], [ %103, %if.end55 ], [ 1663620592, %if.end54 ], [ 794828896, %originalBBpart2343 ], [ %94, %originalBB341 ], [ %85, %if.then49 ], [ %76, %land.lhs.true38 ], [ %73, %if.then28 ], [ %70, %originalBBpart2339 ], [ %69, %originalBB337 ], [ %60, %land.lhs.true26 ], [ %7, %if.end24 ], [ 1663620592, %originalBBpart2335 ], [ %51, %originalBB333 ], [ %42, %if.end ], [ -574353571, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.then20 ], [ %15, %land.lhs.true9 ], [ %12, %if.then ], [ %8, %land.lhs.true ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %9 = select i1 %cmp, i32 1708924361, i32 104672086
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %arrayidx320, align 4
  %11 = load i32, i32* %arrayidx303, align 4
  %cmp8.not = icmp slt i32 %10, %11
  %12 = select i1 %cmp8.not, i32 -574353571, i32 878195319
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %13 = load i32, i32* %arrayidx320, align 4
  %14 = load i32, i32* %arrayidx325, align 4
  %cmp19.not = icmp slt i32 %13, %14
  %15 = select i1 %cmp19.not, i32 -574353571, i32 -780695670
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 851350160, i32 -2079609319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %x)
  %call21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call21, i32 %y)
  %call23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -490604815, i32 -2079609319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1356243483, i32 -15790426
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1873311196, i32 -15790426
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1113046371, i32 2067277170
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  store i1 %cmp243, i1* %cmp27.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -344002351, i32 2067277170
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %70 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1455045241, i32 -1215986308
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx320, align 4
  %72 = load i32, i32* %arrayidx292, align 4
  %cmp37.not = icmp slt i32 %71, %72
  %73 = select i1 %cmp37.not, i32 794828896, i32 1403003105
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx320, align 4
  %75 = load i32, i32* %arrayidx314, align 4
  %cmp48.not = icmp slt i32 %74, %75
  %76 = select i1 %cmp48.not, i32 794828896, i32 1790116894
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1637296101, i32 1744322079
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %x)
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8 signext 32)
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %y)
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 724314964, i32 1744322079
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1756349353, i32 -1537090244
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  store i1 %cmp202, i1* %cmp56.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 987498714, i32 -1537090244
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %113 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 425068134, i32 1318240704
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx320, align 4
  %115 = load i32, i32* %arrayidx325, align 4
  %cmp69.not = icmp slt i32 %114, %115
  %116 = select i1 %cmp69.not, i32 1053642252, i32 -1369465543
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %117 = load i32, i32* %arrayidx320, align 4
  %118 = load i32, i32* %arrayidx292, align 4
  %cmp80.not = icmp slt i32 %117, %118
  %119 = select i1 %cmp80.not, i32 1053642252, i32 486616482
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %x)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8 signext 32)
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call83, i32 %y)
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1781272090, i32 1554464821
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  store i1 %cmp243, i1* %cmp90.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1233946631, i32 1554464821
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %138 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 379166181, i32 14124348
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1649208182, i32 -1014088067
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx320, align 4
  %149 = load i32, i32* %arrayidx303, align 4
  %cmp101 = icmp sge i32 %148, %149
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1779264416, i32 -1014088067
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %159 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1346813199, i32 -2142897415
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %160 = load i32, i32* %arrayidx320, align 4
  %161 = load i32, i32* %arrayidx314, align 4
  %cmp112.not = icmp slt i32 %160, %161
  %162 = select i1 %cmp112.not, i32 -2142897415, i32 -996018625
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %call114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %x)
  %call115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call114, i8 signext 32)
  %call116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115, i32 %y)
  %call117 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1085109759, i32 328300436
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1769240380, i32 328300436
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 401818263, i32 -15368725
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %190 = load i32, i32* %arrayidx320, align 4
  %191 = load i32, i32* %arrayidx325, align 4
  %cmp131 = icmp sge i32 %190, %191
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1645450581, i32 -15368725
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %201 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 273212963, i32 -618860479
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1030692624, i32 663250041
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %211 = load i32, i32* %arrayidx320, align 4
  %212 = load i32, i32* %arrayidx314, align 4
  %cmp142 = icmp sge i32 %211, %212
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1513805725, i32 663250041
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %222 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 170500688, i32 -618860479
  br label %loopEntry.backedge

land.lhs.true143:                                 ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1412169772, i32 329236148
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %232 = load i32, i32* %arrayidx320, align 4
  %233 = load i32, i32* %arrayidx303, align 4
  %cmp153 = icmp sge i32 %232, %233
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1641003362, i32 329236148
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %243 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -286084202, i32 -618860479
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %call155 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %x)
  %call156 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call155, i8 signext 32)
  %call157 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call156, i32 %y)
  %call158 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -8696034, i32 1948841313
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 578257711, i32 1948841313
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %262 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 5098195, i32 -222044687
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1549397667, i32 -1520698404
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %272 = load i32, i32* %arrayidx320, align 4
  %273 = load i32, i32* %arrayidx325, align 4
  %cmp172 = icmp sge i32 %272, %273
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -910025414, i32 -1520698404
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %283 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 -2073254482, i32 -515536340
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  %284 = load i32, i32* %arrayidx320, align 4
  %285 = load i32, i32* %arrayidx303, align 4
  %cmp183.not = icmp slt i32 %284, %285
  %286 = select i1 %cmp183.not, i32 -515536340, i32 -1890633764
  br label %loopEntry.backedge

land.lhs.true184:                                 ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1787778923, i32 -1788921972
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %296 = load i32, i32* %arrayidx320, align 4
  %297 = load i32, i32* %arrayidx292, align 4
  %cmp194 = icmp sge i32 %296, %297
  store i1 %cmp194, i1* %cmp194.reg2mem, align 1
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1619064017, i32 -1788921972
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload = load volatile i1, i1* %cmp194.reg2mem, align 1
  %307 = select i1 %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload, i32 -69591112, i32 -515536340
  br label %loopEntry.backedge

if.then195:                                       ; preds = %loopEntry
  %call196 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %x)
  %call197 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call196, i8 signext 32)
  %call198 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call197, i32 %y)
  %call199 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -2050355781, i32 -677438600
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  store i1 %cmp202, i1* %cmp202.reg2mem, align 1
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1947563372, i32 -677438600
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload = load volatile i1, i1* %cmp202.reg2mem, align 1
  %326 = select i1 %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload, i32 2000926680, i32 -1385164806
  br label %loopEntry.backedge

if.then203:                                       ; preds = %loopEntry
  %327 = load i32, i32* %arrayidx320, align 4
  %328 = load i32, i32* %arrayidx325, align 4
  %cmp213.not = icmp slt i32 %327, %328
  %329 = select i1 %cmp213.not, i32 -1624614191, i32 -1083329592
  br label %loopEntry.backedge

land.lhs.true214:                                 ; preds = %loopEntry
  %330 = load i32, i32* %arrayidx320, align 4
  %331 = load i32, i32* %arrayidx314, align 4
  %cmp224.not = icmp slt i32 %330, %331
  %332 = select i1 %cmp224.not, i32 -1624614191, i32 1889474568
  br label %loopEntry.backedge

land.lhs.true225:                                 ; preds = %loopEntry
  %333 = load i32, i32* %arrayidx320, align 4
  %334 = load i32, i32* %arrayidx292, align 4
  %cmp235.not = icmp slt i32 %333, %334
  %335 = select i1 %cmp235.not, i32 -1624614191, i32 -1522158652
  br label %loopEntry.backedge

if.then236:                                       ; preds = %loopEntry
  %call237 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %x)
  %call238 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call237, i8 signext 32)
  %call239 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call238, i32 %y)
  %call240 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end241:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end242:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then244:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1897700806, i32 90279391
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %345 = load i32, i32* %arrayidx320, align 4
  %346 = load i32, i32* %arrayidx314, align 4
  %cmp254 = icmp sge i32 %345, %346
  store i1 %cmp254, i1* %cmp254.reg2mem, align 1
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 884890085, i32 90279391
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  %cmp254.reg2mem.0.cmp254.reg2mem.0.cmp254.reg2mem.0.cmp254.reload = load volatile i1, i1* %cmp254.reg2mem, align 1
  %356 = select i1 %cmp254.reg2mem.0.cmp254.reg2mem.0.cmp254.reg2mem.0.cmp254.reload, i32 368260950, i32 394657987
  br label %loopEntry.backedge

land.lhs.true255:                                 ; preds = %loopEntry
  %357 = load i32, i32* %arrayidx320, align 4
  %358 = load i32, i32* %arrayidx303, align 4
  %cmp265.not = icmp slt i32 %357, %358
  %359 = select i1 %cmp265.not, i32 394657987, i32 1304703073
  br label %loopEntry.backedge

land.lhs.true266:                                 ; preds = %loopEntry
  %360 = load i32, i32* %arrayidx320, align 4
  %361 = load i32, i32* %arrayidx292, align 4
  %cmp276.not = icmp slt i32 %360, %361
  %362 = select i1 %cmp276.not, i32 394657987, i32 -970031049
  br label %loopEntry.backedge

if.then277:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 187035050, i32 1886681619
  br label %loopEntry.backedge

originalBB433:                                    ; preds = %loopEntry
  %call278 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %x)
  %call279 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call278, i8 signext 32)
  %call280 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call279, i32 %y)
  %call281 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1833594075, i32 1886681619
  br label %loopEntry.backedge

originalBBpart2435:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end282:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1, align 4
  %382 = load i32, i32* @y.2, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1016145571, i32 -1716098342
  br label %loopEntry.backedge

originalBB437:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1612209563, i32 -1716098342
  br label %loopEntry.backedge

originalBBpart2439:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end283:                                        ; preds = %loopEntry
  %399 = load i32, i32* %arrayidx320, align 4
  %400 = load i32, i32* %arrayidx292, align 4
  %cmp293.not = icmp slt i32 %399, %400
  %401 = select i1 %cmp293.not, i32 1663620592, i32 628828458
  br label %loopEntry.backedge

land.lhs.true294:                                 ; preds = %loopEntry
  %402 = load i32, i32* %arrayidx320, align 4
  %403 = load i32, i32* %arrayidx303, align 4
  %cmp304.not = icmp slt i32 %402, %403
  %404 = select i1 %cmp304.not, i32 1663620592, i32 21156372
  br label %loopEntry.backedge

land.lhs.true305:                                 ; preds = %loopEntry
  %405 = load i32, i32* %arrayidx320, align 4
  %406 = load i32, i32* %arrayidx314, align 4
  %cmp315.not = icmp slt i32 %405, %406
  %407 = select i1 %cmp315.not, i32 1663620592, i32 380571610
  br label %loopEntry.backedge

land.lhs.true316:                                 ; preds = %loopEntry
  %408 = load i32, i32* %arrayidx320, align 4
  %409 = load i32, i32* %arrayidx325, align 4
  %cmp326.not = icmp slt i32 %408, %409
  %410 = select i1 %cmp326.not, i32 1663620592, i32 -151263132
  br label %loopEntry.backedge

if.then327:                                       ; preds = %loopEntry
  %call328 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %x)
  %call329 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call328, i8 signext 32)
  %call330 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call329, i32 %y)
  %call331 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end332:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1240748985, i32 -1954856150
  br label %loopEntry.backedge

originalBB441:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1641807723, i32 -1954856150
  br label %loopEntry.backedge

originalBBpart2443:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %x)
  %call21alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %call22alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call21alteredBB, i32 %y)
  %call23alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %x)
  %call51alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50alteredBB, i8 signext 32)
  %call52alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51alteredBB, i32 %y)
  %call53alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB433alteredBB:                           ; preds = %loopEntry
  %call278alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %x)
  %call279alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call278alteredBB, i8 signext 32)
  %call280alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call279alteredBB, i32 %y)
  %call281alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call280alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB437alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB441alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -187992516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -187992516, label %for.cond
    i32 996109215, label %originalBB
    i32 1795600936, label %originalBBpart2
    i32 -1980075282, label %for.body
    i32 -980361070, label %for.cond2
    i32 -1658663151, label %for.body4
    i32 1769167901, label %for.inc
    i32 -1045564370, label %for.end
    i32 -715934237, label %originalBB24
    i32 -2095648547, label %originalBBpart226
    i32 664887109, label %for.inc8
    i32 -2037906278, label %originalBB28
    i32 -487678020, label %originalBBpart239
    i32 123887558, label %for.end10
    i32 855579801, label %originalBB41
    i32 -305657981, label %originalBBpart243
    i32 1031316339, label %for.cond11
    i32 985917399, label %for.body13
    i32 1796763417, label %originalBB45
    i32 -1022343298, label %originalBBpart247
    i32 543661581, label %for.cond14
    i32 -2145618745, label %for.body16
    i32 -490763238, label %for.inc18
    i32 -1733932951, label %for.end20
    i32 701106463, label %for.inc21
    i32 -1351966194, label %for.end23
    i32 1618617448, label %originalBBalteredBB
    i32 -1367742919, label %originalBB24alteredBB
    i32 -1303767498, label %originalBB28alteredBB
    i32 941418207, label %originalBB41alteredBB
    i32 -179324788, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %for.end20, %for.inc18, %for.body16, %for.cond14, %originalBBpart247, %originalBB45, %for.body13, %for.cond11, %originalBBpart243, %originalBB41, %for.end10, %originalBBpart239, %originalBB28, %for.inc8, %originalBBpart226, %originalBB24, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %.neg, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %104, %for.inc21 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart239 ], [ %.neg13, %originalBB28 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc21 ], [ %j.0, %for.end20 ], [ %103, %for.inc18 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB28 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1796763417, %originalBB45alteredBB ], [ 855579801, %originalBB41alteredBB ], [ -2037906278, %originalBB28alteredBB ], [ -715934237, %originalBB24alteredBB ], [ 996109215, %originalBBalteredBB ], [ 1031316339, %for.inc21 ], [ 701106463, %for.end20 ], [ 543661581, %for.inc18 ], [ -490763238, %for.body16 ], [ %98, %for.cond14 ], [ 543661581, %originalBBpart247 ], [ %96, %originalBB45 ], [ %87, %for.body13 ], [ %78, %for.cond11 ], [ 1031316339, %originalBBpart243 ], [ %76, %originalBB41 ], [ %67, %for.end10 ], [ -187992516, %originalBBpart239 ], [ %58, %originalBB28 ], [ %49, %for.inc8 ], [ 664887109, %originalBBpart226 ], [ %40, %originalBB24 ], [ %31, %for.end ], [ -980361070, %for.inc ], [ 1769167901, %for.body4 ], [ %21, %for.cond2 ], [ -980361070, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 996109215, i32 1618617448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1795600936, i32 1618617448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1980075282, i32 123887558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -1658663151, i32 -1045564370
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -715934237, i32 -1367742919
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2095648547, i32 -1367742919
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2037906278, i32 -1303767498
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -487678020, i32 -1303767498
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 855579801, i32 941418207
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -305657981, i32 941418207
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp12, i32 985917399, i32 -1351966194
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1796763417, i32 -179324788
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1022343298, i32 -179324788
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp15, i32 -2145618745, i32 -1733932951
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %100 = add i32 %99, -1
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, -1
  call void @_Z4findPA22_iiiii([22 x i32]* nonnull %arraydecay, i32 %i.0, i32 %j.0, i32 %100, i32 %102)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1790.cpp() #0 section ".text.startup" {
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
